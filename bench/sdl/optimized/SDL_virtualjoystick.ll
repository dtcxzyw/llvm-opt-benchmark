; ModuleID = 'bench/sdl/original/SDL_virtualjoystick.ll'
source_filename = "bench/sdl/original/SDL_virtualjoystick.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_JoystickDriver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_VirtualJoystickTouchpadDesc = type { i16, [3 x i16] }
%struct.SDL_JoystickTouchpadInfo = type { i32, ptr }
%struct.SDL_VirtualJoystickSensorDesc = type { i32, float }
%struct.SDL_JoystickSensorInfo = type { i32, i8, float, [3 x float] }
%struct.SDL_JoystickBallData = type { i32, i32 }
%struct.SDL_JoystickTouchpadFingerInfo = type { i8, float, float, float }
%struct.VirtualSensorEvent = type { i32, i64, [3 x float], i32 }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Invalid desc, should be initialized with SDL_INIT_INTERFACE()\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Virtual Controller\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Virtual Wheel\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Virtual Arcade Stick\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Virtual Flight Stick\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Virtual Dance Pad\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Virtual Guitar\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Virtual Drum Kit\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Virtual Arcade Pad\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Virtual Throttle\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Virtual Joystick\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"desc missing touchpad descriptions\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"desc missing sensor descriptions\00", align 1
@g_VJoys = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"Virtual joystick data not found\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Invalid joystick\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Invalid axis index\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Invalid ball index\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Invalid button index\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Invalid hat index\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Invalid touchpad index\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Invalid finger index\00", align 1
@SDL_VIRTUAL_JoystickDriver = hidden local_unnamed_addr global %struct.SDL_JoystickDriver { ptr @VIRTUAL_JoystickInit, ptr @VIRTUAL_JoystickGetCount, ptr @VIRTUAL_JoystickDetect, ptr @VIRTUAL_JoystickIsDevicePresent, ptr @VIRTUAL_JoystickGetDeviceName, ptr @VIRTUAL_JoystickGetDevicePath, ptr @VIRTUAL_JoystickGetDeviceSteamVirtualGamepadSlot, ptr @VIRTUAL_JoystickGetDevicePlayerIndex, ptr @VIRTUAL_JoystickSetDevicePlayerIndex, ptr @VIRTUAL_JoystickGetDeviceGUID, ptr @VIRTUAL_JoystickGetDeviceInstanceID, ptr @VIRTUAL_JoystickOpen, ptr @VIRTUAL_JoystickRumble, ptr @VIRTUAL_JoystickRumbleTriggers, ptr @VIRTUAL_JoystickSetLED, ptr @VIRTUAL_JoystickSendEffect, ptr @VIRTUAL_JoystickSetSensorsEnabled, ptr @VIRTUAL_JoystickUpdate, ptr @VIRTUAL_JoystickClose, ptr @VIRTUAL_JoystickQuit, ptr @VIRTUAL_JoystickGetGamepadMapping }, align 8
@.str.23 = private unnamed_addr constant [15 x i8] c"No such device\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"SDL.joystick.cap.rgb_led\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"SDL.joystick.cap.rumble\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"SDL.joystick.cap.trigger_rumble\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Rumble failed, device disconnected\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"SetLED failed, device disconnected\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"SendEffect failed, device disconnected\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"SetSensorsEnabled failed, device disconnected\00", align 1
@switch.table.SDL_JoystickAttachVirtualInner = private unnamed_addr constant [9 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 8

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_JoystickAttachVirtualInner(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  tail call void @SDL_AssertJoysticksLocked() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %184

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = icmp ult i32 %5, 136
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #8
  br label %184

9:                                                ; preds = %4
  %10 = tail call noalias dereferenceable_or_null(272) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 272) #9
  %.not146 = icmp eq ptr %10, null
  br i1 %.not146, label %11, label %12

11:                                               ; preds = %9
  tail call void @SDL_AssertJoysticksLocked() #8
  br label %184

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %15, align 8
  %.not147 = icmp eq ptr %16, null
  br i1 %.not147, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %19 = load i16, ptr %18, align 4
  %switch.tableidx = add i16 %19, -1
  %20 = icmp ult i16 %switch.tableidx, 9
  br i1 %20, label %switch.lookup, label %22

switch.lookup:                                    ; preds = %17
  %21 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [9 x ptr], ptr @switch.table.SDL_JoystickAttachVirtualInner, i64 0, i64 %21
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %22

22:                                               ; preds = %17, %switch.lookup, %12
  %.0123 = phi ptr [ %16, %12 ], [ %switch.load, %switch.lookup ], [ @.str.12, %17 ]
  %23 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %.0123) #8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %26 = load i16, ptr %25, align 4
  %27 = icmp eq i16 %26, 1
  br i1 %27, label %28, label %.loopexit172

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.preheader173, label %.loopexit174

.preheader173:                                    ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 54
  %33 = load i16, ptr %32, align 2
  %.not187 = icmp eq i16 %33, 0
  br i1 %.not187, label %.loopexit174, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader173
  %34 = zext i16 %33 to i32
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %36 = phi i32 [ 0, %.lr.ph ], [ %38, %35 ]
  %.0130175 = phi i32 [ 0, %.lr.ph ], [ %39, %35 ]
  %37 = shl nuw i32 1, %.0130175
  %38 = or i32 %36, %37
  %39 = add nuw nsw i32 %.0130175, 1
  %40 = icmp samesign ult i32 %39, %34
  %41 = icmp samesign ult i32 %.0130175, 31
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %35, label %..loopexit174_crit_edge, !llvm.loop !3

..loopexit174_crit_edge:                          ; preds = %35
  store i32 %38, ptr %29, align 4
  br label %.loopexit174

.loopexit174:                                     ; preds = %.preheader173, %..loopexit174_crit_edge, %28
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %47 = load i16, ptr %46, align 4
  %48 = icmp ugt i16 %47, 1
  %or.cond = select i1 %45, i1 %48, i1 false
  br i1 %or.cond, label %49, label %.thread169

49:                                               ; preds = %.loopexit174
  store i32 3, ptr %43, align 8
  %50 = icmp ugt i16 %47, 3
  br i1 %50, label %51, label %.lr.ph181

51:                                               ; preds = %49
  %52 = icmp ugt i16 %47, 5
  %spec.store.select = select i1 %52, i32 63, i32 15
  store i32 %spec.store.select, ptr %43, align 8
  %spec.select197 = select i1 %52, i32 63, i32 15
  br label %.lr.ph181

.thread169:                                       ; preds = %.loopexit174
  %.not188 = icmp eq i16 %47, 0
  br i1 %.not188, label %.loopexit172, label %.lr.ph181

.lr.ph181:                                        ; preds = %49, %51, %.thread169
  %53 = phi i32 [ %44, %.thread169 ], [ 3, %49 ], [ %spec.select197, %51 ]
  %54 = zext i16 %47 to i32
  br label %55

55:                                               ; preds = %.lr.ph181, %62
  %.1125180 = phi i32 [ -1, %.lr.ph181 ], [ %.3127, %62 ]
  %.0128179 = phi i32 [ 0, %.lr.ph181 ], [ %.1129, %62 ]
  %.1131178 = phi i32 [ 0, %.lr.ph181 ], [ %63, %62 ]
  %.1135177 = phi i32 [ -1, %.lr.ph181 ], [ %.3137, %62 ]
  %56 = shl nuw nsw i32 1, %.1131178
  %57 = and i32 %53, %56
  %.not166 = icmp eq i32 %57, 0
  br i1 %.not166, label %62, label %58

58:                                               ; preds = %55
  %59 = icmp eq i32 %.1131178, 4
  %spec.select = select i1 %59, i32 %.0128179, i32 %.1125180
  %60 = icmp eq i32 %.1131178, 5
  %.2136 = select i1 %60, i32 %.0128179, i32 %.1135177
  %61 = add nsw i32 %.0128179, 1
  br label %62

62:                                               ; preds = %55, %58
  %.3137 = phi i32 [ %.2136, %58 ], [ %.1135177, %55 ]
  %.1129 = phi i32 [ %61, %58 ], [ %.0128179, %55 ]
  %.3127 = phi i32 [ %spec.select, %58 ], [ %.1125180, %55 ]
  %63 = add nuw nsw i32 %.1131178, 1
  %64 = icmp slt i32 %.1129, %54
  %65 = icmp samesign ult i32 %.1131178, 5
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %55, label %.loopexit172, !llvm.loop !5

.loopexit172:                                     ; preds = %62, %.thread169, %22
  %.0134 = phi i32 [ -1, %22 ], [ -1, %.thread169 ], [ %.3137, %62 ]
  %.0124 = phi i32 [ -1, %22 ], [ -1, %.thread169 ], [ %.3127, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %69 = load i16, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 50
  %71 = load i16, ptr %70, align 2
  %72 = trunc i16 %26 to i8
  %73 = tail call { i64, i64 } @SDL_CreateJoystickGUID(i16 noundef zeroext 255, i16 noundef zeroext %69, i16 noundef zeroext %71, i16 noundef zeroext 0, ptr noundef null, ptr noundef nonnull %.0123, i8 noundef zeroext 118, i8 noundef zeroext %72) #8
  %74 = extractvalue { i64, i64 } %73, 0
  %75 = extractvalue { i64, i64 } %73, 1
  store i64 %74, ptr %67, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i64 %75, ptr %.sroa.4.0..sroa_idx, align 4
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %77 = load i16, ptr %76, align 4
  %.not148 = icmp eq i16 %77, 0
  br i1 %.not148, label %93, label %78

78:                                               ; preds = %.loopexit172
  %79 = zext i16 %77 to i64
  %80 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %79, i64 noundef 2) #9
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr %80, ptr %81, align 8
  %.not149 = icmp eq ptr %80, null
  br i1 %.not149, label %82, label %83

82:                                               ; preds = %78
  tail call fastcc void @VIRTUAL_FreeHWData(ptr noundef nonnull %10)
  br label %184

83:                                               ; preds = %78
  %84 = icmp sgt i32 %.0124, -1
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = zext nneg i32 %.0124 to i64
  %87 = getelementptr inbounds nuw i16, ptr %80, i64 %86
  store i16 -32768, ptr %87, align 2
  br label %88

88:                                               ; preds = %85, %83
  %89 = icmp sgt i32 %.0134, -1
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = zext nneg i32 %.0134 to i64
  %92 = getelementptr inbounds nuw i16, ptr %80, i64 %91
  store i16 -32768, ptr %92, align 2
  br label %93

