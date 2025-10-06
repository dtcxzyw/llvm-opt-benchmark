; ModuleID = 'bench/sdl/original/SDL_hidapi_ps4.ll'
source_filename = "bench/sdl/original/SDL_hidapi_ps4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DS4EffectsState_t = type { i8, i8, i8, i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8 }
%struct.IMUCalibrationData = type { i16, float }

@.str = private unnamed_addr constant [24 x i8] c"SDL_JOYSTICK_HIDAPI_PS4\00", align 1
@SDL_HIDAPI_DriverPS4 = hidden local_unnamed_addr global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverPS4_RegisterHints, ptr @HIDAPI_DriverPS4_UnregisterHints, ptr @HIDAPI_DriverPS4_IsEnabled, ptr @HIDAPI_DriverPS4_IsSupportedDevice, ptr @HIDAPI_DriverPS4_InitDevice, ptr @HIDAPI_DriverPS4_GetDevicePlayerIndex, ptr @HIDAPI_DriverPS4_SetDevicePlayerIndex, ptr @HIDAPI_DriverPS4_UpdateDevice, ptr @HIDAPI_DriverPS4_OpenJoystick, ptr @HIDAPI_DriverPS4_RumbleJoystick, ptr @HIDAPI_DriverPS4_RumbleJoystickTriggers, ptr @HIDAPI_DriverPS4_GetJoystickCapabilities, ptr @HIDAPI_DriverPS4_SetJoystickLED, ptr @HIDAPI_DriverPS4_SendJoystickEffect, ptr @HIDAPI_DriverPS4_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverPS4_CloseJoystick, ptr @HIDAPI_DriverPS4_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"PS4 Controller\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"%.2x-%.2x-%.2x-%.2x-%.2x-%.2x\00", align 1
@SetLedsForPlayerIndex.colors = internal unnamed_addr constant [7 x [3 x i8]] [[3 x i8] c"\00\00@", [3 x i8] c"@\00\00", [3 x i8] c"\00@\00", [3 x i8] c" \00 ", [3 x i8] c"\02\01\00", [3 x i8] c"\00\01\01", [3 x i8] c"\01\01\01"], align 16
@.str.4 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Couldn't send rumble packet\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"SDL_JOYSTICK_HIDAPI_PS4_REPORT_INTERVAL\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"SDL_JOYSTICK_ENHANCED_REPORTS\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@switch.table.HIDAPI_DriverPS4_InitDevice = private unnamed_addr constant [9 x i32] [i32 1, i32 6, i32 7, i32 0, i32 5, i32 0, i32 2, i32 3, i32 4], align 4
@switch.table.SDL_PS4ReportIntervalHintChanged = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 4, i32 4], align 4

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS4_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS4_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS4_IsEnabled() #0 {
  %1 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #9
  %2 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str, i1 noundef zeroext %1) #9
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS4_IsSupportedDevice(ptr noundef readonly captures(address_is_null) %0, ptr readnone captures(none) %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 zeroext %5, i32 %6, i32 %7, i32 %8, i32 %9) #0 {
  %11 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp eq i32 %2, 5
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
  %24 = icmp eq i8 %23, 39
  %or.cond = select i1 %21, i1 %24, i1 false
  br label %25

25:                                               ; preds = %13, %15, %16, %19, %10
  %.0 = phi i1 [ true, %10 ], [ %or.cond, %19 ], [ true, %16 ], [ true, %15 ], [ false, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS4_InitDevice(ptr noundef %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [18 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noalias dereferenceable_or_null(176) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 176) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %248, label %7

7:                                                ; preds = %1
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 106
  store i16 1, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i16 16, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 110
  store i16 1, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i16 8192, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not118 = icmp eq ptr %14, null
  br i1 %.not118, label %28, label %15

15:                                               ; preds = %7
  %16 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %14) #9
  %17 = icmp eq i64 %16, 12
  br i1 %17, label %.preheader, label %28

.preheader:                                       ; preds = %15
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %.preheader, %19
  %indvars.iv136 = phi i64 [ -1, %.preheader ], [ %indvars.iv.next137, %19 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr i8, ptr %5, i64 %indvars.iv136
  %21 = getelementptr i8, ptr %20, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  %23 = load i16, ptr %22, align 1
  store i16 %23, ptr %21, align 1
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, 3
  %24 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next137
  store i8 45, ptr %24, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %25 = icmp samesign ult i64 %indvars.iv, 10
  br i1 %25, label %19, label %26, !llvm.loop !3

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %27, align 1
  br label %29

28:                                               ; preds = %15, %7
  store i8 0, ptr %5, align 16
  br label %29

29:                                               ; preds = %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i16, ptr %30, align 8
  %32 = icmp eq i16 %31, 1356
  br i1 %32, label %33, label %114

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %35 = load i16, ptr %34, align 2
  %36 = icmp eq i16 %35, 2976
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8
  br i1 %36, label %39, label %70

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %0, i64 128
  %.val = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i8 18, ptr %3, align 16
  %41 = call i32 @SDL_hid_get_feature_report_REAL(ptr noundef %.val, ptr noundef nonnull %3, i64 noundef 64) #9
  %42 = icmp sgt i32 %41, 6
  br i1 %42, label %43, label %ReadWiredSerial.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %48 = load i8, ptr %47, align 2
  %49 = icmp ne i8 %48, 0
  %or.cond.i = select i1 %46, i1 true, i1 %49
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = icmp ne i8 %51, 0
  %or.cond7.i = select i1 %or.cond.i, i1 true, i1 %52
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = icmp ne i8 %54, 0
  %or.cond11.i = select i1 %or.cond7.i, i1 true, i1 %55
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 0
  %or.cond15.i = select i1 %or.cond11.i, i1 true, i1 %58
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %60 = load i8, ptr %59, align 2
  %61 = icmp ne i8 %60, 0
  %or.cond19.i = select i1 %or.cond15.i, i1 true, i1 %61
  br i1 %or.cond19.i, label %62, label %ReadWiredSerial.exit

62:                                               ; preds = %43
  %63 = zext i8 %60 to i32
  %64 = zext i8 %57 to i32
  %65 = zext i8 %54 to i32
  %66 = zext i8 %51 to i32
  %67 = zext i8 %48 to i32
  %68 = zext i8 %45 to i32
  %69 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 18, ptr noundef nonnull @.str.3, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68) #9
  br label %ReadWiredSerial.exit

ReadWiredSerial.exit:                             ; preds = %39, %43, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split

70:                                               ; preds = %33
  %71 = icmp eq i16 %35, 1477
  br i1 %71, label %.sink.split, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %74 = load i8, ptr %73, align 4, !range !5, !noundef !6
  %75 = trunc nuw i8 %74 to i1
  %76 = getelementptr i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8
  br i1 %75, label %78, label %84

78:                                               ; preds = %72
  %79 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %77, ptr noundef nonnull %4, i64 noundef 64, i32 noundef 16) #9
  %80 = icmp sgt i32 %79, 0
  %81 = load i8, ptr %4, align 16
  %82 = add i8 %81, -17
  %83 = icmp ult i8 %82, 9
  %or.cond7 = select i1 %80, i1 %83, i1 false
  br i1 %or.cond7, label %.sink.split, label %117

84:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i8 18, ptr %2, align 16
  %85 = call i32 @SDL_hid_get_feature_report_REAL(ptr noundef %77, ptr noundef nonnull %2, i64 noundef 64) #9
  %86 = icmp sgt i32 %85, 6
  br i1 %86, label %87, label %ReadWiredSerial.exit130

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = icmp ne i8 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %92 = load i8, ptr %91, align 2
  %93 = icmp ne i8 %92, 0
  %or.cond.i125 = select i1 %90, i1 true, i1 %93
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %95 = load i8, ptr %94, align 1
  %96 = icmp ne i8 %95, 0
  %or.cond7.i126 = select i1 %or.cond.i125, i1 true, i1 %96
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %98 = load i8, ptr %97, align 4
  %99 = icmp ne i8 %98, 0
  %or.cond11.i127 = select i1 %or.cond7.i126, i1 true, i1 %99
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %101 = load i8, ptr %100, align 1
  %102 = icmp ne i8 %101, 0
  %or.cond15.i128 = select i1 %or.cond11.i127, i1 true, i1 %102
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %104 = load i8, ptr %103, align 2
  %105 = icmp ne i8 %104, 0
  %or.cond19.i129 = select i1 %or.cond15.i128, i1 true, i1 %105
  br i1 %or.cond19.i129, label %106, label %ReadWiredSerial.exit130

106:                                              ; preds = %87
  %107 = zext i8 %104 to i32
  %108 = zext i8 %101 to i32
  %109 = zext i8 %98 to i32
  %110 = zext i8 %95 to i32
  %111 = zext i8 %92 to i32
  %112 = zext i8 %89 to i32
  %113 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 18, ptr noundef nonnull @.str.3, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112) #9
  br label %ReadWiredSerial.exit130

ReadWiredSerial.exit130:                          ; preds = %84, %87, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.sink.split

114:                                              ; preds = %29
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %115, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %78, %70, %ReadWiredSerial.exit, %114, %ReadWiredSerial.exit130
  %.ph = phi ptr [ %37, %ReadWiredSerial.exit ], [ %115, %114 ], [ %37, %ReadWiredSerial.exit130 ], [ %37, %70 ], [ %37, %78 ]
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 1, ptr %116, align 4
  br label %117

