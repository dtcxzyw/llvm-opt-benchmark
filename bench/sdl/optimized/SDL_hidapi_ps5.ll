; ModuleID = 'bench/sdl/original/SDL_hidapi_ps5.ll'
source_filename = "bench/sdl/original/SDL_hidapi_ps5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DS5EffectsState_t = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [11 x i8], [11 x i8], [6 x i8], i8, [2 x i8], i8, i8, i8, i8, i8, i8 }
%struct.IMUCalibrationData = type { i16, float }

@.str = private unnamed_addr constant [24 x i8] c"SDL_JOYSTICK_HIDAPI_PS5\00", align 1
@SDL_HIDAPI_DriverPS5 = hidden local_unnamed_addr global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverPS5_RegisterHints, ptr @HIDAPI_DriverPS5_UnregisterHints, ptr @HIDAPI_DriverPS5_IsEnabled, ptr @HIDAPI_DriverPS5_IsSupportedDevice, ptr @HIDAPI_DriverPS5_InitDevice, ptr @HIDAPI_DriverPS5_GetDevicePlayerIndex, ptr @HIDAPI_DriverPS5_SetDevicePlayerIndex, ptr @HIDAPI_DriverPS5_UpdateDevice, ptr @HIDAPI_DriverPS5_OpenJoystick, ptr @HIDAPI_DriverPS5_RumbleJoystick, ptr @HIDAPI_DriverPS5_RumbleJoystickTriggers, ptr @HIDAPI_DriverPS5_GetJoystickCapabilities, ptr @HIDAPI_DriverPS5_SetJoystickLED, ptr @HIDAPI_DriverPS5_SendJoystickEffect, ptr @HIDAPI_DriverPS5_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverPS5_CloseJoystick, ptr @HIDAPI_DriverPS5_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"%.2x-%.2x-%.2x-%.2x-%.2x-%.2x\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"DualSense Edge Wireless Controller\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"DualSense Wireless Controller\00", align 1
@SetLedsForPlayerIndex.colors = internal unnamed_addr constant [7 x [3 x i8]] [[3 x i8] c"\00\00@", [3 x i8] c"@\00\00", [3 x i8] c"\00@\00", [3 x i8] c" \00 ", [3 x i8] c" \10\00", [3 x i8] c"\00\10\10", [3 x i8] c"\10\10\10"], align 16
@SetLightsForPlayerIndex.lights = internal unnamed_addr constant [5 x i8] c"\04\0A\15\1B\1F", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"SDL_JOYSTICK_HIDAPI_PS5_PLAYER_LED\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"SDL_JOYSTICK_ENHANCED_REPORTS\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@switch.table.HIDAPI_DriverPS5_InitDevice = private unnamed_addr constant [9 x i32] [i32 1, i32 6, i32 7, i32 0, i32 0, i32 0, i32 2, i32 3, i32 4], align 4

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS5_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS5_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS5_IsEnabled() #0 {
  %1 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #9
  %2 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str, i1 noundef zeroext %1) #9
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS5_IsSupportedDevice(ptr noundef readonly captures(address_is_null) %0, ptr readnone captures(none) %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 zeroext %5, i32 %6, i32 %7, i32 %8, i32 %9) #0 {
  %11 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp eq i32 %2, 6
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @HIDAPI_SupportsPlaystationDetection(i16 noundef zeroext %3, i16 noundef zeroext %4) #9
  br i1 %14, label %15, label %25

15:                                               ; preds = %13
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %25, label %19

19:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  store i8 3, ptr %11, align 16
  %20 = call i32 @SDL_hid_get_feature_report_REAL(ptr noundef nonnull %18, ptr noundef nonnull %11, i64 noundef 64) #9
  %21 = icmp eq i32 %20, 48
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %23 = load i8, ptr %22, align 2
  %24 = icmp eq i8 %23, 40
  %or.cond = select i1 %21, i1 %24, i1 false
  br label %25

25:                                               ; preds = %13, %15, %16, %19, %10
  %.0 = phi i1 [ true, %15 ], [ %or.cond, %19 ], [ true, %10 ], [ true, %16 ], [ false, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS5_InitDevice(ptr noundef %0) #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca [18 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias dereferenceable_or_null(192) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 192) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %185, label %5

5:                                                ; preds = %1
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not96 = icmp eq ptr %8, null
  br i1 %.not96, label %22, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %8) #9
  %11 = icmp eq i64 %10, 12
  br i1 %11, label %.preheader, label %22

.preheader:                                       ; preds = %9
  %12 = load ptr, ptr %7, align 8
  br label %13

13:                                               ; preds = %.preheader, %13
  %indvars.iv108 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next109, %13 ]
  %indvars.iv = phi i64 [ -1, %.preheader ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr i8, ptr %3, i64 %indvars.iv
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv108
  %17 = load i16, ptr %16, align 1
  store i16 %17, ptr %15, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 3
  %18 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next
  store i8 45, ptr %18, align 1
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 2
  %19 = icmp samesign ult i64 %indvars.iv108, 10
  br i1 %19, label %13, label %20, !llvm.loop !3

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %21, align 1
  br label %23

22:                                               ; preds = %9, %5
  store i8 0, ptr %3, align 16
  br label %23

23:                                               ; preds = %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %25, ptr noundef nonnull %2, i64 noundef 128, i32 noundef 16) #9
  %27 = icmp eq i32 %26, 64
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %23
  %29 = icmp sgt i32 %26, 0
  %30 = load i8, ptr %2, align 16
  %31 = icmp eq i8 %30, 49
  %or.cond = select i1 %29, i1 %31, i1 false
  br i1 %or.cond, label %.sink.split, label %33

.sink.split:                                      ; preds = %28, %23
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 1, ptr %32, align 4
  br label %33

33:                                               ; preds = %.sink.split, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, 1356
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %39 = load i8, ptr %38, align 4, !range !5, !noundef !6
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %73

41:                                               ; preds = %37
  %42 = load ptr, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  store i8 9, ptr %2, align 16
  %43 = call i32 @SDL_hid_get_feature_report_REAL(ptr noundef %42, ptr noundef nonnull %2, i64 noundef 128) #9
  %44 = icmp sgt i32 %43, 6
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %3, i64 noundef 18, ptr noundef nonnull @.str.2, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %63) #9
  br label %65

65:                                               ; preds = %45, %41
  %66 = load ptr, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i8 32, ptr %2, align 16
  %67 = call i32 @SDL_hid_get_feature_report_REAL(ptr noundef %66, ptr noundef nonnull %2, i64 noundef 64) #9
  %68 = icmp sgt i32 %67, 45
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %71 = load i16, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i16 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %65, %69, %37
  %.pr = load i16, ptr %34, align 8
  %74 = icmp eq i16 %.pr, 1356
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %76, i8 1, i64 5, i1 false)
  br label %137

.thread:                                          ; preds = %33, %73
  %77 = load ptr, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  store i8 3, ptr %2, align 16
  %78 = call i32 @SDL_hid_get_feature_report_REAL(ptr noundef %77, ptr noundef nonnull %2, i64 noundef 128) #9
  %79 = icmp eq i32 %78, 48
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %81 = load i8, ptr %80, align 2
  %82 = icmp eq i8 %81, 40
  %or.cond7 = select i1 %79, i1 %82, i1 false
  br i1 %or.cond7, label %83, label %122

83:                                               ; preds = %.thread
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %85 = load i8, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %87 = load i8, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %85 to i32
  %91 = and i32 %90, 2
  %.not97 = icmp eq i32 %91, 0
  br i1 %.not97, label %94, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 1, ptr %93, align 2
  br label %94

94:                                               ; preds = %92, %83
  %95 = and i32 %90, 4
  %.not98 = icmp eq i32 %95, 0
  br i1 %.not98, label %98, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 1, ptr %97, align 1
  br label %98

98:                                               ; preds = %96, %94
  %99 = and i32 %90, 8
  %.not99 = icmp eq i32 %99, 0
  br i1 %.not99, label %102, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %101, align 4
  br label %102

102:                                              ; preds = %100, %98
  %103 = and i32 %90, 64
  %.not100 = icmp eq i32 %103, 0
  br i1 %.not100, label %106, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 1, ptr %105, align 2
  br label %106

106:                                              ; preds = %104, %102
  %.not101 = icmp sgt i8 %87, -1
  br i1 %.not101, label %109, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 1, ptr %108, align 1
  br label %109

109:                                              ; preds = %107, %106
  %110 = icmp ult i8 %89, 9
  br i1 %110, label %switch.lookup, label %112

switch.lookup:                                    ; preds = %109
  %111 = zext nneg i8 %89 to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.HIDAPI_DriverPS5_InitDevice, i64 %111
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %112

112:                                              ; preds = %109, %switch.lookup
  %.1 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %109 ]
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 1, ptr %113, align 1
  %114 = load i16, ptr %34, align 8
  %115 = icmp eq i16 %114, 12933
  br i1 %115, label %116, label %137

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %118 = load i16, ptr %117, align 2
  %119 = and i16 %118, -2
  %switch = icmp eq i16 %119, 3352
  br i1 %switch, label %120, label %137

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %121, align 4
  br label %137

122:                                              ; preds = %.thread
  %123 = load i16, ptr %34, align 8
  %124 = icmp eq i16 %123, 5426
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %127 = load i16, ptr %126, align 2
  %.off102 = add i16 %127, -4107
  %switch103 = icmp ult i16 %.off102, 2
  br i1 %switch103, label %128, label %132

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 1, ptr %129, align 2
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 1, ptr %130, align 2
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 1, ptr %131, align 1
  br label %137

132:                                              ; preds = %125
  %133 = icmp eq i16 %127, 4114
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 1, ptr %135, align 2
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 1, ptr %136, align 1
  br label %137

137:                                              ; preds = %122, %116, %112, %120, %132, %134, %128, %75
  %138 = phi i16 [ 1356, %75 ], [ %114, %112 ], [ 5426, %128 ], [ 5426, %134 ], [ 5426, %132 ], [ 12933, %116 ], [ 12933, %120 ], [ %123, %122 ]
  %.088 = phi i32 [ 1, %75 ], [ %.1, %112 ], [ 1, %128 ], [ 3, %134 ], [ 1, %132 ], [ %.1, %116 ], [ %.1, %120 ], [ 1, %122 ]
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %140 = load i8, ptr %139, align 1, !range !5, !noundef !6
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %149, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %144 = load i8, ptr %143, align 4, !range !5, !noundef !6
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %148 = load i8, ptr %147, align 1, !range !5, !noundef !6
  br label %149

149:                                              ; preds = %146, %142, %137
  %150 = phi i8 [ 1, %142 ], [ 1, %137 ], [ %148, %146 ]
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 %150, ptr %151, align 1
  %152 = icmp eq i16 %138, 12933
  br i1 %152, label %153, label %161

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %155 = load i16, ptr %154, align 2
  %156 = icmp eq i16 %155, 3352
  br i1 %156, label %157, label %.thread105

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %158, align 8
  br label %.thread105

.thread105:                                       ; preds = %157, %153
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.088, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 6, ptr %160, align 4
  br label %171

