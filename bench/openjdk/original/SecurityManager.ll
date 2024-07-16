target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@check.initField = internal global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"java/lang/SecurityManager\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"initialized\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"java/lang/SecurityException\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"security manager not initialized.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Java_java_lang_SecurityManager_getClassContext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call zeroext i8 @check(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @JVM_GetClassContext(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %9 = load ptr, ptr @check.initField, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %43

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr %15(ptr noundef %16, ptr noundef @.str)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  call void %24(ptr noundef %25)
  store i8 0, ptr %3, align 1
  br label %74

26:                                               ; preds = %11
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 94
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr %30(ptr noundef %31, ptr noundef %32, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %33, ptr @check.initField, align 8
  %34 = load ptr, ptr @check.initField, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  call void %40(ptr noundef %41)
  store i8 0, ptr %3, align 1
  br label %74

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 96
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr @check.initField, align 8
  %51 = call zeroext i8 %47(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i8 %51, ptr %6, align 1
  %52 = load i8, ptr %6, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i8 1, ptr %3, align 1
  br label %74

56:                                               ; preds = %43
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.JNINativeInterface_, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr %60(ptr noundef %61, ptr noundef @.str.3)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JNINativeInterface_, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 %69(ptr noundef %70, ptr noundef %71, ptr noundef @.str.4)
  br label %73

73:                                               ; preds = %65, %56
  store i8 0, ptr %3, align 1
  br label %74

74:                                               ; preds = %73, %55, %36, %20
  %75 = load i8, ptr %3, align 1
  ret i8 %75
}

declare ptr @JVM_GetClassContext(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