93:                                               ; preds = %88, %90, %.loopexit172
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 54
  %95 = load i16, ptr %94, align 2
  %.not150 = icmp eq i16 %95, 0
  br i1 %.not150, label %101, label %96

96:                                               ; preds = %93
  %97 = zext i16 %95 to i64
  %98 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %97, i64 noundef 1) #9
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr %98, ptr %99, align 8
  %.not151 = icmp eq ptr %98, null
  br i1 %.not151, label %100, label %101

100:                                              ; preds = %96
  tail call fastcc void @VIRTUAL_FreeHWData(ptr noundef nonnull %10)
  br label %184

101:                                              ; preds = %96, %93
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %103 = load i16, ptr %102, align 2
  %.not152 = icmp eq i16 %103, 0
  br i1 %.not152, label %109, label %104

104:                                              ; preds = %101
  %105 = zext i16 %103 to i64
  %106 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %105, i64 noundef 1) #9
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr %106, ptr %107, align 8
  %.not153 = icmp eq ptr %106, null
  br i1 %.not153, label %108, label %109

108:                                              ; preds = %104
  tail call fastcc void @VIRTUAL_FreeHWData(ptr noundef nonnull %10)
  br label %184

109:                                              ; preds = %104, %101
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %111 = load i16, ptr %110, align 8
  %.not154 = icmp eq i16 %111, 0
  br i1 %.not154, label %117, label %112

112:                                              ; preds = %109
  %113 = zext i16 %111 to i64
  %114 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %113, i64 noundef 8) #9
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr %114, ptr %115, align 8
  %.not155 = icmp eq ptr %114, null
  br i1 %.not155, label %116, label %117

116:                                              ; preds = %112
  tail call fastcc void @VIRTUAL_FreeHWData(ptr noundef nonnull %10)
  br label %184

117:                                              ; preds = %112, %109
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %119 = load i16, ptr %118, align 4
  %.not156 = icmp eq i16 %119, 0
  br i1 %.not156, label %.critedge168, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %122 = load ptr, ptr %121, align 8
  %.not157 = icmp eq ptr %122, null
  br i1 %.not157, label %123, label %125

123:                                              ; preds = %120
  tail call fastcc void @VIRTUAL_FreeHWData(ptr noundef nonnull %10)
  %124 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.13) #8
  br label %184

125:                                              ; preds = %120
  %126 = zext i16 %119 to i64
  %127 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %126, i64 noundef 16) #9
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store ptr %127, ptr %128, align 8
  %.not158 = icmp eq ptr %127, null
  br i1 %.not158, label %130, label %.preheader171

.preheader171:                                    ; preds = %125
  %129 = load i16, ptr %118, align 4
  %.not160183.not = icmp eq i16 %129, 0
  br i1 %.not160183.not, label %.critedge168, label %.critedge

130:                                              ; preds = %125
  tail call fastcc void @VIRTUAL_FreeHWData(ptr noundef nonnull %10)
  br label %184

131:                                              ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load i16, ptr %118, align 4
  %133 = zext i16 %132 to i64
  %.not160 = icmp samesign ult i64 %indvars.iv.next, %133
  br i1 %.not160, label %.critedge, label %.critedge168, !llvm.loop !6

.critedge:                                        ; preds = %.preheader171, %131
  %134 = phi ptr [ %145, %131 ], [ %127, %.preheader171 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %131 ], [ 0, %.preheader171 ]
  %135 = load ptr, ptr %121, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickTouchpadDesc, ptr %135, i64 %indvars.iv
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %134, i64 %indvars.iv
  store i32 %138, ptr %139, align 8
  %140 = load i16, ptr %136, align 2
  %141 = zext i16 %140 to i64
  %142 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %141, i64 noundef 16) #9
  %143 = load ptr, ptr %128, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %143, i64 %indvars.iv, i32 1
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %128, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %145, i64 %indvars.iv, i32 1
  %147 = load ptr, ptr %146, align 8
  %.not159.not = icmp eq ptr %147, null
  br i1 %.not159.not, label %148, label %131

148:                                              ; preds = %.critedge
  tail call fastcc void @VIRTUAL_FreeHWData(ptr noundef nonnull %10)
  br label %184

.critedge168:                                     ; preds = %131, %.preheader171, %117
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 62
  %150 = load i16, ptr %149, align 2
  %.not161 = icmp eq i16 %150, 0
  br i1 %.not161, label %.loopexit, label %151

151:                                              ; preds = %.critedge168
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %153 = load ptr, ptr %152, align 8
  %.not162 = icmp eq ptr %153, null
  br i1 %.not162, label %154, label %156

154:                                              ; preds = %151
  tail call fastcc void @VIRTUAL_FreeHWData(ptr noundef nonnull %10)
  %155 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.14) #8
  br label %184

156:                                              ; preds = %151
  %157 = zext i16 %150 to i64
  %158 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %157, i64 noundef 24) #9
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store ptr %158, ptr %159, align 8
  %.not163 = icmp eq ptr %158, null
  br i1 %.not163, label %161, label %.preheader170

.preheader170:                                    ; preds = %156
  %160 = load i16, ptr %149, align 2
  %.not189 = icmp eq i16 %160, 0
  br i1 %.not189, label %.loopexit, label %.lr.ph186

161:                                              ; preds = %156
  tail call fastcc void @VIRTUAL_FreeHWData(ptr noundef nonnull %10)
  br label %184

.lr.ph186:                                        ; preds = %.preheader170, %.lr.ph186
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %.lr.ph186 ], [ 0, %.preheader170 ]
  %162 = load ptr, ptr %152, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickSensorDesc, ptr %162, i64 %indvars.iv191
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %159, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_JoystickSensorInfo, ptr %165, i64 %indvars.iv191
  store i32 %164, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %168 = load float, ptr %167, align 4
  %169 = load ptr, ptr %159, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_JoystickSensorInfo, ptr %169, i64 %indvars.iv191, i32 2
  store float %168, ptr %170, align 4
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %171 = load i16, ptr %149, align 2
  %172 = zext i16 %171 to i64
  %173 = icmp samesign ult i64 %indvars.iv.next192, %172
  br i1 %173, label %.lr.ph186, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph186, %.preheader170, %.critedge168
  %174 = tail call i32 @SDL_GetNextObjectID() #8
  store i32 %174, ptr %10, align 8
  %175 = load ptr, ptr @g_VJoys, align 8
  %.not164 = icmp eq ptr %175, null
  br i1 %.not164, label %180, label %.preheader

.preheader:                                       ; preds = %.loopexit, %.preheader
  %.0 = phi ptr [ %177, %.preheader ], [ %175, %.loopexit ]
  %176 = getelementptr inbounds nuw i8, ptr %.0, i64 264
  %177 = load ptr, ptr %176, align 8
  %.not165 = icmp eq ptr %177, null
  br i1 %.not165, label %178, label %.preheader, !llvm.loop !8

178:                                              ; preds = %.preheader
  %179 = getelementptr inbounds nuw i8, ptr %.0, i64 264
  store ptr %10, ptr %179, align 8
  %.pre194 = load i32, ptr %10, align 8
  br label %181

180:                                              ; preds = %.loopexit
  store ptr %10, ptr @g_VJoys, align 8
  br label %181

181:                                              ; preds = %180, %178
  %182 = phi i32 [ %174, %180 ], [ %.pre194, %178 ]
  tail call void @SDL_PrivateJoystickAdded(i32 noundef %182) #8
  %183 = load i32, ptr %10, align 8
  br label %184

184:                                              ; preds = %148, %181, %161, %154, %130, %123, %116, %108, %100, %82, %11, %7, %2
  %.0120 = phi i32 [ 0, %7 ], [ %183, %181 ], [ 0, %161 ], [ 0, %154 ], [ 0, %148 ], [ 0, %130 ], [ 0, %123 ], [ 0, %116 ], [ 0, %108 ], [ 0, %100 ], [ 0, %82 ], [ 0, %11 ], [ 0, %2 ]
  ret i32 %.0120
}

declare void @SDL_AssertJoysticksLocked() local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @VIRTUAL_FreeHWData(ptr noundef %0) unnamed_addr #0 {
  tail call void @SDL_AssertJoysticksLocked() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %64, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %.not59 = icmp eq ptr %4, null
  br i1 %.not59, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  tail call void %4(ptr noundef %7) #8
  br label %8

8:                                                ; preds = %5, %2
  %.04873 = load ptr, ptr @g_VJoys, align 8
  %.not6074 = icmp eq ptr %.04873, null
  br i1 %.not6074, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %9 = icmp eq ptr %0, %.04873
  br i1 %9, label %.lr.ph._crit_edge, label %.lr.ph88

.lr.ph:                                           ; preds = %.lr.ph88
  %10 = icmp eq ptr %0, %.048
  br i1 %10, label %.lr.ph._crit_edge, label %.lr.ph88, !llvm.loop !9

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.04876.lcssa = phi ptr [ %.04873, %.lr.ph.preheader ], [ %.048, %.lr.ph ]
  %.04775.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0487687, %.lr.ph ]
  %.not61 = icmp eq ptr %.04775.lcssa, null
  %11 = getelementptr inbounds nuw i8, ptr %.04876.lcssa, i64 264
  %12 = load ptr, ptr %11, align 8
  br i1 %.not61, label %15, label %13

13:                                               ; preds = %.lr.ph._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %.04775.lcssa, i64 264
  store ptr %12, ptr %14, align 8
  br label %.loopexit

15:                                               ; preds = %.lr.ph._crit_edge
  store ptr %12, ptr @g_VJoys, align 8
  br label %.loopexit

