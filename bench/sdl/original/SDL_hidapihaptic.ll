target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_JoystickDriver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_HIDAPI_HapticDriver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.haptic_list_node = type { ptr, ptr }
%struct.SDL_Joystick = type { i32, ptr, ptr, ptr, %struct.SDL_GUID, i16, i64, i8, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i16, i16, i64, i64, i16, i16, i64, i64, i8, i8, i8, i64, i8, i32, i32, i32, i8, i32, ptr, i32, ptr, [3 x [3 x float]], i64, ptr, ptr, i32, i32, ptr }
%struct.SDL_GUID = type { [16 x i8] }
%struct.SDL_HIDAPI_HapticDevice = type { ptr, ptr, ptr, ptr }
%struct.SDL_Haptic = type { i32, ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, %union.SDL_HapticEffect, ptr }
%union.SDL_HapticEffect = type { %struct.SDL_HapticCustom, [16 x i8] }
%struct.SDL_HapticCustom = type { i16, %struct.SDL_HapticDirection, i32, i16, i16, i16, i8, i16, i16, ptr, i16, i16, i16, i16 }
%struct.SDL_HapticDirection = type { i8, [3 x i32] }

@haptic_list_head = internal global ptr null, align 8
@haptic_list_mutex = internal global ptr null, align 8
@SDL_HIDAPI_JoystickDriver = external global %struct.SDL_JoystickDriver, align 8
@drivers = internal global [2 x ptr] [ptr @SDL_HIDAPI_HapticDriverLg4ff, ptr null], align 16
@.str = private unnamed_addr constant [51 x i8] c"Cannot open hidapi haptic from non hidapi joystick\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"No supported HIDAPI haptic driver found for joystick\00", align 1
@SDL_HIDAPI_HapticDriverLg4ff = external global %struct.SDL_HIDAPI_HapticDriver, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_HapticInit() #0 {
  %1 = alloca i1, align 1
  store ptr null, ptr @haptic_list_head, align 8
  %2 = call ptr @SDL_CreateMutex_REAL()
  store ptr %2, ptr @haptic_list_mutex, align 8
  %3 = load ptr, ptr @haptic_list_mutex, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call zeroext i1 @SDL_OutOfMemory_REAL()
  store i1 %6, ptr %1, align 1
  br label %8

7:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i1, ptr %1, align 1
  ret i1 %9
}

declare ptr @SDL_CreateMutex_REAL() #1

declare zeroext i1 @SDL_OutOfMemory_REAL() #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr @haptic_list_mutex, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %5)
  %6 = load ptr, ptr @haptic_list_head, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %17, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.haptic_list_node, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i8 1, ptr %4, align 1
  br label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.haptic_list_node, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %7, !llvm.loop !3

21:                                               ; preds = %16, %7
  %22 = load ptr, ptr @haptic_list_mutex, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @SDL_LockMutex_REAL(ptr noundef) #1

declare void @SDL_UnlockMutex_REAL(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_JoystickIsHaptic(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @SDL_AssertJoysticksLocked()
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %7, i32 0, i32 45
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, @SDL_HIDAPI_JoystickDriver
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %31

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %27, %12
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x ptr], ptr @drivers, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDriver, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i1 %22(ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %31

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %13, !llvm.loop !7

30:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %25, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

declare void @SDL_AssertJoysticksLocked() #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_HapticOpenFromJoystick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.SDL_HIDAPI_HapticDevice, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @SDL_AssertJoysticksLocked()
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %14, i32 0, i32 45
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, @SDL_HIDAPI_JoystickDriver
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %19, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %171

20:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %166, %20
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %169

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x ptr], ptr @drivers, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDriver, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call zeroext i1 %30(ptr noundef %31)
  br i1 %32, label %33, label %165

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x ptr], ptr @drivers, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDriver, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr %39(ptr noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %164

45:                                               ; preds = %33
  %46 = call noalias ptr @SDL_malloc_REAL(i64 noundef 32)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %12, i32 0, i32 3
  store ptr %50, ptr %51, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x ptr], ptr @drivers, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %12, i32 0, i32 2
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %12, i32 0, i32 1
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %12, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDriver, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef %12)
  %63 = call zeroext i1 @SDL_OutOfMemory_REAL()
  store i1 %63, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %164

64:                                               ; preds = %45
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x ptr], ptr @drivers, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8
  %80 = call noalias ptr @SDL_malloc_REAL(i64 noundef 16)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %64
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDriver, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  call void %88(ptr noundef %89)
  %90 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %90)
  %91 = call zeroext i1 @SDL_OutOfMemory_REAL()
  store i1 %91, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %164