117:                                              ; preds = %.sink.split, %78
  %118 = phi ptr [ %37, %78 ], [ %.ph, %.sink.split ]
  %119 = load i16, ptr %30, align 8
  %120 = icmp eq i16 %119, 1356
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %122, i8 1, i64 5, i1 false)
  br label %201

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %125 = load ptr, ptr %124, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i8 3, ptr %4, align 16
  %126 = call i32 @SDL_hid_get_feature_report_REAL(ptr noundef %125, ptr noundef nonnull %4, i64 noundef 64) #9
  %127 = icmp eq i32 %126, 48
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %129 = load i8, ptr %128, align 2
  %130 = icmp eq i8 %129, 39
  %or.cond11 = select i1 %127, i1 %130, i1 false
  br i1 %or.cond11, label %131, label %195

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %133 = load i8, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %137 = load i8, ptr %136, align 2
  %138 = zext i8 %137 to i16
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i16
  %142 = shl nuw i16 %141, 8
  %143 = or disjoint i16 %142, %138
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %145 = load i8, ptr %144, align 4
  %146 = zext i8 %145 to i16
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i16
  %150 = shl nuw i16 %149, 8
  %151 = or disjoint i16 %150, %146
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %153 = load i8, ptr %152, align 2
  %154 = zext i8 %153 to i16
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i16
  %158 = shl nuw i16 %157, 8
  %159 = or disjoint i16 %158, %154
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %161 = load i8, ptr %160, align 16
  %162 = zext i8 %161 to i16
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i16
  %166 = shl nuw i16 %165, 8
  %167 = or disjoint i16 %166, %162
  %168 = zext i8 %133 to i32
  %169 = and i32 %168, 2
  %.not119 = icmp eq i32 %169, 0
  br i1 %.not119, label %172, label %170

170:                                              ; preds = %131
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 1, ptr %171, align 1
  br label %172

172:                                              ; preds = %170, %131
  %173 = and i32 %168, 4
  %.not120 = icmp eq i32 %173, 0
  br i1 %.not120, label %176, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %175, align 4
  br label %176

176:                                              ; preds = %174, %172
  %177 = and i32 %168, 8
  %.not121 = icmp eq i32 %177, 0
  br i1 %.not121, label %180, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 1, ptr %179, align 1
  br label %180

180:                                              ; preds = %178, %176
  %181 = and i32 %168, 64
  %.not122 = icmp eq i32 %181, 0
  br i1 %.not122, label %184, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 1, ptr %183, align 2
  br label %184

184:                                              ; preds = %182, %180
  %185 = icmp ult i8 %135, 9
  br i1 %185, label %switch.lookup, label %187

switch.lookup:                                    ; preds = %184
  %186 = zext nneg i8 %135 to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.HIDAPI_DriverPS4_InitDevice, i64 %186
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %187

187:                                              ; preds = %184, %switch.lookup
  %.1 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %184 ]
  %188 = icmp ne i16 %143, 0
  %189 = icmp ne i16 %151, 0
  %or.cond14 = select i1 %188, i1 %189, i1 false
  br i1 %or.cond14, label %190, label %191

190:                                              ; preds = %187
  store i16 %143, ptr %8, align 2
  store i16 %151, ptr %9, align 4
  br label %191

191:                                              ; preds = %190, %187
  %192 = icmp ne i16 %159, 0
  %193 = icmp ne i16 %167, 0
  %or.cond17 = select i1 %192, i1 %193, i1 false
  br i1 %or.cond17, label %194, label %201

194:                                              ; preds = %191
  store i16 %159, ptr %10, align 2
  store i16 %167, ptr %11, align 8
  br label %201

195:                                              ; preds = %123
  %196 = load i16, ptr %30, align 8
  %197 = icmp eq i16 %196, 5426
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 1, ptr %199, align 1
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 1, ptr %200, align 2
  br label %201

201:                                              ; preds = %191, %194, %198, %195, %121
  %.0112 = phi i32 [ 1, %121 ], [ 1, %198 ], [ 1, %195 ], [ %.1, %194 ], [ %.1, %191 ]
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %203 = load i8, ptr %202, align 4, !range !5, !noundef !6
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %207 = load i8, ptr %206, align 1, !range !5, !noundef !6
  br label %208

208:                                              ; preds = %205, %201
  %209 = phi i8 [ 1, %201 ], [ %207, %205 ]
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 %209, ptr %210, align 1
  %211 = load i16, ptr %30, align 8
  switch i16 %211, label %.thread133 [
    i16 12933, label %212
    i16 3695, label %218
  ]

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %214 = load i16, ptr %213, align 2
  %215 = icmp eq i16 %214, 3350
  br i1 %215, label %216, label %.thread133

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 1, ptr %217, align 1
  br label %.thread133

218:                                              ; preds = %208
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %220 = load i16, ptr %219, align 2
  switch i16 %220, label %.thread133 [
    i16 515, label %221
    i16 519, label %221
  ]

221:                                              ; preds = %218, %218
  store i8 0, ptr %210, align 1
  br label %.thread133

.thread133:                                       ; preds = %208, %212, %216, %218, %221
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.0112, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 5, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %225 = load i8, ptr %224, align 2, !range !5, !noundef !6
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %228

227:                                              ; preds = %.thread133
  call void @HIDAPI_SetDeviceName(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #9
  br label %228

228:                                              ; preds = %227, %.thread133
  call void @HIDAPI_SetDeviceSerial(ptr noundef nonnull %0, ptr noundef nonnull %5) #9
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %230 = load i8, ptr %229, align 4, !range !5, !noundef !6
  %231 = trunc nuw i8 %230 to i1
  %232 = load ptr, ptr %13, align 8
  br i1 %231, label %233, label %235

233:                                              ; preds = %228
  %234 = call zeroext i1 @HIDAPI_HasConnectedUSBDevice(ptr noundef %232) #9
  br i1 %234, label %248, label %236

235:                                              ; preds = %228
  call void @HIDAPI_DisconnectBluetoothDevice(ptr noundef %232) #9
  br label %236

236:                                              ; preds = %233, %235
  %237 = load i8, ptr %118, align 8, !range !5, !noundef !6
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %245, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %241 = load i8, ptr %240, align 1, !range !5, !noundef !6
  %242 = trunc nuw i8 %241 to i1
  %243 = load i8, ptr %5, align 16
  %244 = icmp eq i8 %243, 0
  %or.cond21 = select i1 %242, i1 %244, i1 false
  br i1 %or.cond21, label %248, label %246

245:                                              ; preds = %236
  %.old18 = load i8, ptr %5, align 16
  %.old20 = icmp eq i8 %.old18, 0
  br i1 %.old20, label %248, label %246

246:                                              ; preds = %245, %239
  %247 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef nonnull %0, ptr noundef null) #9
  br label %248

248:                                              ; preds = %245, %239, %233, %1, %246
  %.0 = phi i1 [ %247, %246 ], [ false, %1 ], [ true, %233 ], [ true, %239 ], [ true, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @HIDAPI_DriverPS4_GetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1) #1 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS4_SetDevicePlayerIndex(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2) #0 {
  %4 = alloca %struct.DS4EffectsState_t, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %41, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %4, i8 0, i64 19, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %12 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %16, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 101
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %4, align 1
  br label %20

20:                                               ; preds = %14, %9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %22 = load i8, ptr %21, align 4, !range !5, !noundef !6
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %HIDAPI_DriverPS4_UpdateEffects.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 102
  %26 = load i8, ptr %25, align 2, !range !5, !noundef !6
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 103
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 105
  br label %.sink.split.i

32:                                               ; preds = %24
  %33 = urem i32 %2, 7
  %.inv.i.i = icmp slt i32 %2, 0
  %narrow.i.i = select i1 %.inv.i.i, i32 0, i32 %33
  %.0.i.i = zext nneg i32 %narrow.i.i to i64
  %34 = getelementptr inbounds nuw [3 x i8], ptr @SetLedsForPlayerIndex.colors, i64 %.0.i.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %32, %28
  %.sink4.in = phi ptr [ %29, %28 ], [ %34, %32 ]
  %.sink.in = phi ptr [ %30, %28 ], [ %35, %32 ]
  %.sink.in.i = phi ptr [ %31, %28 ], [ %36, %32 ]
  %.sink = load i8, ptr %.sink.in, align 1
  %.sink4 = load i8, ptr %.sink4.in, align 1
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %.sink4, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %.sink, ptr %38, align 1
  %.sink.i = load i8, ptr %.sink.in.i, align 1
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %.sink.i, ptr %39, align 1
  br label %HIDAPI_DriverPS4_UpdateEffects.exit

HIDAPI_DriverPS4_UpdateEffects.exit:              ; preds = %20, %.sink.split.i
  %40 = call fastcc zeroext i1 @HIDAPI_DriverPS4_InternalSendJoystickEffect(ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 19, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %3, %HIDAPI_DriverPS4_UpdateEffects.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS4_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca [78 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [128 x i8], align 16
  %5 = alloca [18 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %20 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %19, ptr noundef nonnull %4, i64 noundef 128, i32 noundef 0) #9
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 74
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 130
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 141
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 150
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 151
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 153
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 154
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 155
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %.not73 = icmp eq ptr %.0, null
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %40 = phi i32 [ %20, %.lr.ph.lr.ph ], [ %103, %.outer.backedge ]
  %.068.ph90 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %94, %.outer.backedge ]
  br label %41

41:                                               ; preds = %.lr.ph, %HIDAPI_DriverPS4_IsPacketValid.exit
  %42 = phi i32 [ %40, %.lr.ph ], [ %92, %HIDAPI_DriverPS4_IsPacketValid.exit ]
  %43 = load i8, ptr %4, align 16
  switch i8 %43, label %HIDAPI_DriverPS4_IsPacketValid.exit [
    i8 1, label %44
    i8 17, label %76
    i8 18, label %76
    i8 19, label %76
    i8 20, label %76
    i8 21, label %76
    i8 22, label %76
    i8 23, label %76
    i8 24, label %76
    i8 25, label %76
  ]

44:                                               ; preds = %41
  %45 = icmp eq i32 %42, 10
  br i1 %45, label %.thread32.i, label %46

46:                                               ; preds = %44
  %47 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %48 = trunc nuw i8 %47 to i1
  %49 = icmp samesign ugt i32 %42, 42
  %or.cond.i = select i1 %48, i1 %49, i1 false
  br i1 %or.cond.i, label %50, label %.thread.i

50:                                               ; preds = %46
  %51 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %26, ptr noundef nonnull %28, i64 noundef 2) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %HIDAPI_DriverPS4_IsPacketValid.exit, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %29, align 2
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %.thread.i

