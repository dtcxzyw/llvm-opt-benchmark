target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@current_native_xerror_handler = hidden global ptr null, align 8
@awtJNI_ThreadYield.threadClass = internal global ptr null, align 8
@awtJNI_ThreadYield.yieldMethodID = internal global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"java/lang/Thread\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"()V\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @awtJNI_ThreadYield(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @awtJNI_ThreadYield.threadClass, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %57

8:                                                ; preds = %1
  store i8 0, ptr %4, align 1
  %9 = load ptr, ptr @awtJNI_ThreadYield.threadClass, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %48

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr %15(ptr noundef %16, ptr noundef @.str)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i8 0, ptr %2, align 1
  br label %74

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr %27(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr @awtJNI_ThreadYield.threadClass, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  call void %34(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr @awtJNI_ThreadYield.threadClass, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %23
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 113
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr @awtJNI_ThreadYield.threadClass, align 8
  %46 = call ptr %43(ptr noundef %44, ptr noundef %45, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %46, ptr @awtJNI_ThreadYield.yieldMethodID, align 8
  br label %47

47:                                               ; preds = %39, %23
  br label %48

48:                                               ; preds = %47, %8
  %49 = load ptr, ptr @awtJNI_ThreadYield.yieldMethodID, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr null, ptr @awtJNI_ThreadYield.threadClass, align 8
  store i8 1, ptr %4, align 1
  br label %52

52:                                               ; preds = %51, %48
  %53 = load i8, ptr %4, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i8 0, ptr %2, align 1
  br label %74

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56, %1
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JNINativeInterface_, ptr %59, i32 0, i32 141
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr @awtJNI_ThreadYield.threadClass, align 8
  %64 = load ptr, ptr @awtJNI_ThreadYield.yieldMethodID, align 8
  call void (ptr, ptr, ptr, ...) %61(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.JNINativeInterface_, ptr %66, i32 0, i32 228
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call zeroext i8 %68(ptr noundef %69)
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %57
  store i8 0, ptr %2, align 1
  br label %74

73:                                               ; preds = %57
  store i8 1, ptr %2, align 1
  br label %74

74:                                               ; preds = %73, %72, %55, %21
  %75 = load i8, ptr %2, align 1
  ret i8 %75
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
