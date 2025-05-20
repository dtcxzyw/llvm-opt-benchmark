target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_TimerData = type { %struct.SDL_InitState, ptr, ptr, ptr, [128 x i8], i32, ptr, ptr, ptr, %struct.SDL_AtomicInt, ptr }
%struct.SDL_InitState = type { %struct.SDL_AtomicInt, i64, ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_Timer = type { i32, ptr, ptr, ptr, i64, i64, %struct.SDL_AtomicInt, ptr }
%struct.SDL_TimerMap = type { i32, ptr, ptr }

@SDL_timer_data = internal global %struct.SDL_TimerData zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"SDLTimer\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Timer not found\00", align 1
@tick_start = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"SDL_TIMER_RESOLUTION\00", align 1
@tick_numerator_ns = internal global i32 0, align 4
@tick_denominator_ns = internal global i32 0, align 4
@tick_numerator_ms = internal global i32 0, align 4
@tick_denominator_ms = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"callback\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_InitTimers() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr @SDL_timer_data, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %4, i32 0, i32 0
  %6 = call zeroext i1 @SDL_ShouldInit_REAL(ptr noundef %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %45

8:                                                ; preds = %0
  %9 = call ptr @SDL_CreateMutex_REAL()
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  br label %42

17:                                               ; preds = %8
  %18 = call ptr @SDL_CreateSemaphore_REAL(i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  br label %42

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %27, i32 0, i32 9
  %29 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef %28, i32 noundef 1)
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @SDL_CreateThreadRuntime_REAL(ptr noundef @SDL_TimerThread, ptr noundef @.str, ptr noundef %30, ptr noundef null, ptr noundef null)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %26
  br label %42

39:                                               ; preds = %26
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %40, i32 0, i32 0
  call void @SDL_SetInitialized_REAL(ptr noundef %41, i1 noundef zeroext true)
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %45

42:                                               ; preds = %38, %25, %16
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %43, i32 0, i32 0
  call void @SDL_SetInitialized_REAL(ptr noundef %44, i1 noundef zeroext true)
  call void @SDL_QuitTimers()
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %45

45:                                               ; preds = %42, %39, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %46 = load i1, ptr %1, align 1
  ret i1 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_ShouldInit_REAL(ptr noundef) #2

declare ptr @SDL_CreateMutex_REAL() #2

declare ptr @SDL_CreateSemaphore_REAL(i32 noundef) #2

declare i32 @SDL_SetAtomicInt_REAL(ptr noundef, i32 noundef) #2

declare ptr @SDL_CreateThreadRuntime_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @SDL_TimerThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  br label %13

13:                                               ; preds = %167, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %14, i32 0, i32 5
  call void @SDL_LockSpinlock_REAL(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %19, i32 0, i32 7
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %30, i32 0, i32 8
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %23, %13
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %33, i32 0, i32 5
  call void @SDL_UnlockSpinlock_REAL(ptr noundef %34)
  br label %35

35:                                               ; preds = %38, %32
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  call void @SDL_AddTimerInternal(ptr noundef %43, ptr noundef %44)
  br label %35, !llvm.loop !3

45:                                               ; preds = %35
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %46, i32 0, i32 9
  %48 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  br label %173

51:                                               ; preds = %45
  store i64 -1, ptr %11, align 8
  %52 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %153, %51
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %154

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %5, align 8
  %62 = load i64, ptr %8, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %62, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %8, align 8
  %72 = sub i64 %70, %71
  store i64 %72, ptr %11, align 8
  br label %154

73:                                               ; preds = %58
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %77, i32 0, i32 10
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %79, i32 0, i32 6
  %81 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i64 0, ptr %10, align 8
  br label %122

84:                                               ; preds = %73
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %107

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8
  %102 = udiv i64 %101, 1000000
  %103 = trunc i64 %102 to i32
  %104 = call i32 %92(ptr noundef %95, i32 noundef %98, i32 noundef %103)
  %105 = zext i32 %104 to i64
  %106 = mul i64 %105, 1000000
  store i64 %106, ptr %10, align 8
  br label %121

107:                                              ; preds = %84
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8
  %120 = call i64 %110(ptr noundef %113, i32 noundef %116, i64 noundef %119)
  store i64 %120, ptr %10, align 8
  br label %121

121:                                              ; preds = %107, %89
  br label %122

122:                                              ; preds = %121, %83
  %123 = load i64, ptr %10, align 8
  %124 = icmp ugt i64 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = load i64, ptr %10, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %127, i32 0, i32 4
  store i64 %126, ptr %128, align 8
  %129 = load i64, ptr %8, align 8
  %130 = load i64, ptr %10, align 8
  %131 = add i64 %129, %130
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %132, i32 0, i32 5
  store i64 %131, ptr %133, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %5, align 8
  call void @SDL_AddTimerInternal(ptr noundef %134, ptr noundef %135)
  br label %153

136:                                              ; preds = %122
  %137 = load ptr, ptr %6, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8
  store ptr %140, ptr %6, align 8
  br label %141

141:                                              ; preds = %139, %136
  %142 = load ptr, ptr %7, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %146, i32 0, i32 7
  store ptr %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %144, %141
  %149 = load ptr, ptr %5, align 8
  store ptr %149, ptr %7, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %150, i32 0, i32 6
  %152 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef %151, i32 noundef 1)
  br label %153

153:                                              ; preds = %148, %125
  br label %53, !llvm.loop !5

154:                                              ; preds = %67, %53
  %155 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %155, ptr %9, align 8
  %156 = load i64, ptr %9, align 8
  %157 = load i64, ptr %8, align 8
  %158 = sub i64 %156, %157
  store i64 %158, ptr %10, align 8
  %159 = load i64, ptr %10, align 8
  %160 = load i64, ptr %11, align 8
  %161 = icmp ugt i64 %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  store i64 0, ptr %11, align 8
  br label %167

163:                                              ; preds = %154
  %164 = load i64, ptr %10, align 8
  %165 = load i64, ptr %11, align 8
  %166 = sub i64 %165, %164
  store i64 %166, ptr %11, align 8
  br label %167

167:                                              ; preds = %163, %162
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %11, align 8
  %172 = call zeroext i1 @SDL_WaitSemaphoreTimeoutNS(ptr noundef %170, i64 noundef %171)
  br label %13

173:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 0
}

declare void @SDL_SetInitialized_REAL(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitTimers() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store ptr @SDL_timer_data, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %5, i32 0, i32 0
  %7 = call zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i32 1, ptr %4, align 4
  br label %99

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %10, i32 0, i32 9
  %12 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %9
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  call void @SDL_SignalSemaphore_REAL(ptr noundef %20)
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @SDL_WaitThread_REAL(ptr noundef %23, ptr noundef null)
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %9
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  call void @SDL_DestroySemaphore_REAL(ptr noundef %34)
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %35, i32 0, i32 6
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %26
  br label %38

38:                                               ; preds = %43, %37
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %2, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %50, i32 0, i32 10
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %52)
  br label %38, !llvm.loop !6

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %59, %53
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %2, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %66, i32 0, i32 8
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %68)
  br label %54, !llvm.loop !7

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %75, %69
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %3, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_TimerMap, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %84)
  br label %70, !llvm.loop !8