56:                                               ; preds = %53
  %57 = load i8, ptr %30, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %.thread.i

59:                                               ; preds = %56
  %60 = load i8, ptr %31, align 4
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %.thread.i

62:                                               ; preds = %59
  %63 = load i8, ptr %32, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %.thread.i

65:                                               ; preds = %62
  %66 = load i8, ptr %33, align 2
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %.thread.i

68:                                               ; preds = %65
  %69 = load i8, ptr %34, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %.thread.i

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(42) %27, ptr noundef nonnull align 1 dereferenceable(42) %22, i64 42, i1 false)
  br label %HIDAPI_DriverPS4_IsPacketValid.exit

.thread.i:                                        ; preds = %68, %65, %62, %59, %56, %53, %46
  %72 = icmp samesign ugt i32 %42, 63
  br i1 %72, label %73, label %HIDAPI_DriverPS4_IsPacketValid.exit

73:                                               ; preds = %.thread.i
  %74 = load i8, ptr %35, align 1
  %75 = and i8 %74, 4
  %.not30.i = icmp eq i8 %75, 0
  br i1 %.not30.i, label %.thread32.i, label %HIDAPI_DriverPS4_IsPacketValid.exit

76:                                               ; preds = %41, %41, %41, %41, %41, %41, %41, %41, %41
  %77 = icmp samesign ult i32 %42, 78
  %78 = load i8, ptr %22, align 1
  %.not.i = icmp sgt i8 %78, -1
  %or.cond79 = select i1 %77, i1 true, i1 %.not.i
  br i1 %or.cond79, label %HIDAPI_DriverPS4_IsPacketValid.exit, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 -95, ptr %3, align 1
  %80 = call i32 @SDL_crc32_REAL(i32 noundef 0, ptr noundef nonnull %3, i64 noundef 1) #9
  %81 = call i32 @SDL_crc32_REAL(i32 noundef %80, ptr noundef nonnull %4, i64 noundef 74) #9
  %82 = load i32, ptr %23, align 2
  %83 = icmp eq i32 %81, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %84 = load i16, ptr %24, align 2
  br i1 %83, label %85, label %87

85:                                               ; preds = %79
  %86 = add i16 %84, 1
  store i16 %86, ptr %24, align 2
  br label %.thread32.i

87:                                               ; preds = %79
  %.not29.i = icmp eq i16 %84, 0
  br i1 %.not29.i, label %.thread32.i, label %88

88:                                               ; preds = %87
  %89 = add i16 %84, -1
  store i16 %89, ptr %24, align 2
  %90 = icmp ugt i16 %89, 2
  br i1 %90, label %HIDAPI_DriverPS4_IsPacketValid.exit, label %.thread32.i

HIDAPI_DriverPS4_IsPacketValid.exit:              ; preds = %41, %.thread.i, %73, %76, %50, %71, %88
  %91 = load ptr, ptr %18, align 8
  %92 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %91, ptr noundef nonnull %4, i64 noundef 128, i32 noundef 0) #9
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %41, label %.outer._crit_edge.loopexit, !llvm.loop !7

.thread32.i:                                      ; preds = %87, %88, %44, %73, %85
  %94 = add nuw nsw i32 %.068.ph90, 1
  store i64 %8, ptr %36, align 8
  br i1 %.not73, label %.outer.backedge, label %95

95:                                               ; preds = %.thread32.i
  %96 = load i8, ptr %4, align 16
  switch i8 %96, label %.outer.backedge [
    i8 1, label %.outer.backedge.sink.split
    i8 17, label %97
    i8 18, label %97
    i8 19, label %97
    i8 20, label %97
    i8 21, label %97
    i8 22, label %97
    i8 23, label %97
    i8 24, label %97
    i8 25, label %97
  ]

97:                                               ; preds = %95, %95, %95, %95, %95, %95, %95, %95, %95
  store i8 1, ptr %37, align 4
  %98 = load i32, ptr %38, align 8
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %.outer.backedge.sink.split

100:                                              ; preds = %97
  call fastcc void @HIDAPI_DriverPS4_SetEnhancedReportHint(ptr noundef nonnull %7, i32 noundef 1)
  br label %.outer.backedge.sink.split

.outer.backedge.sink.split:                       ; preds = %100, %97, %95
  %.sink128 = phi i32 [ -1, %95 ], [ -3, %97 ], [ -3, %100 ]
  %.sink = phi ptr [ %22, %95 ], [ %39, %97 ], [ %39, %100 ]
  %101 = add nsw i32 %42, %.sink128
  call fastcc void @HIDAPI_DriverPS4_HandleStatePacket(ptr noundef %.0, ptr noundef nonnull %7, ptr noundef %.sink, i32 noundef %101)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.outer.backedge.sink.split, %95, %.thread32.i
  %102 = load ptr, ptr %18, align 8
  %103 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %102, ptr noundef nonnull %4, i64 noundef 128, i32 noundef 0) #9
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph, label %.outer._crit_edge.thread, !llvm.loop !7

.outer._crit_edge.loopexit:                       ; preds = %HIDAPI_DriverPS4_IsPacketValid.exit
  %105 = icmp eq i32 %.068.ph90, 0
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer._crit_edge.loopexit, %17
  %.068.ph.lcssa = phi i1 [ true, %17 ], [ %105, %.outer._crit_edge.loopexit ]
  %.lcssa81 = phi i32 [ %20, %17 ], [ %92, %.outer._crit_edge.loopexit ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %107 = load i8, ptr %106, align 4, !range !5, !noundef !6
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %112, label %136

.outer._crit_edge.thread:                         ; preds = %.outer.backedge
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %110 = load i8, ptr %109, align 4, !range !5, !noundef !6
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %.thread116, label %136

112:                                              ; preds = %.outer._crit_edge
  br i1 %.068.ph.lcssa, label %113, label %.thread116

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 500
  %.not = icmp ult i64 %8, %116
  br i1 %.not, label %136, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 28
  %120 = load i8, ptr %119, align 4, !range !5, !noundef !6
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %HIDAPI_DriverPS4_TickleBluetooth.exit

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(78) %2, i8 0, i64 78, i1 false)
  store i8 17, ptr %2, align 16
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 -64, ptr %123, align 1
  %124 = call zeroext i1 @SDL_HIDAPI_LockRumble() #9
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 78) #9
  br label %127

127:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %HIDAPI_DriverPS4_TickleBluetooth.exit

HIDAPI_DriverPS4_TickleBluetooth.exit:            ; preds = %117, %127
  store i64 %8, ptr %114, align 8
  br label %136

.thread116:                                       ; preds = %.outer._crit_edge.thread, %112
  %.lcssa81115119 = phi i32 [ %.lcssa81, %112 ], [ %103, %.outer._crit_edge.thread ]
  %128 = load i32, ptr %9, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %.thread116
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = call zeroext i1 @HIDAPI_HasConnectedUSBDevice(ptr noundef %132) #9
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef nonnull %0, ptr noundef null) #9
  br label %136

136:                                              ; preds = %.outer._crit_edge.thread, %HIDAPI_DriverPS4_TickleBluetooth.exit, %113, %134, %130, %.thread116, %.outer._crit_edge
  %.lcssa81114 = phi i32 [ %103, %.outer._crit_edge.thread ], [ %.lcssa81, %HIDAPI_DriverPS4_TickleBluetooth.exit ], [ %.lcssa81, %113 ], [ %.lcssa81115119, %134 ], [ %.lcssa81115119, %130 ], [ %.lcssa81115119, %.thread116 ], [ %.lcssa81, %.outer._crit_edge ]
  %.068.ph.lcssa112 = phi i1 [ false, %.outer._crit_edge.thread ], [ true, %HIDAPI_DriverPS4_TickleBluetooth.exit ], [ true, %113 ], [ false, %134 ], [ false, %130 ], [ false, %.thread116 ], [ %.068.ph.lcssa, %.outer._crit_edge ]
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %138 = load i8, ptr %137, align 8, !range !5, !noundef !6
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %142 = load i8, ptr %141, align 1, !range !5, !noundef !6
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %191

144:                                              ; preds = %140, %136
  %145 = load i32, ptr %9, align 4
  br i1 %.068.ph.lcssa112, label %146, label %156

146:                                              ; preds = %144
  %147 = icmp sgt i32 %145, 0
  br i1 %147, label %148, label %191

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, 500
  %.not72 = icmp ult i64 %8, %151
  br i1 %.not72, label %191, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %154, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %0, i32 noundef %155) #9
  br label %191

156:                                              ; preds = %144
  %157 = icmp eq i32 %145, 0
  br i1 %157, label %158, label %.thread

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %159 = load ptr, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  store i8 18, ptr %4, align 16
  %160 = call i32 @SDL_hid_get_feature_report_REAL(ptr noundef %159, ptr noundef nonnull %4, i64 noundef 128) #9
  %161 = icmp sgt i32 %160, 6
  br i1 %161, label %162, label %189

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %164 = load i8, ptr %163, align 1
  %165 = icmp ne i8 %164, 0
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %167 = load i8, ptr %166, align 2
  %168 = icmp ne i8 %167, 0
  %or.cond = select i1 %165, i1 true, i1 %168
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %170 = load i8, ptr %169, align 1
  %171 = icmp ne i8 %170, 0
  %or.cond7 = select i1 %or.cond, i1 true, i1 %171
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %173 = load i8, ptr %172, align 4
  %174 = icmp ne i8 %173, 0
  %or.cond11 = select i1 %or.cond7, i1 true, i1 %174
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %176 = load i8, ptr %175, align 1
  %177 = icmp ne i8 %176, 0
  %or.cond15 = select i1 %or.cond11, i1 true, i1 %177
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %179 = load i8, ptr %178, align 2
  %180 = icmp ne i8 %179, 0
  %or.cond19 = select i1 %or.cond15, i1 true, i1 %180
  br i1 %or.cond19, label %181, label %189

