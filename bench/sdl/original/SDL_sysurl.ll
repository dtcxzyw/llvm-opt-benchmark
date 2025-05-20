target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"xdg-open\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"LD_PRELOAD\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"SDL.process.create.args\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"SDL.process.create.environment\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"SDL.process.create.background\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_OpenURL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  store ptr @.str, ptr %3, align 8
  %8 = getelementptr inbounds ptr, ptr %3, i64 1
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %3, i64 2
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 0, ptr %6, align 1
  %11 = call ptr @SDL_CreateEnvironment_REAL(i1 noundef zeroext true)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %38

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @SDL_UnsetEnvironmentVariable_REAL(ptr noundef %16, ptr noundef @.str.1)
  %18 = call i32 @SDL_CreateProperties_REAL()
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  br label %38

22:                                               ; preds = %15
  %23 = load i32, ptr %7, align 4
  %24 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 0
  %25 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %23, ptr noundef @.str.2, ptr noundef %24)
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %26, ptr noundef @.str.3, ptr noundef %27)
  %29 = load i32, ptr %7, align 4
  %30 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %29, ptr noundef @.str.4, i1 noundef zeroext true)
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @SDL_CreateProcessWithProperties_REAL(i32 noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  call void @SDL_DestroyProperties_REAL(i32 noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %22
  br label %38

37:                                               ; preds = %22
  store i8 1, ptr %6, align 1
  br label %38

38:                                               ; preds = %37, %36, %21, %14
  %39 = load ptr, ptr %4, align 8
  call void @SDL_DestroyEnvironment_REAL(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  call void @SDL_DestroyProcess_REAL(ptr noundef %40)
  %41 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %42 = trunc i8 %41 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  ret i1 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_CreateEnvironment_REAL(i1 noundef zeroext) #2

declare zeroext i1 @SDL_UnsetEnvironmentVariable_REAL(ptr noundef, ptr noundef) #2

declare i32 @SDL_CreateProperties_REAL() #2

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @SDL_CreateProcessWithProperties_REAL(i32 noundef) #2

declare void @SDL_DestroyProperties_REAL(i32 noundef) #2

declare void @SDL_DestroyEnvironment_REAL(ptr noundef) #2

declare void @SDL_DestroyProcess_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
