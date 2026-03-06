; ModuleID = 'bench/sdl/original/SDL_virtualjoystick.ll'
source_filename = "bench/sdl/original/SDL_virtualjoystick.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_JoystickDriver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
  br label %187

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = icmp ult i32 %5, 136
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #8
  br label %187

9:                                                ; preds = %4
  %10 = tail call noalias dereferenceable_or_null(272) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 272) #9
  %.not146 = icmp eq ptr %10, null
  br i1 %.not146, label %11, label %12

11:                                               ; preds = %9
  tail call void @SDL_AssertJoysticksLocked() #8
  br label %187

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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SDL_JoystickAttachVirtualInner, i64 %21
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %22

22:                                               ; preds = %17, %switch.lookup, %12
  %.0123 = phi ptr [ %switch.load, %switch.lookup ], [ %16, %12 ], [ @.str.12, %17 ]
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
  %spec.select212 = select i1 %52, i32 63, i32 15
  br label %.lr.ph181

.thread169:                                       ; preds = %.loopexit174
  %.not188 = icmp eq i16 %47, 0
  br i1 %.not188, label %.loopexit172, label %.lr.ph181

.lr.ph181:                                        ; preds = %49, %51, %.thread169
  %53 = phi i32 [ %44, %.thread169 ], [ 3, %49 ], [ %spec.select212, %51 ]
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
  br label %187

83:                                               ; preds = %78
  %84 = icmp sgt i32 %.0124, -1
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = zext nneg i32 %.0124 to i64
  %87 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %86
  store i16 -32768, ptr %87, align 2
  br label %88

88:                                               ; preds = %85, %83
  %89 = icmp sgt i32 %.0134, -1
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = zext nneg i32 %.0134 to i64
  %92 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %91
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
  br label %187

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
  br label %187

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
  br label %187

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
  br label %187

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
  br label %187

131:                                              ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load i16, ptr %118, align 4
  %133 = zext i16 %132 to i64
  %.not160 = icmp samesign ult i64 %indvars.iv.next, %133
  br i1 %.not160, label %.critedge, label %.critedge168, !llvm.loop !6

.critedge:                                        ; preds = %.preheader171, %131
  %134 = phi ptr [ %146, %131 ], [ %127, %.preheader171 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %131 ], [ 0, %.preheader171 ]
  %135 = load ptr, ptr %121, align 8
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %indvars.iv
  store i32 %138, ptr %139, align 8
  %140 = load i16, ptr %136, align 2
  %141 = zext i16 %140 to i64
  %142 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %141, i64 noundef 16) #9
  %143 = load ptr, ptr %128, align 8
  %144 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %indvars.iv
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %142, ptr %145, align 8
  %146 = load ptr, ptr %128, align 8
  %147 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %indvars.iv
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not159.not = icmp eq ptr %149, null
  br i1 %.not159.not, label %150, label %131

150:                                              ; preds = %.critedge
  tail call fastcc void @VIRTUAL_FreeHWData(ptr noundef nonnull %10)
  br label %187

.critedge168:                                     ; preds = %131, %.preheader171, %117
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 62
  %152 = load i16, ptr %151, align 2
  %.not161 = icmp eq i16 %152, 0
  br i1 %.not161, label %.loopexit, label %153

153:                                              ; preds = %.critedge168
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %155 = load ptr, ptr %154, align 8
  %.not162 = icmp eq ptr %155, null
  br i1 %.not162, label %156, label %158

156:                                              ; preds = %153
  tail call fastcc void @VIRTUAL_FreeHWData(ptr noundef nonnull %10)
  %157 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.14) #8
  br label %187

158:                                              ; preds = %153
  %159 = zext i16 %152 to i64
  %160 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %159, i64 noundef 24) #9
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store ptr %160, ptr %161, align 8
  %.not163 = icmp eq ptr %160, null
  br i1 %.not163, label %163, label %.preheader170