161:                                              ; preds = %149
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.088, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 6, ptr %163, align 4
  %164 = icmp eq i16 %138, 1356
  br i1 %164, label %165, label %171

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %167 = load i16, ptr %166, align 2
  %168 = call zeroext i1 @SDL_IsJoystickDualSenseEdge(i16 noundef zeroext 1356, i16 noundef zeroext %167) #9
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  call void @HIDAPI_SetDeviceName(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #9
  br label %171

170:                                              ; preds = %165
  call void @HIDAPI_SetDeviceName(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #9
  br label %171

171:                                              ; preds = %.thread105, %169, %170, %161
  call void @HIDAPI_SetDeviceSerial(ptr noundef nonnull %0, ptr noundef nonnull %3) #9
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %173 = load i8, ptr %172, align 8, !range !5, !noundef !6
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %185, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %177 = load i8, ptr %176, align 4, !range !5, !noundef !6
  %178 = trunc nuw i8 %177 to i1
  %179 = load ptr, ptr %7, align 8
  br i1 %178, label %180, label %182

180:                                              ; preds = %175
  %181 = call zeroext i1 @HIDAPI_HasConnectedUSBDevice(ptr noundef %179) #9
  br i1 %181, label %185, label %183

182:                                              ; preds = %175
  call void @HIDAPI_DisconnectBluetoothDevice(ptr noundef %179) #9
  br label %183

183:                                              ; preds = %180, %182
  %184 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef nonnull %0, ptr noundef null) #9
  br label %185

185:                                              ; preds = %180, %171, %1, %183
  %.0 = phi i1 [ false, %1 ], [ true, %171 ], [ %184, %183 ], [ true, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @HIDAPI_DriverPS5_GetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1) #1 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS5_SetDevicePlayerIndex(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 %2, ptr %9, align 8
  %10 = tail call fastcc zeroext i1 @HIDAPI_DriverPS5_UpdateEffects(ptr noundef nonnull %5, i32 noundef 24, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS5_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca [78 x i8], align 16
  %3 = alloca %struct.DS5EffectsState_t, align 1
  %4 = alloca i8, align 1
  %5 = alloca [128 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call i64 @SDL_GetTicks_REAL() #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %15) #9
  br label %17

17:                                               ; preds = %12, %1
  %.0 = phi ptr [ %16, %12 ], [ null, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %19, ptr noundef nonnull %5, i64 noundef 128, i32 noundef 0) #9
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 135
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 145
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 146
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 147
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 149
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 150
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %.not69 = icmp eq ptr %.0, null
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 151
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 101
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 102
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 129
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 130
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %60

60:                                               ; preds = %.lr.ph, %HIDAPI_DriverPS5_IsPacketValid.exit
  %61 = phi i32 [ %20, %.lr.ph ], [ %233, %HIDAPI_DriverPS5_IsPacketValid.exit ]
  %.06473 = phi i32 [ 0, %.lr.ph ], [ %.1, %HIDAPI_DriverPS5_IsPacketValid.exit ]
  %62 = call i64 @SDL_GetTicksNS_REAL() #9
  %63 = load i8, ptr %5, align 16
  switch i8 %63, label %HIDAPI_DriverPS5_IsPacketValid.exit [
    i8 1, label %64
    i8 49, label %90
  ], !llvm.loop !7

64:                                               ; preds = %60
  %65 = load i8, ptr %22, align 8, !range !5, !noundef !6
  %66 = trunc nuw i8 %65 to i1
  %67 = icmp samesign ugt i32 %61, 39
  %or.cond.i = select i1 %66, i1 %67, i1 false
  br i1 %or.cond.i, label %68, label %99

68:                                               ; preds = %64
  %69 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %24, ptr noundef nonnull %26, i64 noundef 4) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %HIDAPI_DriverPS5_IsPacketValid.exit, label %71, !llvm.loop !7

71:                                               ; preds = %68
  %72 = load i8, ptr %27, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %99

74:                                               ; preds = %71
  %75 = load i8, ptr %28, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %99

77:                                               ; preds = %74
  %78 = load i8, ptr %29, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  %81 = load i8, ptr %30, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %80
  %84 = load i8, ptr %31, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = load i8, ptr %32, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(39) %25, ptr noundef nonnull align 1 dereferenceable(39) %23, i64 39, i1 false)
  br label %HIDAPI_DriverPS5_IsPacketValid.exit, !llvm.loop !7

90:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 -95, ptr %4, align 1
  %91 = zext nneg i32 %61 to i64
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = call i32 @SDL_crc32_REAL(i32 noundef 0, ptr noundef nonnull %4, i64 noundef 1) #9
  %95 = add nsw i64 %91, -4
  %96 = call i32 @SDL_crc32_REAL(i32 noundef %94, ptr noundef nonnull %5, i64 noundef %95) #9
  %97 = load i32, ptr %93, align 1
  %98 = icmp eq i32 %96, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %98, label %99, label %HIDAPI_DriverPS5_IsPacketValid.exit, !llvm.loop !7

99:                                               ; preds = %90, %64, %86, %83, %80, %77, %74, %71
  %100 = add nsw i32 %.06473, 1
  store i64 %8, ptr %33, align 8
  br i1 %.not69, label %HIDAPI_DriverPS5_IsPacketValid.exit, label %101, !llvm.loop !7

101:                                              ; preds = %99
  %102 = load i8, ptr %5, align 16
  switch i8 %102, label %HIDAPI_DriverPS5_IsPacketValid.exit [
    i8 1, label %103
    i8 49, label %186
  ]

103:                                              ; preds = %101
  switch i32 %61, label %181 [
    i32 78, label %104
    i32 10, label %104
  ]

104:                                              ; preds = %103, %103
  %105 = load i8, ptr %50, align 4
  %106 = load i8, ptr %51, align 1
  %.not.i = icmp eq i8 %105, %106
  br i1 %.not.i, label %121, label %107

107:                                              ; preds = %104
  %108 = lshr i8 %106, 4
  %109 = zext nneg i8 %108 to i32
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %.0, i8 noundef zeroext 2, i1 noundef zeroext %111) #9
  %112 = and i32 %109, 2
  %113 = icmp ne i32 %112, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %.0, i8 noundef zeroext 0, i1 noundef zeroext %113) #9
  %114 = and i32 %109, 4
  %115 = icmp ne i32 %114, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %.0, i8 noundef zeroext 1, i1 noundef zeroext %115) #9
  %116 = icmp slt i8 %106, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %.0, i8 noundef zeroext 3, i1 noundef zeroext %116) #9
  %117 = load i8, ptr %51, align 1
  %118 = and i8 %117, 15
  %119 = icmp samesign ult i8 %118, 8
  %120 = shl nuw nsw i8 %118, 3
  %switch.shiftamt = zext nneg i8 %120 to i64
  %switch.downshift = lshr i64 650783357575234305, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %.079.i = select i1 %119, i8 %switch.masked, i8 0
  call void @SDL_SendJoystickHat(i64 noundef %62, ptr noundef nonnull %.0, i8 noundef zeroext 0, i8 noundef zeroext %.079.i) #9
  br label %121

121:                                              ; preds = %107, %104
  %122 = load i8, ptr %52, align 1
  %123 = load i8, ptr %53, align 2
  %.not83.i = icmp eq i8 %122, %123
  br i1 %.not83.i, label %137, label %124

124:                                              ; preds = %121
  %125 = zext i8 %123 to i32
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %.0, i8 noundef zeroext 9, i1 noundef zeroext %127) #9
  %128 = and i32 %125, 2
  %129 = icmp ne i32 %128, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %.0, i8 noundef zeroext 10, i1 noundef zeroext %129) #9
  %130 = and i32 %125, 16
  %131 = icmp ne i32 %130, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %.0, i8 noundef zeroext 4, i1 noundef zeroext %131) #9
  %132 = and i32 %125, 32
  %133 = icmp ne i32 %132, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %.0, i8 noundef zeroext 6, i1 noundef zeroext %133) #9
  %134 = and i32 %125, 64
  %135 = icmp ne i32 %134, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %.0, i8 noundef zeroext 7, i1 noundef zeroext %135) #9
  %136 = icmp slt i8 %123, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %.0, i8 noundef zeroext 8, i1 noundef zeroext %136) #9
  br label %137

137:                                              ; preds = %124, %121
  %138 = load i8, ptr %54, align 2
  %139 = load i8, ptr %55, align 1
  %.not84.i = icmp eq i8 %138, %139
  br i1 %.not84.i, label %145, label %140

140:                                              ; preds = %137
  %141 = and i8 %139, 2
  %142 = and i8 %139, 1
  %143 = icmp ne i8 %142, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %.0, i8 noundef zeroext 5, i1 noundef zeroext %143) #9
  %144 = icmp ne i8 %141, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %.0, i8 noundef zeroext 11, i1 noundef zeroext %144) #9
  br label %145

145:                                              ; preds = %140, %137
  %146 = load i8, ptr %56, align 8
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i8, ptr %53, align 2
  %150 = and i8 %149, 4
  %.not85.i = icmp eq i8 %150, 0
  br i1 %.not85.i, label %151, label %155

151:                                              ; preds = %148, %145
  %152 = zext i8 %146 to i16
  %153 = mul nuw i16 %152, 257
  %154 = xor i16 %153, -32768
  br label %155

155:                                              ; preds = %151, %148
  %.0.i = phi i16 [ %154, %151 ], [ 32767, %148 ]
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %.0, i8 noundef zeroext 4, i16 noundef signext %.0.i) #9
  %156 = load i8, ptr %57, align 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i8, ptr %53, align 2
  %160 = and i8 %159, 8
  %.not86.i = icmp eq i8 %160, 0
  br i1 %.not86.i, label %161, label %HIDAPI_DriverPS5_HandleSimpleStatePacket.exit

161:                                              ; preds = %158, %155
  %162 = zext i8 %156 to i16
  %163 = mul nuw i16 %162, 257
  %164 = xor i16 %163, -32768
  br label %HIDAPI_DriverPS5_HandleSimpleStatePacket.exit

HIDAPI_DriverPS5_HandleSimpleStatePacket.exit:    ; preds = %158, %161
  %.1.i70 = phi i16 [ %164, %161 ], [ 32767, %158 ]
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %.0, i8 noundef zeroext 5, i16 noundef signext %.1.i70) #9
  %165 = load i8, ptr %23, align 1
  %166 = zext i8 %165 to i16
  %167 = mul nuw i16 %166, 257
  %168 = xor i16 %167, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %.0, i8 noundef zeroext 0, i16 noundef signext %168) #9
  %169 = load i8, ptr %37, align 2
  %170 = zext i8 %169 to i16
  %171 = mul nuw i16 %170, 257
  %172 = xor i16 %171, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %.0, i8 noundef zeroext 1, i16 noundef signext %172) #9
  %173 = load i8, ptr %58, align 1
  %174 = zext i8 %173 to i16
  %175 = mul nuw i16 %174, 257
  %176 = xor i16 %175, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %.0, i8 noundef zeroext 2, i16 noundef signext %176) #9
  %177 = load i8, ptr %59, align 4
  %178 = zext i8 %177 to i16
  %179 = mul nuw i16 %178, 257
  %180 = xor i16 %179, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %.0, i8 noundef zeroext 3, i16 noundef signext %180) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %25, ptr noundef nonnull readonly align 1 dereferenceable(9) %23, i64 9, i1 false)
  br label %HIDAPI_DriverPS5_IsPacketValid.exit

