target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @Java_sun_instrument_InstrumentationImpl_jarFile(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = call ptr @jarFile(ptr noundef %7, ptr noundef %9)
  ret ptr %10
}

declare ptr @jarFile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_instrument_InstrumentationImpl_isModifiableClass0(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i8 @isModifiableClass(ptr noundef %9, ptr noundef %11, ptr noundef %12)
  ret i8 %13
}

declare zeroext i8 @isModifiableClass(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_instrument_InstrumentationImpl_isRetransformClassesSupported0(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = call zeroext i8 @isRetransformClassesSupported(ptr noundef %7, ptr noundef %9)
  ret i8 %10
}

declare zeroext i8 @isRetransformClassesSupported(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_instrument_InstrumentationImpl_setHasTransformers(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i8, ptr %8, align 1
  call void @setHasTransformers(ptr noundef %9, ptr noundef %11, i8 noundef zeroext %12)
  ret void
}

declare void @setHasTransformers(ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_instrument_InstrumentationImpl_setHasRetransformableTransformers(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i8, ptr %8, align 1
  call void @setHasRetransformableTransformers(ptr noundef %9, ptr noundef %11, i8 noundef zeroext %12)
  ret void
}

declare void @setHasRetransformableTransformers(ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_instrument_InstrumentationImpl_retransformClasses0(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %8, align 8
  call void @retransformClasses(ptr noundef %9, ptr noundef %11, ptr noundef %12)
  ret void
}

declare void @retransformClasses(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_instrument_InstrumentationImpl_redefineClasses0(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %8, align 8
  call void @redefineClasses(ptr noundef %9, ptr noundef %11, ptr noundef %12)
  ret void
}

declare void @redefineClasses(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_instrument_InstrumentationImpl_getAllLoadedClasses0(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = call ptr @getAllLoadedClasses(ptr noundef %7, ptr noundef %9)
  ret ptr %10
}

declare ptr @getAllLoadedClasses(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_instrument_InstrumentationImpl_getInitiatedClasses0(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @getInitiatedClasses(ptr noundef %9, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @getInitiatedClasses(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_instrument_InstrumentationImpl_getObjectSize0(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %8, align 8
  %13 = call i64 @getObjectSize(ptr noundef %9, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

declare i64 @getObjectSize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_instrument_InstrumentationImpl_appendToClassLoaderSearch0(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %8, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %9, align 8
  %15 = load i8, ptr %10, align 1
  call void @appendToClassLoaderSearch(ptr noundef %11, ptr noundef %13, ptr noundef %14, i8 noundef zeroext %15)
  ret void
}

declare void @appendToClassLoaderSearch(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_instrument_InstrumentationImpl_setNativeMethodPrefixes(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %8, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %9, align 8
  %15 = load i8, ptr %10, align 1
  call void @setNativeMethodPrefixes(ptr noundef %11, ptr noundef %13, ptr noundef %14, i8 noundef zeroext %15)
  ret void
}

declare void @setNativeMethodPrefixes(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_instrument_InstrumentationImpl_loadAgent0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 @loadAgent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 228
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i8 %15(ptr noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  call void @createAndThrowInternalError(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %11
  br label %22

22:                                               ; preds = %21, %3
  ret void
}

declare i32 @loadAgent(ptr noundef, ptr noundef) #1

declare void @createAndThrowInternalError(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