181:                                              ; preds = %162
  %182 = zext i8 %179 to i32
  %183 = zext i8 %176 to i32
  %184 = zext i8 %173 to i32
  %185 = zext i8 %170 to i32
  %186 = zext i8 %167 to i32
  %187 = zext i8 %164 to i32
  %188 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 18, ptr noundef nonnull @.str.3, i32 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187) #9
  call void @HIDAPI_SetDeviceSerial(ptr noundef nonnull %0, ptr noundef nonnull %5) #9
  br label %189

189:                                              ; preds = %162, %181, %158
  %190 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef nonnull %0, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

191:                                              ; preds = %148, %152, %146, %140
  %192 = icmp ne i32 %.lcssa81114, 0
  %or.cond21 = and i1 %.068.ph.lcssa112, %192
  br i1 %or.cond21, label %193, label %.thread

193:                                              ; preds = %191
  %194 = load i32, ptr %9, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %.thread

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %198, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %0, i32 noundef %199) #9
  br label %.thread

.thread:                                          ; preds = %156, %189, %196, %193, %191
  %.06977 = phi i32 [ %.lcssa81114, %196 ], [ %.lcssa81114, %193 ], [ %.lcssa81114, %191 ], [ %.lcssa81114, %156 ], [ %160, %189 ]
  %200 = icmp sgt i32 %.06977, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %200
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverPS4_OpenJoystick(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @SDL_AssertJoysticksLocked() #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = tail call i64 @SDL_GetTicks_REAL() #9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 101
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 102
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(42) %13, i8 0, i64 42, i1 false)
  %14 = tail call i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef %1) #9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %18 = load i8, ptr %17, align 2, !range !5, !noundef !6
  %19 = trunc nuw i8 %18 to i1
  %spec.store.select = select i1 %19, i32 12, i32 11
  store i32 %spec.store.select, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 6, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %21, align 8
  %22 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.6, ptr noundef nonnull @SDL_PS4ReportIntervalHintChanged, ptr noundef %4) #9
  %23 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.7, ptr noundef nonnull @SDL_PS4EnhancedReportsChanged, ptr noundef %4) #9
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS4_RumbleJoystick(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca %struct.DS4EffectsState_t, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 21
  %9 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #9
  br label %44

13:                                               ; preds = %4
  %14 = lshr i16 %2, 8
  %15 = trunc nuw i16 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i8 %15, ptr %16, align 4
  %17 = lshr i16 %3, 8
  %18 = trunc nuw i16 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 101
  store i8 %18, ptr %19, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %20, i8 0, i64 17, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %15, ptr %21, align 1
  store i8 %18, ptr %5, align 1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %23 = load i8, ptr %22, align 4, !range !5, !noundef !6
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %HIDAPI_DriverPS4_UpdateEffects.exit

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 102
  %27 = load i8, ptr %26, align 2, !range !5, !noundef !6
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 103
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 105
  br label %.sink.split.i

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %35 = load i32, ptr %34, align 8
  %36 = urem i32 %35, 7
  %.inv.i.i = icmp slt i32 %35, 0
  %narrow.i.i = select i1 %.inv.i.i, i32 0, i32 %36
  %.0.i.i = zext nneg i32 %narrow.i.i to i64
  %37 = getelementptr inbounds nuw [3 x i8], ptr @SetLedsForPlayerIndex.colors, i64 %.0.i.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %33, %29
  %.sink7.in = phi ptr [ %30, %29 ], [ %37, %33 ]
  %.sink.in = phi ptr [ %31, %29 ], [ %38, %33 ]
  %.sink.in.i = phi ptr [ %32, %29 ], [ %39, %33 ]
  %.sink = load i8, ptr %.sink.in, align 1
  %.sink7 = load i8, ptr %.sink7.in, align 1
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %.sink7, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %.sink, ptr %41, align 1
  %.sink.i = load i8, ptr %.sink.in.i, align 1
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %.sink.i, ptr %42, align 1
  br label %HIDAPI_DriverPS4_UpdateEffects.exit

HIDAPI_DriverPS4_UpdateEffects.exit:              ; preds = %13, %.sink.split.i
  %43 = call fastcc zeroext i1 @HIDAPI_DriverPS4_InternalSendJoystickEffect(ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 19, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

44:                                               ; preds = %HIDAPI_DriverPS4_UpdateEffects.exit, %11
  %.0 = phi i1 [ %43, %HIDAPI_DriverPS4_UpdateEffects.exit ], [ %12, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS4_RumbleJoystickTriggers(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i16 zeroext %2, i16 zeroext %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #9
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 19) i32 @HIDAPI_DriverPS4_GetJoystickCapabilities(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %6 = load i8, ptr %5, align 2, !range !5, !noundef !6
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %10 = load i8, ptr %9, align 4, !range !5, !noundef !6
  %11 = shl nuw nsw i8 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %13 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %14 = shl nuw nsw i8 %13, 4
  %spec.select67 = or disjoint i8 %14, %11
  %spec.select6 = zext nneg i8 %spec.select67 to i32
  br label %15

15:                                               ; preds = %8, %2
  %.0 = phi i32 [ 0, %2 ], [ %spec.select6, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS4_SetJoystickLED(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca %struct.DS4EffectsState_t, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i8, ptr %9, align 4, !range !5, !noundef !6
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #9
  br label %32

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 102
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 103
  store i8 %2, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i8 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 105
  store i8 %4, ptr %18, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %6, i8 0, i64 19, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %HIDAPI_DriverPS4_UpdateEffects.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %24 = load i8, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 101
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %6, align 1
  br label %HIDAPI_DriverPS4_UpdateEffects.exit

HIDAPI_DriverPS4_UpdateEffects.exit:              ; preds = %14, %22
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %2, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %3, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %4, ptr %30, align 1
  %31 = call fastcc zeroext i1 @HIDAPI_DriverPS4_InternalSendJoystickEffect(ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef 19, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

32:                                               ; preds = %HIDAPI_DriverPS4_UpdateEffects.exit, %12
  %.0 = phi i1 [ %31, %HIDAPI_DriverPS4_UpdateEffects.exit ], [ %13, %12 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS4_SendJoystickEffect(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc zeroext i1 @HIDAPI_DriverPS4_InternalSendJoystickEffect(ptr noundef %6, ptr noundef %2, i32 noundef %3, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS4_SetJoystickSensorsEnabled(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i1 noundef zeroext %2) #0 {
  %4 = alloca [64 x i8], align 16
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %HIDAPI_DriverPS4_UpdateEnhancedModeOnApplicationUsage.exit

11:                                               ; preds = %3
  tail call fastcc void @HIDAPI_DriverPS4_SetEnhancedReportHint(ptr noundef nonnull %7, i32 noundef 1)
  br label %HIDAPI_DriverPS4_UpdateEnhancedModeOnApplicationUsage.exit

HIDAPI_DriverPS4_UpdateEnhancedModeOnApplicationUsage.exit: ; preds = %3, %11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %13 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %HIDAPI_DriverPS4_UpdateEnhancedModeOnApplicationUsage.exit
  br i1 %2, label %16, label %.critedge

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 29
  %18 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16, %HIDAPI_DriverPS4_UpdateEnhancedModeOnApplicationUsage.exit
  %21 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #9
  br label %285

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 18
  %25 = load i8, ptr %24, align 2, !range !5, !noundef !6
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.preheader.i.i, label %HIDAPI_DriverPS4_LoadOfficialCalibrationData.exit.i

.preheader.i.i:                                   ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %.preheader.i.i
  %.088112.i.i = phi i32 [ 0, %.preheader.i.i ], [ %43, %._crit_edge.i.i ]
  %30 = load ptr, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i8 2, ptr %4, align 16
  %31 = call i32 @SDL_hid_get_feature_report_REAL(ptr noundef %30, ptr noundef nonnull %4, i64 noundef 64) #9
  %32 = icmp slt i32 %31, 35
  br i1 %32, label %HIDAPI_DriverPS4_LoadOfficialCalibrationData.exit.i, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr %28, align 4, !range !5, !noundef !6
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %.lr.ph.preheader.i.i

36:                                               ; preds = %33
  %37 = load ptr, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i8 5, ptr %4, align 16
  %38 = call i32 @SDL_hid_get_feature_report_REAL(ptr noundef %37, ptr noundef nonnull %4, i64 noundef 64) #9
  %39 = icmp slt i32 %38, 35
  br i1 %39, label %HIDAPI_DriverPS4_LoadOfficialCalibrationData.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %36, %33
  %.089.i.i = phi i32 [ %38, %36 ], [ %31, %33 ]
  %wide.trip.count.i.i = zext nneg i32 %.089.i.i to i64
  br label %.lr.ph.i.i

40:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !8

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i
  %42 = load i8, ptr %41, align 1
  %.not.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i, label %40, label %.thread.i.i

._crit_edge.i.i:                                  ; preds = %40
  call void @SDL_Delay_REAL(i32 noundef 2) #9
  %43 = add nuw nsw i32 %.088112.i.i, 1
  %exitcond116.not.i.i = icmp eq i32 %43, 5
  br i1 %exitcond116.not.i.i, label %.loopexit.i.i, label %29, !llvm.loop !9

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i16
  %50 = shl nuw i16 %49, 8
  %51 = or disjoint i16 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %56 = load i8, ptr %55, align 4
  %57 = zext i8 %56 to i16
  %58 = shl nuw i16 %57, 8
  %59 = or disjoint i16 %58, %54
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i16
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i16
  %66 = shl nuw i16 %65, 8
  %67 = or disjoint i16 %66, %62
  %68 = load i8, ptr %28, align 4, !range !5, !noundef !6
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %.thread.i.i
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %72 = load i8, ptr %71, align 8, !range !5, !noundef !6
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %85

74:                                               ; preds = %70, %.thread.i.i
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %76 = load i16, ptr %75, align 1
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %78 = load i16, ptr %77, align 1
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %80 = load i16, ptr %79, align 1
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %82 = load i16, ptr %81, align 1
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %84 = load i16, ptr %83, align 1
  br label %96

85:                                               ; preds = %70
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %87 = load i16, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %89 = load i16, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %91 = load i16, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %93 = load i16, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %95 = load i16, ptr %94, align 1
  br label %96

96:                                               ; preds = %85, %74
  %.097.i.i = phi i16 [ %80, %74 ], [ %95, %85 ]
  %.095.i.i = phi i16 [ %84, %74 ], [ %93, %85 ]
  %.094.i.i = phi i16 [ %78, %74 ], [ %91, %85 ]
  %.093.i.i = phi i16 [ %82, %74 ], [ %89, %85 ]
  %.092.i.i = phi i16 [ %76, %74 ], [ %87, %85 ]
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %98 = load i16, ptr %97, align 1
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %100 = load i16, ptr %99, align 1
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %102 = load i16, ptr %101, align 1
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i16
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %107 = load i8, ptr %106, align 8
  %108 = zext i8 %107 to i16
  %109 = shl nuw i16 %108, 8
  %110 = or disjoint i16 %109, %105
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %112 = load i16, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 27
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i16
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %117 = load i8, ptr %116, align 4
  %118 = zext i8 %117 to i16
  %119 = shl nuw i16 %118, 8
  %120 = or disjoint i16 %119, %115
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %122 = load i16, ptr %121, align 1
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i16
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %127 = load i8, ptr %126, align 16
  %128 = zext i8 %127 to i16
  %129 = shl nuw i16 %128, 8
  %130 = or disjoint i16 %129, %125
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %132 = load i16, ptr %131, align 1
  %133 = sext i16 %100 to i32
  %134 = sext i16 %102 to i32
  %135 = add nsw i32 %134, %133
  %136 = sitofp i32 %135 to float
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %138 = load i16, ptr %137, align 4
  %139 = uitofp i16 %138 to float
  %140 = fmul float %136, %139
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 106
  %142 = load i16, ptr %141, align 2
  %143 = uitofp i16 %142 to float
  %144 = fdiv float %140, %143
  %145 = sext i16 %.092.i.i to i32
  %146 = sext i16 %51 to i32
  %147 = sub nsw i32 %145, %146
  %148 = call i32 @SDL_abs_REAL(i32 noundef %147) #9
  %149 = sext i16 %.093.i.i to i32
  %150 = sub nsw i32 %149, %146
  %151 = call i32 @SDL_abs_REAL(i32 noundef %150) #9
  %152 = add nsw i32 %151, %148
  %.not103.i.i = icmp eq i32 %152, 0
  br i1 %.not103.i.i, label %158, label %153

153:                                              ; preds = %96
  %154 = sitofp i32 %152 to float
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i16 %51, ptr %155, align 4
  %156 = fdiv float %144, %154
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store float %156, ptr %157, align 4
  br label %158

158:                                              ; preds = %153, %96
  %159 = sext i16 %.094.i.i to i32
  %160 = sext i16 %59 to i32
  %161 = sub nsw i32 %159, %160
  %162 = call i32 @SDL_abs_REAL(i32 noundef %161) #9
  %163 = sext i16 %.095.i.i to i32
  %164 = sub nsw i32 %163, %160
  %165 = call i32 @SDL_abs_REAL(i32 noundef %164) #9
  %166 = add nsw i32 %165, %162
  %.not104.i.i = icmp eq i32 %166, 0
  br i1 %.not104.i.i, label %172, label %167

167:                                              ; preds = %158
  %168 = sitofp i32 %166 to float
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i16 %59, ptr %169, align 4
  %170 = fdiv float %144, %168
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store float %170, ptr %171, align 4
  br label %172

172:                                              ; preds = %167, %158
  %173 = sext i16 %.097.i.i to i32
  %174 = sext i16 %67 to i32
  %175 = sub nsw i32 %173, %174
  %176 = call i32 @SDL_abs_REAL(i32 noundef %175) #9
  %177 = sext i16 %98 to i32
  %178 = sub nsw i32 %177, %174
  %179 = call i32 @SDL_abs_REAL(i32 noundef %178) #9
  %180 = add nsw i32 %179, %176
  %.not105.i.i = icmp eq i32 %180, 0
  br i1 %.not105.i.i, label %186, label %181

181:                                              ; preds = %172
  %182 = sitofp i32 %180 to float
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i16 %67, ptr %183, align 4
  %184 = fdiv float %144, %182
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store float %184, ptr %185, align 4
  br label %186

186:                                              ; preds = %181, %172
  %187 = sub i16 %110, %112
  %188 = sdiv i16 %187, -2
  %189 = add i16 %188, %110
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 60
  store i16 %189, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %193 = load i16, ptr %192, align 8
  %194 = uitofp i16 %193 to float
  %195 = fmul float %194, 2.000000e+00
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 110
  %197 = load i16, ptr %196, align 2
  %198 = uitofp i16 %197 to float
  %199 = fdiv float %195, %198
  %200 = sitofp i16 %187 to float
  %201 = fdiv float %199, %200
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store float %201, ptr %202, align 8
  %203 = sub i16 %120, %122
  %204 = sdiv i16 %203, -2
  %205 = add i16 %204, %120
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 68
  store i16 %205, ptr %206, align 4
  %207 = sitofp i16 %203 to float
  %208 = fdiv float %199, %207
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store float %208, ptr %209, align 8
  %210 = sub i16 %130, %132
  %211 = sdiv i16 %210, -2
  %212 = add i16 %211, %130
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 76
  store i16 %212, ptr %213, align 4
  %214 = sitofp i16 %210 to float
  %215 = fdiv float %199, %214
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store float %215, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 35
  store i8 1, ptr %217, align 1
  br label %218

218:                                              ; preds = %231, %186
  %indvars.iv117.i.i = phi i64 [ 0, %186 ], [ %indvars.iv.next118.i.i, %231 ]
  %219 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %190, i64 %indvars.iv117.i.i
  %220 = load i16, ptr %219, align 4
  %221 = sext i16 %220 to i32
  %222 = call i32 @SDL_abs_REAL(i32 noundef %221) #9
  %223 = icmp sgt i32 %222, 1024
  br i1 %223, label %230, label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %226 = load float, ptr %225, align 4
  %227 = fsub float 1.000000e+00, %226
  %228 = call float @SDL_fabsf_REAL(float noundef %227) #9
  %229 = fcmp ogt float %228, 5.000000e-01
  br i1 %229, label %230, label %231

230:                                              ; preds = %224, %218
  store i8 0, ptr %217, align 1
  br label %231

231:                                              ; preds = %230, %224
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %exitcond120.not.i.i = icmp eq i64 %indvars.iv.next118.i.i, 6
  br i1 %exitcond120.not.i.i, label %.loopexit.i.i, label %218, !llvm.loop !10

.loopexit.i.i:                                    ; preds = %._crit_edge.i.i, %231
  %232 = getelementptr inbounds nuw i8, ptr %23, i64 35
  %233 = load i8, ptr %232, align 1, !range !5, !noundef !6
  %234 = trunc nuw i8 %233 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %234, label %.loopexit.i, label %.preheader.i

HIDAPI_DriverPS4_LoadOfficialCalibrationData.exit.i: ; preds = %36, %29, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader.i

.preheader.i:                                     ; preds = %HIDAPI_DriverPS4_LoadOfficialCalibrationData.exit.i, %.loopexit.i.i
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 36
  br label %236

236:                                              ; preds = %236, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %236 ]
  %237 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %235, i64 %indvars.iv.i
  store i16 0, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store float 1.000000e+00, ptr %238, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %.loopexit.i, label %236, !llvm.loop !11

.loopexit.i:                                      ; preds = %236, %.loopexit.i.i
  %239 = getelementptr inbounds nuw i8, ptr %23, i64 110
  %240 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 106
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 108
  br label %245

245:                                              ; preds = %282, %.loopexit.i
  %indvars.iv35.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next36.i, %282 ]
  %246 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %23, i64 %indvars.iv35.i
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %248 = load float, ptr %247, align 4
  %249 = fpext float %248 to double
  %250 = icmp samesign ult i64 %indvars.iv35.i, 3
  br i1 %250, label %251, label %267

251:                                              ; preds = %245
  %252 = load i16, ptr %243, align 2
  %253 = uitofp i16 %252 to double
  %254 = load i16, ptr %244, align 4
  %255 = uitofp i16 %254 to double
  %256 = fdiv double %253, %255
  %257 = fmul double %256, 0x400921FB54442D18
  %258 = fdiv double %257, 1.800000e+02
  %259 = fmul double %258, %249
  %260 = load i16, ptr %241, align 8
  %261 = icmp eq i16 %260, 1356
  br i1 %261, label %262, label %282

262:                                              ; preds = %251
  %263 = load i16, ptr %242, align 2
  %264 = icmp eq i16 %263, 1477
  br i1 %264, label %265, label %282

265:                                              ; preds = %262
  %266 = fmul double %259, 2.000000e+00
  br label %282

267:                                              ; preds = %245
  %268 = load i16, ptr %239, align 2
  %269 = uitofp i16 %268 to double
  %270 = load i16, ptr %240, align 8
  %271 = uitofp i16 %270 to double
  %272 = fdiv double %269, %271
  %273 = fmul double %272, 0x40239D0140000000
  %274 = fmul double %273, %249
  %275 = load i16, ptr %241, align 8
  %276 = icmp eq i16 %275, 1356
  br i1 %276, label %277, label %282

277:                                              ; preds = %267
  %278 = load i16, ptr %242, align 2
  %279 = icmp eq i16 %278, 1477
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = fmul double %274, -2.000000e+00
  br label %282

282:                                              ; preds = %280, %277, %267, %265, %262, %251
  %.0.i = phi double [ %266, %265 ], [ %259, %262 ], [ %259, %251 ], [ %281, %280 ], [ %274, %277 ], [ %274, %267 ]
  %283 = fptrunc double %.0.i to float
  store float %283, ptr %247, align 4
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 6
  br i1 %exitcond38.not.i, label %.critedge, label %245, !llvm.loop !12

.critedge:                                        ; preds = %282, %15
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %5, ptr %284, align 8
  br label %285

285:                                              ; preds = %.critedge, %20
  %.0 = phi i1 [ true, %.critedge ], [ %21, %20 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS4_CloseJoystick(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.6, ptr noundef nonnull @SDL_PS4ReportIntervalHintChanged, ptr noundef %4) #9
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.7, ptr noundef nonnull @SDL_PS4EnhancedReportsChanged, ptr noundef %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 29
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i8 0, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverPS4_FreeDevice(ptr readnone captures(none) %0) #1 {
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

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @HIDAPI_SetDeviceSerial(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @HIDAPI_HasConnectedUSBDevice(ptr noundef) local_unnamed_addr #3

declare void @HIDAPI_DisconnectBluetoothDevice(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @HIDAPI_DriverPS4_InternalSendJoystickEffect(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [78 x i8], align 16
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %8 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %9 = trunc nuw i8 %8 to i1
  %.021.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 6
  %.021.sroa.gep23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #9
  br label %56

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  br i1 %3, label %17, label %HIDAPI_DriverPS4_UpdateEnhancedModeOnApplicationUsage.exit.thread

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %HIDAPI_DriverPS4_UpdateEnhancedModeOnApplicationUsage.exit, label %HIDAPI_DriverPS4_UpdateEnhancedModeOnApplicationUsage.exit.thread

HIDAPI_DriverPS4_UpdateEnhancedModeOnApplicationUsage.exit: ; preds = %17
  tail call fastcc void @HIDAPI_DriverPS4_SetEnhancedReportHint(ptr noundef nonnull %0, i32 noundef 1)
  %.pre = load i8, ptr %13, align 1, !range !5
  %21 = trunc nuw i8 %.pre to i1
  br i1 %21, label %23, label %HIDAPI_DriverPS4_UpdateEnhancedModeOnApplicationUsage.exit.thread

HIDAPI_DriverPS4_UpdateEnhancedModeOnApplicationUsage.exit.thread: ; preds = %16, %17, %HIDAPI_DriverPS4_UpdateEnhancedModeOnApplicationUsage.exit
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #9
  br label %56

23:                                               ; preds = %HIDAPI_DriverPS4_UpdateEnhancedModeOnApplicationUsage.exit, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(78) %5, i8 0, i64 78, i1 false)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 84
  %26 = load i8, ptr %25, align 4, !range !5, !noundef !6
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %30 = load i8, ptr %29, align 2, !range !5, !noundef !6
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %.thread, label %38

.thread:                                          ; preds = %28
  store i8 17, ptr %5, align 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %33 = load i8, ptr %32, align 1
  %34 = or i8 %33, -64
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 3, ptr %36, align 1
  %37 = tail call i32 @llvm.umin.i32(i32 %2, i32 72)
  br label %41

38:                                               ; preds = %28
  store i8 5, ptr %5, align 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 7, ptr %39, align 1
  %40 = tail call i32 @llvm.umin.i32(i32 %2, i32 74)
  br label %41

41:                                               ; preds = %38, %.thread
  %.sink30 = phi i32 [ %40, %38 ], [ %37, %.thread ]
  %.021.sroa.gep23.sink = phi ptr [ %.021.sroa.gep23, %38 ], [ %.021.sroa.gep, %.thread ]
  %.02229 = phi i32 [ 32, %38 ], [ 78, %.thread ]
  %42 = zext nneg i32 %.sink30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %.021.sroa.gep23.sink, ptr align 1 %1, i64 %42, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 -94, ptr %6, align 1
  %43 = call i32 @SDL_crc32_REAL(i32 noundef 0, ptr noundef nonnull %6, i64 noundef 1) #9
  %44 = zext nneg i32 %.02229 to i64
  %45 = add nsw i64 %44, -4
  %46 = call i32 @SDL_crc32_REAL(i32 noundef %43, ptr noundef nonnull %5, i64 noundef %45) #9
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 %45
  store i32 %46, ptr %47, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre24 = load ptr, ptr %0, align 8
  br label %51

.critedge:                                        ; preds = %23
  store i8 5, ptr %5, align 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 7, ptr %48, align 1
  %49 = tail call i32 @llvm.umin.i32(i32 %2, i32 74)
  %50 = zext nneg i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.021.sroa.gep23, ptr align 1 %1, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %.critedge, %41
  %.02228 = phi i32 [ %.02229, %41 ], [ 32, %.critedge ]
  %52 = phi ptr [ %.pre24, %41 ], [ %24, %.critedge ]
  %53 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef %52, ptr noundef nonnull %5, i32 noundef %.02228) #9
  %.not = icmp eq i32 %53, %.02228
  br i1 %.not, label %56, label %54

54:                                               ; preds = %51
  %55 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #9
  br label %56

56:                                               ; preds = %51, %54, %HIDAPI_DriverPS4_UpdateEnhancedModeOnApplicationUsage.exit.thread, %10
  %.0 = phi i1 [ %55, %54 ], [ %22, %HIDAPI_DriverPS4_UpdateEnhancedModeOnApplicationUsage.exit.thread ], [ %11, %10 ], [ true, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @SDL_crc32_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @SDL_HIDAPI_SendRumble(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @HIDAPI_DriverPS4_SetEnhancedReportHint(ptr noundef captures(none) %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #0 {
  %3 = alloca %struct.DS4EffectsState_t, align 1
  switch i32 %1, label %HIDAPI_DriverPS4_SetEnhancedMode.exit [
    i32 2, label %81
    i32 1, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %6 = load i8, ptr %5, align 2, !range !5, !noundef !6
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %HIDAPI_DriverPS4_SetEnhancedModeAvailable.exit6, label %8

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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %15, align 1
  br label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %18 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %24 = load i8, ptr %23, align 1
  %.rhs.trunc.i4 = zext i8 %24 to i16
  %25 = udiv i16 1000, %.rhs.trunc.i4
  %26 = uitofp nneg i16 %25 to float
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef %22, i32 noundef 2, float noundef %26) #9
  %27 = load ptr, ptr %21, align 8
  %28 = load i8, ptr %23, align 1
  %.rhs.trunc13.i5 = zext i8 %28 to i16
  %29 = udiv i16 1000, %.rhs.trunc13.i5
  %30 = uitofp nneg i16 %29 to float
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef %27, i32 noundef 1, float noundef %30) #9
  br label %31

31:                                               ; preds = %20, %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %33 = load i8, ptr %32, align 2, !range !5, !noundef !6
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 1, ptr %36, align 2
  br label %37

37:                                               ; preds = %35, %31
  %38 = load ptr, ptr %0, align 8
  tail call void @HIDAPI_UpdateDeviceProperties(ptr noundef %38) #9
  br label %HIDAPI_DriverPS4_SetEnhancedModeAvailable.exit6

HIDAPI_DriverPS4_SetEnhancedModeAvailable.exit6:  ; preds = %4, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %40 = load i8, ptr %39, align 1, !range !5, !noundef !6
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %HIDAPI_DriverPS4_SetEnhancedMode.exit, label %42

42:                                               ; preds = %HIDAPI_DriverPS4_SetEnhancedModeAvailable.exit6
  store i8 1, ptr %39, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %3, i8 0, i64 19, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %44 = load i8, ptr %43, align 1, !range !5, !noundef !6
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %48 = load i8, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %48, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %3, align 1
  br label %52

52:                                               ; preds = %46, %42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4, !range !5, !noundef !6
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %HIDAPI_DriverPS4_UpdateEffects.exit

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %58 = load i8, ptr %57, align 2, !range !5, !noundef !6
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 103
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %62, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load i8, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %65, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 105
  br label %HIDAPI_DriverPS4_UpdateEffects.exit.sink.split

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load i32, ptr %69, align 8
  %71 = urem i32 %70, 7
  %.inv.i.i = icmp slt i32 %70, 0
  %narrow.i.i = select i1 %.inv.i.i, i32 0, i32 %71
  %.0.i.i = zext nneg i32 %narrow.i.i to i64
  %72 = getelementptr inbounds nuw [3 x i8], ptr @SetLedsForPlayerIndex.colors, i64 %.0.i.i
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %73, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %76, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 2
  br label %HIDAPI_DriverPS4_UpdateEffects.exit.sink.split

HIDAPI_DriverPS4_UpdateEffects.exit.sink.split:   ; preds = %68, %60
  %.sink.in = phi ptr [ %67, %60 ], [ %78, %68 ]
  %.sink = load i8, ptr %.sink.in, align 1
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %.sink, ptr %79, align 1
  br label %HIDAPI_DriverPS4_UpdateEffects.exit

HIDAPI_DriverPS4_UpdateEffects.exit:              ; preds = %HIDAPI_DriverPS4_UpdateEffects.exit.sink.split, %52
  %80 = call fastcc zeroext i1 @HIDAPI_DriverPS4_InternalSendJoystickEffect(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 19, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %HIDAPI_DriverPS4_SetEnhancedMode.exit

81:                                               ; preds = %2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %83 = load i8, ptr %82, align 2, !range !5, !noundef !6
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %HIDAPI_DriverPS4_SetEnhancedMode.exit, label %85

85:                                               ; preds = %81
  store i8 1, ptr %82, align 2
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %87 = load i8, ptr %86, align 2, !range !5, !noundef !6
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void @SDL_PrivateJoystickAddTouchpad(ptr noundef %91, i32 noundef 2) #9
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %92, align 1
  br label %93

93:                                               ; preds = %89, %85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %95 = load i8, ptr %94, align 1, !range !5, !noundef !6
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %101 = load i8, ptr %100, align 1
  %.rhs.trunc.i = zext i8 %101 to i16
  %102 = udiv i16 1000, %.rhs.trunc.i
  %103 = uitofp nneg i16 %102 to float
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef %99, i32 noundef 2, float noundef %103) #9
  %104 = load ptr, ptr %98, align 8
  %105 = load i8, ptr %100, align 1
  %.rhs.trunc13.i = zext i8 %105 to i16
  %106 = udiv i16 1000, %.rhs.trunc13.i
  %107 = uitofp nneg i16 %106 to float
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef %104, i32 noundef 1, float noundef %107) #9
  br label %108

108:                                              ; preds = %97, %93
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %110 = load i8, ptr %109, align 2, !range !5, !noundef !6
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 1, ptr %113, align 2
  br label %114

114:                                              ; preds = %112, %108
  %115 = load ptr, ptr %0, align 8
  tail call void @HIDAPI_UpdateDeviceProperties(ptr noundef %115) #9
  br label %HIDAPI_DriverPS4_SetEnhancedMode.exit

HIDAPI_DriverPS4_SetEnhancedMode.exit:            ; preds = %114, %81, %HIDAPI_DriverPS4_UpdateEffects.exit, %HIDAPI_DriverPS4_SetEnhancedModeAvailable.exit6, %2
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %116, align 8
  ret void
}

declare void @SDL_PrivateJoystickAddTouchpad(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @SDL_PrivateJoystickAddSensor(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare void @HIDAPI_UpdateDeviceProperties(ptr noundef) local_unnamed_addr #3

declare i64 @SDL_GetTicks_REAL() local_unnamed_addr #3

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @HIDAPI_DriverPS4_HandleStatePacket(ptr noundef nonnull %0, ptr noundef captures(none) initializes((132, 136), (139, 174)) %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 -2, 2147483647) %3) unnamed_addr #0 {
  %5 = alloca [3 x float], align 4
  %6 = tail call i64 @SDL_GetTicksNS_REAL() #9
  %7 = icmp sgt i32 %3, 9
  br i1 %7, label %8, label %63

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %63

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load i8, ptr %13, align 4, !range !5, !noundef !6
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %63

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %18 = load i8, ptr %17, align 1
  %19 = icmp sgt i8 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 35
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = and i32 %26, 3840
  %28 = or disjoint i32 %27, %22
  %29 = lshr i32 %25, 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 4
  %34 = or disjoint i32 %33, %29
  %35 = uitofp nneg i32 %28 to float
  %36 = fmul float %35, 0x3F41111120000000
  %37 = uitofp nneg i32 %34 to float
  %38 = fmul float %37, 0x3F51CF06A0000000
  %39 = select i1 %19, float 1.000000e+00, float 0.000000e+00
  tail call void @SDL_SendJoystickTouchpad(i64 noundef %6, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %19, float noundef %36, float noundef %38, float noundef %39) #9
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %41 = load i8, ptr %40, align 1
  %42 = icmp sgt i8 %41, -1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 39
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = and i32 %49, 3840
  %51 = or disjoint i32 %50, %45
  %52 = lshr i32 %48, 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 4
  %57 = or disjoint i32 %56, %52
  %58 = uitofp nneg i32 %51 to float
  %59 = fmul float %58, 0x3F41111120000000
  %60 = uitofp nneg i32 %57 to float
  %61 = fmul float %60, 0x3F51CF06A0000000
  %62 = select i1 %42, float 1.000000e+00, float 0.000000e+00
  tail call void @SDL_SendJoystickTouchpad(i64 noundef %6, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i1 noundef zeroext %42, float noundef %59, float noundef %61, float noundef %62) #9
  br label %63

63:                                               ; preds = %16, %12, %8, %4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %65 = load i8, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %67 = load i8, ptr %66, align 1
  %.not = icmp eq i8 %65, %67
  br i1 %.not, label %82, label %68

68:                                               ; preds = %63
  %69 = lshr i8 %67, 4
  %70 = zext nneg i8 %69 to i32
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 2, i1 noundef zeroext %72) #9
  %73 = and i32 %70, 2
  %74 = icmp ne i32 %73, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 0, i1 noundef zeroext %74) #9
  %75 = and i32 %70, 4
  %76 = icmp ne i32 %75, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 1, i1 noundef zeroext %76) #9
  %77 = icmp slt i8 %67, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 3, i1 noundef zeroext %77) #9
  %78 = load i8, ptr %66, align 1
  %79 = and i8 %78, 15
  %80 = icmp samesign ult i8 %79, 8
  %81 = shl nuw nsw i8 %79, 3
  %switch.shiftamt = zext nneg i8 %81 to i64
  %switch.downshift = lshr i64 650783357575234305, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %.0 = select i1 %80, i8 %switch.masked, i8 0
  tail call void @SDL_SendJoystickHat(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 0, i8 noundef zeroext %.0) #9
  br label %82

82:                                               ; preds = %68, %63
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 137
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %86 = load i8, ptr %85, align 1
  %.not174 = icmp eq i8 %84, %86
  br i1 %.not174, label %100, label %87

87:                                               ; preds = %82
  %88 = zext i8 %86 to i32
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 9, i1 noundef zeroext %90) #9
  %91 = and i32 %88, 2
  %92 = icmp ne i32 %91, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 10, i1 noundef zeroext %92) #9
  %93 = and i32 %88, 16
  %94 = icmp ne i32 %93, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 4, i1 noundef zeroext %94) #9
  %95 = and i32 %88, 32
  %96 = icmp ne i32 %95, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 6, i1 noundef zeroext %96) #9
  %97 = and i32 %88, 64
  %98 = icmp ne i32 %97, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 7, i1 noundef zeroext %98) #9
  %99 = icmp slt i8 %86, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 8, i1 noundef zeroext %99) #9
  %.pre = load i8, ptr %85, align 1
  br label %100

100:                                              ; preds = %87, %82
  %101 = phi i8 [ %.pre, %87 ], [ %84, %82 ]
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 12
  %.not175 = icmp eq i32 %103, 0
  br i1 %.not175, label %112, label %._crit_edge

._crit_edge:                                      ; preds = %100
  %104 = and i32 %102, 4
  %.not176 = icmp eq i32 %104, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 7
  %.pre1 = load i8, ptr %.phi.trans.insert, align 1
  %105 = icmp eq i8 %.pre1, 0
  %spec.select = select i1 %105, i8 -1, i8 %.pre1
  %106 = select i1 %.not176, i8 %.pre1, i8 %spec.select
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %106, ptr %107, align 1
  %108 = and i32 %102, 8
  %.not177 = icmp eq i32 %108, 0
  %.phi.trans.insert3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre4 = load i8, ptr %.phi.trans.insert3, align 1
  %109 = icmp eq i8 %.pre4, 0
  %spec.select12 = select i1 %109, i8 -1, i8 %.pre4
  %110 = select i1 %.not177, i8 %.pre4, i8 %spec.select12
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %110, ptr %111, align 1
  br label %112

112:                                              ; preds = %._crit_edge, %100
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 138
  %114 = load i8, ptr %113, align 2
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %116 = load i8, ptr %115, align 1
  %.not178 = icmp eq i8 %114, %116
  br i1 %.not178, label %122, label %117

117:                                              ; preds = %112
  %118 = and i8 %116, 2
  %119 = and i8 %116, 1
  %120 = icmp ne i8 %119, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 5, i1 noundef zeroext %120) #9
  %121 = icmp ne i8 %118, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 11, i1 noundef zeroext %121) #9
  br label %122