85:                                               ; preds = %70
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %93)
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %94, i32 0, i32 3
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %90, %85
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %97, i32 0, i32 0
  call void @SDL_SetInitialized_REAL(ptr noundef %98, i1 noundef zeroext false)
  store i32 0, ptr %4, align 4
  br label %99

99:                                               ; preds = %96, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  %100 = load i32, ptr %4, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef) #2

declare void @SDL_SignalSemaphore_REAL(ptr noundef) #2

declare void @SDL_WaitThread_REAL(ptr noundef, ptr noundef) #2

declare void @SDL_DestroySemaphore_REAL(ptr noundef) #2

declare void @SDL_free_REAL(ptr noundef) #2

declare void @SDL_DestroyMutex_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_AddTimer_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 1000000
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @SDL_CreateTimer(i64 noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_CreateTimer(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr @SDL_timer_data, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %126

21:                                               ; preds = %16, %4
  %22 = call zeroext i1 @SDL_CheckInitTimers()
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %126

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %25, i32 0, i32 5
  call void @SDL_LockSpinlock_REAL(ptr noundef %26)
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %36, i32 0, i32 8
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %24
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %39, i32 0, i32 5
  call void @SDL_UnlockSpinlock_REAL(ptr noundef %40)
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = call zeroext i1 @SDL_RemoveTimer_REAL(i32 noundef %46)
  br label %54

48:                                               ; preds = %38
  %49 = call noalias ptr @SDL_malloc_REAL(i64 noundef 64)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %126

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %43
  %55 = call i32 @SDL_GetNextObjectID()
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8
  %67 = load i64, ptr %6, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %68, i32 0, i32 4
  store i64 %67, ptr %69, align 8
  %70 = call i64 @SDL_GetTicksNS_REAL()
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %70, %73
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %75, i32 0, i32 5
  store i64 %74, ptr %76, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %77, i32 0, i32 6
  %79 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef %78, i32 noundef 0)
  %80 = call noalias ptr @SDL_malloc_REAL(i64 noundef 24)
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %54
  %84 = load ptr, ptr %11, align 8
  call void @SDL_free_REAL(ptr noundef %84)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %126

85:                                               ; preds = %54
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_TimerMap, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_TimerMap, ptr %92, i32 0, i32 0
  store i32 %91, ptr %93, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %96)
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_TimerMap, ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %107)
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %108, i32 0, i32 5
  call void @SDL_LockSpinlock_REAL(ptr noundef %109)
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %113, i32 0, i32 7
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %116, i32 0, i32 7
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %118, i32 0, i32 5
  call void @SDL_UnlockSpinlock_REAL(ptr noundef %119)
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  call void @SDL_SignalSemaphore_REAL(ptr noundef %122)
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_TimerMap, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %126

