target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@handleID = internal global ptr null, align 8
@.str = private unnamed_addr constant [60 x i8] c"jdk/internal/loader/RawNativeLibraries$RawNativeLibraryImpl\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"J\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_jdk_internal_loader_RawNativeLibraries_load0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i8 @initIDs(ptr noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %42

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @JNU_GetStringPlatformChars(ptr noundef %17, ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i8 0, ptr %5, align 1
  br label %42

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @JVM_LoadLibrary(ptr noundef %24, i8 noundef zeroext 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 110
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr @handleID, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = ptrtoint ptr %33 to i64
  call void %29(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  %40 = zext i1 %39 to i32
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %5, align 1
  br label %42

42:                                               ; preds = %23, %22, %15
  %43 = load i8, ptr %5, align 1
  ret i8 %43
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @initIDs(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @handleID, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr %11(ptr noundef %12, ptr noundef @.str)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  store i8 0, ptr %2, align 1
  br label %30

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 94
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %24, ptr @handleID, align 8
  %25 = load ptr, ptr @handleID, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i8 0, ptr %2, align 1
  br label %30

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %1
  store i8 1, ptr %2, align 1
  br label %30

30:                                               ; preds = %29, %27, %16
  %31 = load i8, ptr %2, align 1
  ret i8 %31
}

declare ptr @JNU_GetStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @JVM_LoadLibrary(ptr noundef, i8 noundef zeroext) #1

declare void @JNU_ReleaseStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_jdk_internal_loader_RawNativeLibraries_unload0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i8 @initIDs(ptr noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %29

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @JNU_GetStringPlatformChars(ptr noundef %16, ptr noundef %17, ptr noundef null)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %29

22:                                               ; preds = %15
  %23 = load i64, ptr %8, align 8
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  call void @JVM_UnloadLibrary(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %10, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %22, %21, %14
  ret void
}

declare void @JVM_UnloadLibrary(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