.preheader170:                                    ; preds = %158
  %162 = load i16, ptr %151, align 2
  %.not189 = icmp eq i16 %162, 0
  br i1 %.not189, label %.loopexit, label %.lr.ph186

163:                                              ; preds = %158
  tail call fastcc void @VIRTUAL_FreeHWData(ptr noundef nonnull %10)
  br label %187

.lr.ph186:                                        ; preds = %.preheader170, %.lr.ph186
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %.lr.ph186 ], [ 0, %.preheader170 ]
  %164 = load ptr, ptr %154, align 8
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv191
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %161, align 8
  %168 = getelementptr inbounds nuw [24 x i8], ptr %167, i64 %indvars.iv191
  store i32 %166, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %170 = load float, ptr %169, align 4
  %171 = load ptr, ptr %161, align 8
  %172 = getelementptr inbounds nuw [24 x i8], ptr %171, i64 %indvars.iv191
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store float %170, ptr %173, align 4
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %174 = load i16, ptr %151, align 2
  %175 = zext i16 %174 to i64
  %176 = icmp samesign ult i64 %indvars.iv.next192, %175
  br i1 %176, label %.lr.ph186, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph186, %.preheader170, %.critedge168
  %177 = tail call i32 @SDL_GetNextObjectID() #8
  store i32 %177, ptr %10, align 8
  %178 = load ptr, ptr @g_VJoys, align 8
  %.not164 = icmp eq ptr %178, null
  br i1 %.not164, label %183, label %.preheader

.preheader:                                       ; preds = %.loopexit, %.preheader
  %.0 = phi ptr [ %180, %.preheader ], [ %178, %.loopexit ]
  %179 = getelementptr inbounds nuw i8, ptr %.0, i64 264
  %180 = load ptr, ptr %179, align 8
  %.not165 = icmp eq ptr %180, null
  br i1 %.not165, label %181, label %.preheader, !llvm.loop !8

181:                                              ; preds = %.preheader
  %182 = getelementptr inbounds nuw i8, ptr %.0, i64 264
  store ptr %10, ptr %182, align 8
  %.pre194 = load i32, ptr %10, align 8
  br label %184

183:                                              ; preds = %.loopexit
  store ptr %10, ptr @g_VJoys, align 8
  br label %184

184:                                              ; preds = %183, %181
  %185 = phi i32 [ %177, %183 ], [ %.pre194, %181 ]
  tail call void @SDL_PrivateJoystickAdded(i32 noundef %185) #8
  %186 = load i32, ptr %10, align 8
  br label %187

187:                                              ; preds = %150, %184, %163, %156, %130, %123, %116, %108, %100, %82, %11, %7, %2
  %.0120 = phi i32 [ 0, %7 ], [ %186, %184 ], [ 0, %163 ], [ 0, %156 ], [ 0, %150 ], [ 0, %130 ], [ 0, %123 ], [ 0, %116 ], [ 0, %108 ], [ 0, %100 ], [ 0, %82 ], [ 0, %11 ], [ 0, %2 ]
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
  br i1 %.not, label %66, label %2

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
  br i1 %9, label %.lr.ph._crit_edge, label %.lr.ph98

.lr.ph:                                           ; preds = %.lr.ph98
  %10 = icmp eq ptr %0, %.048
  br i1 %10, label %.lr.ph._crit_edge, label %.lr.ph98, !llvm.loop !9

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.04876.lcssa = phi ptr [ %.04873, %.lr.ph.preheader ], [ %.048, %.lr.ph ]
  %.04775.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0487697, %.lr.ph ]
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

.lr.ph98:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0487697 = phi ptr [ %.048, %.lr.ph ], [ %.04873, %.lr.ph.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.0487697, i64 264
  %.048 = load ptr, ptr %16, align 8
  %.not60 = icmp eq ptr %.048, null
  br i1 %.not60, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph98, %8, %13, %15
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
  br i1 %.not68, label %57, label %.preheader

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
  br label %57

.lr.ph78:                                         ; preds = %.preheader, %.lr.ph78
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph78 ], [ 0, %.preheader ]
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void @SDL_free_REAL(ptr noundef %50) #8
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i16, ptr %44, align 4
  %55 = zext i16 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph78, label %._crit_edge.loopexit, !llvm.loop !10

