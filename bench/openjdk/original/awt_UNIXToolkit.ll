target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GtkApi = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@gtk = external global ptr, align 8
@this_class = internal global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"loadIconCallback\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"([BIIIIIZ)V\00", align 1
@icon_upcall_method = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"OutOfMemoryError\00", align 1
@tkClass = external global ptr, align 8
@awtLockMID = external global ptr, align 8
@awt_display = external global ptr, align 8
@awtUnlockMID = external global ptr, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"SplashClose\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_UNIXToolkit_check_1gtk(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = call i32 @gtk_check_version(i32 noundef %7)
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

declare i32 @gtk_check_version(i32 noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_UNIXToolkit_load_1gtk(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i8, ptr %8, align 1
  %12 = zext i8 %11 to i32
  %13 = call i32 @gtk_load(ptr noundef %9, i32 noundef %10, i32 noundef %12)
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

declare i32 @gtk_load(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_UNIXToolkit_unload_1gtk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @gtk, align 8
  %6 = getelementptr inbounds %struct.GtkApi, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 (...) %7()
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @init_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr @this_class, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JNINativeInterface_, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.JNINativeInterface_, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr %17(ptr noundef %18, ptr noundef %19)
  %21 = call ptr %12(ptr noundef %13, ptr noundef %20)
  store ptr %21, ptr @this_class, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr @this_class, align 8
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27, ptr noundef @.str, ptr noundef @.str.1)
  store ptr %28, ptr @icon_upcall_method, align 8
  br label %29

29:                                               ; preds = %8
  %30 = load ptr, ptr @icon_upcall_method, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8 0, ptr %3, align 1
  br label %36

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %2
  store i8 1, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i8, ptr %3, align 1
  ret i8 %37
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_UNIXToolkit_load_1gtk_1icon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %88

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 168
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 %20(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 164
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 %27(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %16
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = icmp ule i64 %37, -1
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = icmp ule i64 %46, -1
  br i1 %47, label %48, label %54

48:                                               ; preds = %43, %39
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = mul i64 1, %51
  %53 = call noalias ptr @malloc(i64 noundef %52) #4
  br label %55

54:                                               ; preds = %43, %34, %16
  br label %55

55:                                               ; preds = %54, %48
  %56 = phi ptr [ %53, %48 ], [ null, %54 ]
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %60, ptr noundef @.str.2)
  store i8 0, ptr %4, align 1
  br label %88

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call zeroext i8 @init_method(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %67) #5
  store i8 0, ptr %4, align 1
  br label %88

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 221
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %10, align 8
  call void %72(ptr noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef %75, ptr noundef %76)
  %77 = load ptr, ptr @gtk, align 8
  %78 = getelementptr inbounds %struct.GtkApi, ptr %77, i32 0, i32 30
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr @icon_upcall_method, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call zeroext i8 %79(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i8 %85, ptr %12, align 1
  %86 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %86) #5
  %87 = load i8, ptr %12, align 1
  store i8 %87, ptr %4, align 1
  br label %88

88:                                               ; preds = %68, %66, %59, %15
  %89 = load i8, ptr %4, align 1
  ret i8 %89
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_UNIXToolkit_load_1stock_1icon(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %12, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  store i8 0, ptr %8, align 1
  br label %157

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 168
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 %28(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %16, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 164
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 %35(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %17, align 4
  %39 = load i32, ptr %16, align 4
  %40 = add nsw i32 %39, 1
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %24
  %43 = load i32, ptr %16, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = icmp ule i64 %45, -1
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  %48 = load i32, ptr %16, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %16, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = icmp ule i64 %54, -1
  br i1 %55, label %56, label %62

56:                                               ; preds = %51, %47
  %57 = load i32, ptr %16, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = mul i64 1, %59
  %61 = call noalias ptr @malloc(i64 noundef %60) #4
  br label %63

62:                                               ; preds = %51, %42, %24
  br label %63

63:                                               ; preds = %62, %56
  %64 = phi ptr [ %61, %56 ], [ null, %62 ]
  store ptr %64, ptr %18, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %68, ptr noundef @.str.2)
  store i8 0, ptr %8, align 1
  br label %157

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.JNINativeInterface_, ptr %71, i32 0, i32 221
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %17, align 4
  %77 = load ptr, ptr %18, align 8
  call void %73(ptr noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %15, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %135

80:                                               ; preds = %69
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.JNINativeInterface_, ptr %82, i32 0, i32 168
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = call i32 %84(ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %16, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.JNINativeInterface_, ptr %89, i32 0, i32 164
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = call i32 %91(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %17, align 4
  %95 = load i32, ptr %16, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %80
  %99 = load i32, ptr %16, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = icmp ule i64 %101, -1
  br i1 %102, label %103, label %118

103:                                              ; preds = %98
  %104 = load i32, ptr %16, align 4
  %105 = add nsw i32 %104, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %16, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = icmp ule i64 %110, -1
  br i1 %111, label %112, label %118

112:                                              ; preds = %107, %103
  %113 = load i32, ptr %16, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = mul i64 1, %115
  %117 = call noalias ptr @malloc(i64 noundef %116) #4
  br label %119

118:                                              ; preds = %107, %98, %80
  br label %119

119:                                              ; preds = %118, %112
  %120 = phi ptr [ %117, %112 ], [ null, %118 ]
  store ptr %120, ptr %19, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %124) #5
  %125 = load ptr, ptr %9, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %125, ptr noundef @.str.2)
  store i8 0, ptr %8, align 1
  br label %157

126:                                              ; preds = %119
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.JNINativeInterface_, ptr %128, i32 0, i32 221
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr %17, align 4
  %134 = load ptr, ptr %19, align 8
  call void %130(ptr noundef %131, ptr noundef %132, i32 noundef 0, i32 noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %126, %69
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = call zeroext i8 @init_method(ptr noundef %136, ptr noundef %137)
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %135
  %141 = load ptr, ptr @gtk, align 8
  %142 = getelementptr inbounds %struct.GtkApi, ptr %141, i32 0, i32 29
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %11, align 4
  %146 = load ptr, ptr %18, align 8
  %147 = load i32, ptr %13, align 4
  %148 = load i32, ptr %14, align 4
  %149 = load ptr, ptr %19, align 8
  %150 = load ptr, ptr @icon_upcall_method, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = call zeroext i8 %143(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store i8 %152, ptr %20, align 1
  br label %153

153:                                              ; preds = %140, %135
  %154 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %154) #5
  %155 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %155) #5
  %156 = load i8, ptr %20, align 1
  store i8 %156, ptr %8, align 1
  br label %157

157:                                              ; preds = %153, %123, %67, %23
  %158 = load i8, ptr %8, align 1
  ret i8 %158
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_UNIXToolkit_nativeSync(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.JNINativeInterface_, ptr %8, i32 0, i32 228
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i8 %10(ptr noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNINativeInterface_, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %6
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 141
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr @tkClass, align 8
  %27 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %24(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 228
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call zeroext i8 %31(ptr noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %20
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.JNINativeInterface_, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  call void %39(ptr noundef %40)
  br label %41

41:                                               ; preds = %35, %20
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @awt_display, align 8
  %44 = call i32 @XSync(ptr noundef %43, i32 noundef 0)
  br label %45

45:                                               ; preds = %42
  call void (...) @awt_output_flush()
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call ptr %50(ptr noundef %51)
  store ptr %52, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.JNINativeInterface_, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  call void %58(ptr noundef %59)
  br label %60

60:                                               ; preds = %54, %46
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 141
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr @tkClass, align 8
  %67 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %64(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.JNINativeInterface_, ptr %69, i32 0, i32 228
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = call zeroext i8 %71(ptr noundef %72)
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %60
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.JNINativeInterface_, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  call void %79(ptr noundef %80)
  br label %81

81:                                               ; preds = %75, %60
  %82 = load ptr, ptr %5, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.JNINativeInterface_, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 %88(ptr noundef %89, ptr noundef %90)
  br label %92

92:                                               ; preds = %84, %81
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  ret void
}

declare i32 @XSync(ptr noundef, i32 noundef) #1

declare void @awt_output_flush(...) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_SunToolkit_closeSplashScreen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @dlopen(ptr noundef null, i32 noundef 1) #5
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @dlsym(ptr noundef %12, ptr noundef @.str.3) #5
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  call void (...) %17()
  br label %18

18:                                               ; preds = %16, %11
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @dlclose(ptr noundef %19) #5
  br label %21

21:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_UNIXToolkit_gtkCheckVersionImpl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr @gtk, align 8
  %14 = getelementptr inbounds %struct.GtkApi, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = call ptr %15(i32 noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i8 1, ptr %6, align 1
  br label %24

23:                                               ; preds = %5
  store i8 0, ptr %6, align 1
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i8, ptr %6, align 1
  ret i8 %25
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_UNIXToolkit_get_1gtk_1version(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @gtk, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr @gtk, align 8
  %9 = getelementptr inbounds %struct.GtkApi, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 0, %11 ]
  ret i32 %13
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
