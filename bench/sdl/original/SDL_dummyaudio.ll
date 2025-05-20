target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_AudioDriverImpl = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.SDL_AudioDevice = type { ptr, ptr, %struct.SDL_AtomicInt, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.SDL_AudioSpec, i32, ptr, %struct.SDL_AudioSpec, i32, i32, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, i8, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr }
%struct.SDL_AudioSpec = type { i32, i32, i32 }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_PrivateAudioData = type { ptr, i32 }

@.str = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"SDL dummy audio driver\00", align 1
@DUMMYAUDIO_bootstrap = hidden global { ptr, ptr, ptr, i8, i8, [6 x i8] } { ptr @.str, ptr @.str.1, ptr @DUMMYAUDIO_Init, i8 1, i8 0, [6 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"SDL_AUDIO_DUMMY_TIMESCALE\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DUMMYAUDIO_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %3, i32 0, i32 1
  store ptr @DUMMYAUDIO_OpenDevice, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %5, i32 0, i32 10
  store ptr @DUMMYAUDIO_CloseDevice, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %7, i32 0, i32 4
  store ptr @DUMMYAUDIO_WaitDevice, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %9, i32 0, i32 6
  store ptr @DUMMYAUDIO_GetDeviceBuf, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %11, i32 0, i32 7
  store ptr @DUMMYAUDIO_WaitDevice, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %13, i32 0, i32 8
  store ptr @DUMMYAUDIO_RecordDevice, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %15, i32 0, i32 16
  store i8 1, ptr %16, align 2
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %17, i32 0, i32 17
  store i8 1, ptr %18, align 1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_AudioDriverImpl, ptr %19, i32 0, i32 15
  store i8 1, ptr %20, align 1
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DUMMYAUDIO_OpenDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %7, i32 0, i32 28
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %9, i32 0, i32 28
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %76

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %15, i32 0, i32 20
  %17 = load i8, ptr %16, align 4, !range !3, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %37, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @SDL_malloc_REAL(i64 noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %29, i32 0, i32 28
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %76

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36, %14
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %42, i32 0, i32 12
  %44 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = sdiv i32 %41, %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %47, i32 0, i32 28
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %49, i32 0, i32 1
  store i32 %46, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %51 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.2)
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %75

54:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %55 = load ptr, ptr %4, align 8
  %56 = call double @SDL_atof_REAL(ptr noundef %55)
  store double %56, ptr %5, align 8
  %57 = load double, ptr %5, align 8
  %58 = fcmp oge double %57, 0.000000e+00
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %60, i32 0, i32 28
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = uitofp i32 %64 to double
  %66 = load double, ptr %5, align 8
  %67 = fmul double %65, %66
  %68 = call double @SDL_round_REAL(double noundef %67)
  %69 = fptoui double %68 to i32
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %70, i32 0, i32 28
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %72, i32 0, i32 1
  store i32 %69, ptr %73, align 8
  br label %74

74:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %75

75:                                               ; preds = %74, %37
  store i1 true, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %76

76:                                               ; preds = %75, %35, %13
  %77 = load i1, ptr %2, align 1
  ret i1 %77
}

; Function Attrs: nounwind uwtable
define internal void @DUMMYAUDIO_CloseDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %3, i32 0, i32 28
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %8, i32 0, i32 28
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @SDL_free_REAL(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  call void @SDL_free_REAL(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %16, i32 0, i32 28
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DUMMYAUDIO_WaitDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %3, i32 0, i32 28
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  call void @SDL_Delay_REAL(i32 noundef %7)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal ptr @DUMMYAUDIO_GetDeviceBuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_PrivateAudioData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @DUMMYAUDIO_RecordDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_AudioDevice, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 8
  %11 = trunc i32 %10 to i8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %11, i64 %13, i1 false)
  %14 = load i32, ptr %6, align 4
  ret i32 %14
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @SDL_GetHint_REAL(ptr noundef) #2

declare double @SDL_atof_REAL(ptr noundef) #2

declare double @SDL_round_REAL(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @SDL_free_REAL(ptr noundef) #2

declare void @SDL_Delay_REAL(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