57:                                               ; preds = %._crit_edge, %41
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %59 = load ptr, ptr %58, align 8
  %.not69 = icmp eq ptr %59, null
  br i1 %.not69, label %61, label %60

60:                                               ; preds = %57
  tail call void @SDL_free_REAL(ptr noundef nonnull %59) #8
  store ptr null, ptr %58, align 8
  br label %61

61:                                               ; preds = %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %63 = load ptr, ptr %62, align 8
  %.not70 = icmp eq ptr %63, null
  br i1 %.not70, label %65, label %64

64:                                               ; preds = %61
  tail call void @SDL_free_REAL(ptr noundef nonnull %63) #8
  store ptr null, ptr %62, align 8
  br label %65

65:                                               ; preds = %64, %61
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #8
  br label %66

66:                                               ; preds = %1, %65
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
  %21 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %20
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
  br label %46

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
  br label %46

18:                                               ; preds = %12
  %19 = sext i16 %2 to i32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, %19
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %22
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 -32768)
  %30 = tail call i32 @llvm.smin.i32(i32 %29, i32 32767)
  store i32 %30, ptr %27, align 4
  %31 = sext i16 %3 to i32
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %31
  store i32 %36, ptr %34, align 4
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 @llvm.smax.i32(i32 %40, i32 -32768)
  %42 = tail call i32 @llvm.smin.i32(i32 %41, i32 32767)
  store i32 %42, ptr %39, align 4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, 2
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %18, %16, %8
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
  %28 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %27
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
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %35
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
  %30 = getelementptr inbounds [32 x i8], ptr %27, i64 %29
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
  %.0 = phi i1 [ true, %25 ], [ false, %17 ], [ %10, %9 ]
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
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv
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
  %43 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %indvars.iv45
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
  %22 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %21
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
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
  %87 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %indvars.iv129
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
  %97 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %indvars.iv
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
  %120 = getelementptr inbounds nuw [32 x i8], ptr %119, i64 %indvars.iv131
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
  br i1 %.not, label %.thread549, label %9

9:                                                ; preds = %VIRTUAL_HWDataForIndex.exit
  %10 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 44
  %11 = load i16, ptr %10, align 4
  %.not202 = icmp eq i16 %11, 1
  br i1 %.not202, label %12, label %.thread549

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 54
  %14 = load i16, ptr %13, align 2
  %.not203 = icmp eq i16 %14, 0
  br i1 %.not203, label %.thread523, label %15

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
  br i1 %24, label %25, label %.thread523

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2
  %.not205 = icmp eq i32 %28, 0
  br i1 %.not205, label %.thread387, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %30, align 4
  %31 = add nuw nsw i8 %.0195, 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %.0195, ptr %32, align 4
  %.pre237 = load i16, ptr %13, align 2
  %.pre266 = zext nneg i8 %31 to i16
  %33 = icmp ugt i16 %.pre237, %.pre266
  br i1 %33, label %.thread387, label %.thread523