181:                                              ; preds = %103
  %182 = load i8, ptr %36, align 1, !range !5, !noundef !6
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  call fastcc void @HIDAPI_DriverPS5_HandleStatePacketAlt(ptr noundef %.0, ptr noundef nonnull %7, ptr noundef %23, i64 noundef %62)
  br label %HIDAPI_DriverPS5_IsPacketValid.exit

185:                                              ; preds = %181
  call fastcc void @HIDAPI_DriverPS5_HandleStatePacket(ptr noundef %.0, ptr noundef nonnull %7, ptr noundef %23, i64 noundef %62)
  br label %HIDAPI_DriverPS5_IsPacketValid.exit

186:                                              ; preds = %101
  store i8 1, ptr %34, align 4
  %187 = load i32, ptr %35, align 8
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %HIDAPI_DriverPS5_UpdateEnhancedModeOnEnhancedReport.exit

189:                                              ; preds = %186
  call fastcc void @HIDAPI_DriverPS5_SetEnhancedReportHint(ptr noundef nonnull %7, i32 noundef 1)
  br label %HIDAPI_DriverPS5_UpdateEnhancedModeOnEnhancedReport.exit

HIDAPI_DriverPS5_UpdateEnhancedModeOnEnhancedReport.exit: ; preds = %186, %189
  %190 = load i8, ptr %36, align 1, !range !5, !noundef !6
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %193

192:                                              ; preds = %HIDAPI_DriverPS5_UpdateEnhancedModeOnEnhancedReport.exit
  call fastcc void @HIDAPI_DriverPS5_HandleStatePacketAlt(ptr noundef %.0, ptr noundef nonnull %7, ptr noundef %37, i64 noundef %62)
  br label %194

193:                                              ; preds = %HIDAPI_DriverPS5_UpdateEnhancedModeOnEnhancedReport.exit
  call fastcc void @HIDAPI_DriverPS5_HandleStatePacket(ptr noundef %.0, ptr noundef nonnull %7, ptr noundef %37, i64 noundef %62)
  br label %194

194:                                              ; preds = %193, %192
  %195 = load i32, ptr %38, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %HIDAPI_DriverPS5_IsPacketValid.exit

197:                                              ; preds = %194
  %198 = load i8, ptr %34, align 4, !range !5, !noundef !6
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %.critedge.i

200:                                              ; preds = %197
  %201 = load i8, ptr %39, align 2, !range !5, !noundef !6
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %.critedge.i

203:                                              ; preds = %200
  %204 = load i8, ptr %36, align 1, !range !5, !noundef !6
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %.critedge.i, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %40, align 1
  %208 = icmp ugt i32 %207, 10199999
  br i1 %208, label %.critedge.i, label %HIDAPI_DriverPS5_IsPacketValid.exit

.critedge.i:                                      ; preds = %206, %203, %200, %197
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %3, i8 0, i64 47, i1 false)
  %209 = load i8, ptr %41, align 4, !range !5, !noundef !6
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %226

211:                                              ; preds = %.critedge.i
  %212 = load i8, ptr %42, align 1
  %.not31.i.i = icmp eq i8 %212, 0
  br i1 %.not31.i.i, label %213, label %215

213:                                              ; preds = %211
  %214 = load i8, ptr %43, align 2
  %.not32.i.i = icmp eq i8 %214, 0
  br i1 %.not32.i.i, label %226, label %215

215:                                              ; preds = %213, %211
  %216 = load i16, ptr %44, align 4
  %217 = icmp ult i16 %216, 548
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = lshr i8 %212, 1
  %220 = load i8, ptr %43, align 2
  %221 = lshr i8 %220, 1
  br label %224

222:                                              ; preds = %215
  store i8 4, ptr %45, align 1
  %223 = load i8, ptr %43, align 2
  br label %224

224:                                              ; preds = %222, %218
  %225 = phi i8 [ 3, %218 ], [ 2, %222 ]
  %.sink40.i.i = phi i8 [ %219, %218 ], [ %212, %222 ]
  %.sink.i.i = phi i8 [ %221, %218 ], [ %223, %222 ]
  store i8 %.sink40.i.i, ptr %46, align 1
  store i8 %.sink.i.i, ptr %47, align 1
  store i8 %225, ptr %3, align 1
  br label %226

226:                                              ; preds = %224, %213, %.critedge.i
  %227 = load i8, ptr %48, align 1, !range !5, !noundef !6
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %HIDAPI_DriverPS5_UpdateEffects.exit.i

229:                                              ; preds = %226
  store i8 8, ptr %49, align 1
  br label %HIDAPI_DriverPS5_UpdateEffects.exit.i

HIDAPI_DriverPS5_UpdateEffects.exit.i:            ; preds = %229, %226
  %230 = call fastcc zeroext i1 @HIDAPI_DriverPS5_InternalSendJoystickEffect(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 47, i1 noundef zeroext false) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 2, ptr %38, align 4
  %231 = call fastcc zeroext i1 @HIDAPI_DriverPS5_UpdateEffects(ptr noundef nonnull %7, i32 noundef 24, i1 noundef zeroext false)
  br label %HIDAPI_DriverPS5_IsPacketValid.exit

HIDAPI_DriverPS5_IsPacketValid.exit:              ; preds = %60, %90, %HIDAPI_DriverPS5_UpdateEffects.exit.i, %206, %89, %68, %184, %185, %HIDAPI_DriverPS5_HandleSimpleStatePacket.exit, %194, %101, %99
  %.1 = phi i32 [ %100, %99 ], [ %100, %184 ], [ %100, %101 ], [ %100, %194 ], [ %100, %HIDAPI_DriverPS5_UpdateEffects.exit.i ], [ %100, %HIDAPI_DriverPS5_HandleSimpleStatePacket.exit ], [ %100, %185 ], [ %.06473, %68 ], [ %.06473, %89 ], [ %100, %206 ], [ %.06473, %90 ], [ %.06473, %60 ]
  %232 = load ptr, ptr %18, align 8
  %233 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %232, ptr noundef nonnull %5, i64 noundef 128, i32 noundef 0) #9
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %60, label %._crit_edge

._crit_edge:                                      ; preds = %HIDAPI_DriverPS5_IsPacketValid.exit
  %235 = icmp eq i32 %.1, 0
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %237 = load i8, ptr %236, align 4, !range !5, !noundef !6
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %242, label %273

._crit_edge.thread:                               ; preds = %17
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %240 = load i8, ptr %239, align 4, !range !5, !noundef !6
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %.thread90, label %.thread95

242:                                              ; preds = %._crit_edge
  br i1 %235, label %.thread90, label %264

.thread90:                                        ; preds = %._crit_edge.thread, %242
  %.lcssa8993 = phi i32 [ %233, %242 ], [ %20, %._crit_edge.thread ]
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %244 = load i64, ptr %243, align 8
  %245 = add i64 %244, 500
  %.not = icmp ult i64 %8, %245
  br i1 %.not, label %273, label %246

246:                                              ; preds = %.thread90
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 28
  %249 = load i8, ptr %248, align 4, !range !5, !noundef !6
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %257

251:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(78) %2, i8 0, i64 78, i1 false)
  store i8 49, ptr %2, align 16
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 2, ptr %252, align 1
  %253 = call zeroext i1 @SDL_HIDAPI_LockRumble() #9
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 78) #9
  br label %256

256:                                              ; preds = %254, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %HIDAPI_DriverPS5_TickleBluetooth.exit

257:                                              ; preds = %246
  %258 = load i32, ptr %9, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %HIDAPI_DriverPS5_TickleBluetooth.exit

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %262, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %0, i32 noundef %263) #9
  br label %HIDAPI_DriverPS5_TickleBluetooth.exit

HIDAPI_DriverPS5_TickleBluetooth.exit:            ; preds = %256, %257, %260
  store i64 %8, ptr %243, align 8
  br label %273

264:                                              ; preds = %242
  %265 = load i32, ptr %9, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %269 = load ptr, ptr %268, align 8
  %270 = call zeroext i1 @HIDAPI_HasConnectedUSBDevice(ptr noundef %269) #9
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef nonnull %0, ptr noundef null) #9
  br label %273

273:                                              ; preds = %HIDAPI_DriverPS5_TickleBluetooth.exit, %.thread90, %271, %267, %264, %._crit_edge
  %.lcssa88 = phi i32 [ %233, %._crit_edge ], [ %.lcssa8993, %HIDAPI_DriverPS5_TickleBluetooth.exit ], [ %.lcssa8993, %.thread90 ], [ %233, %271 ], [ %233, %267 ], [ %233, %264 ]
  %.064.lcssa86 = phi i1 [ %235, %._crit_edge ], [ true, %HIDAPI_DriverPS5_TickleBluetooth.exit ], [ true, %.thread90 ], [ false, %271 ], [ false, %267 ], [ false, %264 ]
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %275 = load i8, ptr %274, align 8, !range !5, !noundef !6
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %280, label %296

.thread95:                                        ; preds = %._crit_edge.thread
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %278 = load i8, ptr %277, align 8, !range !5, !noundef !6
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %.thread103, label %296

280:                                              ; preds = %273
  br i1 %.064.lcssa86, label %.thread103, label %291

.thread103:                                       ; preds = %.thread95, %280
  %.lcssa88100107 = phi i32 [ %.lcssa88, %280 ], [ %20, %.thread95 ]
  %281 = load i32, ptr %9, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %296

283:                                              ; preds = %.thread103
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %285 = load i64, ptr %284, align 8
  %286 = add i64 %285, 500
  %.not68 = icmp ult i64 %8, %286
  br i1 %.not68, label %296, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %289, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %0, i32 noundef %290) #9
  br label %296

291:                                              ; preds = %280
  %292 = load i32, ptr %9, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %.thread

294:                                              ; preds = %291
  %295 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef nonnull %0, ptr noundef null) #9
  br label %.thread

296:                                              ; preds = %.thread95, %283, %287, %.thread103, %273
  %.064.lcssa86102 = phi i1 [ true, %.thread95 ], [ true, %283 ], [ true, %287 ], [ true, %.thread103 ], [ %.064.lcssa86, %273 ]
  %.lcssa8899 = phi i32 [ %20, %.thread95 ], [ %.lcssa88100107, %283 ], [ %.lcssa88100107, %287 ], [ %.lcssa88100107, %.thread103 ], [ %.lcssa88, %273 ]
  %297 = icmp ne i32 %.lcssa8899, 0
  %or.cond3 = and i1 %.064.lcssa86102, %297
  br i1 %or.cond3, label %298, label %.thread

298:                                              ; preds = %296
  %299 = load i32, ptr %9, align 4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %.thread

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %303, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %0, i32 noundef %304) #9
  br label %.thread