122:                                              ; preds = %117, %112
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i16
  %126 = mul nuw i16 %125, 257
  %127 = xor i16 %126, -32768
  tail call void @SDL_SendJoystickAxis(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 4, i16 noundef signext %127) #9
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i16
  %131 = mul nuw i16 %130, 257
  %132 = xor i16 %131, -32768
  tail call void @SDL_SendJoystickAxis(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 5, i16 noundef signext %132) #9
  %133 = load i8, ptr %2, align 1
  %134 = zext i8 %133 to i16
  %135 = mul nuw i16 %134, 257
  %136 = xor i16 %135, -32768
  tail call void @SDL_SendJoystickAxis(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 0, i16 noundef signext %136) #9
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i16
  %140 = mul nuw i16 %139, 257
  %141 = xor i16 %140, -32768
  tail call void @SDL_SendJoystickAxis(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 1, i16 noundef signext %141) #9
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i16
  %145 = mul nuw i16 %144, 257
  %146 = xor i16 %145, -32768
  tail call void @SDL_SendJoystickAxis(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 2, i16 noundef signext %146) #9
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i16
  %150 = mul nuw i16 %149, 257
  %151 = xor i16 %150, -32768
  tail call void @SDL_SendJoystickAxis(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 3, i16 noundef signext %151) #9
  br i1 %7, label %152, label %.critedge