.thread387:                                       ; preds = %25, %29
  %.1196389 = phi i8 [ %31, %29 ], [ %.0195, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 4
  %.not206 = icmp eq i32 %36, 0
  br i1 %.not206, label %.thread393, label %37

37:                                               ; preds = %.thread387
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %38, align 4
  %39 = add nuw nsw i8 %.1196389, 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 %.1196389, ptr %40, align 4
  %.pre238 = load i16, ptr %13, align 2
  %.pre267 = zext nneg i8 %39 to i16
  %41 = icmp ugt i16 %.pre238, %.pre267
  br i1 %41, label %.thread393, label %.thread523

.thread393:                                       ; preds = %.thread387, %37
  %.2197395 = phi i8 [ %39, %37 ], [ %.1196389, %.thread387 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 8
  %.not207 = icmp eq i32 %44, 0
  br i1 %.not207, label %.thread399, label %45

45:                                               ; preds = %.thread393
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %46, align 4
  %47 = add nuw nsw i8 %.2197395, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 %.2197395, ptr %48, align 4
  %.pre239 = load i16, ptr %13, align 2
  %.pre269 = zext nneg i8 %47 to i16
  %49 = icmp ugt i16 %.pre239, %.pre269
  br i1 %49, label %.thread399, label %.thread523

.thread399:                                       ; preds = %.thread393, %45
  %.3198401 = phi i8 [ %47, %45 ], [ %.2197395, %.thread393 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 16
  %.not208 = icmp eq i32 %52, 0
  br i1 %.not208, label %.thread405, label %53

53:                                               ; preds = %.thread399
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 1, ptr %54, align 4
  %55 = add nuw nsw i8 %.3198401, 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 %.3198401, ptr %56, align 4
  %.pre240 = load i16, ptr %13, align 2
  %.pre271 = zext nneg i8 %55 to i16
  %57 = icmp ugt i16 %.pre240, %.pre271
  br i1 %57, label %.thread405, label %.thread523

.thread405:                                       ; preds = %.thread399, %53
  %.4199407 = phi i8 [ %55, %53 ], [ %.3198401, %.thread399 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 32
  %.not209 = icmp eq i32 %60, 0
  br i1 %.not209, label %.thread411, label %61

61:                                               ; preds = %.thread405
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %62, align 4
  %63 = add nuw nsw i8 %.4199407, 1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i8 %.4199407, ptr %64, align 4
  %.pre241 = load i16, ptr %13, align 2
  %.pre273 = zext nneg i8 %63 to i16
  %65 = icmp ugt i16 %.pre241, %.pre273
  br i1 %65, label %.thread411, label %.thread523

.thread411:                                       ; preds = %.thread405, %61
  %.5413 = phi i8 [ %63, %61 ], [ %.4199407, %.thread405 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 64
  %.not210 = icmp eq i32 %68, 0
  br i1 %.not210, label %.thread417, label %69

69:                                               ; preds = %.thread411
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 1, ptr %70, align 4
  %71 = add nuw nsw i8 %.5413, 1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i8 %.5413, ptr %72, align 4
  %.pre242 = load i16, ptr %13, align 2
  %.pre275 = zext nneg i8 %71 to i16
  %73 = icmp ugt i16 %.pre242, %.pre275
  br i1 %73, label %.thread417, label %.thread523

.thread417:                                       ; preds = %.thread411, %69
  %.6419 = phi i8 [ %71, %69 ], [ %.5413, %.thread411 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 128
  %.not211 = icmp eq i32 %76, 0
  br i1 %.not211, label %.thread423, label %77

77:                                               ; preds = %.thread417
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %78, align 4
  %79 = add nuw nsw i8 %.6419, 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i8 %.6419, ptr %80, align 4
  %.pre243 = load i16, ptr %13, align 2
  %.pre277 = zext nneg i8 %79 to i16
  %81 = icmp ugt i16 %.pre243, %.pre277
  br i1 %81, label %.thread423, label %.thread523

.thread423:                                       ; preds = %.thread417, %77
  %.7425 = phi i8 [ %79, %77 ], [ %.6419, %.thread417 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 256
  %.not212 = icmp eq i32 %84, 0
  br i1 %.not212, label %.thread429, label %85

85:                                               ; preds = %.thread423
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 1, ptr %86, align 4
  %87 = add nuw nsw i8 %.7425, 1
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i8 %.7425, ptr %88, align 4
  %.pre244 = load i16, ptr %13, align 2
  %.pre279 = zext nneg i8 %87 to i16
  %89 = icmp ugt i16 %.pre244, %.pre279
  br i1 %89, label %.thread429, label %.thread523

.thread429:                                       ; preds = %.thread423, %85
  %.8431 = phi i8 [ %87, %85 ], [ %.7425, %.thread423 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 512
  %.not213 = icmp eq i32 %92, 0
  br i1 %.not213, label %.thread435, label %93

93:                                               ; preds = %.thread429
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 1, ptr %94, align 4
  %95 = add nuw nsw i8 %.8431, 1
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i8 %.8431, ptr %96, align 4
  %.pre245 = load i16, ptr %13, align 2
  %.pre281 = zext nneg i8 %95 to i16
  %97 = icmp ugt i16 %.pre245, %.pre281
  br i1 %97, label %.thread435, label %.thread523

.thread435:                                       ; preds = %.thread429, %93
  %.9437 = phi i8 [ %95, %93 ], [ %.8431, %.thread429 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 1024
  %.not214 = icmp eq i32 %100, 0
  br i1 %.not214, label %.thread441, label %101

101:                                              ; preds = %.thread435
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %102, align 4
  %103 = add nuw nsw i8 %.9437, 1
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i8 %.9437, ptr %104, align 4
  %.pre246 = load i16, ptr %13, align 2
  %.pre283 = zext nneg i8 %103 to i16
  %105 = icmp ugt i16 %.pre246, %.pre283
  br i1 %105, label %.thread441, label %.thread523

.thread441:                                       ; preds = %.thread435, %101
  %.10443 = phi i8 [ %103, %101 ], [ %.9437, %.thread435 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 2048
  %.not215 = icmp eq i32 %108, 0
  br i1 %.not215, label %.thread447, label %109

109:                                              ; preds = %.thread441
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %110, align 4
  %111 = add nuw nsw i8 %.10443, 1
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 %.10443, ptr %112, align 4
  %.pre247 = load i16, ptr %13, align 2
  %.pre285 = zext nneg i8 %111 to i16
  %113 = icmp ugt i16 %.pre247, %.pre285
  br i1 %113, label %.thread447, label %.thread523

.thread447:                                       ; preds = %.thread441, %109
  %.11449 = phi i8 [ %111, %109 ], [ %.10443, %.thread441 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 4096
  %.not216 = icmp eq i32 %116, 0
  br i1 %.not216, label %.thread453, label %117

117:                                              ; preds = %.thread447
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %118, align 4
  %119 = add nuw nsw i8 %.11449, 1
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 %.11449, ptr %120, align 4
  %.pre248 = load i16, ptr %13, align 2
  %.pre287 = zext nneg i8 %119 to i16
  %121 = icmp ugt i16 %.pre248, %.pre287
  br i1 %121, label %.thread453, label %.thread523

.thread453:                                       ; preds = %.thread447, %117
  %.12455 = phi i8 [ %119, %117 ], [ %.11449, %.thread447 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 8192
  %.not217 = icmp eq i32 %124, 0
  br i1 %.not217, label %.thread459, label %125

125:                                              ; preds = %.thread453
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 1, ptr %126, align 4
  %127 = add nuw nsw i8 %.12455, 1
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i8 %.12455, ptr %128, align 4
  %.pre249 = load i16, ptr %13, align 2
  %.pre289 = zext nneg i8 %127 to i16
  %129 = icmp ugt i16 %.pre249, %.pre289
  br i1 %129, label %.thread459, label %.thread523

.thread459:                                       ; preds = %.thread453, %125
  %.13461 = phi i8 [ %127, %125 ], [ %.12455, %.thread453 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 16384
  %.not218 = icmp eq i32 %132, 0
  br i1 %.not218, label %.thread465, label %133

133:                                              ; preds = %.thread459
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %134, align 4
  %135 = add nuw nsw i8 %.13461, 1
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i8 %.13461, ptr %136, align 4
  %.pre250 = load i16, ptr %13, align 2
  %.pre291 = zext nneg i8 %135 to i16
  %137 = icmp ugt i16 %.pre250, %.pre291
  br i1 %137, label %.thread465, label %.thread523

.thread465:                                       ; preds = %.thread459, %133
  %.14467 = phi i8 [ %135, %133 ], [ %.13461, %.thread459 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 32768
  %.not219 = icmp eq i32 %140, 0
  br i1 %.not219, label %.thread471, label %141

141:                                              ; preds = %.thread465
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %142, align 4
  %143 = add nuw nsw i8 %.14467, 1
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i8 %.14467, ptr %144, align 4
  %.pre251 = load i16, ptr %13, align 2
  %.pre293 = zext nneg i8 %143 to i16
  %145 = icmp ugt i16 %.pre251, %.pre293
  br i1 %145, label %.thread471, label %.thread523

.thread471:                                       ; preds = %.thread465, %141
  %.15473 = phi i8 [ %143, %141 ], [ %.14467, %.thread465 ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 65536
  %.not220 = icmp eq i32 %148, 0
  br i1 %.not220, label %.thread477, label %149

149:                                              ; preds = %.thread471
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 1, ptr %150, align 4
  %151 = add nuw nsw i8 %.15473, 1
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i8 %.15473, ptr %152, align 4
  %.pre252 = load i16, ptr %13, align 2
  %.pre295 = zext nneg i8 %151 to i16
  %153 = icmp ugt i16 %.pre252, %.pre295
  br i1 %153, label %.thread477, label %.thread523

.thread477:                                       ; preds = %.thread471, %149
  %.16479 = phi i8 [ %151, %149 ], [ %.15473, %.thread471 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 131072
  %.not221 = icmp eq i32 %156, 0
  br i1 %.not221, label %.thread483, label %157

157:                                              ; preds = %.thread477
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 1, ptr %158, align 4
  %159 = add nuw nsw i8 %.16479, 1
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i8 %.16479, ptr %160, align 4
  %.pre253 = load i16, ptr %13, align 2
  %.pre297 = zext nneg i8 %159 to i16
  %161 = icmp ugt i16 %.pre253, %.pre297
  br i1 %161, label %.thread483, label %.thread523

.thread483:                                       ; preds = %.thread477, %157
  %.17485 = phi i8 [ %159, %157 ], [ %.16479, %.thread477 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 262144
  %.not222 = icmp eq i32 %164, 0
  br i1 %.not222, label %.thread489, label %165

165:                                              ; preds = %.thread483
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 1, ptr %166, align 4
  %167 = add nuw nsw i8 %.17485, 1
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i8 %.17485, ptr %168, align 4
  %.pre254 = load i16, ptr %13, align 2
  %.pre299 = zext nneg i8 %167 to i16
  %169 = icmp ugt i16 %.pre254, %.pre299
  br i1 %169, label %.thread489, label %.thread523

.thread489:                                       ; preds = %.thread483, %165
  %.18491 = phi i8 [ %167, %165 ], [ %.17485, %.thread483 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 524288
  %.not223 = icmp eq i32 %172, 0
  br i1 %.not223, label %.thread495, label %173

173:                                              ; preds = %.thread489
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i32 1, ptr %174, align 4
  %175 = add nuw nsw i8 %.18491, 1
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store i8 %.18491, ptr %176, align 4
  %.pre255 = load i16, ptr %13, align 2
  %.pre301 = zext nneg i8 %175 to i16
  %177 = icmp ugt i16 %.pre255, %.pre301
  br i1 %177, label %.thread495, label %.thread523

.thread495:                                       ; preds = %.thread489, %173
  %.19497 = phi i8 [ %175, %173 ], [ %.18491, %.thread489 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 1048576
  %.not224 = icmp eq i32 %180, 0
  br i1 %.not224, label %.thread501, label %181

181:                                              ; preds = %.thread495
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i32 1, ptr %182, align 4
  %183 = add nuw nsw i8 %.19497, 1
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 252
  store i8 %.19497, ptr %184, align 4
  %.pre256 = load i16, ptr %13, align 2
  %.pre303 = zext nneg i8 %183 to i16
  %185 = icmp ugt i16 %.pre256, %.pre303
  br i1 %185, label %.thread501, label %.thread523

.thread501:                                       ; preds = %.thread495, %181
  %.20503 = phi i8 [ %183, %181 ], [ %.19497, %.thread495 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 2097152
  %.not225 = icmp eq i32 %188, 0
  br i1 %.not225, label %.thread507, label %189

189:                                              ; preds = %.thread501
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 1, ptr %190, align 4
  %191 = add nuw nsw i8 %.20503, 1
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i8 %.20503, ptr %192, align 4
  %.pre257 = load i16, ptr %13, align 2
  %.pre305 = zext nneg i8 %191 to i16
  %193 = icmp ugt i16 %.pre257, %.pre305
  br i1 %193, label %.thread507, label %.thread523

.thread507:                                       ; preds = %.thread501, %189
  %.21509 = phi i8 [ %191, %189 ], [ %.20503, %.thread501 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 4194304
  %.not226 = icmp eq i32 %196, 0
  br i1 %.not226, label %.thread513, label %197

197:                                              ; preds = %.thread507
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %198, align 4
  %199 = add nuw nsw i8 %.21509, 1
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i8 %.21509, ptr %200, align 4
  %.pre258 = load i16, ptr %13, align 2
  %.pre307 = zext nneg i8 %199 to i16
  %201 = icmp ugt i16 %.pre258, %.pre307
  br i1 %201, label %.thread513, label %.thread523

.thread513:                                       ; preds = %.thread507, %197
  %.22515 = phi i8 [ %199, %197 ], [ %.21509, %.thread507 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 8388608
  %.not227 = icmp eq i32 %204, 0
  br i1 %.not227, label %.thread519, label %205

205:                                              ; preds = %.thread513
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 1, ptr %206, align 4
  %207 = add nuw nsw i8 %.22515, 1
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i8 %.22515, ptr %208, align 4
  %.pre259 = load i16, ptr %13, align 2
  %.pre309 = zext nneg i8 %207 to i16
  %209 = icmp ugt i16 %.pre259, %.pre309
  br i1 %209, label %.thread519, label %.thread523

.thread519:                                       ; preds = %.thread513, %205
  %.23521 = phi i8 [ %207, %205 ], [ %.22515, %.thread513 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 16777216
  %.not228 = icmp eq i32 %212, 0
  br i1 %.not228, label %.thread525, label %213

213:                                              ; preds = %.thread519
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 1, ptr %214, align 4
  %215 = add nuw nsw i8 %.23521, 1
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i8 %.23521, ptr %216, align 4
  %.pre260 = load i16, ptr %13, align 2
  %.pre311 = zext nneg i8 %215 to i16
  %217 = icmp ugt i16 %.pre260, %.pre311
  br i1 %217, label %.thread525, label %.thread523

.thread525:                                       ; preds = %.thread519, %213
  %.24527 = phi i8 [ %215, %213 ], [ %.23521, %.thread519 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 68
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 33554432
  %.not229 = icmp eq i32 %220, 0
  br i1 %.not229, label %.thread523, label %221

221:                                              ; preds = %.thread525
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 1, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i8 %.24527, ptr %223, align 4
  br label %.thread523

.thread523:                                       ; preds = %12, %21, %29, %37, %45, %53, %61, %69, %77, %85, %93, %101, %109, %117, %125, %133, %141, %149, %157, %165, %173, %181, %189, %197, %205, %221, %.thread525, %213
  %224 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 52
  %225 = load i16, ptr %224, align 4
  %.not230 = icmp eq i16 %225, 0
  br i1 %.not230, label %.thread549, label %226

226:                                              ; preds = %.thread523
  %227 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 72
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 1
  %.not231 = icmp eq i32 %229, 0
  br i1 %.not231, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 2, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 204
  store i8 0, ptr %232, align 4
  %.pre261 = load i16, ptr %224, align 4
  br label %233

233:                                              ; preds = %230, %226
  %234 = phi i16 [ %.pre261, %230 ], [ %225, %226 ]
  %.0 = phi i8 [ 1, %230 ], [ 0, %226 ]
  %235 = zext nneg i8 %.0 to i16
  %236 = icmp ugt i16 %234, %235
  br i1 %236, label %237, label %.thread549

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 72
  %239 = load i32, ptr %238, align 8
  %240 = and i32 %239, 2
  %.not232 = icmp eq i32 %240, 0
  br i1 %.not232, label %.thread533, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 2, ptr %242, align 4
  %243 = add nuw nsw i8 %.0, 1
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i8 %.0, ptr %244, align 4
  %.pre262 = load i16, ptr %224, align 4
  %.pre313 = zext nneg i8 %243 to i16
  %245 = icmp ugt i16 %.pre262, %.pre313
  br i1 %245, label %.thread533, label %.thread549

.thread533:                                       ; preds = %237, %241
  %.1535 = phi i8 [ %243, %241 ], [ %.0, %237 ]
  %246 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 72
  %247 = load i32, ptr %246, align 8
  %248 = and i32 %247, 4
  %.not233 = icmp eq i32 %248, 0
  br i1 %.not233, label %.thread539, label %249

249:                                              ; preds = %.thread533
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i32 2, ptr %250, align 4
  %251 = add nuw nsw i8 %.1535, 1
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 220
  store i8 %.1535, ptr %252, align 4
  %.pre263 = load i16, ptr %224, align 4
  %.pre315 = zext nneg i8 %251 to i16
  %253 = icmp ugt i16 %.pre263, %.pre315
  br i1 %253, label %.thread539, label %.thread549

.thread539:                                       ; preds = %.thread533, %249
  %.2541 = phi i8 [ %251, %249 ], [ %.1535, %.thread533 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 72
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 8
  %.not234 = icmp eq i32 %256, 0
  br i1 %.not234, label %.thread545, label %257

257:                                              ; preds = %.thread539
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 2, ptr %258, align 4
  %259 = add nuw nsw i8 %.2541, 1
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i8 %.2541, ptr %260, align 4
  %.pre264 = load i16, ptr %224, align 4
  %.pre317 = zext nneg i8 %259 to i16
  %261 = icmp ugt i16 %.pre264, %.pre317
  br i1 %261, label %.thread545, label %.thread549

.thread545:                                       ; preds = %.thread539, %257
  %.3547 = phi i8 [ %259, %257 ], [ %.2541, %.thread539 ]
  %262 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 72
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, 16
  %.not235 = icmp eq i32 %264, 0
  br i1 %.not235, label %.thread551, label %265

265:                                              ; preds = %.thread545
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 2, ptr %266, align 4
  %267 = add nuw nsw i8 %.3547, 1
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i8 %.3547, ptr %268, align 4
  %.pre265 = load i16, ptr %224, align 4
  %.pre319 = zext nneg i8 %267 to i16
  %269 = icmp ugt i16 %.pre265, %.pre319
  br i1 %269, label %.thread551, label %.thread549

.thread551:                                       ; preds = %.thread545, %265
  %.4553 = phi i8 [ %267, %265 ], [ %.3547, %.thread545 ]
  %270 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 72
  %271 = load i32, ptr %270, align 8
  %272 = and i32 %271, 32
  %.not236 = icmp eq i32 %272, 0
  br i1 %.not236, label %.thread549, label %273

273:                                              ; preds = %.thread551
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i32 2, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 244
  store i8 %.4553, ptr %275, align 4
  br label %.thread549

.thread549:                                       ; preds = %.thread523, %233, %241, %249, %257, %265, %.thread551, %273, %VIRTUAL_HWDataForIndex.exit, %9
  %.0200 = phi i1 [ false, %VIRTUAL_HWDataForIndex.exit ], [ false, %9 ], [ true, %273 ], [ true, %.thread551 ], [ true, %265 ], [ true, %257 ], [ true, %249 ], [ true, %241 ], [ true, %233 ], [ true, %.thread523 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
