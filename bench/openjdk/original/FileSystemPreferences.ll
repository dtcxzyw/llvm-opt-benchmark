target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @Java_java_util_prefs_FileSystemPreferences_chmod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @JNU_GetStringPlatformChars(ptr noundef %11, ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @chmod(ptr noundef %17, i32 noundef %18) #5
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = call ptr @__errno_location() #6
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %10, align 4
  br label %25

25:                                               ; preds = %22, %16
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %4
  %30 = load i32, ptr %10, align 4
  ret i32 %30
}

declare ptr @JNU_GetStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @JNU_ReleaseStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_java_util_prefs_FileSystemPreferences_lockFile0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.flock, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @JNU_GetStringPlatformChars(ptr noundef %19, ptr noundef %20, ptr noundef null)
  store ptr %21, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 8, i1 false)
  store ptr null, ptr %16, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %16, align 8
  store ptr %25, ptr %6, align 8
  br label %100

26:                                               ; preds = %5
  %27 = getelementptr inbounds %struct.flock, ptr %18, i32 0, i32 1
  store i16 0, ptr %27, align 2
  %28 = getelementptr inbounds %struct.flock, ptr %18, i32 0, i32 3
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds %struct.flock, ptr %18, i32 0, i32 2
  store i64 0, ptr %29, align 8
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.flock, ptr %18, i32 0, i32 0
  store i16 0, ptr %34, align 8
  br label %37

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.flock, ptr %18, i32 0, i32 0
  store i16 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 (ptr, i32, ...) @open64(ptr noundef %42, i32 noundef 0, i32 noundef 0)
  store i32 %43, ptr %13, align 4
  %44 = call ptr @__errno_location() #6
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %45, ptr %46, align 4
  br label %57

47:                                               ; preds = %37
  %48 = call i32 @umask(i32 noundef 0) #5
  store i32 %48, ptr %17, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call i32 (ptr, i32, ...) @open64(ptr noundef %49, i32 noundef 65, i32 noundef %50)
  store i32 %51, ptr %13, align 4
  %52 = call ptr @__errno_location() #6
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %17, align 4
  %56 = call i32 @umask(i32 noundef %55) #5
  br label %57

57:                                               ; preds = %47, %41
  %58 = load i32, ptr %13, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %61, align 4
  br label %78

62:                                               ; preds = %57
  %63 = load i32, ptr %13, align 4
  %64 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %63, i32 noundef 6, ptr noundef %18)
  store i32 %64, ptr %14, align 4
  %65 = call ptr @__errno_location() #6
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %14, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %71, align 4
  %72 = load i32, ptr %13, align 4
  %73 = call i32 @close(i32 noundef %72)
  br label %77

74:                                               ; preds = %62
  %75 = load i32, ptr %13, align 4
  %76 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %74, %70
  br label %78

78:                                               ; preds = %77, %60
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %12, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.JNINativeInterface_, ptr %83, i32 0, i32 179
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr %85(ptr noundef %86, i32 noundef 2)
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %78
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.JNINativeInterface_, ptr %92, i32 0, i32 211
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  call void %94(ptr noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef 2, ptr noundef %97)
  br label %98

98:                                               ; preds = %90, %78
  %99 = load ptr, ptr %16, align 8
  store ptr %99, ptr %6, align 8
  br label %100

100:                                              ; preds = %98, %24
  %101 = load ptr, ptr %6, align 8
  ret ptr %101
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #2

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_java_util_prefs_FileSystemPreferences_unlockFile0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.flock, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = getelementptr inbounds %struct.flock, ptr %9, i32 0, i32 1
  store i16 0, ptr %10, align 2
  %11 = getelementptr inbounds %struct.flock, ptr %9, i32 0, i32 3
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %struct.flock, ptr %9, i32 0, i32 2
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.flock, ptr %9, i32 0, i32 0
  store i16 2, ptr %13, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %14, i32 noundef 6, ptr noundef %9)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @close(i32 noundef %19)
  %21 = call ptr @__errno_location() #6
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %4, align 4
  br label %32

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @close(i32 noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = call ptr @__errno_location() #6
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %4, align 4
  br label %32

31:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %28, %18
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