152:                                              ; preds = %122
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %154 = load i8, ptr %153, align 2, !range !5, !noundef !6
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %174

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %158 = load i8, ptr %157, align 4, !range !5, !noundef !6
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %174

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %162 = load i8, ptr %161, align 1
  %163 = and i8 %162, 15
  %164 = and i8 %162, 16
  %.not179 = icmp eq i8 %164, 0
  br i1 %.not179, label %171, label %165

165:                                              ; preds = %160
  %166 = icmp samesign ult i8 %163, 11
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %narrow181 = mul nuw nsw i8 %163, 10
  %168 = tail call i8 @llvm.umin.i8(i8 %narrow181, i8 95)
  %narrow182 = add nuw nsw i8 %168, 5
  br label %173

169:                                              ; preds = %165
  %170 = icmp eq i8 %163, 11
  %. = select i1 %170, i8 100, i8 0
  %.184 = select i1 %170, i32 4, i32 0
  br label %173

171:                                              ; preds = %160
  %narrow = mul nuw i8 %163, 10
  %172 = tail call i8 @llvm.umin.i8(i8 %narrow, i8 95)
  %narrow180 = add nuw nsw i8 %172, 5
  br label %173

173:                                              ; preds = %169, %167, %171
  %.0165.shrunk = phi i8 [ %narrow182, %167 ], [ %narrow180, %171 ], [ %., %169 ]
  %.0164 = phi i32 [ 3, %167 ], [ 1, %171 ], [ %.184, %169 ]
  %.0165 = zext nneg i8 %.0165.shrunk to i32
  tail call void @SDL_SendJoystickPowerInfo(ptr noundef nonnull %0, i32 noundef %.0164, i32 noundef %.0165) #9
  br label %174

