target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FindPenByDeviceIDData = type { i32, ptr }
%struct.X11_PenHandle = type { i32, i8, i32, [7 x i32], float, float, [7 x float], [7 x float] }
%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.SDL_VideoData = type { ptr, ptr, i32, ptr, i64, i32, ptr, i32, i64, i64, %struct.X11_ClipboardData, %struct.X11_ClipboardData, ptr, i64, %struct.X11_SettingsData, i8, %struct.anon.1, [256 x i32], i8, i8, i8, i64, i8, %struct.SDL_Point, i32, ptr, i32, i8, i32, %struct.anon.2, i8, i64, ptr, ptr, i8, i8, i8 }
%struct.X11_ClipboardData = type { ptr, ptr, ptr, i64, i32 }
%struct.X11_SettingsData = type { ptr }
%struct.anon.1 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.SDL_Point = type { i32, i32 }
%struct.anon.2 = type { ptr, i32, i32, i32, i16, i32, i32 }
%struct.SDL_PenInfo = type { i32, float, i32, i32, i32 }
%struct.XIDeviceInfo = type { i32, ptr, i32, i32, i32, i32, ptr }
%struct.XIAnyClassInfo = type { i32, i32 }
%struct.XIButtonClassInfo = type { i32, i32, i32, ptr, %struct.XIButtonState }
%struct.XIButtonState = type { i32, ptr }
%struct.XIValuatorClassInfo = type { i32, i32, i32, i64, double, double, double, i32, i32 }