126:                                              ; preds = %85, %83, %52, %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %127 = load i32, ptr %5, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_AddTimerNS_REAL(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @SDL_CreateTimer(i64 noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RemoveTimer_REAL(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr @SDL_timer_data, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1, ptr noundef @.str.2)
  store i1 %12, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %78

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %16)
  store ptr null, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %46, %13
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %51

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_TimerMap, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_TimerMap, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_TimerMap, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  br label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_TimerMap, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %32
  br label %51

45:                                               ; preds = %23
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_TimerMap, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  br label %20, !llvm.loop !9

51:                                               ; preds = %44, %20
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %72

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_TimerMap, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %60, i32 0, i32 6
  %62 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_TimerMap, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %67, i32 0, i32 6
  %69 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef %68, i32 noundef 1)
  store i8 1, ptr %7, align 1
  br label %70

70:                                               ; preds = %64, %57
  %71 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %51
  %73 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %78

76:                                               ; preds = %72
  %77 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 %77, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %78

78:                                               ; preds = %76, %75, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %79 = load i1, ptr %2, align 1
  ret i1 %79
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

declare void @SDL_LockMutex_REAL(ptr noundef) #2

declare void @SDL_UnlockMutex_REAL(ptr noundef) #2

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_InitTicks() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  %4 = load i64, ptr @tick_start, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %42

7:                                                ; preds = %0
  %8 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.4, ptr noundef @SDL_TimerResolutionChanged, ptr noundef null)
  %9 = call i64 @SDL_GetPerformanceFrequency_REAL()
  store i64 %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %1, align 8
  %14 = trunc i64 %13 to i32
  %15 = call i32 @SDL_CalculateGCD(i32 noundef 1000000000, i32 noundef %14)
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = zext i32 %16 to i64
  %18 = sdiv i64 1000000000, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr @tick_numerator_ns, align 4
  %20 = load i64, ptr %1, align 8
  %21 = load i32, ptr %2, align 4
  %22 = zext i32 %21 to i64
  %23 = udiv i64 %20, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr @tick_denominator_ns, align 4
  %25 = load i64, ptr %1, align 8
  %26 = trunc i64 %25 to i32
  %27 = call i32 @SDL_CalculateGCD(i32 noundef 1000, i32 noundef %26)
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr %2, align 4
  %29 = udiv i32 1000, %28
  store i32 %29, ptr @tick_numerator_ms, align 4
  %30 = load i64, ptr %1, align 8
  %31 = load i32, ptr %2, align 4
  %32 = zext i32 %31 to i64
  %33 = udiv i64 %30, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr @tick_denominator_ms, align 4
  %35 = call i64 @SDL_GetPerformanceCounter_REAL()
  store i64 %35, ptr @tick_start, align 8
  %36 = load i64, ptr @tick_start, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %12
  %39 = load i64, ptr @tick_start, align 8
  %40 = add i64 %39, -1
  store i64 %40, ptr @tick_start, align 8
  br label %41

41:                                               ; preds = %38, %12
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  %43 = load i32, ptr %3, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDL_TimerResolutionChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @SDL_atoi_REAL(ptr noundef %18)
  store i32 %19, ptr %9, align 4
  br label %21