.lr.ph88:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0487687 = phi ptr [ %.048, %.lr.ph ], [ %.04873, %.lr.ph.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.0487687, i64 264
  %.048 = load ptr, ptr %16, align 8
  %.not60 = icmp eq ptr %.048, null
  br i1 %.not60, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph88, %8, %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8
  %.not62 = icmp eq ptr %18, null
  br i1 %.not62, label %21, label %19

19:                                               ; preds = %.loopexit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 328
  store ptr null, ptr %20, align 8
  store ptr null, ptr %17, align 8
  br label %21

21:                                               ; preds = %19, %.loopexit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not63 = icmp eq ptr %23, null
  br i1 %.not63, label %25, label %24

24:                                               ; preds = %21
  tail call void @SDL_free_REAL(ptr noundef nonnull %23) #8
  store ptr null, ptr %22, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load ptr, ptr %26, align 8
  %.not64 = icmp eq ptr %27, null
  br i1 %.not64, label %29, label %28

28:                                               ; preds = %25
  tail call void @SDL_free_REAL(ptr noundef nonnull %27) #8
  store ptr null, ptr %26, align 8
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = load ptr, ptr %30, align 8
  %.not65 = icmp eq ptr %31, null
  br i1 %.not65, label %33, label %32

32:                                               ; preds = %29
  tail call void @SDL_free_REAL(ptr noundef nonnull %31) #8
  store ptr null, ptr %30, align 8
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = load ptr, ptr %34, align 8
  %.not66 = icmp eq ptr %35, null
  br i1 %.not66, label %37, label %36

36:                                               ; preds = %33
  tail call void @SDL_free_REAL(ptr noundef nonnull %35) #8
  store ptr null, ptr %34, align 8
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %38, align 8
  %.not67 = icmp eq ptr %39, null
  br i1 %.not67, label %41, label %40

40:                                               ; preds = %37
  tail call void @SDL_free_REAL(ptr noundef nonnull %39) #8
  store ptr null, ptr %38, align 8
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = load ptr, ptr %42, align 8
  %.not68 = icmp eq ptr %43, null
  br i1 %.not68, label %55, label %.preheader

.preheader:                                       ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %45 = load i16, ptr %44, align 4
  %.not79 = icmp eq i16 %45, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph78

._crit_edge.loopexit:                             ; preds = %.lr.ph78
  %.pre = load ptr, ptr %42, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %46 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %43, %.preheader ]
  tail call void @SDL_free_REAL(ptr noundef %46) #8
  store ptr null, ptr %42, align 8
  br label %55

.lr.ph78:                                         ; preds = %.preheader, %.lr.ph78
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph78 ], [ 0, %.preheader ]
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %47, i64 %indvars.iv, i32 1
  %49 = load ptr, ptr %48, align 8
  tail call void @SDL_free_REAL(ptr noundef %49) #8
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %50, i64 %indvars.iv, i32 1
  store ptr null, ptr %51, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i16, ptr %44, align 4
  %53 = zext i16 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph78, label %._crit_edge.loopexit, !llvm.loop !10

55:                                               ; preds = %._crit_edge, %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = load ptr, ptr %56, align 8
  %.not69 = icmp eq ptr %57, null
  br i1 %.not69, label %59, label %58

58:                                               ; preds = %55
  tail call void @SDL_free_REAL(ptr noundef nonnull %57) #8
  store ptr null, ptr %56, align 8
  br label %59

59:                                               ; preds = %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %61 = load ptr, ptr %60, align 8
  %.not70 = icmp eq ptr %61, null
  br i1 %.not70, label %63, label %62

62:                                               ; preds = %59
  tail call void @SDL_free_REAL(ptr noundef nonnull %61) #8
  store ptr null, ptr %60, align 8
  br label %63

63:                                               ; preds = %62, %59
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #8
  br label %64

64:                                               ; preds = %1, %63
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #1

declare { i64, i64 } @SDL_CreateJoystickGUID(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @SDL_GetNextObjectID() local_unnamed_addr #1

declare void @SDL_PrivateJoystickAdded(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_JoystickDetachVirtualInner(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_AssertJoysticksLocked() #8
  %.06.i = load ptr, ptr @g_VJoys, align 8
  %.not7.i = icmp eq ptr %.06.i, null
  br i1 %.not7.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %4
  %.08.i = phi ptr [ %.0.i, %4 ], [ %.06.i, %1 ]
  %2 = load i32, ptr %.08.i, align 8
  %3 = icmp eq i32 %0, %2
  br i1 %3, label %VIRTUAL_HWDataForInstance.exit, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.08.i, i64 264
  %.0.i = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !11

.loopexit:                                        ; preds = %4, %1
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15) #8
  br label %7

VIRTUAL_HWDataForInstance.exit:                   ; preds = %.lr.ph.i
  tail call fastcc void @VIRTUAL_FreeHWData(ptr noundef nonnull %.08.i)
  tail call void @SDL_PrivateJoystickRemoved(i32 noundef %0) #8
  br label %7

7:                                                ; preds = %VIRTUAL_HWDataForInstance.exit, %.loopexit
  %.0 = phi i1 [ true, %VIRTUAL_HWDataForInstance.exit ], [ %6, %.loopexit ]
  ret i1 %.0
}

declare void @SDL_PrivateJoystickRemoved(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetJoystickVirtualAxisInner(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i16 noundef signext %2) local_unnamed_addr #0 {
  tail call void @SDL_AssertJoysticksLocked() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %7, label %9

7:                                                ; preds = %4, %3
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.16) #8
  br label %25

9:                                                ; preds = %4
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %.not14 = icmp samesign ult i32 %1, %14
  br i1 %.not14, label %17, label %15

15:                                               ; preds = %11, %9
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.17) #8
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw i16, ptr %19, i64 %20
  store i16 %2, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %23 = load i32, ptr %22, align 8
  %24 = or i32 %23, 1
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %17, %15, %7
  %.0 = phi i1 [ %16, %15 ], [ true, %17 ], [ %8, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetJoystickVirtualBallInner(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3) local_unnamed_addr #0 {
  tail call void @SDL_AssertJoysticksLocked() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8
  %.not34 = icmp eq ptr %7, null
  br i1 %.not34, label %8, label %10

8:                                                ; preds = %5, %4
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.16) #8
  br label %44

10:                                               ; preds = %5
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %.not35 = icmp samesign ult i32 %1, %15
  br i1 %.not35, label %18, label %16

16:                                               ; preds = %12, %10
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #8
  br label %44

