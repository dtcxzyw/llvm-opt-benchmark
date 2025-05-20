target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"LANG\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"LANGUAGE\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"LANG environment variable isn't set\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_GetPreferredLocales(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8
  %14 = mul i64 1, %13
  %15 = icmp ult i64 %14, 128
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  %17 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 1, %20
  %22 = alloca i8, i64 %21, align 16
  br label %27

23:                                               ; preds = %12
  %24 = load i64, ptr %5, align 8
  %25 = mul i64 1, %24
  %26 = call noalias ptr @SDL_malloc_REAL(i64 noundef %25)
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi ptr [ %22, %19 ], [ %26, %23 ]
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %77

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  store i8 0, ptr %33, align 1
  %34 = call ptr @SDL_getenv_REAL(ptr noundef @.str)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i64, ptr %5, align 8
  %41 = call i64 @SDL_strlcpy_REAL(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  br label %42

42:                                               ; preds = %37, %32
  %43 = call ptr @SDL_getenv_REAL(ptr noundef @.str.1)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = load i8, ptr %47, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %5, align 8
  %53 = call i64 @SDL_strlcat_REAL(ptr noundef %51, ptr noundef @.str.2, i64 noundef %52)
  br label %54

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i64, ptr %5, align 8
  %58 = call i64 @SDL_strlcat_REAL(ptr noundef %55, ptr noundef %56, i64 noundef %57)
  br label %59

59:                                               ; preds = %54, %42
  %60 = load ptr, ptr %8, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  br label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i64, ptr %5, align 8
  call void @normalize_locales(ptr noundef %67, ptr noundef %68, i64 noundef %69)
  br label %70

70:                                               ; preds = %66, %64
  %71 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %73
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %78 = load i1, ptr %3, align 1
  ret i1 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

declare ptr @SDL_getenv_REAL(ptr noundef) #2

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @SDL_strlcat_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @normalize_locales(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  br label %8

8:                                                ; preds = %12, %3
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @SDL_strchr_REAL(ptr noundef %9, i32 noundef 58)
  store ptr %10, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  call void @normalize_locale_str(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %18, ptr %5, align 8
  br label %8, !llvm.loop !5

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  call void @normalize_locale_str(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @normalize_locale_str(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @SDL_strchr_REAL(ptr noundef %9, i32 noundef 46)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %13, %3
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @SDL_strchr_REAL(ptr noundef %16, i32 noundef 64)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %15
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 67
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %8, align 4
  br label %53

35:                                               ; preds = %28, %22
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = load i8, ptr %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %6, align 8
  %46 = call i64 @SDL_strlcat_REAL(ptr noundef %44, ptr noundef @.str.4, i64 noundef %45)
  br label %47

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i64, ptr %6, align 8
  %51 = call i64 @SDL_strlcat_REAL(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  br label %52

52:                                               ; preds = %47, %35
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