20:                                               ; preds = %12, %4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %9, align 4
  call void @SDL_SetSystemTimerResolutionMS(i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

declare i64 @SDL_GetPerformanceFrequency_REAL() #2

declare i32 @SDL_CalculateGCD(i32 noundef, i32 noundef) #2

declare i64 @SDL_GetPerformanceCounter_REAL() #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitTicks() #0 {
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.4, ptr noundef @SDL_TimerResolutionChanged, ptr noundef null)
  call void @SDL_SetSystemTimerResolutionMS(i32 noundef 0)
  store i64 0, ptr @tick_start, align 8
  ret void
}

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDL_SetSystemTimerResolutionMS(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_GetTicksNS_REAL() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = load i64, ptr @tick_start, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  call void @SDL_InitTicks()
  br label %6

6:                                                ; preds = %5, %0
  %7 = call i64 @SDL_GetPerformanceCounter_REAL()
  %8 = load i64, ptr @tick_start, align 8
  %9 = sub i64 %7, %8
  store i64 %9, ptr %1, align 8
  %10 = load i64, ptr %1, align 8
  %11 = load i32, ptr @tick_numerator_ns, align 4
  %12 = zext i32 %11 to i64
  %13 = mul i64 %10, %12
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @tick_denominator_ns, align 4
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %2, align 8
  %20 = udiv i64 %19, %18
  store i64 %20, ptr %2, align 8
  %21 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_GetTicks_REAL() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = load i64, ptr @tick_start, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  call void @SDL_InitTicks()
  br label %6

6:                                                ; preds = %5, %0
  %7 = call i64 @SDL_GetPerformanceCounter_REAL()
  %8 = load i64, ptr @tick_start, align 8
  %9 = sub i64 %7, %8
  store i64 %9, ptr %1, align 8
  %10 = load i64, ptr %1, align 8
  %11 = load i32, ptr @tick_numerator_ms, align 4
  %12 = zext i32 %11 to i64
  %13 = mul i64 %10, %12
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @tick_denominator_ms, align 4
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %2, align 8
  %20 = udiv i64 %19, %18
  store i64 %20, ptr %2, align 8
  %21 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_Delay_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, 1000000
  call void @SDL_SYS_DelayNS(i64 noundef %5)
  ret void
}

declare void @SDL_SYS_DelayNS(i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_DelayNS_REAL(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @SDL_SYS_DelayNS(i64 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DelayPrecise_REAL(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %10 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %2, align 8
  %13 = add i64 %11, %12
  store i64 %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 1000000, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 1000000, ptr %6, align 8
  br label %14

14:                                               ; preds = %30, %1
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %6, align 8
  %17 = add i64 %15, %16
  %18 = load i64, ptr %4, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  call void @SDL_SYS_DelayNS(i64 noundef 1000000)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %3, align 8
  %24 = sub i64 %22, %23
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %6, align 8
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store i64 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %28, %20
  %31 = load i64, ptr %7, align 8
  store i64 %31, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %14, !llvm.loop !12

32:                                               ; preds = %14
  %33 = load i64, ptr %3, align 8
  %34 = load i64, ptr %4, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load i64, ptr %4, align 8
  %38 = load i64, ptr %3, align 8
  %39 = sub i64 %37, %38
  %40 = load i64, ptr %6, align 8
  %41 = sub i64 %40, 1000000
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %44 = load i64, ptr %4, align 8
  %45 = load i64, ptr %3, align 8
  %46 = sub i64 %44, %45
  %47 = load i64, ptr %6, align 8
  %48 = sub i64 %47, 1000000
  %49 = sub i64 %46, %48
  store i64 %49, ptr %9, align 8
  %50 = load i64, ptr %9, align 8
  call void @SDL_SYS_DelayNS(i64 noundef %50)
  %51 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %51, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %52

52:                                               ; preds = %43, %36, %32
  br label %53

53:                                               ; preds = %58, %52
  %54 = load i64, ptr %3, align 8
  %55 = add i64 %54, 1000000
  %56 = load i64, ptr %4, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  call void @SDL_SYS_DelayNS(i64 noundef 1000000)
  %59 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %59, ptr %3, align 8
  br label %53, !llvm.loop !13

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %65, %60
  %62 = load i64, ptr %3, align 8
  %63 = load i64, ptr %4, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  call void asm sideeffect "pause\0A", "~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !14
  %66 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %66, ptr %3, align 8
  br label %61, !llvm.loop !15

67:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare void @SDL_LockSpinlock_REAL(ptr noundef) #2

declare void @SDL_UnlockSpinlock_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDL_AddTimerInternal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %23, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %28

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  br label %10, !llvm.loop !16

28:                                               ; preds = %21, %10
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %33, i32 0, i32 7
  store ptr %32, ptr %34, align 8
  br label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_TimerData, ptr %37, i32 0, i32 10
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Timer, ptr %41, i32 0, i32 7
  store ptr %40, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare zeroext i1 @SDL_WaitSemaphoreTimeoutNS(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_CheckInitTimers() #0 {
  %1 = call zeroext i1 @SDL_InitTimers()
  ret i1 %1
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

declare i32 @SDL_GetNextObjectID() #2

declare i32 @SDL_atoi_REAL(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = !{i64 2147644940}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
