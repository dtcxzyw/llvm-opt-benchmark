target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [28 x i8] c"java/lang/NoSuchMethodError\00", align 1
@noSuchMethodErrCl = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"<clinit>\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"()V\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_java_io_ObjectStreamClass_initNative(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr %9(ptr noundef %10, ptr noundef @.str)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr %19(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr @noSuchMethodErrCl, align 8
  br label %23

23:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_io_ObjectStreamClass_hasStaticInitializer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 113
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr %16(ptr noundef %17, ptr noundef %18, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %52

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr %26(ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  call void %32(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 32
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr @noSuchMethodErrCl, align 8
  %41 = call zeroext i8 %37(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %22
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 %47(ptr noundef %48, ptr noundef %49)
  br label %51

51:                                               ; preds = %43, %22
  store i8 0, ptr %4, align 1
  br label %108

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr %56(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %8, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i8 1, ptr %4, align 1
  br label %108

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.JNINativeInterface_, ptr %64, i32 0, i32 113
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr %66(ptr noundef %67, ptr noundef %68, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %102

72:                                               ; preds = %62
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.JNINativeInterface_, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr %76(ptr noundef %77)
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.JNINativeInterface_, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  call void %82(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 32
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr @noSuchMethodErrCl, align 8
  %91 = call zeroext i8 %87(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %72
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.JNINativeInterface_, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = call i32 %97(ptr noundef %98, ptr noundef %99)
  br label %101

101:                                              ; preds = %93, %72
  store i8 1, ptr %4, align 1
  br label %108

102:                                              ; preds = %62
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = icmp ne ptr %103, %104
  %106 = zext i1 %105 to i32
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %4, align 1
  br label %108

108:                                              ; preds = %102, %101, %61, %51
  %109 = load i8, ptr %4, align 1
  ret i8 %109
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