174:                                              ; preds = %152, %156, %173
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %176 = load i8, ptr %175, align 8, !range !5, !noundef !6
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %.critedge

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i16
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i16
  %185 = shl nuw i16 %184, 8
  %186 = or disjoint i16 %185, %181
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %188 = load i16, ptr %187, align 8
  %.0163 = sub i16 %186, %188
  %189 = zext i16 %.0163 to i64
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, %189
  store i64 %192, ptr %190, align 8
  store i16 %186, ptr %187, align 8
  %193 = mul i64 %192, 16000
  %194 = udiv i64 %193, 3
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %196 = load i16, ptr %195, align 1
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %198 = sitofp i16 %196 to float
  %199 = load i16, ptr %197, align 4
  %200 = sitofp i16 %199 to float
  %201 = fsub float %198, %200
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %203 = load float, ptr %202, align 8
  %204 = fmul float %203, %201
  store float %204, ptr %5, align 4
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %206 = load i16, ptr %205, align 1
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %208 = sitofp i16 %206 to float
  %209 = load i16, ptr %207, align 4
  %210 = sitofp i16 %209 to float
  %211 = fsub float %208, %210
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %213 = load float, ptr %212, align 8
  %214 = fmul float %213, %211
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %214, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %217 = load i16, ptr %216, align 1
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %219 = sitofp i16 %217 to float
  %220 = load i16, ptr %218, align 4
  %221 = sitofp i16 %220 to float
  %222 = fsub float %219, %221
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %224 = load float, ptr %223, align 8
  %225 = fmul float %224, %222
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %225, ptr %226, align 4
  call void @SDL_SendJoystickSensor(i64 noundef %6, ptr noundef nonnull %0, i32 noundef 2, i64 noundef %194, ptr noundef nonnull %5, i32 noundef 3) #9
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %228 = load i16, ptr %227, align 1
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %230 = sitofp i16 %228 to float
  %231 = load i16, ptr %229, align 4
  %232 = sitofp i16 %231 to float
  %233 = fsub float %230, %232
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %235 = load float, ptr %234, align 8
  %236 = fmul float %235, %233
  store float %236, ptr %5, align 4
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %238 = load i16, ptr %237, align 1
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %240 = sitofp i16 %238 to float
  %241 = load i16, ptr %239, align 4
  %242 = sitofp i16 %241 to float
  %243 = fsub float %240, %242
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %245 = load float, ptr %244, align 8
  %246 = fmul float %245, %243
  store float %246, ptr %215, align 4
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %248 = load i16, ptr %247, align 1
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %250 = sitofp i16 %248 to float
  %251 = load i16, ptr %249, align 4
  %252 = sitofp i16 %251 to float
  %253 = fsub float %250, %252
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %255 = load float, ptr %254, align 8
  %256 = fmul float %255, %253
  store float %256, ptr %226, align 4
  call void @SDL_SendJoystickSensor(i64 noundef %6, ptr noundef nonnull %0, i32 noundef 1, i64 noundef %194, ptr noundef nonnull %5, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %122, %178, %174
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(42) %257, ptr noundef nonnull align 1 dereferenceable(42) %2, i64 42, i1 false)
  ret void
}

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #3