92:                                               ; preds = %64
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %94, i32 0, i32 7
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDriver, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call i32 %100(ptr noundef %101)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %103, i32 0, i32 3
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDriver, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 %109(ptr noundef %110)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %112, i32 0, i32 4
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDriver, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = call i32 %118(ptr noundef %119)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %121, i32 0, i32 5
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDriver, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = call i32 %127(ptr noundef %128)
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %130, i32 0, i32 6
  store i32 %129, ptr %131, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %132, i32 0, i32 0
  store i32 255, ptr %133, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct.haptic_list_node, ptr %135, i32 0, i32 0
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw %struct.haptic_list_node, ptr %137, i32 0, i32 1
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @SDL_GetJoystickID_REAL(ptr noundef %139)
  %141 = call ptr @SDL_OpenJoystick_REAL(i32 noundef %140)
  %142 = load ptr, ptr @haptic_list_mutex, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %142)
  %143 = load ptr, ptr @haptic_list_head, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %92
  %146 = load ptr, ptr %10, align 8
  store ptr %146, ptr @haptic_list_head, align 8
  br label %162

147:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %148 = load ptr, ptr @haptic_list_head, align 8
  store ptr %148, ptr %13, align 8
  br label %149

149:                                              ; preds = %154, %147
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw %struct.haptic_list_node, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds nuw %struct.haptic_list_node, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %13, align 8
  br label %149, !llvm.loop !8

158:                                              ; preds = %149
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds nuw %struct.haptic_list_node, ptr %160, i32 0, i32 1
  store ptr %159, ptr %161, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %162

162:                                              ; preds = %158, %145
  %163 = load ptr, ptr @haptic_list_mutex, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %163)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %164

164:                                              ; preds = %162, %83, %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %171

165:                                              ; preds = %24
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %7, align 4
  br label %21, !llvm.loop !9

169:                                              ; preds = %21
  %170 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  store i1 %170, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %171

171:                                              ; preds = %169, %164, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %172 = load i1, ptr %3, align 1
  ret i1 %172
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #1

declare void @SDL_free_REAL(ptr noundef) #1

declare ptr @SDL_OpenJoystick_REAL(i32 noundef) #1

declare i32 @SDL_GetJoystickID_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_JoystickSameHaptic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @SDL_AssertJoysticksLocked()
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %8, i32 0, i32 45
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, @SDL_HIDAPI_JoystickDriver
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_HIDAPI_HapticClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = load ptr, ptr @haptic_list_mutex, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %7)
  %8 = load ptr, ptr @haptic_list_head, align 8
  store ptr %8, ptr %3, align 8
  store ptr null, ptr %4, align 8
  br label %9

9:                                                ; preds = %51, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %56

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.haptic_list_node, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %51

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDriver, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  call void %26(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @SDL_CloseJoystick_REAL(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr @haptic_list_head, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %18
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.haptic_list_node, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @haptic_list_head, align 8
  br label %44

38:                                               ; preds = %18
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.haptic_list_node, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.haptic_list_node, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %34
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  call void @SDL_free_REAL(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %49)
  %50 = load ptr, ptr @haptic_list_mutex, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %50)
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %58

51:                                               ; preds = %12
  %52 = load ptr, ptr %3, align 8
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.haptic_list_node, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %3, align 8
  br label %9, !llvm.loop !10

56:                                               ; preds = %9
  %57 = load ptr, ptr @haptic_list_mutex, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %57)
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %56, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %59 = load i32, ptr %6, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

declare void @SDL_CloseJoystick_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_HIDAPI_HapticQuit() #0 {
  %1 = load ptr, ptr @haptic_list_mutex, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @haptic_list_mutex, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %4)
  store ptr null, ptr @haptic_list_mutex, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @SDL_DestroyMutex_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_HIDAPI_HapticNewEffect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDriver, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 %13(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_HapticUpdateEffect(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDriver, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i1 %15(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_HapticRunEffect(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDriver, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i1 %15(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_HapticStopEffect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDriver, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call zeroext i1 %13(ptr noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_HIDAPI_HapticDestroyEffect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDriver, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  call void %13(ptr noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_HapticGetEffectStatus(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDriver, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call zeroext i1 %13(ptr noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_HapticSetGain(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDriver, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call zeroext i1 %13(ptr noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_HapticSetAutocenter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDriver, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call zeroext i1 %13(ptr noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_HapticPause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDriver, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i1 %11(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_HapticResume(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDriver, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i1 %11(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_HapticStopAll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDriver, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i1 %11(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
