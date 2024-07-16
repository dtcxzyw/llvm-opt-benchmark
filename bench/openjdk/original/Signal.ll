target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Java_jdk_internal_misc_Signal_findSignal0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %13, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  br label %36

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNINativeInterface_, ptr %16, i32 0, i32 169
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr %18(ptr noundef %19, ptr noundef %20, ptr noundef null)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %36

25:                                               ; preds = %14
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @JVM_FindSignal(ptr noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 170
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  call void %31(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %25, %24, %12
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #1

declare i32 @JVM_FindSignal(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_jdk_internal_misc_Signal_handle0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = load i64, ptr %8, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = call ptr @JVM_RegisterSignal(i32 noundef %9, ptr noundef %11)
  %13 = ptrtoint ptr %12 to i64
  ret i64 %13
}

declare ptr @JVM_RegisterSignal(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_jdk_internal_misc_Signal_raise0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = call zeroext i8 @JVM_RaiseSignal(i32 noundef %7)
  ret void
}

declare zeroext i8 @JVM_RaiseSignal(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