.thread:                                          ; preds = %291, %294, %301, %298, %296
  %.lcssa8898 = phi i32 [ %.lcssa88, %291 ], [ %.lcssa88, %294 ], [ 1, %301 ], [ 1, %298 ], [ %.lcssa8899, %296 ]
  %305 = icmp eq i32 %.lcssa8898, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %305
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverPS5_OpenJoystick(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @SDL_AssertJoysticksLocked() #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = tail call i64 @SDL_GetTicks_REAL() #9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 31
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 101
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 102
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 103
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  %15 = tail call i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef %1) #9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %15, ptr %16, align 8
  %17 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.6, i1 noundef zeroext true) #9
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %23 = load i16, ptr %22, align 2
  %24 = tail call zeroext i1 @SDL_IsJoystickDualSenseEdge(i16 noundef zeroext %21, i16 noundef zeroext %23) #9
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 17, ptr %26, align 8
  br label %34

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %29 = load i8, ptr %28, align 2, !range !5, !noundef !6
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br i1 %30, label %32, label %33

32:                                               ; preds = %27
  store i32 13, ptr %31, align 8
  br label %34

33:                                               ; preds = %27
  store i32 11, ptr %31, align 8
  br label %34

34:                                               ; preds = %32, %33, %25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 6, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %38 = load i16, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i16 %38, ptr %39, align 8
  %40 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.7, ptr noundef nonnull @SDL_PS5EnhancedReportsChanged, ptr noundef nonnull %4) #9
  %41 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.6, ptr noundef nonnull @SDL_PS5PlayerLEDHintChanged, ptr noundef nonnull %4) #9
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS5_RumbleJoystick(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca %struct.DS5EffectsState_t, align 1
  %6 = alloca %struct.DS5EffectsState_t, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i8, ptr %9, align 4, !range !5, !noundef !6
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #9
  br label %45

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 101
  %16 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %23

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 102
  %19 = load i8, ptr %18, align 2
  %.not10 = icmp eq i8 %19, 0
  br i1 %.not10, label %HIDAPI_DriverPS5_UpdateEffects.exit, label %23

HIDAPI_DriverPS5_UpdateEffects.exit:              ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %20, i8 0, i64 46, i1 false)
  store i8 2, ptr %6, align 1
  %21 = call fastcc zeroext i1 @HIDAPI_DriverPS5_InternalSendJoystickEffect(ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef 47, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i8, ptr %9, align 4, !range !5
  %22 = trunc nuw i8 %.pre to i1
  br label %23

23:                                               ; preds = %HIDAPI_DriverPS5_UpdateEffects.exit, %17, %14
  %24 = phi i1 [ %22, %HIDAPI_DriverPS5_UpdateEffects.exit ], [ true, %17 ], [ true, %14 ]
  %25 = lshr i16 %2, 8
  %26 = trunc nuw i16 %25 to i8
  store i8 %26, ptr %15, align 1
  %27 = lshr i16 %3, 8
  %28 = trunc nuw i16 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 102
  store i8 %28, ptr %29, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %5, i8 0, i64 47, i1 false)
  %30 = or i16 %27, %25
  %or.cond = icmp ne i16 %30, 0
  %or.cond17.not = and i1 %or.cond, %24
  br i1 %or.cond17.not, label %31, label %HIDAPI_DriverPS5_UpdateEffects.exit15

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %33 = load i16, ptr %32, align 4
  %34 = icmp ult i16 %33, 548
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = lshr i8 %26, 1
  %37 = lshr i8 %28, 1
  br label %40

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 38
  store i8 4, ptr %39, align 1
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i8 [ 3, %35 ], [ 2, %38 ]
  %.sink40.i12 = phi i8 [ %36, %35 ], [ %26, %38 ]
  %.sink.i13 = phi i8 [ %37, %35 ], [ %28, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %.sink40.i12, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %.sink.i13, ptr %43, align 1
  store i8 %41, ptr %5, align 1
  br label %HIDAPI_DriverPS5_UpdateEffects.exit15

HIDAPI_DriverPS5_UpdateEffects.exit15:            ; preds = %23, %40
  %44 = call fastcc zeroext i1 @HIDAPI_DriverPS5_InternalSendJoystickEffect(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 47, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

45:                                               ; preds = %HIDAPI_DriverPS5_UpdateEffects.exit15, %12
  %.0 = phi i1 [ %44, %HIDAPI_DriverPS5_UpdateEffects.exit15 ], [ %13, %12 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS5_RumbleJoystickTriggers(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i16 zeroext %2, i16 zeroext %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #9
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 24) i32 @HIDAPI_DriverPS5_GetJoystickCapabilities(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %6 = load i8, ptr %5, align 2, !range !5, !noundef !6
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = shl nuw nsw i8 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %13 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %14 = shl nuw nsw i8 %13, 2
  %.29 = or disjoint i8 %14, %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %16 = load i8, ptr %15, align 4, !range !5, !noundef !6
  %17 = shl nuw nsw i8 %16, 4
  %spec.select810 = or disjoint i8 %.29, %17
  %spec.select8 = zext nneg i8 %spec.select810 to i32
  br label %18

18:                                               ; preds = %8, %2
  %.0 = phi i32 [ 0, %2 ], [ %spec.select8, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS5_SetJoystickLED(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %9 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #9
  br label %19

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 103
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i8 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 105
  store i8 %3, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 106
  store i8 %4, ptr %17, align 2
  %18 = tail call fastcc zeroext i1 @HIDAPI_DriverPS5_UpdateEffects(ptr noundef nonnull %7, i32 noundef 8, i1 noundef zeroext true)
  br label %19

19:                                               ; preds = %13, %11
  %.0 = phi i1 [ %18, %13 ], [ %12, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS5_SendJoystickEffect(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc zeroext i1 @HIDAPI_DriverPS5_InternalSendJoystickEffect(ptr noundef %6, ptr noundef %2, i32 noundef %3, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS5_SetJoystickSensorsEnabled(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i1 noundef zeroext %2) #0 {
  %4 = alloca [64 x i8], align 16
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %HIDAPI_DriverPS5_UpdateEnhancedModeOnApplicationUsage.exit

11:                                               ; preds = %3
  tail call fastcc void @HIDAPI_DriverPS5_SetEnhancedReportHint(ptr noundef nonnull %7, i32 noundef 1)
  br label %HIDAPI_DriverPS5_UpdateEnhancedModeOnApplicationUsage.exit

HIDAPI_DriverPS5_UpdateEnhancedModeOnApplicationUsage.exit: ; preds = %3, %11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %13 = load i8, ptr %12, align 2, !range !5, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %HIDAPI_DriverPS5_UpdateEnhancedModeOnApplicationUsage.exit
  br i1 %2, label %16, label %.critedge

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 29
  %18 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16, %HIDAPI_DriverPS5_UpdateEnhancedModeOnApplicationUsage.exit
  %21 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #9
  br label %124

22:                                               ; preds = %16
  %.val = load ptr, ptr %6, align 8
  %23 = getelementptr i8, ptr %0, i64 128
  %.val9 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i8 5, ptr %4, align 16
  %24 = call i32 @SDL_hid_get_feature_report_REAL(ptr noundef %.val9, ptr noundef nonnull %4, i64 noundef 64) #9
  %25 = icmp slt i32 %24, 35
  br i1 %25, label %HIDAPI_DriverPS5_LoadCalibrationData.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = load i16, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %30 = load i16, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %32 = load i16, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %34 = load i16, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %36 = load i16, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %38 = load i16, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %40 = load i16, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %42 = load i16, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %44 = load i16, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %46 = load i16, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %48 = load i16, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %50 = load i16, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %52 = load i16, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 27
  %54 = load i16, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %56 = load i16, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %58 = load i16, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %60 = load i16, ptr %59, align 1
  %61 = sext i16 %46 to i32
  %62 = sext i16 %48 to i32
  %63 = add nsw i32 %62, %61
  %64 = sitofp i32 %63 to float
  %65 = fmul float %64, 1.024000e+03
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 36
  store i16 %28, ptr %66, align 4
  %67 = sext i16 %34 to i32
  %68 = sext i16 %36 to i32
  %69 = sub nsw i32 %67, %68
  %70 = sitofp i32 %69 to float
  %71 = fdiv float %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store float %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  store i16 %30, ptr %73, align 4
  %74 = sext i16 %38 to i32
  %75 = sext i16 %40 to i32
  %76 = sub nsw i32 %74, %75
  %77 = sitofp i32 %76 to float
  %78 = fdiv float %65, %77
  %79 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  store float %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.val, i64 52
  store i16 %32, ptr %80, align 4
  %81 = sext i16 %42 to i32
  %82 = sext i16 %44 to i32
  %83 = sub nsw i32 %81, %82
  %84 = sitofp i32 %83 to float
  %85 = fdiv float %65, %84
  %86 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  store float %85, ptr %86, align 4
  %87 = sub i16 %50, %52
  %.neg.i = sdiv i16 %87, -2
  %88 = add i16 %.neg.i, %50
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  store i16 %88, ptr %89, align 4
  %90 = sitofp i16 %87 to float
  %91 = fdiv float 1.638400e+04, %90
  %92 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  store float %91, ptr %92, align 4
  %93 = sub i16 %54, %56
  %.neg53.i = sdiv i16 %93, -2
  %94 = add i16 %.neg53.i, %54
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 68
  store i16 %94, ptr %95, align 4
  %96 = sitofp i16 %93 to float
  %97 = fdiv float 1.638400e+04, %96
  %98 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  store float %97, ptr %98, align 4
  %99 = sub i16 %58, %60
  %.neg54.i = sdiv i16 %99, -2
  %100 = add i16 %.neg54.i, %58
  %101 = getelementptr inbounds nuw i8, ptr %.val, i64 76
  store i16 %100, ptr %101, align 4
  %102 = sitofp i16 %99 to float
  %103 = fdiv float 1.638400e+04, %102
  %104 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  store float %103, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.val, i64 34
  store i8 1, ptr %105, align 2
  br label %106

106:                                              ; preds = %122, %26
  %indvars.iv.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i, %122 ]
  %107 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %66, i64 %indvars.iv.i
  %108 = load i16, ptr %107, align 4
  %109 = sext i16 %108 to i32
  %110 = call i32 @SDL_abs_REAL(i32 noundef %109) #9
  %111 = icmp sgt i32 %110, 1024
  br i1 %111, label %121, label %112

112:                                              ; preds = %106
  %113 = icmp samesign ult i64 %indvars.iv.i, 3
  %114 = select i1 %113, float 6.400000e+01, float 1.000000e+00
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %116 = load float, ptr %115, align 4
  %117 = fdiv float %116, %114
  %118 = fsub float 1.000000e+00, %117
  %119 = call float @SDL_fabsf_REAL(float noundef %118) #9
  %120 = fcmp ogt float %119, 5.000000e-01
  br i1 %120, label %121, label %122

121:                                              ; preds = %112, %106
  store i8 0, ptr %105, align 2
  br label %122

122:                                              ; preds = %121, %112
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %HIDAPI_DriverPS5_LoadCalibrationData.exit, label %106, !llvm.loop !8

HIDAPI_DriverPS5_LoadCalibrationData.exit:        ; preds = %122, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %15, %HIDAPI_DriverPS5_LoadCalibrationData.exit
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 %5, ptr %123, align 1
  br label %124

124:                                              ; preds = %.critedge, %20
  %.0 = phi i1 [ true, %.critedge ], [ %21, %20 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS5_CloseJoystick(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.7, ptr noundef nonnull @SDL_PS5EnhancedReportsChanged, ptr noundef %4) #9
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.6, ptr noundef nonnull @SDL_PS5PlayerLEDHintChanged, ptr noundef %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 31
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 29
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i8 0, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverPS5_FreeDevice(ptr readnone captures(none) %0) #1 {
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @HIDAPI_SupportsPlaystationDetection(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @SDL_hid_get_feature_report_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #3

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @SDL_IsJoystickDualSenseEdge(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @HIDAPI_SetDeviceSerial(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @HIDAPI_HasConnectedUSBDevice(ptr noundef) local_unnamed_addr #3

declare void @HIDAPI_DisconnectBluetoothDevice(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @HIDAPI_DriverPS5_UpdateEffects(ptr noundef captures(none) %0, i32 noundef range(i32 0, 25) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.DS5EffectsState_t, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !6
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i8, ptr %10, align 4, !range !5, !noundef !6
  %12 = trunc nuw i8 %11 to i1
  %.not = icmp samesign ugt i32 %1, 7
  %or.cond.not = select i1 %12, i1 %.not, i1 false
  br i1 %or.cond.not, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = load i32, ptr %14, align 4
  %.not30 = icmp eq i32 %15, 2
  br i1 %.not30, label %17, label %16

16:                                               ; preds = %13
  store i32 1, ptr %14, align 4
  br label %109

17:                                               ; preds = %13, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %4, i8 0, i64 47, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i8, ptr %18, align 4, !range !5, !noundef !6
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %23 = load i8, ptr %22, align 1
  %.not31 = icmp eq i8 %23, 0
  br i1 %.not31, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %26 = load i8, ptr %25, align 2
  %.not32 = icmp eq i8 %26, 0
  br i1 %.not32, label %44, label %27

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %29 = load i16, ptr %28, align 4
  %30 = icmp ult i16 %29, 548
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = lshr i8 %23, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %34 = load i8, ptr %33, align 2
  %35 = lshr i8 %34, 1
  br label %40

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 38
  store i8 4, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %39 = load i8, ptr %38, align 2
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i8 [ 3, %31 ], [ 2, %36 ]
  %.sink40 = phi i8 [ %32, %31 ], [ %23, %36 ]
  %.sink = phi i8 [ %35, %31 ], [ %39, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %.sink40, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %.sink, ptr %43, align 1
  store i8 %41, ptr %4, align 1
  br label %44

44:                                               ; preds = %24, %40
  %45 = phi i8 [ 2, %24 ], [ %41, %40 ]
  %46 = and i32 %1, 1
  %.not33 = icmp eq i32 %46, 0
  br i1 %.not33, label %48, label %47

47:                                               ; preds = %44
  store i8 %45, ptr %4, align 1
  br label %48

48:                                               ; preds = %44, %47, %17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %50 = load i8, ptr %49, align 1, !range !5, !noundef !6
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %85

52:                                               ; preds = %48
  %53 = and i32 %1, 4
  %.not34 = icmp eq i32 %53, 0
  br i1 %.not34, label %56, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 8, ptr %55, align 1
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i8 [ 8, %54 ], [ 0, %52 ]
  %58 = and i32 %1, 8
  %.not35 = icmp eq i32 %58, 0
  br i1 %.not35, label %85, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %61 = or disjoint i8 %57, 4
  store i8 %61, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 103
  %63 = load i8, ptr %62, align 1, !range !5, !noundef !6
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load i8, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i8 %67, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 45
  store i8 %70, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 106
  br label %.sink.split

73:                                               ; preds = %59
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load i32, ptr %74, align 8
  %76 = urem i32 %75, 7
  %.inv.i = icmp slt i32 %75, 0
  %narrow.i = select i1 %.inv.i, i32 0, i32 %76
  %.0.i = zext nneg i32 %narrow.i to i64
  %77 = getelementptr inbounds nuw [3 x i8], ptr @SetLedsForPlayerIndex.colors, i64 %.0.i
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i8 %78, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 45
  store i8 %81, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 2
  br label %.sink.split

.sink.split:                                      ; preds = %65, %73
  %.sink42.in = phi ptr [ %83, %73 ], [ %72, %65 ]
  %.sink42 = load i8, ptr %.sink42.in, align 1
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 46
  store i8 %.sink42, ptr %84, align 1
  br label %85

85:                                               ; preds = %.sink.split, %56, %48
  %86 = phi i8 [ %57, %56 ], [ 0, %48 ], [ %61, %.sink.split ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %88 = load i8, ptr %87, align 1, !range !5, !noundef !6
  %89 = trunc nuw i8 %88 to i1
  %.not36 = icmp samesign ugt i32 %1, 15
  %or.cond39.not = select i1 %89, i1 %.not36, i1 false
  br i1 %or.cond39.not, label %90, label %107

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %92 = or i8 %86, 16
  store i8 %92, ptr %91, align 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %94 = load i8, ptr %93, align 4, !range !5, !noundef !6
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %.sink.split44

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %98 = load i32, ptr %97, align 8
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %.sink.split44

100:                                              ; preds = %96
  %101 = urem i32 %98, 5
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr @SetLightsForPlayerIndex.lights, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = or i8 %104, 32
  br label %.sink.split44

.sink.split44:                                    ; preds = %90, %100, %96
  %.sink.i.sink = phi i8 [ 0, %96 ], [ %105, %100 ], [ 0, %90 ]
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 43
  store i8 %.sink.i.sink, ptr %106, align 1
  br label %107

107:                                              ; preds = %.sink.split44, %85
  %108 = call fastcc zeroext i1 @HIDAPI_DriverPS5_InternalSendJoystickEffect(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 47, i1 noundef zeroext %2)
  br label %109

109:                                              ; preds = %107, %16
  %.0 = phi i1 [ true, %16 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @HIDAPI_DriverPS5_InternalSendJoystickEffect(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.DS5EffectsState_t, align 1
  %6 = alloca [78 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %12 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %13 = trunc nuw i8 %12 to i1
  %.030.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 2
  %.030.sroa.phi.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 3
  %.030.sroa.gep32 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #9
  br label %122

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %18 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %81, label %20

20:                                               ; preds = %16
  br i1 %3, label %21, label %HIDAPI_DriverPS5_UpdateEnhancedModeOnApplicationUsage.exit.thread

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %HIDAPI_DriverPS5_UpdateEnhancedModeOnApplicationUsage.exit.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %27 = load i8, ptr %26, align 2, !range !5, !noundef !6
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %HIDAPI_DriverPS5_SetEnhancedModeAvailable.exit.thread, label %29

29:                                               ; preds = %25
  store i8 1, ptr %26, align 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %31 = load i8, ptr %30, align 2, !range !5, !noundef !6
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @SDL_PrivateJoystickAddTouchpad(ptr noundef %35, i32 noundef 2) #9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %39 = load i8, ptr %38, align 2, !range !5, !noundef !6
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %.sink.split.i, label %HIDAPI_DriverPS5_SetEnhancedModeAvailable.exit

.sink.split.i:                                    ; preds = %37
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 84
  %43 = load i8, ptr %42, align 4, !range !5, !noundef !6
  %44 = trunc nuw i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %..i = select i1 %44, float 1.000000e+03, float 2.500000e+02
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef %46, i32 noundef 2, float noundef %..i) #9
  %47 = load ptr, ptr %45, align 8
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef %47, i32 noundef 1, float noundef %..i) #9
  br label %HIDAPI_DriverPS5_SetEnhancedModeAvailable.exit

HIDAPI_DriverPS5_SetEnhancedModeAvailable.exit:   ; preds = %37, %.sink.split.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %48, align 1
  %49 = load ptr, ptr %0, align 8
  tail call void @HIDAPI_UpdateDeviceProperties(ptr noundef %49) #9
  %.pre = load i8, ptr %17, align 1, !range !5
  %50 = trunc nuw i8 %.pre to i1
  br i1 %50, label %HIDAPI_DriverPS5_UpdateEnhancedModeOnApplicationUsage.exit.thread39, label %HIDAPI_DriverPS5_SetEnhancedModeAvailable.exit.thread

HIDAPI_DriverPS5_UpdateEnhancedModeOnApplicationUsage.exit.thread39: ; preds = %HIDAPI_DriverPS5_SetEnhancedModeAvailable.exit
  store i32 1, ptr %22, align 8
  br label %81

HIDAPI_DriverPS5_SetEnhancedModeAvailable.exit.thread: ; preds = %25, %HIDAPI_DriverPS5_SetEnhancedModeAvailable.exit
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %5, i8 0, i64 47, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = load i8, ptr %51, align 4, !range !5, !noundef !6
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %HIDAPI_DriverPS5_UpdateEnhancedModeOnApplicationUsage.exit

54:                                               ; preds = %HIDAPI_DriverPS5_SetEnhancedModeAvailable.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %56 = load i8, ptr %55, align 1
  %.not31.i = icmp eq i8 %56, 0
  br i1 %.not31.i, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %59 = load i8, ptr %58, align 2
  %.not32.i = icmp eq i8 %59, 0
  br i1 %.not32.i, label %HIDAPI_DriverPS5_UpdateEnhancedModeOnApplicationUsage.exit, label %60

60:                                               ; preds = %57, %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %62 = load i16, ptr %61, align 4
  %63 = icmp ult i16 %62, 548
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = lshr i8 %56, 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %67 = load i8, ptr %66, align 2
  %68 = lshr i8 %67, 1
  br label %73

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 38
  store i8 4, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %72 = load i8, ptr %71, align 2
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i8 [ 3, %64 ], [ 2, %69 ]
  %.sink33 = phi i8 [ %65, %64 ], [ %56, %69 ]
  %.sink = phi i8 [ %68, %64 ], [ %72, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %.sink33, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %.sink, ptr %76, align 1
  store i8 %74, ptr %5, align 1
  br label %HIDAPI_DriverPS5_UpdateEnhancedModeOnApplicationUsage.exit

HIDAPI_DriverPS5_UpdateEnhancedModeOnApplicationUsage.exit: ; preds = %57, %73, %HIDAPI_DriverPS5_SetEnhancedModeAvailable.exit.thread
  %77 = call fastcc zeroext i1 @HIDAPI_DriverPS5_InternalSendJoystickEffect(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 47, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = tail call fastcc zeroext i1 @HIDAPI_DriverPS5_UpdateEffects(ptr noundef nonnull %0, i32 noundef 24, i1 noundef zeroext false)
  %.pre35.pre = load i8, ptr %17, align 1, !range !5
  %79 = trunc nuw i8 %.pre35.pre to i1
  store i32 1, ptr %22, align 8
  br i1 %79, label %81, label %HIDAPI_DriverPS5_UpdateEnhancedModeOnApplicationUsage.exit.thread

HIDAPI_DriverPS5_UpdateEnhancedModeOnApplicationUsage.exit.thread: ; preds = %20, %21, %HIDAPI_DriverPS5_UpdateEnhancedModeOnApplicationUsage.exit
  %80 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #9
  br label %122

81:                                               ; preds = %HIDAPI_DriverPS5_UpdateEnhancedModeOnApplicationUsage.exit.thread39, %HIDAPI_DriverPS5_UpdateEnhancedModeOnApplicationUsage.exit, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(78) %6, i8 0, i64 78, i1 false)
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 84
  %84 = load i8, ptr %83, align 4, !range !5, !noundef !6
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i8 2, ptr %.030.sroa.gep32, align 1
  br label %87

87:                                               ; preds = %81, %86
  %.sink34 = phi i8 [ 49, %86 ], [ 2, %81 ]
  %.030.sroa.phi.sroa.phi = phi ptr [ %.030.sroa.phi.sroa.gep, %86 ], [ %.030.sroa.gep, %81 ]
  %.030.sroa.phi = phi ptr [ %.030.sroa.gep, %86 ], [ %.030.sroa.gep32, %81 ]
  %.030 = phi i64 [ 2, %86 ], [ 1, %81 ]
  %.029 = phi i32 [ 78, %86 ], [ 48, %81 ]
  store i8 %.sink34, ptr %6, align 16
  %88 = sub nuw nsw i64 78, %.030
  %89 = sext i32 %2 to i64
  %90 = tail call i64 @llvm.umin.i64(i64 %88, i64 %89)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.030.sroa.phi, ptr align 1 %1, i64 %90, i1 false)
  br i1 %85, label %91, label %97

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 -94, ptr %10, align 1
  %92 = call i32 @SDL_crc32_REAL(i32 noundef 0, ptr noundef nonnull %10, i64 noundef 1) #9
  %93 = zext nneg i32 %.029 to i64
  %94 = add nsw i64 %93, -4
  %95 = call i32 @SDL_crc32_REAL(i32 noundef %92, ptr noundef nonnull %6, i64 noundef %94) #9
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 %94
  store i32 %95, ptr %96, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %97

97:                                               ; preds = %91, %87
  %98 = call zeroext i1 @SDL_HIDAPI_LockRumble() #9
  br i1 %98, label %99, label %122

99:                                               ; preds = %97
  %100 = load ptr, ptr %0, align 8
  %101 = call zeroext i1 @SDL_HIDAPI_GetPendingRumbleLocked(ptr noundef %100, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  br i1 %101, label %102, label %119

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %.030
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %.029, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %102
  %109 = load i8, ptr %.030.sroa.phi, align 1
  %110 = load i8, ptr %104, align 1
  %111 = icmp eq i8 %109, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = load i8, ptr %.030.sroa.phi.sroa.phi, align 1
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %113, %115
  br i1 %116, label %.critedge, label %118

.critedge:                                        ; preds = %112
  %118 = zext nneg i32 %.029 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %103, ptr noundef nonnull align 16 dereferenceable(1) %6, i64 %118, i1 false)
  call void @SDL_HIDAPI_UnlockRumble() #9
  br label %122

119:                                              ; preds = %112, %108, %102, %99
  %120 = load ptr, ptr %0, align 8
  %121 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %120, ptr noundef nonnull %6, i32 noundef %.029) #9
  %.not = icmp eq i32 %121, %.029
  br label %122

122:                                              ; preds = %119, %.critedge, %97, %HIDAPI_DriverPS5_UpdateEnhancedModeOnApplicationUsage.exit.thread, %14
  %.0 = phi i1 [ %.not, %118 ], [ false, %97 ], [ true, %.critedge ], [ %15, %14 ], [ %80, %HIDAPI_DriverPS5_UpdateEnhancedModeOnApplicationUsage.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @SDL_crc32_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_HIDAPI_LockRumble() local_unnamed_addr #3

declare zeroext i1 @SDL_HIDAPI_GetPendingRumbleLocked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SDL_HIDAPI_UnlockRumble() local_unnamed_addr #3

declare i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @HIDAPI_DriverPS5_SetEnhancedReportHint(ptr noundef captures(none) %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #0 {
  %3 = alloca %struct.DS5EffectsState_t, align 1
  switch i32 %1, label %HIDAPI_DriverPS5_SetEnhancedMode.exit [
    i32 2, label %62
    i32 1, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %6 = load i8, ptr %5, align 2, !range !5, !noundef !6
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %HIDAPI_DriverPS5_SetEnhancedModeAvailable.exit6, label %8

8:                                                ; preds = %4
  store i8 1, ptr %5, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %10 = load i8, ptr %9, align 2, !range !5, !noundef !6
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @SDL_PrivateJoystickAddTouchpad(ptr noundef %14, i32 noundef 2) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %18 = load i8, ptr %17, align 2, !range !5, !noundef !6
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.sink.split.i4, label %27

.sink.split.i4:                                   ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %22 = load i8, ptr %21, align 4, !range !5, !noundef !6
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %..i5 = select i1 %23, float 1.000000e+03, float 2.500000e+02
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef %25, i32 noundef 2, float noundef %..i5) #9
  %26 = load ptr, ptr %24, align 8
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef %26, i32 noundef 1, float noundef %..i5) #9
  br label %27

27:                                               ; preds = %.sink.split.i4, %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %28, align 1
  %29 = load ptr, ptr %0, align 8
  tail call void @HIDAPI_UpdateDeviceProperties(ptr noundef %29) #9
  br label %HIDAPI_DriverPS5_SetEnhancedModeAvailable.exit6

HIDAPI_DriverPS5_SetEnhancedModeAvailable.exit6:  ; preds = %4, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %31 = load i8, ptr %30, align 1, !range !5, !noundef !6
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %HIDAPI_DriverPS5_SetEnhancedMode.exit, label %33

33:                                               ; preds = %HIDAPI_DriverPS5_SetEnhancedModeAvailable.exit6
  store i8 1, ptr %30, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %3, i8 0, i64 47, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !range !5, !noundef !6
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %HIDAPI_DriverPS5_UpdateEffects.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %39 = load i8, ptr %38, align 1
  %.not31.i = icmp eq i8 %39, 0
  br i1 %.not31.i, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %42 = load i8, ptr %41, align 2
  %.not32.i = icmp eq i8 %42, 0
  br i1 %.not32.i, label %HIDAPI_DriverPS5_UpdateEffects.exit, label %43

43:                                               ; preds = %40, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %45 = load i16, ptr %44, align 4
  %46 = icmp ult i16 %45, 548
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = lshr i8 %39, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %50 = load i8, ptr %49, align 2
  %51 = lshr i8 %50, 1
  br label %56

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 38
  store i8 4, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %55 = load i8, ptr %54, align 2
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i8 [ 3, %47 ], [ 2, %52 ]
  %.sink40.i = phi i8 [ %48, %47 ], [ %39, %52 ]
  %.sink.i = phi i8 [ %51, %47 ], [ %55, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %.sink40.i, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %.sink.i, ptr %59, align 1
  store i8 %57, ptr %3, align 1
  br label %HIDAPI_DriverPS5_UpdateEffects.exit

HIDAPI_DriverPS5_UpdateEffects.exit:              ; preds = %33, %56, %40
  %60 = call fastcc zeroext i1 @HIDAPI_DriverPS5_InternalSendJoystickEffect(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 47, i1 noundef zeroext false) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = tail call fastcc zeroext i1 @HIDAPI_DriverPS5_UpdateEffects(ptr noundef nonnull %0, i32 noundef 24, i1 noundef zeroext false)
  br label %HIDAPI_DriverPS5_SetEnhancedMode.exit

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %64 = load i8, ptr %63, align 2, !range !5, !noundef !6
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %HIDAPI_DriverPS5_SetEnhancedMode.exit, label %66

66:                                               ; preds = %62
  store i8 1, ptr %63, align 2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %68 = load i8, ptr %67, align 2, !range !5, !noundef !6
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void @SDL_PrivateJoystickAddTouchpad(ptr noundef %72, i32 noundef 2) #9
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %66
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %76 = load i8, ptr %75, align 2, !range !5, !noundef !6
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %.sink.split.i, label %85

.sink.split.i:                                    ; preds = %74
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 84
  %80 = load i8, ptr %79, align 4, !range !5, !noundef !6
  %81 = trunc nuw i8 %80 to i1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  %..i = select i1 %81, float 1.000000e+03, float 2.500000e+02
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef %83, i32 noundef 2, float noundef %..i) #9
  %84 = load ptr, ptr %82, align 8
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef %84, i32 noundef 1, float noundef %..i) #9
  br label %85

85:                                               ; preds = %.sink.split.i, %74
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %86, align 1
  %87 = load ptr, ptr %0, align 8
  tail call void @HIDAPI_UpdateDeviceProperties(ptr noundef %87) #9
  br label %HIDAPI_DriverPS5_SetEnhancedMode.exit

HIDAPI_DriverPS5_SetEnhancedMode.exit:            ; preds = %85, %62, %HIDAPI_DriverPS5_UpdateEffects.exit, %HIDAPI_DriverPS5_SetEnhancedModeAvailable.exit6, %2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %88, align 8
  ret void
}

declare void @SDL_PrivateJoystickAddTouchpad(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @SDL_PrivateJoystickAddSensor(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare void @HIDAPI_UpdateDeviceProperties(ptr noundef) local_unnamed_addr #3

declare i64 @SDL_GetTicks_REAL() local_unnamed_addr #3

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) local_unnamed_addr #3

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @HIDAPI_DriverPS5_HandleStatePacketAlt(ptr noundef nonnull %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %55

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %10 = load i8, ptr %9, align 1
  %11 = icmp sgt i8 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = and i32 %18, 3840
  %20 = or disjoint i32 %19, %14
  %21 = lshr i32 %17, 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 4
  %26 = or disjoint i32 %25, %21
  %27 = uitofp nneg i32 %20 to float
  %28 = fmul float %27, 0x3F41111120000000
  %29 = uitofp nneg i32 %26 to float
  %30 = fmul float %29, 0x3F4E9FD220000000
  %31 = select i1 %11, float 1.000000e+00, float 0.000000e+00
  tail call void @SDL_SendJoystickTouchpad(i64 noundef %3, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %11, float noundef %28, float noundef %30, float noundef %31) #9
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 35
  %33 = load i8, ptr %32, align 1
  %34 = icmp sgt i8 %33, -1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = and i32 %41, 3840
  %43 = or disjoint i32 %42, %37
  %44 = lshr i32 %40, 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 4
  %49 = or disjoint i32 %48, %44
  %50 = uitofp nneg i32 %43 to float
  %51 = fmul float %50, 0x3F41111120000000
  %52 = uitofp nneg i32 %49 to float
  %53 = fmul float %52, 0x3F4E9FD220000000
  %54 = select i1 %34, float 1.000000e+00, float 0.000000e+00
  tail call void @SDL_SendJoystickTouchpad(i64 noundef %3, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i1 noundef zeroext %34, float noundef %51, float noundef %53, float noundef %54) #9
  br label %55

55:                                               ; preds = %8, %4
  tail call fastcc void @HIDAPI_DriverPS5_HandleStatePacketCommon(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %56, ptr noundef nonnull align 1 dereferenceable(64) %2, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @HIDAPI_DriverPS5_HandleStatePacket(ptr noundef nonnull %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %55

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i8, ptr %9, align 1
  %11 = icmp sgt i8 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = and i32 %18, 3840
  %20 = or disjoint i32 %19, %14
  %21 = lshr i32 %17, 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 35
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 4
  %26 = or disjoint i32 %25, %21
  %27 = uitofp nneg i32 %20 to float
  %28 = fmul float %27, 0x3F41111120000000
  %29 = uitofp nneg i32 %26 to float
  %30 = fmul float %29, 0x3F4E9FD220000000
  %31 = select i1 %11, float 1.000000e+00, float 0.000000e+00
  tail call void @SDL_SendJoystickTouchpad(i64 noundef %3, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %11, float noundef %28, float noundef %30, float noundef %31) #9
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %33 = load i8, ptr %32, align 1
  %34 = icmp sgt i8 %33, -1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = and i32 %41, 3840
  %43 = or disjoint i32 %42, %37
  %44 = lshr i32 %40, 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 39
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 4
  %49 = or disjoint i32 %48, %44
  %50 = uitofp nneg i32 %43 to float
  %51 = fmul float %50, 0x3F41111120000000
  %52 = uitofp nneg i32 %49 to float
  %53 = fmul float %52, 0x3F4E9FD220000000
  %54 = select i1 %34, float 1.000000e+00, float 0.000000e+00
  tail call void @SDL_SendJoystickTouchpad(i64 noundef %3, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i1 noundef zeroext %34, float noundef %51, float noundef %53, float noundef %54) #9
  br label %55

55:                                               ; preds = %8, %4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %57 = load i8, ptr %56, align 1, !range !5, !noundef !6
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %61 = load i8, ptr %60, align 1
  %62 = lshr i8 %61, 4
  %63 = and i8 %61, 15
  switch i8 %62, label %68 [
    i8 0, label %64
    i8 1, label %66
    i8 2, label %69
  ]

64:                                               ; preds = %59
  %narrow42 = mul nuw i8 %63, 10
  %65 = tail call i8 @llvm.umin.i8(i8 %narrow42, i8 95)
  %narrow43 = add nuw nsw i8 %65, 5
  br label %69

66:                                               ; preds = %59
  %narrow = mul nuw i8 %63, 10
  %67 = tail call i8 @llvm.umin.i8(i8 %narrow, i8 95)
  %narrow41 = add nuw nsw i8 %67, 5
  br label %69

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %59, %68, %66, %64
  %.040.shrunk = phi i8 [ 0, %68 ], [ %narrow43, %64 ], [ %narrow41, %66 ], [ 100, %59 ]
  %.0 = phi i32 [ 0, %68 ], [ 1, %64 ], [ 3, %66 ], [ 4, %59 ]
  %.040 = zext nneg i8 %.040.shrunk to i32
  tail call void @SDL_SendJoystickPowerInfo(ptr noundef nonnull %0, i32 noundef %.0, i32 noundef %.040) #9
  br label %70

70:                                               ; preds = %69, %55
  tail call fastcc void @HIDAPI_DriverPS5_HandleStatePacketCommon(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %71, ptr noundef nonnull align 1 dereferenceable(64) %2, i64 64, i1 false)
  ret void
}

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #3

declare void @SDL_SendJoystickTouchpad(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @HIDAPI_DriverPS5_HandleStatePacketCommon(ptr noundef nonnull %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [3 x float], align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 131
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %7, %9
  br i1 %.not, label %24, label %10

10:                                               ; preds = %4
  %11 = lshr i8 %9, 4
  %12 = zext nneg i8 %11 to i32
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %3, ptr noundef nonnull %0, i8 noundef zeroext 2, i1 noundef zeroext %14) #9
  %15 = and i32 %12, 2
  %16 = icmp ne i32 %15, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %3, ptr noundef nonnull %0, i8 noundef zeroext 0, i1 noundef zeroext %16) #9
  %17 = and i32 %12, 4
  %18 = icmp ne i32 %17, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %3, ptr noundef nonnull %0, i8 noundef zeroext 1, i1 noundef zeroext %18) #9
  %19 = icmp slt i8 %9, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %3, ptr noundef nonnull %0, i8 noundef zeroext 3, i1 noundef zeroext %19) #9
  %20 = load i8, ptr %8, align 1
  %21 = and i8 %20, 15
  %22 = icmp samesign ult i8 %21, 8
  %23 = shl nuw nsw i8 %21, 3
  %switch.shiftamt = zext nneg i8 %23 to i64
  %switch.downshift = lshr i64 650783357575234305, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %.0147 = select i1 %22, i8 %switch.masked, i8 0
  tail call void @SDL_SendJoystickHat(i64 noundef %3, ptr noundef nonnull %0, i8 noundef zeroext 0, i8 noundef zeroext %.0147) #9
  br label %24

24:                                               ; preds = %10, %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i8, ptr %27, align 1
  %.not161 = icmp eq i8 %26, %28
  br i1 %.not161, label %42, label %29

29:                                               ; preds = %24
  %30 = zext i8 %28 to i32
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %3, ptr noundef nonnull %0, i8 noundef zeroext 9, i1 noundef zeroext %32) #9
  %33 = and i32 %30, 2
  %34 = icmp ne i32 %33, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %3, ptr noundef nonnull %0, i8 noundef zeroext 10, i1 noundef zeroext %34) #9
  %35 = and i32 %30, 16
  %36 = icmp ne i32 %35, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %3, ptr noundef nonnull %0, i8 noundef zeroext 4, i1 noundef zeroext %36) #9
  %37 = and i32 %30, 32
  %38 = icmp ne i32 %37, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %3, ptr noundef nonnull %0, i8 noundef zeroext 6, i1 noundef zeroext %38) #9
  %39 = and i32 %30, 64
  %40 = icmp ne i32 %39, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %3, ptr noundef nonnull %0, i8 noundef zeroext 7, i1 noundef zeroext %40) #9
  %41 = icmp slt i8 %28, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %3, ptr noundef nonnull %0, i8 noundef zeroext 8, i1 noundef zeroext %41) #9
  br label %42

42:                                               ; preds = %29, %24
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 133
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %46 = load i8, ptr %45, align 1
  %.not162 = icmp eq i8 %44, %46
  br i1 %.not162, label %62, label %47

47:                                               ; preds = %42
  %48 = zext i8 %46 to i32
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %3, ptr noundef nonnull %0, i8 noundef zeroext 5, i1 noundef zeroext %50) #9
  %51 = and i32 %48, 2
  %52 = icmp ne i32 %51, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %3, ptr noundef nonnull %0, i8 noundef zeroext 11, i1 noundef zeroext %52) #9
  %53 = and i32 %48, 4
  %54 = icmp ne i32 %53, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %3, ptr noundef nonnull %0, i8 noundef zeroext 12, i1 noundef zeroext %54) #9
  %55 = and i32 %48, 16
  %56 = icmp ne i32 %55, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %3, ptr noundef nonnull %0, i8 noundef zeroext 13, i1 noundef zeroext %56) #9
  %57 = and i32 %48, 32
  %58 = icmp ne i32 %57, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %3, ptr noundef nonnull %0, i8 noundef zeroext 14, i1 noundef zeroext %58) #9
  %59 = and i32 %48, 64
  %60 = icmp ne i32 %59, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %3, ptr noundef nonnull %0, i8 noundef zeroext 15, i1 noundef zeroext %60) #9
  %61 = icmp slt i8 %46, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %3, ptr noundef nonnull %0, i8 noundef zeroext 16, i1 noundef zeroext %61) #9
  br label %62

62:                                               ; preds = %47, %42
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i8, ptr %27, align 1
  %68 = and i8 %67, 4
  %.not163 = icmp eq i8 %68, 0
  br i1 %.not163, label %69, label %73

69:                                               ; preds = %66, %62
  %70 = zext i8 %64 to i16
  %71 = mul nuw i16 %70, 257
  %72 = xor i16 %71, -32768
  br label %73

73:                                               ; preds = %66, %69
  %.0 = phi i16 [ %72, %69 ], [ 32767, %66 ]
  tail call void @SDL_SendJoystickAxis(i64 noundef %3, ptr noundef nonnull %0, i8 noundef zeroext 4, i16 noundef signext %.0) #9
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i8, ptr %27, align 1
  %79 = and i8 %78, 8
  %.not164 = icmp eq i8 %79, 0
  br i1 %.not164, label %80, label %84

80:                                               ; preds = %77, %73
  %81 = zext i8 %75 to i16
  %82 = mul nuw i16 %81, 257
  %83 = xor i16 %82, -32768
  br label %84

84:                                               ; preds = %77, %80
  %.1 = phi i16 [ %83, %80 ], [ 32767, %77 ]
  tail call void @SDL_SendJoystickAxis(i64 noundef %3, ptr noundef nonnull %0, i8 noundef zeroext 5, i16 noundef signext %.1) #9
  %85 = load i8, ptr %2, align 1
  %86 = zext i8 %85 to i16
  %87 = mul nuw i16 %86, 257
  %88 = xor i16 %87, -32768
  tail call void @SDL_SendJoystickAxis(i64 noundef %3, ptr noundef nonnull %0, i8 noundef zeroext 0, i16 noundef signext %88) #9
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i16
  %92 = mul nuw i16 %91, 257
  %93 = xor i16 %92, -32768
  tail call void @SDL_SendJoystickAxis(i64 noundef %3, ptr noundef nonnull %0, i8 noundef zeroext 1, i16 noundef signext %93) #9
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i16
  %97 = mul nuw i16 %96, 257
  %98 = xor i16 %97, -32768
  tail call void @SDL_SendJoystickAxis(i64 noundef %3, ptr noundef nonnull %0, i8 noundef zeroext 2, i16 noundef signext %98) #9
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i16
  %102 = mul nuw i16 %101, 257
  %103 = xor i16 %102, -32768
  tail call void @SDL_SendJoystickAxis(i64 noundef %3, ptr noundef nonnull %0, i8 noundef zeroext 3, i16 noundef signext %103) #9
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %105 = load i8, ptr %104, align 1, !range !5, !noundef !6
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %257

107:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %109 = load i8, ptr %108, align 1, !range !5, !noundef !6
  %110 = trunc nuw i8 %109 to i1
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 27
  br i1 %110, label %112, label %125

112:                                              ; preds = %107
  %113 = load i16, ptr %111, align 1
  %114 = zext i16 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %116 = load i32, ptr %115, align 8
  %117 = icmp ult i32 %116, %114
  %118 = sub i32 %114, %116
  %119 = add i32 %118, 65536
  %.0148 = select i1 %117, i32 %118, i32 %119
  store i32 %114, ptr %115, align 8
  %120 = zext i32 %.0148 to i64
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, %120
  store i64 %123, ptr %121, align 8
  %124 = mul i64 %123, 1000
  br label %135

125:                                              ; preds = %107
  %126 = load i32, ptr %111, align 1
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %128 = load i32, ptr %127, align 8
  %.0146 = sub i32 %126, %128
  store i32 %126, ptr %127, align 8
  %129 = zext i32 %.0146 to i64
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, %129
  store i64 %132, ptr %130, align 8
  %133 = mul i64 %132, 1000
  %134 = udiv i64 %133, 3
  br label %135

135:                                              ; preds = %125, %112
  %.0149 = phi i64 [ %124, %112 ], [ %134, %125 ]
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %137 = load i16, ptr %136, align 1
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %139 = load i8, ptr %138, align 2, !range !5, !noundef !6
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %159, label %141

141:                                              ; preds = %135
  %142 = sitofp i16 %137 to float
  %143 = fmul float %142, 6.400000e+01
  %144 = fmul float %143, 0x3F50000000000000
  %145 = fmul float %144, 0x400921FB60000000
  %146 = fdiv float %145, 1.800000e+02
  store float %146, ptr %5, align 4
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %148 = load i16, ptr %147, align 1
  %149 = sitofp i16 %148 to float
  %150 = fmul float %149, 6.400000e+01
  %151 = fmul float %150, 0x3F50000000000000
  %152 = fmul float %151, 0x400921FB60000000
  %153 = fdiv float %152, 1.800000e+02
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %153, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %156 = load i16, ptr %155, align 1
  %157 = sitofp i16 %156 to float
  %158 = fmul float %157, 6.400000e+01
  br label %HIDAPI_DriverPS5_ApplyCalibrationData.exit168

159:                                              ; preds = %135
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %161 = sext i16 %137 to i32
  %162 = load i16, ptr %160, align 4
  %163 = sext i16 %162 to i32
  %164 = sub nsw i32 %161, %163
  %165 = sitofp i32 %164 to float
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %167 = load float, ptr %166, align 4
  %168 = fmul float %167, %165
  %169 = fmul float %168, 0x3F50000000000000
  %170 = fmul float %169, 0x400921FB60000000
  %171 = fdiv float %170, 1.800000e+02
  store float %171, ptr %5, align 4
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %173 = load i16, ptr %172, align 1
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %175 = sext i16 %173 to i32
  %176 = load i16, ptr %174, align 4
  %177 = sext i16 %176 to i32
  %178 = sub nsw i32 %175, %177
  %179 = sitofp i32 %178 to float
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %181 = load float, ptr %180, align 4
  %182 = fmul float %181, %179
  %183 = fmul float %182, 0x3F50000000000000
  %184 = fmul float %183, 0x400921FB60000000
  %185 = fdiv float %184, 1.800000e+02
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %185, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %188 = load i16, ptr %187, align 1
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %190 = sext i16 %188 to i32
  %191 = load i16, ptr %189, align 4
  %192 = sext i16 %191 to i32
  %193 = sub nsw i32 %190, %192
  %194 = sitofp i32 %193 to float
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %196 = load float, ptr %195, align 4
  %197 = fmul float %196, %194
  br label %HIDAPI_DriverPS5_ApplyCalibrationData.exit168

HIDAPI_DriverPS5_ApplyCalibrationData.exit168:    ; preds = %141, %159
  %198 = phi ptr [ %154, %141 ], [ %186, %159 ]
  %.013.i167 = phi float [ %158, %141 ], [ %197, %159 ]
  %199 = fmul float %.013.i167, 0x3F50000000000000
  %200 = fmul float %199, 0x400921FB60000000
  %201 = fdiv float %200, 1.800000e+02
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %201, ptr %202, align 4
  call void @SDL_SendJoystickSensor(i64 noundef %3, ptr noundef nonnull %0, i32 noundef 2, i64 noundef %.0149, ptr noundef nonnull %5, i32 noundef 3) #9
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %204 = load i16, ptr %203, align 1
  %205 = load i8, ptr %138, align 2, !range !5, !noundef !6
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %219, label %207

207:                                              ; preds = %HIDAPI_DriverPS5_ApplyCalibrationData.exit168
  %208 = sitofp i16 %204 to float
  %209 = fmul float %208, 0x3F20000000000000
  %210 = fmul float %209, 0x40239D0140000000
  store float %210, ptr %5, align 4
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %212 = load i16, ptr %211, align 1
  %213 = sitofp i16 %212 to float
  %214 = fmul float %213, 0x3F20000000000000
  %215 = fmul float %214, 0x40239D0140000000
  store float %215, ptr %198, align 4
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %217 = load i16, ptr %216, align 1
  %218 = sitofp i16 %217 to float
  br label %HIDAPI_DriverPS5_ApplyCalibrationData.exit173

219:                                              ; preds = %HIDAPI_DriverPS5_ApplyCalibrationData.exit168
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %221 = sext i16 %204 to i32
  %222 = load i16, ptr %220, align 4
  %223 = sext i16 %222 to i32
  %224 = sub nsw i32 %221, %223
  %225 = sitofp i32 %224 to float
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %227 = load float, ptr %226, align 4
  %228 = fmul float %227, %225
  %229 = fmul float %228, 0x3F20000000000000
  %230 = fmul float %229, 0x40239D0140000000
  store float %230, ptr %5, align 4
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %232 = load i16, ptr %231, align 1
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %234 = sext i16 %232 to i32
  %235 = load i16, ptr %233, align 4
  %236 = sext i16 %235 to i32
  %237 = sub nsw i32 %234, %236
  %238 = sitofp i32 %237 to float
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %240 = load float, ptr %239, align 4
  %241 = fmul float %240, %238
  %242 = fmul float %241, 0x3F20000000000000
  %243 = fmul float %242, 0x40239D0140000000
  store float %243, ptr %198, align 4
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %245 = load i16, ptr %244, align 1
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %247 = sext i16 %245 to i32
  %248 = load i16, ptr %246, align 4
  %249 = sext i16 %248 to i32
  %250 = sub nsw i32 %247, %249
  %251 = sitofp i32 %250 to float
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %253 = load float, ptr %252, align 4
  %254 = fmul float %253, %251
  br label %HIDAPI_DriverPS5_ApplyCalibrationData.exit173

HIDAPI_DriverPS5_ApplyCalibrationData.exit173:    ; preds = %207, %219
  %.016.i172 = phi float [ %254, %219 ], [ %218, %207 ]
  %255 = fmul float %.016.i172, 0x3F20000000000000
  %256 = fmul float %255, 0x40239D0140000000
  store float %256, ptr %202, align 4
  call void @SDL_SendJoystickSensor(i64 noundef %3, ptr noundef nonnull %0, i32 noundef 1, i64 noundef %.0149, ptr noundef nonnull %5, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %257

257:                                              ; preds = %HIDAPI_DriverPS5_ApplyCalibrationData.exit173, %84
  ret void
}

declare void @SDL_SendJoystickSensor(i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @SDL_SendJoystickPowerInfo(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @SDL_AssertJoysticksLocked() local_unnamed_addr #3

declare i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @SDL_PS5EnhancedReportsChanged(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !6
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %45

9:                                                ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %40, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %15 = load i8, ptr %14, align 2, !range !5, !noundef !6
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %HIDAPI_DriverPS5_SetEnhancedReportHint.exit, label %17

17:                                               ; preds = %13
  store i8 1, ptr %14, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %19 = load i8, ptr %18, align 2, !range !5, !noundef !6
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @SDL_PrivateJoystickAddTouchpad(ptr noundef %23, i32 noundef 2) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %27 = load i8, ptr %26, align 2, !range !5, !noundef !6
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.sink.split.i.i, label %36

.sink.split.i.i:                                  ; preds = %25
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %31 = load i8, ptr %30, align 4, !range !5, !noundef !6
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %..i.i = select i1 %32, float 1.000000e+03, float 2.500000e+02
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef %34, i32 noundef 2, float noundef %..i.i) #9
  %35 = load ptr, ptr %33, align 8
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef %35, i32 noundef 1, float noundef %..i.i) #9
  br label %36

36:                                               ; preds = %.sink.split.i.i, %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %37, align 1
  %38 = load ptr, ptr %0, align 8
  tail call void @HIDAPI_UpdateDeviceProperties(ptr noundef %38) #9
  br label %HIDAPI_DriverPS5_SetEnhancedReportHint.exit

HIDAPI_DriverPS5_SetEnhancedReportHint.exit:      ; preds = %13, %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %39, align 8
  br label %46

40:                                               ; preds = %10, %9
  %41 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef %3, i1 noundef zeroext true) #9
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  tail call fastcc void @HIDAPI_DriverPS5_SetEnhancedReportHint(ptr noundef nonnull %0, i32 noundef 1)
  br label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %44, align 8
  br label %46

45:                                               ; preds = %4
  tail call fastcc void @HIDAPI_DriverPS5_SetEnhancedReportHint(ptr noundef nonnull %0, i32 noundef 1)
  br label %46

46:                                               ; preds = %HIDAPI_DriverPS5_SetEnhancedReportHint.exit, %43, %42, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_PS5PlayerLEDHintChanged(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca %struct.DS5EffectsState_t, align 1
  %6 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef %3, i1 noundef zeroext true) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i8, ptr %7, align 4, !range !5, !noundef !6
  %9 = zext i1 %6 to i8
  %.not = icmp eq i8 %8, %9
  br i1 %.not, label %69, label %10

10:                                               ; preds = %4
  store i8 %9, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %13 = load i8, ptr %12, align 4, !range !5, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i8, ptr %16, align 4, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = load i32, ptr %20, align 4
  %.not30.i = icmp eq i32 %21, 2
  br i1 %.not30.i, label %23, label %22

22:                                               ; preds = %19
  store i32 1, ptr %20, align 4
  br label %HIDAPI_DriverPS5_UpdateEffects.exit

23:                                               ; preds = %19, %15, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %5, i8 0, i64 47, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i8, ptr %24, align 4, !range !5, !noundef !6
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %29 = load i8, ptr %28, align 1
  %.not31.i = icmp eq i8 %29, 0
  br i1 %.not31.i, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %32 = load i8, ptr %31, align 2
  %.not32.i = icmp eq i8 %32, 0
  br i1 %.not32.i, label %50, label %33

33:                                               ; preds = %30, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %35 = load i16, ptr %34, align 4
  %36 = icmp ult i16 %35, 548
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = lshr i8 %29, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %40 = load i8, ptr %39, align 2
  %41 = lshr i8 %40, 1
  br label %46

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 38
  store i8 4, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %45 = load i8, ptr %44, align 2
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i8 [ 3, %37 ], [ 2, %42 ]
  %.sink40.i = phi i8 [ %38, %37 ], [ %29, %42 ]
  %.sink.i = phi i8 [ %41, %37 ], [ %45, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %.sink40.i, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %.sink.i, ptr %49, align 1
  store i8 %47, ptr %5, align 1
  br label %50

50:                                               ; preds = %23, %46, %30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %52 = load i8, ptr %51, align 1, !range !5, !noundef !6
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 16, ptr %55, align 1
  br i1 %6, label %56, label %.sink.split44.i

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %.sink.split44.i

60:                                               ; preds = %56
  %61 = urem i32 %58, 5
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr @SetLightsForPlayerIndex.lights, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = or i8 %64, 32
  br label %.sink.split44.i

.sink.split44.i:                                  ; preds = %60, %56, %54
  %.sink.i.sink.i = phi i8 [ 0, %56 ], [ %65, %60 ], [ 0, %54 ]
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 43
  store i8 %.sink.i.sink.i, ptr %66, align 1
  br label %67

67:                                               ; preds = %.sink.split44.i, %50
  %68 = call fastcc zeroext i1 @HIDAPI_DriverPS5_InternalSendJoystickEffect(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 47, i1 noundef zeroext false) #11
  br label %HIDAPI_DriverPS5_UpdateEffects.exit

HIDAPI_DriverPS5_UpdateEffects.exit:              ; preds = %22, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

69:                                               ; preds = %HIDAPI_DriverPS5_UpdateEffects.exit, %4
  ret void
}

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @SDL_abs_REAL(i32 noundef) local_unnamed_addr #3

declare float @SDL_fabsf_REAL(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