18:                                               ; preds = %12
  %19 = sext i16 %2 to i32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, %19
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %26, i64 %22
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 -32768)
  %30 = tail call i32 @llvm.smin.i32(i32 %29, i32 32767)
  store i32 %30, ptr %27, align 4
  %31 = sext i16 %3 to i32
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %32, i64 %22, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, %31
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %36, i64 %22, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 -32768)
  %40 = tail call i32 @llvm.smin.i32(i32 %39, i32 32767)
  store i32 %40, ptr %37, align 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %42 = load i32, ptr %41, align 8
  %43 = or i32 %42, 2
  store i32 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %18, %16, %8
  %.0 = phi i1 [ %17, %16 ], [ true, %18 ], [ %9, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetJoystickVirtualButtonInner(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i1 %2 to i8
  tail call void @SDL_AssertJoysticksLocked() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %8, label %10

8:                                                ; preds = %5, %3
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.16) #8
  br label %26

10:                                               ; preds = %5
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 54
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %.not14 = icmp samesign ult i32 %1, %15
  br i1 %.not14, label %18, label %16

16:                                               ; preds = %12, %10
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19) #8
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %1 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 %4, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %24 = load i32, ptr %23, align 8
  %25 = or i32 %24, 4
  store i32 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %18, %16, %8
  %.0 = phi i1 [ %17, %16 ], [ true, %18 ], [ %9, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetJoystickVirtualHatInner(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  tail call void @SDL_AssertJoysticksLocked() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %7, label %9

7:                                                ; preds = %4, %3
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.16) #8
  br label %25

9:                                                ; preds = %4
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %.not14 = icmp samesign ult i32 %1, %14
  br i1 %.not14, label %17, label %15

15:                                               ; preds = %11, %9
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #8
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 %2, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %23 = load i32, ptr %22, align 8
  %24 = or i32 %23, 8
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %17, %15, %7
  %.0 = phi i1 [ %16, %15 ], [ true, %17 ], [ %8, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetJoystickVirtualTouchpadInner(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #0 {
  %8 = zext i1 %3 to i8
  tail call void @SDL_AssertJoysticksLocked() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %12, label %14

12:                                               ; preds = %9, %7
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.16) #8
  br label %43

14:                                               ; preds = %9
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %.not27 = icmp samesign ult i32 %1, %19
  br i1 %.not27, label %22, label %20

20:                                               ; preds = %16, %14
  %21 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21) #8
  br label %43

22:                                               ; preds = %16
  %23 = icmp slt i32 %2, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %1 to i64
  %28 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 8
  %.not28 = icmp slt i32 %2, %29
  br i1 %.not28, label %32, label %30

30:                                               ; preds = %24, %22
  %31 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22) #8
  br label %43

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %2 to i64
  %36 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadFingerInfo, ptr %34, i64 %35
  store i8 %8, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float %4, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store float %5, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store float %6, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %41 = load i32, ptr %40, align 8
  %42 = or i32 %41, 16
  store i32 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %32, %30, %20, %12
  %.0 = phi i1 [ %21, %20 ], [ %31, %30 ], [ true, %32 ], [ %13, %12 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SendJoystickVirtualSensorDataInner(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  tail call void @SDL_AssertJoysticksLocked() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = load ptr, ptr %7, align 8
  %.not31 = icmp eq ptr %8, null
  br i1 %.not31, label %9, label %11

9:                                                ; preds = %6, %5
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.16) #8
  br label %.critedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 236
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 248
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %25

17:                                               ; preds = %11
  %18 = add nsw i32 %13, 1
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %18 to i64
  %22 = shl nsw i64 %21, 5
  %23 = tail call ptr @SDL_realloc_REAL(ptr noundef %20, i64 noundef %22) #10
  %.not32.not = icmp eq ptr %23, null
  br i1 %.not32.not, label %.critedge, label %24

24:                                               ; preds = %17
  store ptr %23, ptr %19, align 8
  %.pre33 = load i32, ptr %12, align 4
  br label %25

25:                                               ; preds = %._crit_edge, %24
  %26 = phi i32 [ %13, %._crit_edge ], [ %.pre33, %24 ]
  %27 = phi ptr [ %.pre, %._crit_edge ], [ %23, %24 ]
  %28 = add nsw i32 %26, 1
  store i32 %28, ptr %12, align 4
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds %struct.VirtualSensorEvent, ptr %27, i64 %29
  store i32 %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %2, ptr %31, align 8
  %32 = tail call i32 @llvm.umin.i32(i32 %4, i32 3)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = shl nuw nsw i32 %32, 2
  %36 = zext nneg i32 %35 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr align 4 %3, i64 %36, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %17, %25, %9
  %.0 = phi i1 [ true, %25 ], [ %10, %9 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @VIRTUAL_JoystickInit() #5 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal i32 @VIRTUAL_JoystickGetCount() #0 {
  tail call void @SDL_AssertJoysticksLocked() #8
  %.034 = load ptr, ptr @g_VJoys, align 8
  %.not5 = icmp eq ptr %.034, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.037 = phi ptr [ %.03, %.lr.ph ], [ %.034, %0 ]
  %.06 = phi i32 [ %1, %.lr.ph ], [ 0, %0 ]
  %1 = add nuw nsw i32 %.06, 1
  %2 = getelementptr inbounds nuw i8, ptr %.037, i64 264
  %.03 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.03, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.0.lcssa = phi i32 [ 0, %0 ], [ %1, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @VIRTUAL_JoystickDetect() #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @VIRTUAL_JoystickIsDevicePresent(i16 zeroext %0, i16 zeroext %1, i16 zeroext %2, ptr readnone captures(none) %3) #5 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal ptr @VIRTUAL_JoystickGetDeviceName(i32 noundef %0) #0 {
  tail call void @SDL_AssertJoysticksLocked() #8
  %.06.i = load ptr, ptr @g_VJoys, align 8
  %2 = icmp eq ptr %.06.i, null
  %3 = icmp eq i32 %0, 0
  %or.cond7.i = or i1 %3, %2
  br i1 %or.cond7.i, label %VIRTUAL_HWDataForIndex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.06.i, %1 ]
  %.058.i = phi i32 [ %4, %.lr.ph.i ], [ %0, %1 ]
  %4 = add nsw i32 %.058.i, -1
  %5 = getelementptr inbounds nuw i8, ptr %.09.i, i64 264
  %.0.i = load ptr, ptr %5, align 8
  %6 = icmp eq ptr %.0.i, null
  %7 = icmp eq i32 %4, 0
  %or.cond.i = select i1 %6, i1 true, i1 %7
  br i1 %or.cond.i, label %VIRTUAL_HWDataForIndex.exit, label %.lr.ph.i, !llvm.loop !13

VIRTUAL_HWDataForIndex.exit:                      ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi ptr [ %.06.i, %1 ], [ %.0.i, %.lr.ph.i ]
  %.not = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %VIRTUAL_HWDataForIndex.exit
  %9 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %VIRTUAL_HWDataForIndex.exit, %8
  %.0 = phi ptr [ %10, %8 ], [ null, %VIRTUAL_HWDataForIndex.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @VIRTUAL_JoystickGetDevicePath(i32 %0) #5 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @VIRTUAL_JoystickGetDeviceSteamVirtualGamepadSlot(i32 %0) #5 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @VIRTUAL_JoystickGetDevicePlayerIndex(i32 %0) #5 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @VIRTUAL_JoystickSetDevicePlayerIndex(i32 noundef %0, i32 noundef %1) #0 {
  tail call void @SDL_AssertJoysticksLocked() #8
  %.06.i = load ptr, ptr @g_VJoys, align 8
  %3 = icmp eq ptr %.06.i, null
  %4 = icmp eq i32 %0, 0
  %or.cond7.i = or i1 %4, %3
  br i1 %or.cond7.i, label %VIRTUAL_HWDataForIndex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.09.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.06.i, %2 ]
  %.058.i = phi i32 [ %5, %.lr.ph.i ], [ %0, %2 ]
  %5 = add nsw i32 %.058.i, -1
  %6 = getelementptr inbounds nuw i8, ptr %.09.i, i64 264
  %.0.i = load ptr, ptr %6, align 8
  %7 = icmp eq ptr %.0.i, null
  %8 = icmp eq i32 %5, 0
  %or.cond.i = select i1 %7, i1 true, i1 %8
  br i1 %or.cond.i, label %VIRTUAL_HWDataForIndex.exit, label %.lr.ph.i, !llvm.loop !13

VIRTUAL_HWDataForIndex.exit:                      ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi ptr [ %.06.i, %2 ], [ %.0.i, %.lr.ph.i ]
  %.not = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %VIRTUAL_HWDataForIndex.exit
  %10 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not6 = icmp eq ptr %11, null
  br i1 %.not6, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 104
  %14 = load ptr, ptr %13, align 8
  tail call void %11(ptr noundef %14, i32 noundef %1) #8
  br label %15

15:                                               ; preds = %12, %9, %VIRTUAL_HWDataForIndex.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @VIRTUAL_JoystickGetDeviceGUID(i32 noundef %0) #0 {
  tail call void @SDL_AssertJoysticksLocked() #8
  %.06.i = load ptr, ptr @g_VJoys, align 8
  %2 = icmp eq ptr %.06.i, null
  %3 = icmp eq i32 %0, 0
  %or.cond7.i = or i1 %3, %2
  br i1 %or.cond7.i, label %VIRTUAL_HWDataForIndex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.06.i, %1 ]
  %.058.i = phi i32 [ %4, %.lr.ph.i ], [ %0, %1 ]
  %4 = add nsw i32 %.058.i, -1
  %5 = getelementptr inbounds nuw i8, ptr %.09.i, i64 264
  %.0.i = load ptr, ptr %5, align 8
  %6 = icmp eq ptr %.0.i, null
  %7 = icmp eq i32 %4, 0
  %or.cond.i = select i1 %6, i1 true, i1 %7
  br i1 %or.cond.i, label %VIRTUAL_HWDataForIndex.exit, label %.lr.ph.i, !llvm.loop !13

VIRTUAL_HWDataForIndex.exit:                      ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi ptr [ %.06.i, %1 ], [ %.0.i, %.lr.ph.i ]
  %.not = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %VIRTUAL_HWDataForIndex.exit
  %9 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 20
  %.sroa.0.0.copyload = load i64, ptr %9, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 28
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 4
  br label %10

10:                                               ; preds = %VIRTUAL_HWDataForIndex.exit, %8
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %8 ], [ 0, %VIRTUAL_HWDataForIndex.exit ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload, %8 ], [ 0, %VIRTUAL_HWDataForIndex.exit ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal i32 @VIRTUAL_JoystickGetDeviceInstanceID(i32 noundef %0) #0 {
  tail call void @SDL_AssertJoysticksLocked() #8
  %.06.i = load ptr, ptr @g_VJoys, align 8
  %2 = icmp eq ptr %.06.i, null
  %3 = icmp eq i32 %0, 0
  %or.cond7.i = or i1 %3, %2
  br i1 %or.cond7.i, label %VIRTUAL_HWDataForIndex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.06.i, %1 ]
  %.058.i = phi i32 [ %4, %.lr.ph.i ], [ %0, %1 ]
  %4 = add nsw i32 %.058.i, -1
  %5 = getelementptr inbounds nuw i8, ptr %.09.i, i64 264
  %.0.i = load ptr, ptr %5, align 8
  %6 = icmp eq ptr %.0.i, null
  %7 = icmp eq i32 %4, 0
  %or.cond.i = select i1 %6, i1 true, i1 %7
  br i1 %or.cond.i, label %VIRTUAL_HWDataForIndex.exit, label %.lr.ph.i, !llvm.loop !13

VIRTUAL_HWDataForIndex.exit:                      ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi ptr [ %.06.i, %1 ], [ %.0.i, %.lr.ph.i ]
  %.not = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %VIRTUAL_HWDataForIndex.exit
  %9 = load i32, ptr %.0.lcssa.i, align 8
  br label %10

10:                                               ; preds = %VIRTUAL_HWDataForIndex.exit, %8
  %.0 = phi i32 [ %9, %8 ], [ 1, %VIRTUAL_HWDataForIndex.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VIRTUAL_JoystickOpen(ptr noundef %0, i32 noundef %1) #0 {
  tail call void @SDL_AssertJoysticksLocked() #8
  tail call void @SDL_AssertJoysticksLocked() #8
  %.06.i = load ptr, ptr @g_VJoys, align 8
  %3 = icmp eq ptr %.06.i, null
  %4 = icmp eq i32 %1, 0
  %or.cond7.i = or i1 %4, %3
  br i1 %or.cond7.i, label %VIRTUAL_HWDataForIndex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.09.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.06.i, %2 ]
  %.058.i = phi i32 [ %5, %.lr.ph.i ], [ %1, %2 ]
  %5 = add nsw i32 %.058.i, -1
  %6 = getelementptr inbounds nuw i8, ptr %.09.i, i64 264
  %.0.i = load ptr, ptr %6, align 8
  %7 = icmp eq ptr %.0.i, null
  %8 = icmp eq i32 %5, 0
  %or.cond.i = select i1 %7, i1 true, i1 %8
  br i1 %or.cond.i, label %VIRTUAL_HWDataForIndex.exit, label %.lr.ph.i, !llvm.loop !13

VIRTUAL_HWDataForIndex.exit:                      ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi ptr [ %.06.i, %2 ], [ %.0.i, %.lr.ph.i ]
  %.not = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %VIRTUAL_HWDataForIndex.exit
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.23) #8
  br label %65

11:                                               ; preds = %VIRTUAL_HWDataForIndex.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %.0.lcssa.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 52
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 54
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 58
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 256
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 60
  %27 = load i16, ptr %26, align 4
  %.not42 = icmp eq i16 %27, 0
  br i1 %.not42, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 216
  br label %32

.preheader:                                       ; preds = %32, %11
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 62
  %30 = load i16, ptr %29, align 2
  %.not43 = icmp eq i16 %30, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph41

.lr.ph41:                                         ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 224
  br label %41

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 8
  tail call void @SDL_PrivateJoystickAddTouchpad(ptr noundef nonnull %0, i32 noundef %35) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i16, ptr %26, align 4
  %37 = zext i16 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %38, label %32, label %.preheader, !llvm.loop !14

._crit_edge:                                      ; preds = %41, %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 144
  %40 = load ptr, ptr %39, align 8
  %.not36 = icmp eq ptr %40, null
  br i1 %.not36, label %53, label %50

41:                                               ; preds = %.lr.ph41, %41
  %indvars.iv45 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next46, %41 ]
  %42 = load ptr, ptr %31, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_JoystickSensorInfo, ptr %42, i64 %indvars.iv45
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load float, ptr %45, align 4
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef nonnull %0, i32 noundef %44, float noundef %46) #8
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %47 = load i16, ptr %29, align 2
  %48 = zext i16 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next46, %48
  br i1 %49, label %41, label %._crit_edge, !llvm.loop !15

50:                                               ; preds = %._crit_edge
  %51 = tail call i32 @SDL_GetJoystickProperties_REAL(ptr noundef nonnull %0) #8
  %52 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %51, ptr noundef nonnull @.str.24, i1 noundef zeroext true) #8
  br label %53

53:                                               ; preds = %50, %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 128
  %55 = load ptr, ptr %54, align 8
  %.not37 = icmp eq ptr %55, null
  br i1 %.not37, label %59, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @SDL_GetJoystickProperties_REAL(ptr noundef nonnull %0) #8
  %58 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %57, ptr noundef nonnull @.str.25, i1 noundef zeroext true) #8
  br label %59

59:                                               ; preds = %56, %53
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 136
  %61 = load ptr, ptr %60, align 8
  %.not38 = icmp eq ptr %61, null
  br i1 %.not38, label %65, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @SDL_GetJoystickProperties_REAL(ptr noundef nonnull %0) #8
  %64 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %63, ptr noundef nonnull @.str.26, i1 noundef zeroext true) #8
  br label %65