@X11_XIQueryDevice = external global ptr, align 8
@X11_XIFreeDeviceInfo = external global ptr, align 8
@X11_XInternAtom = external global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"Device Product ID\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Wacom Serial IDs\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Wacom Tool Type\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Abs Pressure\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Abs Tilt X\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Abs Tilt Y\00", align 1
@X11_XIGetProperty = external global ptr, align 8
@X11_XGetAtomName = external global ptr, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"eraser\00", align 1
@X11_XFree = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @X11_FindPenByDeviceID(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.FindPenByDeviceIDData, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %4 = load i32, ptr %2, align 4
  %5 = getelementptr inbounds nuw %struct.FindPenByDeviceIDData, ptr %3, i32 0, i32 0
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.FindPenByDeviceIDData, ptr %3, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = call i32 @SDL_FindPenByCallback(ptr noundef @FindPenByDeviceID, ptr noundef %3)
  %8 = getelementptr inbounds nuw %struct.FindPenByDeviceIDData, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SDL_FindPenByCallback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FindPenByDeviceID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.X11_PenHandle, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.FindPenByDeviceIDData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.FindPenByDeviceIDData, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X11_MaybeAddPenByDeviceID(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 128
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr @X11_XIQueryDevice, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr %14(ptr noundef %17, i32 noundef %18, ptr noundef %7)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @X11_MaybeAddPen(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr @X11_XIFreeDeviceInfo, align 8
  %30 = load ptr, ptr %8, align 8
  call void %29(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %33

32:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @X11_MaybeAddPen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.SDL_PenInfo, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %26, i32 0, i32 128
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.XIDeviceInfo, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 3
  br i1 %32, label %33, label %38

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.XIDeviceInfo, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 5
  br i1 %37, label %47, label %38

38:                                               ; preds = %33, %2
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.XIDeviceInfo, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call zeroext i1 @X11_XInput2DeviceIsPen(ptr noundef %44, ptr noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %43, %38, %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %247

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.XIDeviceInfo, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = call ptr @X11_FindPenByDeviceID(i32 noundef %51)
  store ptr %52, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %247

56:                                               ; preds = %48
  %57 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 104) #7
  store ptr %57, ptr %8, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %247

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %74, %62
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp ult i64 %65, 7
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.X11_PenHandle, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [7 x i32], ptr %70, i64 0, i64 %72
  store i32 -1, ptr %73, align 4
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4
  br label %63, !llvm.loop !3

77:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %182, %77
  %79 = load i32, ptr %12, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.XIDeviceInfo, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %185

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.XIDeviceInfo, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct.XIAnyClassInfo, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %104

97:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %98 = load ptr, ptr %13, align 8
  store ptr %98, ptr %14, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw %struct.XIButtonClassInfo, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = load i32, ptr %11, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %181

104:                                              ; preds = %85
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds nuw %struct.XIAnyClassInfo, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %180

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %110 = load ptr, ptr %13, align 8
  store ptr %110, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds nuw %struct.XIValuatorClassInfo, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds nuw %struct.XIValuatorClassInfo, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds nuw %struct.XIValuatorClassInfo, ptr %118, i32 0, i32 4
  %120 = load double, ptr %119, align 8
  %121 = fptrunc double %120 to float
  store float %121, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds nuw %struct.XIValuatorClassInfo, ptr %122, i32 0, i32 5
  %124 = load double, ptr %123, align 8
  %125 = fptrunc double %124 to float
  store float %125, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 7, ptr %21, align 4
  %126 = load i64, ptr %17, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %127, i32 0, i32 16
  %129 = getelementptr inbounds nuw %struct.anon.1, ptr %128, i32 0, i32 48
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %126, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %109
  store i32 0, ptr %21, align 4
  br label %152

133:                                              ; preds = %109
  %134 = load i64, ptr %17, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %135, i32 0, i32 16
  %137 = getelementptr inbounds nuw %struct.anon.1, ptr %136, i32 0, i32 49
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %134, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store i32 1, ptr %21, align 4
  br label %151

141:                                              ; preds = %133
  %142 = load i64, ptr %17, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %143, i32 0, i32 16
  %145 = getelementptr inbounds nuw %struct.anon.1, ptr %144, i32 0, i32 50
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %142, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  store i32 2, ptr %21, align 4
  br label %150

149:                                              ; preds = %141
  store i8 0, ptr %20, align 1
  br label %150

150:                                              ; preds = %149, %148
  br label %151

151:                                              ; preds = %150, %140
  br label %152

152:                                              ; preds = %151, %132
  %153 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %179

155:                                              ; preds = %152
  %156 = load i32, ptr %21, align 4
  %157 = call i32 @SDL_GetPenCapabilityFromAxis(i32 noundef %156)
  %158 = load i32, ptr %7, align 4
  %159 = or i32 %158, %157
  store i32 %159, ptr %7, align 4
  %160 = load i8, ptr %16, align 1
  %161 = sext i8 %160 to i32
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.X11_PenHandle, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %21, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [7 x i32], ptr %163, i64 0, i64 %165
  store i32 %161, ptr %166, align 4
  %167 = load float, ptr %18, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw %struct.X11_PenHandle, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %21, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [7 x float], ptr %169, i64 0, i64 %171
  store float %167, ptr %172, align 4
  %173 = load float, ptr %19, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct.X11_PenHandle, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %21, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [7 x float], ptr %175, i64 0, i64 %177
  store float %173, ptr %178, align 4
  br label %179

179:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %180

180:                                              ; preds = %179, %104
  br label %181

181:                                              ; preds = %180, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %12, align 4
  br label %78, !llvm.loop !7

185:                                              ; preds = %84
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct.XIDeviceInfo, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.XIDeviceInfo, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call zeroext i1 @X11_XInput2PenIsEraser(ptr noundef %189, i32 noundef %192, ptr noundef %195)
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct.XIDeviceInfo, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8
  %202 = call zeroext i1 @X11_XInput2PenWacomDeviceID(ptr noundef %198, i32 noundef %201, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 20, ptr %25) #6
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 20, i1 false)
  %203 = load i32, ptr %7, align 4
  %204 = getelementptr inbounds nuw %struct.SDL_PenInfo, ptr %25, i32 0, i32 0
  store i32 %203, ptr %204, align 4
  %205 = getelementptr inbounds nuw %struct.SDL_PenInfo, ptr %25, i32 0, i32 1
  store float -1.000000e+00, ptr %205, align 4
  %206 = load i32, ptr %23, align 4
  %207 = getelementptr inbounds nuw %struct.SDL_PenInfo, ptr %25, i32 0, i32 2
  store i32 %206, ptr %207, align 4
  %208 = load i32, ptr %11, align 4
  %209 = getelementptr inbounds nuw %struct.SDL_PenInfo, ptr %25, i32 0, i32 3
  store i32 %208, ptr %209, align 4
  %210 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %211 = trunc i8 %210 to i1
  %212 = select i1 %211, i32 1, i32 2
  %213 = getelementptr inbounds nuw %struct.SDL_PenInfo, ptr %25, i32 0, i32 4
  store i32 %212, ptr %213, align 4
  %214 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %220

216:                                              ; preds = %188
  %217 = getelementptr inbounds nuw %struct.SDL_PenInfo, ptr %25, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = or i32 %218, 128
  store i32 %219, ptr %217, align 4
  br label %220

220:                                              ; preds = %216, %188
  %221 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %222 = trunc i8 %221 to i1
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds nuw %struct.X11_PenHandle, ptr %223, i32 0, i32 1
  %225 = zext i1 %222 to i8
  store i8 %225, ptr %224, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds nuw %struct.XIDeviceInfo, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds nuw %struct.X11_PenHandle, ptr %229, i32 0, i32 2
  store i32 %228, ptr %230, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds nuw %struct.XIDeviceInfo, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = call i32 @SDL_AddPenDevice(i64 noundef 0, ptr noundef %233, ptr noundef %25, ptr noundef %234)
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds nuw %struct.X11_PenHandle, ptr %236, i32 0, i32 0
  store i32 %235, ptr %237, align 4
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds nuw %struct.X11_PenHandle, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %220
  %243 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %243)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %246

244:                                              ; preds = %220
  %245 = load ptr, ptr %8, align 8
  store ptr %245, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %246

246:                                              ; preds = %244, %242
  call void @llvm.lifetime.end.p0(i64 20, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %247

247:                                              ; preds = %246, %59, %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %248 = load ptr, ptr %3, align 8
  ret ptr %248
}

; Function Attrs: nounwind uwtable
define hidden void @X11_RemovePenByDeviceID(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @X11_FindPenByDeviceID(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.X11_PenHandle, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @SDL_RemovePenDevice(i64 noundef 0, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @SDL_RemovePenDevice(i64 noundef, i32 noundef) #2

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @X11_InitPen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %7, i32 0, i32 128
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr @X11_XInternAtom, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 %10(ptr noundef %13, ptr noundef @.str, i32 noundef 0)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds nuw %struct.anon.1, ptr %16, i32 0, i32 47
  store i64 %14, ptr %17, align 8
  %18 = load ptr, ptr @X11_XInternAtom, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 %18(ptr noundef %21, ptr noundef @.str.1, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 51
  store i64 %22, ptr %25, align 8
  %26 = load ptr, ptr @X11_XInternAtom, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 %26(ptr noundef %29, ptr noundef @.str.2, i32 noundef 0)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %31, i32 0, i32 16
  %33 = getelementptr inbounds nuw %struct.anon.1, ptr %32, i32 0, i32 52
  store i64 %30, ptr %33, align 8
  %34 = load ptr, ptr @X11_XInternAtom, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 %34(ptr noundef %37, ptr noundef @.str.3, i32 noundef 0)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds nuw %struct.anon.1, ptr %40, i32 0, i32 48
  store i64 %38, ptr %41, align 8
  %42 = load ptr, ptr @X11_XInternAtom, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 %42(ptr noundef %45, ptr noundef @.str.4, i32 noundef 0)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds nuw %struct.anon.1, ptr %48, i32 0, i32 49
  store i64 %46, ptr %49, align 8
  %50 = load ptr, ptr @X11_XInternAtom, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 %50(ptr noundef %53, ptr noundef @.str.5, i32 noundef 0)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds nuw %struct.anon.1, ptr %56, i32 0, i32 50
  store i64 %54, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %58 = load ptr, ptr @X11_XIQueryDevice, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %58(ptr noundef %61, i32 noundef 0, ptr noundef %4)
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %84

65:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %78, %65
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.XIDeviceInfo, ptr %73, i64 %75
  %77 = call ptr @X11_MaybeAddPen(ptr noundef %72, ptr noundef %76)
  br label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  br label %66, !llvm.loop !8

81:                                               ; preds = %70
  %82 = load ptr, ptr @X11_XIFreeDeviceInfo, align 8
  %83 = load ptr, ptr %5, align 8
  call void %82(ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_QuitPen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @SDL_RemoveAllPenDevices(ptr noundef @X11_FreePenHandle, ptr noundef null)
  ret void
}

declare void @SDL_RemoveAllPenDevices(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @X11_FreePenHandle(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_PenAxesFromValuators(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %61, %5
  %14 = load i32, ptr %11, align 4
  %15 = icmp slt i32 %14, 7
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %64

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.X11_PenHandle, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %44, label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %9, align 4
  %29 = mul nsw i32 %28, 8
  %30 = icmp sge i32 %27, %29
  br i1 %30, label %44, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %12, align 4
  %34 = ashr i32 %33, 3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr %12, align 4
  %40 = and i32 %39, 7
  %41 = shl i32 1, %40
  %42 = and i32 %38, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %31, %26, %17
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  store float 0.000000e+00, ptr %48, align 4
  br label %60

49:                                               ; preds = %31
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  %54 = load double, ptr %53, align 8
  %55 = fptrunc double %54 to float
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  store float %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %13, !llvm.loop !9

64:                                               ; preds = %16
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %10, align 8
  call void @X11_XInput2NormalizePenAxes(ptr noundef %65, ptr noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @X11_XInput2NormalizePenAxes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %118, %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 7
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %121

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.X11_PenHandle, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [7 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 4, ptr %6, align 4
  br label %115

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4
  store float %30, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.X11_PenHandle, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [7 x float], ptr %32, i64 0, i64 %34
  %36 = load float, ptr %35, align 4
  store float %36, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.X11_PenHandle, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x float], ptr %38, i64 0, i64 %40
  %42 = load float, ptr %41, align 4
  store float %42, ptr %10, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %51

45:                                               ; preds = %25
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.X11_PenHandle, ptr %46, i32 0, i32 4
  %48 = load float, ptr %47, align 4
  %49 = load float, ptr %8, align 4
  %50 = fadd float %49, %48
  store float %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %45, %25
  %52 = load float, ptr %9, align 4
  %53 = fpext float %52 to double
  %54 = fcmp olt double %53, 0.000000e+00
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = load float, ptr %8, align 4
  %57 = fcmp olt float %56, 0.000000e+00
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load float, ptr %8, align 4
  %60 = load float, ptr %9, align 4
  %61 = fneg float %60
  %62 = fdiv float %59, %61
  store float %62, ptr %8, align 4
  br label %72

63:                                               ; preds = %55
  %64 = load float, ptr %10, align 4
  %65 = fcmp oeq float %64, 0.000000e+00
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store float 0.000000e+00, ptr %8, align 4
  br label %71

67:                                               ; preds = %63
  %68 = load float, ptr %8, align 4
  %69 = load float, ptr %10, align 4
  %70 = fdiv float %68, %69
  store float %70, ptr %8, align 4
  br label %71

71:                                               ; preds = %67, %66
  br label %72

72:                                               ; preds = %71, %58
  br label %84

73:                                               ; preds = %51
  %74 = load float, ptr %10, align 4
  %75 = fcmp oeq float %74, 0.000000e+00
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store float 0.000000e+00, ptr %8, align 4
  br label %83

77:                                               ; preds = %73
  %78 = load float, ptr %8, align 4
  %79 = load float, ptr %9, align 4
  %80 = fsub float %78, %79
  %81 = load float, ptr %10, align 4
  %82 = fdiv float %80, %81
  store float %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %77, %76
  br label %84

84:                                               ; preds = %83, %72
  %85 = load i32, ptr %5, align 4
  switch i32 %85, label %108 [
    i32 1, label %86
    i32 2, label %86
    i32 4, label %87
  ]

86:                                               ; preds = %84, %84
  br label %109

87:                                               ; preds = %84
  %88 = load float, ptr %8, align 4
  %89 = fmul float %88, 1.800000e+02
  store float %89, ptr %8, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.X11_PenHandle, ptr %90, i32 0, i32 5
  %92 = load float, ptr %91, align 4
  %93 = load float, ptr %8, align 4
  %94 = fadd float %93, %92
  store float %94, ptr %8, align 4
  %95 = load float, ptr %8, align 4
  %96 = fcmp oge float %95, 1.800000e+02
  br i1 %96, label %97, label %100

97:                                               ; preds = %87
  %98 = load float, ptr %8, align 4
  %99 = fsub float %98, 3.600000e+02
  store float %99, ptr %8, align 4
  br label %107

100:                                              ; preds = %87
  %101 = load float, ptr %8, align 4
  %102 = fcmp olt float %101, -1.800000e+02
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load float, ptr %8, align 4
  %105 = fadd float %104, 3.600000e+02
  store float %105, ptr %8, align 4
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106, %97
  br label %109

108:                                              ; preds = %84
  br label %109

109:                                              ; preds = %108, %107, %86
  %110 = load float, ptr %8, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  store float %110, ptr %114, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  store i32 0, ptr %6, align 4
  br label %115

115:                                              ; preds = %109, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %116 = load i32, ptr %6, align 4
  switch i32 %116, label %122 [
    i32 0, label %117
    i32 4, label %118
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %115
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4
  br label %11, !llvm.loop !10

121:                                              ; preds = %14
  ret void

122:                                              ; preds = %115
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_XInput2DeviceIsPen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 128
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %52, %2
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.XIDeviceInfo, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  br label %55

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.XIDeviceInfo, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.XIAnyClassInfo, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %48

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.XIValuatorClassInfo, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds nuw %struct.anon.1, ptr %39, i32 0, i32 48
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %45

44:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %49 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %21
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %55 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %14, !llvm.loop !11

55:                                               ; preds = %49, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %58 [
    i32 2, label %57
  ]

57:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

declare i32 @SDL_GetPenCapabilityFromAxis(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_XInput2PenIsEraser(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %18, i32 0, i32 128
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 52
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %99

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  %27 = load ptr, ptr @X11_XIGetProperty, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds nuw %struct.anon.1, ptr %33, i32 0, i32 52
  %35 = load i64, ptr %34, align 8
  %36 = call i32 %27(ptr noundef %30, i32 noundef %31, i64 noundef %35, i64 noundef 0, i64 noundef 32, i32 noundef 0, i64 noundef 0, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %95

38:                                               ; preds = %26
  %39 = load ptr, ptr %13, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %95

41:                                               ; preds = %38
  %42 = load i64, ptr %11, align 8
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %95

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  %45 = load i64, ptr %9, align 8
  %46 = icmp eq i64 %45, 4
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %48 = load ptr, ptr %13, align 8
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %16, align 8
  %50 = load i64, ptr %16, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr @X11_XGetAtomName, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %16, align 8
  %58 = call ptr %53(ptr noundef %56, i64 noundef %57)
  store ptr %58, ptr %15, align 8
  br label %59

59:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %69

60:                                               ; preds = %44
  %61 = load i64, ptr %9, align 8
  %62 = icmp eq i64 %61, 31
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i32, ptr %10, align 4
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %13, align 8
  store ptr %67, ptr %15, align 8
  br label %68

68:                                               ; preds = %66, %63, %60
  br label %69

69:                                               ; preds = %68, %59
  %70 = load ptr, ptr %15, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8
  %74 = call i32 @SDL_strcasecmp_REAL(ptr noundef %73, ptr noundef @.str.6)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i8 1, ptr %14, align 1
  br label %77

77:                                               ; preds = %76, %72
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr @X11_XFree, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = call i32 %82(ptr noundef %83)
  br label %85

85:                                               ; preds = %81, %77
  %86 = load ptr, ptr @X11_XFree, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = call i32 %86(ptr noundef %87)
  %89 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %90 = trunc i8 %89 to i1
  store i1 %90, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %92

91:                                               ; preds = %69
  store i32 0, ptr %17, align 4
  br label %92

92:                                               ; preds = %91, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  %93 = load i32, ptr %17, align 4
  switch i32 %93, label %96 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %41, %38, %26
  store i32 0, ptr %17, align 4
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %97 = load i32, ptr %17, align 4
  switch i32 %97, label %105 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %3
  %100 = load ptr, ptr %7, align 8
  %101 = call ptr @SDL_strcasestr_REAL(ptr noundef %100, ptr noundef @.str.6)
  %102 = icmp ne ptr %101, null
  %103 = select i1 %102, i32 1, i32 0
  %104 = icmp ne i32 %103, 0
  store i1 %104, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %105

105:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %106 = load i1, ptr %4, align 1
  ret i1 %106
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_XInput2PenWacomDeviceID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %14, i32 0, i32 128
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 51
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %24 = call i64 @X11_XInput2PenGetIntProperty(ptr noundef %17, i32 noundef %18, i64 noundef %22, ptr noundef %23, i64 noundef 3)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %34

27:                                               ; preds = %4
  %28 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %8, align 8
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %9, align 8
  store i32 %32, ptr %33, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %37

34:                                               ; preds = %4
  %35 = load ptr, ptr %9, align 8
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %8, align 8
  store i32 0, ptr %36, align 4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %38 = load i1, ptr %5, align 1
  ret i1 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @SDL_AddPenDevice(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) #2

declare ptr @SDL_strcasestr_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @X11_XInput2PenGetIntProperty(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %23, i32 0, i32 128
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %26 = load i64, ptr %9, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %121

29:                                               ; preds = %5
  %30 = load ptr, ptr @X11_XIGetProperty, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %11, align 8
  %37 = call i32 %30(ptr noundef %33, i32 noundef %34, i64 noundef %35, i64 noundef 0, i64 noundef %36, i32 noundef 0, i64 noundef 19, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %38 = icmp ne i32 0, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %29
  %40 = load i64, ptr %15, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %17, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39, %29
  store i64 0, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %121

46:                                               ; preds = %42
  %47 = load i64, ptr %13, align 8
  %48 = icmp eq i64 %47, 19
  br i1 %48, label %49, label %120

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %15, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i64, ptr %11, align 8
  br label %57

55:                                               ; preds = %49
  %56 = load i64, ptr %15, align 8
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i64 [ %54, %53 ], [ %56, %55 ]
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %20, align 4
  %60 = load i32, ptr %14, align 4
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %62, label %83

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %63 = load ptr, ptr %17, align 8
  store ptr %63, ptr %21, align 8
  store i32 0, ptr %19, align 4
  br label %64

64:                                               ; preds = %79, %62
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %20, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %64
  %69 = load ptr, ptr %21, align 8
  %70 = load i32, ptr %19, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %19, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %74, ptr %78, align 4
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %19, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %19, align 4
  br label %64, !llvm.loop !12

82:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %114

83:                                               ; preds = %57
  %84 = load i32, ptr %14, align 4
  %85 = icmp eq i32 %84, 16
  br i1 %85, label %86, label %107

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %87 = load ptr, ptr %17, align 8
  store ptr %87, ptr %22, align 8
  store i32 0, ptr %19, align 4
  br label %88

88:                                               ; preds = %103, %86
  %89 = load i32, ptr %19, align 4
  %90 = load i32, ptr %20, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  %93 = load ptr, ptr %22, align 8
  %94 = load i32, ptr %19, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i32
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %19, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 %98, ptr %102, align 4
  br label %103

103:                                              ; preds = %92
  %104 = load i32, ptr %19, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %19, align 4
  br label %88, !llvm.loop !13

106:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %113

107:                                              ; preds = %83
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = load i32, ptr %20, align 4
  %111 = sext i32 %110 to i64
  %112 = mul i64 4, %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 1 %109, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %107, %106
  br label %114

114:                                              ; preds = %113, %82
  %115 = load ptr, ptr @X11_XFree, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = call i32 %115(ptr noundef %116)
  %118 = load i32, ptr %20, align 4
  %119 = sext i32 %118 to i64
  store i64 %119, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %121

120:                                              ; preds = %46
  store i64 0, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %121

121:                                              ; preds = %120, %114, %45, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %122 = load i64, ptr %6, align 8
  ret i64 %122
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0,1) }

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
!13 = distinct !{!13, !4}