declare void @SDL_SendJoystickTouchpad(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #3

declare void @SDL_SendJoystickPowerInfo(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @SDL_SendJoystickSensor(i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_HIDAPI_LockRumble() local_unnamed_addr #3

declare i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @SDL_AssertJoysticksLocked() local_unnamed_addr #3

declare i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @SDL_PS4ReportIntervalHintChanged(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca %struct.DS4EffectsState_t, align 1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %3) #9
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 4
  br i1 %8, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %6
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.SDL_PS4ReportIntervalHintChanged, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %10

10:                                               ; preds = %switch.lookup, %6, %4
  %.0 = phi i32 [ 4, %4 ], [ 4, %6 ], [ %switch.load, %switch.lookup ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %.not14 = icmp eq i32 %.0, %13
  br i1 %.not14, label %57, label %14

14:                                               ; preds = %10
  %15 = trunc nuw nsw i32 %.0 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %5, i8 0, i64 19, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %21 = load i8, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i8, ptr %26, align 4, !range !5, !noundef !6
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %HIDAPI_DriverPS4_UpdateEffects.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %31 = load i8, ptr %30, align 2, !range !5, !noundef !6
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 103
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 105
  br label %.sink.split.i

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load i32, ptr %38, align 8
  %40 = urem i32 %39, 7
  %.inv.i.i = icmp slt i32 %39, 0
  %narrow.i.i = select i1 %.inv.i.i, i32 0, i32 %40
  %.0.i.i = zext nneg i32 %narrow.i.i to i64
  %41 = getelementptr inbounds nuw [3 x i8], ptr @SetLedsForPlayerIndex.colors, i64 %.0.i.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %37, %33
  %.sink17.in = phi ptr [ %34, %33 ], [ %41, %37 ]
  %.sink.in = phi ptr [ %35, %33 ], [ %42, %37 ]
  %.sink.in.i = phi ptr [ %36, %33 ], [ %43, %37 ]
  %.sink = load i8, ptr %.sink.in, align 1
  %.sink17 = load i8, ptr %.sink17.in, align 1
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %.sink17, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %.sink, ptr %45, align 1
  %.sink.i = load i8, ptr %.sink.in.i, align 1
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %.sink.i, ptr %46, align 1
  br label %HIDAPI_DriverPS4_UpdateEffects.exit

HIDAPI_DriverPS4_UpdateEffects.exit:              ; preds = %25, %.sink.split.i
  %47 = call fastcc zeroext i1 @HIDAPI_DriverPS4_InternalSendJoystickEffect(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 19, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @SDL_LockJoysticks_REAL() #9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %11, align 1
  %.rhs.trunc = zext i8 %50 to i16
  %51 = udiv i16 1000, %.rhs.trunc
  %52 = uitofp nneg i16 %51 to float
  tail call void @SDL_PrivateJoystickSensorRate(ptr noundef %49, i32 noundef 2, float noundef %52) #9
  %53 = load ptr, ptr %48, align 8
  %54 = load i8, ptr %11, align 1
  %.rhs.trunc15 = zext i8 %54 to i16
  %55 = udiv i16 1000, %.rhs.trunc15
  %56 = uitofp nneg i16 %55 to float
  tail call void @SDL_PrivateJoystickSensorRate(ptr noundef %53, i32 noundef 1, float noundef %56) #9
  tail call void @SDL_UnlockJoysticks_REAL() #9
  br label %57

57:                                               ; preds = %HIDAPI_DriverPS4_UpdateEffects.exit, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_PS4EnhancedReportsChanged(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !6
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %54

9:                                                ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %49, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %15 = load i8, ptr %14, align 2, !range !5, !noundef !6
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %HIDAPI_DriverPS4_SetEnhancedReportHint.exit, label %17

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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %24, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %27 = load i8, ptr %26, align 1, !range !5, !noundef !6
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %33 = load i8, ptr %32, align 1
  %.rhs.trunc.i.i = zext i8 %33 to i16
  %34 = udiv i16 1000, %.rhs.trunc.i.i
  %35 = uitofp nneg i16 %34 to float
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef %31, i32 noundef 2, float noundef %35) #9
  %36 = load ptr, ptr %30, align 8
  %37 = load i8, ptr %32, align 1
  %.rhs.trunc13.i.i = zext i8 %37 to i16
  %38 = udiv i16 1000, %.rhs.trunc13.i.i
  %39 = uitofp nneg i16 %38 to float
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef %36, i32 noundef 1, float noundef %39) #9
  br label %40

40:                                               ; preds = %29, %25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %42 = load i8, ptr %41, align 2, !range !5, !noundef !6
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 1, ptr %45, align 2
  br label %46

46:                                               ; preds = %44, %40
  %47 = load ptr, ptr %0, align 8
  tail call void @HIDAPI_UpdateDeviceProperties(ptr noundef %47) #9
  br label %HIDAPI_DriverPS4_SetEnhancedReportHint.exit

HIDAPI_DriverPS4_SetEnhancedReportHint.exit:      ; preds = %13, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %48, align 8
  br label %55

49:                                               ; preds = %10, %9
  %50 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef %3, i1 noundef zeroext true) #9
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call fastcc void @HIDAPI_DriverPS4_SetEnhancedReportHint(ptr noundef nonnull %0, i32 noundef 1)
  br label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %53, align 8
  br label %55

54:                                               ; preds = %4
  tail call fastcc void @HIDAPI_DriverPS4_SetEnhancedReportHint(ptr noundef nonnull %0, i32 noundef 1)
  br label %55

55:                                               ; preds = %HIDAPI_DriverPS4_SetEnhancedReportHint.exit, %52, %51, %54
  ret void
}

declare i32 @SDL_atoi_REAL(ptr noundef) local_unnamed_addr #3

declare void @SDL_LockJoysticks_REAL() local_unnamed_addr #3

declare void @SDL_PrivateJoystickSensorRate(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare void @SDL_UnlockJoysticks_REAL() local_unnamed_addr #3

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @SDL_Delay_REAL(i32 noundef) local_unnamed_addr #3

declare i32 @SDL_abs_REAL(i32 noundef) local_unnamed_addr #3

declare float @SDL_fabsf_REAL(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

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
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