65:                                               ; preds = %59, %62, %9
  %.0 = phi i1 [ %10, %9 ], [ true, %62 ], [ true, %59 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VIRTUAL_JoystickRumble(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  tail call void @SDL_AssertJoysticksLocked() #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 %8(ptr noundef %11, i16 noundef zeroext %1, i16 noundef zeroext %2) #8
  br label %17

13:                                               ; preds = %6
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.27) #8
  br label %17

15:                                               ; preds = %3
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.28) #8
  br label %17

17:                                               ; preds = %9, %13, %15
  %.1.in = phi i1 [ %16, %15 ], [ %12, %9 ], [ %14, %13 ]
  ret i1 %.1.in
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VIRTUAL_JoystickRumbleTriggers(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  tail call void @SDL_AssertJoysticksLocked() #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 %8(ptr noundef %11, i16 noundef zeroext %1, i16 noundef zeroext %2) #8
  br label %17

13:                                               ; preds = %6
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.27) #8
  br label %17

15:                                               ; preds = %3
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.28) #8
  br label %17

17:                                               ; preds = %9, %13, %15
  %.1.in = phi i1 [ %16, %15 ], [ %12, %9 ], [ %14, %13 ]
  ret i1 %.1.in
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VIRTUAL_JoystickSetLED(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  tail call void @SDL_AssertJoysticksLocked() #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 %9(ptr noundef %12, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #8
  br label %18

14:                                               ; preds = %7
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.27) #8
  br label %18

16:                                               ; preds = %4
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #8
  br label %18

18:                                               ; preds = %10, %14, %16
  %.1.in = phi i1 [ %17, %16 ], [ %13, %10 ], [ %15, %14 ]
  ret i1 %.1.in
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VIRTUAL_JoystickSendEffect(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  tail call void @SDL_AssertJoysticksLocked() #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 %8(ptr noundef %11, ptr noundef %1, i32 noundef %2) #8
  br label %17

13:                                               ; preds = %6
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.27) #8
  br label %17

15:                                               ; preds = %3
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.30) #8
  br label %17

17:                                               ; preds = %9, %13, %15
  %.1.in = phi i1 [ %16, %15 ], [ %12, %9 ], [ %14, %13 ]
  ret i1 %.1.in
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VIRTUAL_JoystickSetSensorsEnabled(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #0 {
  %3 = zext i1 %1 to i8
  tail call void @SDL_AssertJoysticksLocked() #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %8 = load ptr, ptr %7, align 8
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 %8(ptr noundef %11, i1 noundef zeroext %1) #8
  br i1 %12, label %.thread, label %16

.thread:                                          ; preds = %6, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i8 %3, ptr %13, align 8
  br label %16

14:                                               ; preds = %2
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.31) #8
  br label %16

16:                                               ; preds = %9, %.thread, %14
  %.1 = phi i1 [ %15, %14 ], [ true, %.thread ], [ false, %9 ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define internal void @VIRTUAL_JoystickUpdate(ptr noundef %0) #0 {
  %2 = tail call i64 @SDL_GetTicksNS_REAL() #8
  tail call void @SDL_AssertJoysticksLocked() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %131, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  %.not91 = icmp eq ptr %5, null
  br i1 %.not91, label %131, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not92 = icmp eq ptr %8, null
  br i1 %.not92, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %11 = load ptr, ptr %10, align 8
  tail call void %8(ptr noundef %11) #8
  br label %12

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not93 = icmp eq i32 %15, 0
  br i1 %.not93, label %.loopexit109, label %.preheader108

.preheader108:                                    ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %17 = load i16, ptr %16, align 4
  %.not123 = icmp eq i16 %17, 0
  br i1 %.not123, label %.loopexit109, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader108
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 184
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %.081110 = phi i8 [ 0, %.lr.ph ], [ %24, %19 ]
  %20 = load ptr, ptr %18, align 8
  %21 = zext i8 %.081110 to i64
  %22 = getelementptr inbounds nuw i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2
  tail call void @SDL_SendJoystickAxis(i64 noundef %2, ptr noundef nonnull %0, i8 noundef zeroext %.081110, i16 noundef signext %23) #8
  %24 = add i8 %.081110, 1
  %25 = load i16, ptr %16, align 4
  %26 = zext i8 %24 to i16
  %27 = icmp ugt i16 %25, %26
  br i1 %27, label %19, label %.loopexit109.loopexit, !llvm.loop !16

.loopexit109.loopexit:                            ; preds = %19
  %.pre = load i32, ptr %13, align 8
  br label %.loopexit109

.loopexit109:                                     ; preds = %.loopexit109.loopexit, %.preheader108, %12
  %28 = phi i32 [ %.pre, %.loopexit109.loopexit ], [ %14, %.preheader108 ], [ %14, %12 ]
  %29 = and i32 %28, 2
  %.not94 = icmp eq i32 %29, 0
  br i1 %.not94, label %.loopexit107, label %.preheader106

.preheader106:                                    ; preds = %.loopexit109
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %31 = load i16, ptr %30, align 8
  %.not124 = icmp eq i16 %31, 0
  br i1 %.not124, label %.loopexit107, label %.lr.ph112

.lr.ph112:                                        ; preds = %.preheader106
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 208
  br label %33

33:                                               ; preds = %.lr.ph112, %44
  %34 = phi i16 [ %31, %.lr.ph112 ], [ %45, %44 ]
  %.083111 = phi i8 [ 0, %.lr.ph112 ], [ %46, %44 ]
  %35 = load ptr, ptr %32, align 8
  %36 = zext i8 %.083111 to i64
  %37 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4
  %.not98 = icmp eq i32 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  %.not99 = icmp eq i32 %40, 0
  %or.cond = select i1 %.not98, i1 %.not99, i1 false
  br i1 %or.cond, label %44, label %._crit_edge134

._crit_edge134:                                   ; preds = %33
  %41 = trunc i32 %38 to i16
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = trunc i32 %40 to i16
  tail call void @SDL_SendJoystickBall(i64 noundef %2, ptr noundef nonnull %0, i8 noundef zeroext %.083111, i16 noundef signext %41, i16 noundef signext %43) #8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %42, align 4
  %.pre136 = load i16, ptr %30, align 8
  br label %44

44:                                               ; preds = %33, %._crit_edge134
  %45 = phi i16 [ %.pre136, %._crit_edge134 ], [ %34, %33 ]
  %46 = add i8 %.083111, 1
  %47 = zext i8 %46 to i16
  %48 = icmp ugt i16 %45, %47
  br i1 %48, label %33, label %.loopexit107.loopexit, !llvm.loop !17

.loopexit107.loopexit:                            ; preds = %44
  %.pre137 = load i32, ptr %13, align 8
  br label %.loopexit107

.loopexit107:                                     ; preds = %.loopexit107.loopexit, %.preheader106, %.loopexit109
  %49 = phi i32 [ %.pre137, %.loopexit107.loopexit ], [ %28, %.preheader106 ], [ %28, %.loopexit109 ]
  %50 = and i32 %49, 4
  %.not95 = icmp eq i32 %50, 0
  br i1 %.not95, label %.loopexit105, label %.preheader104

.preheader104:                                    ; preds = %.loopexit107
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 54
  %52 = load i16, ptr %51, align 2
  %.not125 = icmp eq i16 %52, 0
  br i1 %.not125, label %.loopexit105, label %.lr.ph114

.lr.ph114:                                        ; preds = %.preheader104
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 192
  br label %54

54:                                               ; preds = %.lr.ph114, %54
  %.086113 = phi i8 [ 0, %.lr.ph114 ], [ %60, %54 ]
  %55 = load ptr, ptr %53, align 8
  %56 = zext i8 %.086113 to i64
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !range !18, !noundef !19
  %59 = trunc nuw i8 %58 to i1
  tail call void @SDL_SendJoystickButton(i64 noundef %2, ptr noundef nonnull %0, i8 noundef zeroext %.086113, i1 noundef zeroext %59) #8
  %60 = add i8 %.086113, 1
  %61 = load i16, ptr %51, align 2
  %62 = zext i8 %60 to i16
  %63 = icmp ugt i16 %61, %62
  br i1 %63, label %54, label %.loopexit105.loopexit, !llvm.loop !20

.loopexit105.loopexit:                            ; preds = %54
  %.pre138 = load i32, ptr %13, align 8
  br label %.loopexit105

.loopexit105:                                     ; preds = %.loopexit105.loopexit, %.preheader104, %.loopexit107
  %64 = phi i32 [ %.pre138, %.loopexit105.loopexit ], [ %49, %.preheader104 ], [ %49, %.loopexit107 ]
  %65 = and i32 %64, 8
  %.not96 = icmp eq i32 %65, 0
  br i1 %.not96, label %.loopexit103, label %.preheader102

.preheader102:                                    ; preds = %.loopexit105
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %67 = load i16, ptr %66, align 2
  %.not126 = icmp eq i16 %67, 0
  br i1 %.not126, label %.loopexit103, label %.lr.ph116

.lr.ph116:                                        ; preds = %.preheader102
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 200
  br label %69

69:                                               ; preds = %.lr.ph116, %69
  %.085115 = phi i8 [ 0, %.lr.ph116 ], [ %74, %69 ]
  %70 = load ptr, ptr %68, align 8
  %71 = zext i8 %.085115 to i64
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1
  tail call void @SDL_SendJoystickHat(i64 noundef %2, ptr noundef nonnull %0, i8 noundef zeroext %.085115, i8 noundef zeroext %73) #8
  %74 = add i8 %.085115, 1
  %75 = load i16, ptr %66, align 2
  %76 = zext i8 %74 to i16
  %77 = icmp ugt i16 %75, %76
  br i1 %77, label %69, label %.loopexit103.loopexit, !llvm.loop !21

.loopexit103.loopexit:                            ; preds = %69
  %.pre139 = load i32, ptr %13, align 8
  br label %.loopexit103

.loopexit103:                                     ; preds = %.loopexit103.loopexit, %.preheader102, %.loopexit105
  %78 = phi i32 [ %.pre139, %.loopexit103.loopexit ], [ %64, %.preheader102 ], [ %64, %.loopexit105 ]
  %79 = and i32 %78, 16
  %.not97 = icmp eq i32 %79, 0
  br i1 %.not97, label %.loopexit101, label %.preheader100

.preheader100:                                    ; preds = %.loopexit103
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %81 = load i16, ptr %80, align 4
  %.not127 = icmp eq i16 %81, 0
  br i1 %.not127, label %.loopexit101, label %.lr.ph120

.lr.ph120:                                        ; preds = %.preheader100
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 216
  br label %83

83:                                               ; preds = %.lr.ph120, %._crit_edge
  %84 = phi i16 [ %81, %.lr.ph120 ], [ %91, %._crit_edge ]
  %indvars.iv129 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next130, %._crit_edge ]
  %85 = phi i32 [ 0, %.lr.ph120 ], [ %92, %._crit_edge ]
  %86 = load ptr, ptr %82, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %86, i64 %indvars.iv129
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph118, label %._crit_edge

.lr.ph118:                                        ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  br label %95

._crit_edge.loopexit:                             ; preds = %95
  %.pre140 = load i16, ptr %80, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %83
  %91 = phi i16 [ %.pre140, %._crit_edge.loopexit ], [ %84, %83 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %92 = trunc nuw nsw i64 %indvars.iv.next130 to i32
  %93 = zext i16 %91 to i64
  %94 = icmp samesign ult i64 %indvars.iv.next130, %93
  br i1 %94, label %83, label %.loopexit101, !llvm.loop !22

95:                                               ; preds = %.lr.ph118, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next, %95 ]
  %96 = load ptr, ptr %90, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadFingerInfo, ptr %96, i64 %indvars.iv
  %98 = load i8, ptr %97, align 4, !range !18, !noundef !19
  %99 = trunc nuw i8 %98 to i1
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %105 = load float, ptr %104, align 4
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @SDL_SendJoystickTouchpad(i64 noundef %2, ptr noundef nonnull %0, i32 noundef %85, i32 noundef %106, i1 noundef zeroext %99, float noundef %101, float noundef %103, float noundef %105) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load i32, ptr %87, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %95, label %._crit_edge.loopexit, !llvm.loop !23

.loopexit101:                                     ; preds = %._crit_edge, %.preheader100, %.loopexit103
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %130

113:                                              ; preds = %.loopexit101
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %115 = load i8, ptr %114, align 8, !range !18, !noundef !19
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 248
  br label %118

118:                                              ; preds = %.lr.ph122, %118
  %indvars.iv131 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next132, %118 ]
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds nuw %struct.VirtualSensorEvent, ptr %119, i64 %indvars.iv131
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %126 = load i32, ptr %125, align 4
  tail call void @SDL_SendJoystickSensor(i64 noundef %2, ptr noundef nonnull %0, i32 noundef %121, i64 noundef %123, ptr noundef nonnull %124, i32 noundef %126) #8
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %127 = load i32, ptr %110, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next132, %128
  br i1 %129, label %118, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %118, %113
  store i32 0, ptr %110, align 4
  br label %130

130:                                              ; preds = %.loopexit, %.loopexit101
  store i32 0, ptr %13, align 8
  br label %131

131:                                              ; preds = %3, %1, %130
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VIRTUAL_JoystickClose(ptr noundef captures(none) %0) #0 {
  tail call void @SDL_AssertJoysticksLocked() #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr null, ptr %5, align 8
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VIRTUAL_JoystickQuit() #0 {
  tail call void @SDL_AssertJoysticksLocked() #8
  %1 = load ptr, ptr @g_VJoys, align 8
  %.not1 = icmp eq ptr %1, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %2 = phi ptr [ %3, %.lr.ph ], [ %1, %0 ]
  tail call fastcc void @VIRTUAL_FreeHWData(ptr noundef nonnull %2)
  %3 = load ptr, ptr @g_VJoys, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @VIRTUAL_JoystickGetGamepadMapping(i32 noundef %0, ptr noundef writeonly %1) #0 {
  tail call void @SDL_AssertJoysticksLocked() #8
  %.06.i = load ptr, ptr @g_VJoys, align 8
  %3 = icmp eq ptr %.06.i, null
  %4 = icmp eq i32 %0, 0
  %or.cond7.i = or i1 %4, %3
  br i1 %or.cond7.i, label %VIRTUAL_HWDataForIndex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.09.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.06.i, %2 ]
  %.058.i = phi i32 [ %5, %.lr.ph.i ], [ %0, %2 ]
  %5 = add nsw i32 %.058.i, -1
  %6 = getelementptr inbounds nuw i8, ptr %.09.i, i64 264
  %.0.i = load ptr, ptr %6, align 8
  %7 = icmp eq ptr %.0.i, null
  %8 = icmp eq i32 %5, 0
  %or.cond.i = select i1 %7, i1 true, i1 %8
  br i1 %or.cond.i, label %VIRTUAL_HWDataForIndex.exit, label %.lr.ph.i, !llvm.loop !13

VIRTUAL_HWDataForIndex.exit:                      ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi ptr [ %.06.i, %2 ], [ %.0.i, %.lr.ph.i ]
  %.not = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not, label %.thread405, label %9

9:                                                ; preds = %VIRTUAL_HWDataForIndex.exit
  %10 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 44
  %11 = load i16, ptr %10, align 4
  %.not202 = icmp eq i16 %11, 1
  br i1 %.not202, label %12, label %.thread405

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 54
  %14 = load i16, ptr %13, align 2
  %.not203 = icmp eq i16 %14, 0
  br i1 %.not203, label %.thread391, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %.not204 = icmp eq i32 %18, 0
  br i1 %.not204, label %21, label %19

19:                                               ; preds = %15
  store i32 1, ptr %1, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 0, ptr %20, align 4
  %.pre = load i16, ptr %13, align 2
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i16 [ %.pre, %19 ], [ %14, %15 ]
  %.0195 = phi i8 [ 1, %19 ], [ 0, %15 ]
  %23 = zext nneg i8 %.0195 to i16
  %24 = icmp ugt i16 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2
  %.not205 = icmp eq i32 %28, 0
  br i1 %.not205, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %30, align 4
  %31 = add nuw nsw i8 %.0195, 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %.0195, ptr %32, align 4
  %.pre237 = load i16, ptr %13, align 2
  %.pre266 = zext nneg i8 %31 to i16
  br label %33

33:                                               ; preds = %29, %25, %21
  %.pre-phi = phi i16 [ %.pre266, %29 ], [ %23, %25 ], [ %23, %21 ]
  %34 = phi i16 [ %.pre237, %29 ], [ %22, %25 ], [ %22, %21 ]
  %.1196 = phi i8 [ %31, %29 ], [ %.0195, %25 ], [ %.0195, %21 ]
  %35 = icmp ugt i16 %34, %.pre-phi
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 4
  %.not206 = icmp eq i32 %39, 0
  br i1 %.not206, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %41, align 4
  %42 = add nuw nsw i8 %.1196, 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 %.1196, ptr %43, align 4
  %.pre238 = load i16, ptr %13, align 2
  %.pre267 = zext nneg i8 %42 to i16
  br label %44

44:                                               ; preds = %40, %36, %33
  %.pre-phi268 = phi i16 [ %.pre267, %40 ], [ %.pre-phi, %36 ], [ %.pre-phi, %33 ]
  %45 = phi i16 [ %.pre238, %40 ], [ %34, %36 ], [ %34, %33 ]
  %.2197 = phi i8 [ %42, %40 ], [ %.1196, %36 ], [ %.1196, %33 ]
  %46 = icmp ugt i16 %45, %.pre-phi268
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 8
  %.not207 = icmp eq i32 %50, 0
  br i1 %.not207, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %52, align 4
  %53 = add nuw nsw i8 %.2197, 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 %.2197, ptr %54, align 4
  %.pre239 = load i16, ptr %13, align 2
  %.pre269 = zext nneg i8 %53 to i16
  br label %55

55:                                               ; preds = %51, %47, %44
  %.pre-phi270 = phi i16 [ %.pre269, %51 ], [ %.pre-phi268, %47 ], [ %.pre-phi268, %44 ]
  %56 = phi i16 [ %.pre239, %51 ], [ %45, %47 ], [ %45, %44 ]
  %.3198 = phi i8 [ %53, %51 ], [ %.2197, %47 ], [ %.2197, %44 ]
  %57 = icmp ugt i16 %56, %.pre-phi270
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 16
  %.not208 = icmp eq i32 %61, 0
  br i1 %.not208, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 1, ptr %63, align 4
  %64 = add nuw nsw i8 %.3198, 1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 %.3198, ptr %65, align 4
  %.pre240 = load i16, ptr %13, align 2
  %.pre271 = zext nneg i8 %64 to i16
  br label %66

66:                                               ; preds = %62, %58, %55
  %.pre-phi272 = phi i16 [ %.pre271, %62 ], [ %.pre-phi270, %58 ], [ %.pre-phi270, %55 ]
  %67 = phi i16 [ %.pre240, %62 ], [ %56, %58 ], [ %56, %55 ]
  %.4199 = phi i8 [ %64, %62 ], [ %.3198, %58 ], [ %.3198, %55 ]
  %68 = icmp ugt i16 %67, %.pre-phi272
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 32
  %.not209 = icmp eq i32 %72, 0
  br i1 %.not209, label %77, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %74, align 4
  %75 = add nuw nsw i8 %.4199, 1
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i8 %.4199, ptr %76, align 4
  %.pre241 = load i16, ptr %13, align 2
  %.pre273 = zext nneg i8 %75 to i16
  br label %77

77:                                               ; preds = %73, %69, %66
  %.pre-phi274 = phi i16 [ %.pre273, %73 ], [ %.pre-phi272, %69 ], [ %.pre-phi272, %66 ]
  %78 = phi i16 [ %.pre241, %73 ], [ %67, %69 ], [ %67, %66 ]
  %.5 = phi i8 [ %75, %73 ], [ %.4199, %69 ], [ %.4199, %66 ]
  %79 = icmp ugt i16 %78, %.pre-phi274
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 64
  %.not210 = icmp eq i32 %83, 0
  br i1 %.not210, label %88, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 1, ptr %85, align 4
  %86 = add nuw nsw i8 %.5, 1
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i8 %.5, ptr %87, align 4
  %.pre242 = load i16, ptr %13, align 2
  %.pre275 = zext nneg i8 %86 to i16
  br label %88

88:                                               ; preds = %84, %80, %77
  %.pre-phi276 = phi i16 [ %.pre275, %84 ], [ %.pre-phi274, %80 ], [ %.pre-phi274, %77 ]
  %89 = phi i16 [ %.pre242, %84 ], [ %78, %80 ], [ %78, %77 ]
  %.6 = phi i8 [ %86, %84 ], [ %.5, %80 ], [ %.5, %77 ]
  %90 = icmp ugt i16 %89, %.pre-phi276
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 128
  %.not211 = icmp eq i32 %94, 0
  br i1 %.not211, label %99, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %96, align 4
  %97 = add nuw nsw i8 %.6, 1
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i8 %.6, ptr %98, align 4
  %.pre243 = load i16, ptr %13, align 2
  %.pre277 = zext nneg i8 %97 to i16
  br label %99

99:                                               ; preds = %95, %91, %88
  %.pre-phi278 = phi i16 [ %.pre277, %95 ], [ %.pre-phi276, %91 ], [ %.pre-phi276, %88 ]
  %100 = phi i16 [ %.pre243, %95 ], [ %89, %91 ], [ %89, %88 ]
  %.7 = phi i8 [ %97, %95 ], [ %.6, %91 ], [ %.6, %88 ]
  %101 = icmp ugt i16 %100, %.pre-phi278
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 256
  %.not212 = icmp eq i32 %105, 0
  br i1 %.not212, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 1, ptr %107, align 4
  %108 = add nuw nsw i8 %.7, 1
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i8 %.7, ptr %109, align 4
  %.pre244 = load i16, ptr %13, align 2
  %.pre279 = zext nneg i8 %108 to i16
  br label %110

110:                                              ; preds = %106, %102, %99
  %.pre-phi280 = phi i16 [ %.pre279, %106 ], [ %.pre-phi278, %102 ], [ %.pre-phi278, %99 ]
  %111 = phi i16 [ %.pre244, %106 ], [ %100, %102 ], [ %100, %99 ]
  %.8 = phi i8 [ %108, %106 ], [ %.7, %102 ], [ %.7, %99 ]
  %112 = icmp ugt i16 %111, %.pre-phi280
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 512
  %.not213 = icmp eq i32 %116, 0
  br i1 %.not213, label %121, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 1, ptr %118, align 4
  %119 = add nuw nsw i8 %.8, 1
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i8 %.8, ptr %120, align 4
  %.pre245 = load i16, ptr %13, align 2
  %.pre281 = zext nneg i8 %119 to i16
  br label %121

121:                                              ; preds = %117, %113, %110
  %.pre-phi282 = phi i16 [ %.pre281, %117 ], [ %.pre-phi280, %113 ], [ %.pre-phi280, %110 ]
  %122 = phi i16 [ %.pre245, %117 ], [ %111, %113 ], [ %111, %110 ]
  %.9 = phi i8 [ %119, %117 ], [ %.8, %113 ], [ %.8, %110 ]
  %123 = icmp ugt i16 %122, %.pre-phi282
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 1024
  %.not214 = icmp eq i32 %127, 0
  br i1 %.not214, label %132, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %129, align 4
  %130 = add nuw nsw i8 %.9, 1
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i8 %.9, ptr %131, align 4
  %.pre246 = load i16, ptr %13, align 2
  %.pre283 = zext nneg i8 %130 to i16
  br label %132

132:                                              ; preds = %128, %124, %121
  %.pre-phi284 = phi i16 [ %.pre283, %128 ], [ %.pre-phi282, %124 ], [ %.pre-phi282, %121 ]
  %133 = phi i16 [ %.pre246, %128 ], [ %122, %124 ], [ %122, %121 ]
  %.10 = phi i8 [ %130, %128 ], [ %.9, %124 ], [ %.9, %121 ]
  %134 = icmp ugt i16 %133, %.pre-phi284
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 2048
  %.not215 = icmp eq i32 %138, 0
  br i1 %.not215, label %143, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %140, align 4
  %141 = add nuw nsw i8 %.10, 1
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 %.10, ptr %142, align 4
  %.pre247 = load i16, ptr %13, align 2
  %.pre285 = zext nneg i8 %141 to i16
  br label %143

143:                                              ; preds = %139, %135, %132
  %.pre-phi286 = phi i16 [ %.pre285, %139 ], [ %.pre-phi284, %135 ], [ %.pre-phi284, %132 ]
  %144 = phi i16 [ %.pre247, %139 ], [ %133, %135 ], [ %133, %132 ]
  %.11 = phi i8 [ %141, %139 ], [ %.10, %135 ], [ %.10, %132 ]
  %145 = icmp ugt i16 %144, %.pre-phi286
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 4096
  %.not216 = icmp eq i32 %149, 0
  br i1 %.not216, label %154, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %151, align 4
  %152 = add nuw nsw i8 %.11, 1
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 %.11, ptr %153, align 4
  %.pre248 = load i16, ptr %13, align 2
  %.pre287 = zext nneg i8 %152 to i16
  br label %154

154:                                              ; preds = %150, %146, %143
  %.pre-phi288 = phi i16 [ %.pre287, %150 ], [ %.pre-phi286, %146 ], [ %.pre-phi286, %143 ]
  %155 = phi i16 [ %.pre248, %150 ], [ %144, %146 ], [ %144, %143 ]
  %.12 = phi i8 [ %152, %150 ], [ %.11, %146 ], [ %.11, %143 ]
  %156 = icmp ugt i16 %155, %.pre-phi288
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 8192
  %.not217 = icmp eq i32 %160, 0
  br i1 %.not217, label %165, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 1, ptr %162, align 4
  %163 = add nuw nsw i8 %.12, 1
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i8 %.12, ptr %164, align 4
  %.pre249 = load i16, ptr %13, align 2
  %.pre289 = zext nneg i8 %163 to i16
  br label %165

165:                                              ; preds = %161, %157, %154
  %.pre-phi290 = phi i16 [ %.pre289, %161 ], [ %.pre-phi288, %157 ], [ %.pre-phi288, %154 ]
  %166 = phi i16 [ %.pre249, %161 ], [ %155, %157 ], [ %155, %154 ]
  %.13 = phi i8 [ %163, %161 ], [ %.12, %157 ], [ %.12, %154 ]
  %167 = icmp ugt i16 %166, %.pre-phi290
  br i1 %167, label %168, label %176

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 16384
  %.not218 = icmp eq i32 %171, 0
  br i1 %.not218, label %176, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %173, align 4
  %174 = add nuw nsw i8 %.13, 1
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i8 %.13, ptr %175, align 4
  %.pre250 = load i16, ptr %13, align 2
  %.pre291 = zext nneg i8 %174 to i16
  br label %176

176:                                              ; preds = %172, %168, %165
  %.pre-phi292 = phi i16 [ %.pre291, %172 ], [ %.pre-phi290, %168 ], [ %.pre-phi290, %165 ]
  %177 = phi i16 [ %.pre250, %172 ], [ %166, %168 ], [ %166, %165 ]
  %.14 = phi i8 [ %174, %172 ], [ %.13, %168 ], [ %.13, %165 ]
  %178 = icmp ugt i16 %177, %.pre-phi292
  br i1 %178, label %179, label %187

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 32768
  %.not219 = icmp eq i32 %182, 0
  br i1 %.not219, label %187, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %184, align 4
  %185 = add nuw nsw i8 %.14, 1
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i8 %.14, ptr %186, align 4
  %.pre251 = load i16, ptr %13, align 2
  %.pre293 = zext nneg i8 %185 to i16
  br label %187

187:                                              ; preds = %183, %179, %176
  %.pre-phi294 = phi i16 [ %.pre293, %183 ], [ %.pre-phi292, %179 ], [ %.pre-phi292, %176 ]
  %188 = phi i16 [ %.pre251, %183 ], [ %177, %179 ], [ %177, %176 ]
  %.15 = phi i8 [ %185, %183 ], [ %.14, %179 ], [ %.14, %176 ]
  %189 = icmp ugt i16 %188, %.pre-phi294
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 65536
  %.not220 = icmp eq i32 %193, 0
  br i1 %.not220, label %198, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 1, ptr %195, align 4
  %196 = add nuw nsw i8 %.15, 1
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i8 %.15, ptr %197, align 4
  %.pre252 = load i16, ptr %13, align 2
  %.pre295 = zext nneg i8 %196 to i16
  br label %198

198:                                              ; preds = %194, %190, %187
  %.pre-phi296 = phi i16 [ %.pre295, %194 ], [ %.pre-phi294, %190 ], [ %.pre-phi294, %187 ]
  %199 = phi i16 [ %.pre252, %194 ], [ %188, %190 ], [ %188, %187 ]
  %.16 = phi i8 [ %196, %194 ], [ %.15, %190 ], [ %.15, %187 ]
  %200 = icmp ugt i16 %199, %.pre-phi296
  br i1 %200, label %201, label %209

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 131072
  %.not221 = icmp eq i32 %204, 0
  br i1 %.not221, label %209, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 1, ptr %206, align 4
  %207 = add nuw nsw i8 %.16, 1
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i8 %.16, ptr %208, align 4
  %.pre253 = load i16, ptr %13, align 2
  %.pre297 = zext nneg i8 %207 to i16
  br label %209

209:                                              ; preds = %205, %201, %198
  %.pre-phi298 = phi i16 [ %.pre297, %205 ], [ %.pre-phi296, %201 ], [ %.pre-phi296, %198 ]
  %210 = phi i16 [ %.pre253, %205 ], [ %199, %201 ], [ %199, %198 ]
  %.17 = phi i8 [ %207, %205 ], [ %.16, %201 ], [ %.16, %198 ]
  %211 = icmp ugt i16 %210, %.pre-phi298
  br i1 %211, label %212, label %220

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 262144
  %.not222 = icmp eq i32 %215, 0
  br i1 %.not222, label %220, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 1, ptr %217, align 4
  %218 = add nuw nsw i8 %.17, 1
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i8 %.17, ptr %219, align 4
  %.pre254 = load i16, ptr %13, align 2
  %.pre299 = zext nneg i8 %218 to i16
  br label %220

220:                                              ; preds = %216, %212, %209
  %.pre-phi300 = phi i16 [ %.pre299, %216 ], [ %.pre-phi298, %212 ], [ %.pre-phi298, %209 ]
  %221 = phi i16 [ %.pre254, %216 ], [ %210, %212 ], [ %210, %209 ]
  %.18 = phi i8 [ %218, %216 ], [ %.17, %212 ], [ %.17, %209 ]
  %222 = icmp ugt i16 %221, %.pre-phi300
  br i1 %222, label %223, label %231

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 524288
  %.not223 = icmp eq i32 %226, 0
  br i1 %.not223, label %231, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i32 1, ptr %228, align 4
  %229 = add nuw nsw i8 %.18, 1
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store i8 %.18, ptr %230, align 4
  %.pre255 = load i16, ptr %13, align 2
  %.pre301 = zext nneg i8 %229 to i16
  br label %231

231:                                              ; preds = %227, %223, %220
  %.pre-phi302 = phi i16 [ %.pre301, %227 ], [ %.pre-phi300, %223 ], [ %.pre-phi300, %220 ]
  %232 = phi i16 [ %.pre255, %227 ], [ %221, %223 ], [ %221, %220 ]
  %.19 = phi i8 [ %229, %227 ], [ %.18, %223 ], [ %.18, %220 ]
  %233 = icmp ugt i16 %232, %.pre-phi302
  br i1 %233, label %234, label %242

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 1048576
  %.not224 = icmp eq i32 %237, 0
  br i1 %.not224, label %242, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i32 1, ptr %239, align 4
  %240 = add nuw nsw i8 %.19, 1
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 252
  store i8 %.19, ptr %241, align 4
  %.pre256 = load i16, ptr %13, align 2
  %.pre303 = zext nneg i8 %240 to i16
  br label %242

242:                                              ; preds = %238, %234, %231
  %.pre-phi304 = phi i16 [ %.pre303, %238 ], [ %.pre-phi302, %234 ], [ %.pre-phi302, %231 ]
  %243 = phi i16 [ %.pre256, %238 ], [ %232, %234 ], [ %232, %231 ]
  %.20 = phi i8 [ %240, %238 ], [ %.19, %234 ], [ %.19, %231 ]
  %244 = icmp ugt i16 %243, %.pre-phi304
  br i1 %244, label %245, label %253

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %247, 2097152
  %.not225 = icmp eq i32 %248, 0
  br i1 %.not225, label %253, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 1, ptr %250, align 4
  %251 = add nuw nsw i8 %.20, 1
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i8 %.20, ptr %252, align 4
  %.pre257 = load i16, ptr %13, align 2
  %.pre305 = zext nneg i8 %251 to i16
  br label %253

253:                                              ; preds = %249, %245, %242
  %.pre-phi306 = phi i16 [ %.pre305, %249 ], [ %.pre-phi304, %245 ], [ %.pre-phi304, %242 ]
  %254 = phi i16 [ %.pre257, %249 ], [ %243, %245 ], [ %243, %242 ]
  %.21 = phi i8 [ %251, %249 ], [ %.20, %245 ], [ %.20, %242 ]
  %255 = icmp ugt i16 %254, %.pre-phi306
  br i1 %255, label %256, label %264

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 4194304
  %.not226 = icmp eq i32 %259, 0
  br i1 %.not226, label %264, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %261, align 4
  %262 = add nuw nsw i8 %.21, 1
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i8 %.21, ptr %263, align 4
  %.pre258 = load i16, ptr %13, align 2
  %.pre307 = zext nneg i8 %262 to i16
  br label %264

264:                                              ; preds = %260, %256, %253
  %.pre-phi308 = phi i16 [ %.pre307, %260 ], [ %.pre-phi306, %256 ], [ %.pre-phi306, %253 ]
  %265 = phi i16 [ %.pre258, %260 ], [ %254, %256 ], [ %254, %253 ]
  %.22 = phi i8 [ %262, %260 ], [ %.21, %256 ], [ %.21, %253 ]
  %266 = icmp ugt i16 %265, %.pre-phi308
  br i1 %266, label %267, label %275

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 8388608
  %.not227 = icmp eq i32 %270, 0
  br i1 %.not227, label %275, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 1, ptr %272, align 4
  %273 = add nuw nsw i8 %.22, 1
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i8 %.22, ptr %274, align 4
  %.pre259 = load i16, ptr %13, align 2
  %.pre309 = zext nneg i8 %273 to i16
  br label %275

275:                                              ; preds = %271, %267, %264
  %.pre-phi310 = phi i16 [ %.pre309, %271 ], [ %.pre-phi308, %267 ], [ %.pre-phi308, %264 ]
  %276 = phi i16 [ %.pre259, %271 ], [ %265, %267 ], [ %265, %264 ]
  %.23 = phi i8 [ %273, %271 ], [ %.22, %267 ], [ %.22, %264 ]
  %277 = icmp ugt i16 %276, %.pre-phi310
  br i1 %277, label %278, label %286

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, 16777216
  %.not228 = icmp eq i32 %281, 0
  br i1 %.not228, label %286, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 1, ptr %283, align 4
  %284 = add nuw nsw i8 %.23, 1
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i8 %.23, ptr %285, align 4
  %.pre260 = load i16, ptr %13, align 2
  %.pre311 = zext nneg i8 %284 to i16
  br label %286

286:                                              ; preds = %282, %278, %275
  %.pre-phi312 = phi i16 [ %.pre311, %282 ], [ %.pre-phi310, %278 ], [ %.pre-phi310, %275 ]
  %287 = phi i16 [ %.pre260, %282 ], [ %276, %278 ], [ %276, %275 ]
  %.24 = phi i8 [ %284, %282 ], [ %.23, %278 ], [ %.23, %275 ]
  %288 = icmp ugt i16 %287, %.pre-phi312
  br i1 %288, label %289, label %.thread391

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 33554432
  %.not229 = icmp eq i32 %292, 0
  br i1 %.not229, label %.thread391, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 1, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i8 %.24, ptr %295, align 4
  br label %.thread391

.thread391:                                       ; preds = %12, %293, %289, %286
  %296 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 52
  %297 = load i16, ptr %296, align 4
  %.not230 = icmp eq i16 %297, 0
  br i1 %.not230, label %.thread405, label %298

298:                                              ; preds = %.thread391
  %299 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 72
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, 1
  %.not231 = icmp eq i32 %301, 0
  br i1 %.not231, label %305, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 2, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 204
  store i8 0, ptr %304, align 4
  %.pre261 = load i16, ptr %296, align 4
  br label %305

305:                                              ; preds = %302, %298
  %306 = phi i16 [ %.pre261, %302 ], [ %297, %298 ]
  %.0 = phi i8 [ 1, %302 ], [ 0, %298 ]
  %307 = zext nneg i8 %.0 to i16
  %308 = icmp ugt i16 %306, %307
  br i1 %308, label %309, label %317

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 72
  %311 = load i32, ptr %310, align 8
  %312 = and i32 %311, 2
  %.not232 = icmp eq i32 %312, 0
  br i1 %.not232, label %317, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 2, ptr %314, align 4
  %315 = add nuw nsw i8 %.0, 1
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i8 %.0, ptr %316, align 4
  %.pre262 = load i16, ptr %296, align 4
  %.pre313 = zext nneg i8 %315 to i16
  br label %317

317:                                              ; preds = %313, %309, %305
  %.pre-phi314 = phi i16 [ %.pre313, %313 ], [ %307, %309 ], [ %307, %305 ]
  %318 = phi i16 [ %.pre262, %313 ], [ %306, %309 ], [ %306, %305 ]
  %.1 = phi i8 [ %315, %313 ], [ %.0, %309 ], [ %.0, %305 ]
  %319 = icmp ugt i16 %318, %.pre-phi314
  br i1 %319, label %320, label %328

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 72
  %322 = load i32, ptr %321, align 8
  %323 = and i32 %322, 4
  %.not233 = icmp eq i32 %323, 0
  br i1 %.not233, label %328, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i32 2, ptr %325, align 4
  %326 = add nuw nsw i8 %.1, 1
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 220
  store i8 %.1, ptr %327, align 4
  %.pre263 = load i16, ptr %296, align 4
  %.pre315 = zext nneg i8 %326 to i16
  br label %328

328:                                              ; preds = %324, %320, %317
  %.pre-phi316 = phi i16 [ %.pre315, %324 ], [ %.pre-phi314, %320 ], [ %.pre-phi314, %317 ]
  %329 = phi i16 [ %.pre263, %324 ], [ %318, %320 ], [ %318, %317 ]
  %.2 = phi i8 [ %326, %324 ], [ %.1, %320 ], [ %.1, %317 ]
  %330 = icmp ugt i16 %329, %.pre-phi316
  br i1 %330, label %331, label %339

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 72
  %333 = load i32, ptr %332, align 8
  %334 = and i32 %333, 8
  %.not234 = icmp eq i32 %334, 0
  br i1 %.not234, label %339, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 2, ptr %336, align 4
  %337 = add nuw nsw i8 %.2, 1
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i8 %.2, ptr %338, align 4
  %.pre264 = load i16, ptr %296, align 4
  %.pre317 = zext nneg i8 %337 to i16
  br label %339

339:                                              ; preds = %335, %331, %328
  %.pre-phi318 = phi i16 [ %.pre317, %335 ], [ %.pre-phi316, %331 ], [ %.pre-phi316, %328 ]
  %340 = phi i16 [ %.pre264, %335 ], [ %329, %331 ], [ %329, %328 ]
  %.3 = phi i8 [ %337, %335 ], [ %.2, %331 ], [ %.2, %328 ]
  %341 = icmp ugt i16 %340, %.pre-phi318
  br i1 %341, label %342, label %350

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 72
  %344 = load i32, ptr %343, align 8
  %345 = and i32 %344, 16
  %.not235 = icmp eq i32 %345, 0
  br i1 %.not235, label %350, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 2, ptr %347, align 4
  %348 = add nuw nsw i8 %.3, 1
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i8 %.3, ptr %349, align 4
  %.pre265 = load i16, ptr %296, align 4
  %.pre319 = zext nneg i8 %348 to i16
  br label %350

350:                                              ; preds = %346, %342, %339
  %.pre-phi320 = phi i16 [ %.pre319, %346 ], [ %.pre-phi318, %342 ], [ %.pre-phi318, %339 ]
  %351 = phi i16 [ %.pre265, %346 ], [ %340, %342 ], [ %340, %339 ]
  %.4 = phi i8 [ %348, %346 ], [ %.3, %342 ], [ %.3, %339 ]
  %352 = icmp ugt i16 %351, %.pre-phi320
  br i1 %352, label %353, label %.thread405

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 72
  %355 = load i32, ptr %354, align 8
  %356 = and i32 %355, 32
  %.not236 = icmp eq i32 %356, 0
  br i1 %.not236, label %.thread405, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i32 2, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 244
  store i8 %.4, ptr %359, align 4
  br label %.thread405

.thread405:                                       ; preds = %.thread391, %350, %353, %357, %VIRTUAL_HWDataForIndex.exit, %9
  %.0200 = phi i1 [ false, %9 ], [ false, %VIRTUAL_HWDataForIndex.exit ], [ true, %357 ], [ true, %353 ], [ true, %350 ], [ true, %.thread391 ]
  ret i1 %.0200
}

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_PrivateJoystickAddTouchpad(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SDL_PrivateJoystickAddSensor(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @SDL_GetJoystickProperties_REAL(ptr noundef) local_unnamed_addr #1

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #1

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #1

declare void @SDL_SendJoystickBall(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @SDL_SendJoystickTouchpad(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @SDL_SendJoystickSensor(i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
