target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.XFontStruct = type { ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.XCharStruct, %struct.XCharStruct, ptr, i32, i32 }
%struct.XCharStruct = type { i16, i16, i16, i16, i16, i16 }
%struct.GlyphInfo = type { float, float, i16, i16, i16, i8, float, float, ptr, ptr }
%struct._XImage = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, %struct.funcs }
%struct.funcs = type { ptr, ptr, ptr, ptr, ptr, ptr }

@awt_display = external global ptr, align 8
@pixmapHeight = internal global i32 0, align 4
@pixmapWidth = internal global i32 0, align 4
@pixmap = internal global i64 0, align 8
@pixmapGC = internal global ptr null, align 8
@jvm = external global ptr, align 8
@tkClass = external global ptr, align 8
@awtLockMID = external global ptr, align 8
@awtUnlockMID = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @CreatePixmapAndGC(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr @awt_display, align 8
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 35
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @awt_display, align 8
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 33
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Screen, ptr %9, i64 %13
  %15 = getelementptr inbounds %struct.Screen, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 100, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %2
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %21, 100
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 100, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %5, align 4
  store i32 %25, ptr @pixmapHeight, align 4
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr @pixmapWidth, align 4
  %27 = load i64, ptr @pixmap, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr @awt_display, align 8
  %31 = load i64, ptr @pixmap, align 8
  %32 = call i32 @XFreePixmap(ptr noundef %30, i64 noundef %31)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr @pixmapGC, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr @awt_display, align 8
  %38 = load ptr, ptr @pixmapGC, align 8
  %39 = call i32 @XFreeGC(ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %36, %33
  %41 = load ptr, ptr @awt_display, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i32, ptr @pixmapWidth, align 4
  %44 = load i32, ptr @pixmapHeight, align 4
  %45 = call i64 @XCreatePixmap(ptr noundef %41, i64 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef 1)
  store i64 %45, ptr @pixmap, align 8
  %46 = load i64, ptr @pixmap, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 11, ptr %3, align 4
  br label %66

49:                                               ; preds = %40
  %50 = load ptr, ptr @awt_display, align 8
  %51 = load i64, ptr @pixmap, align 8
  %52 = call ptr @XCreateGC(ptr noundef %50, i64 noundef %51, i64 noundef 0, ptr noundef null)
  store ptr %52, ptr @pixmapGC, align 8
  %53 = load ptr, ptr @pixmapGC, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 11, ptr %3, align 4
  br label %66

56:                                               ; preds = %49
  %57 = load ptr, ptr @awt_display, align 8
  %58 = load i64, ptr @pixmap, align 8
  %59 = load ptr, ptr @pixmapGC, align 8
  %60 = load i32, ptr @pixmapWidth, align 4
  %61 = load i32, ptr @pixmapHeight, align 4
  %62 = call i32 @XFillRectangle(ptr noundef %57, i64 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 0, i32 noundef %60, i32 noundef %61)
  %63 = load ptr, ptr @awt_display, align 8
  %64 = load ptr, ptr @pixmapGC, align 8
  %65 = call i32 @XSetForeground(ptr noundef %63, ptr noundef %64, i64 noundef 1)
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %56, %55, %48
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

declare i32 @XFreePixmap(ptr noundef, i64 noundef) #1

declare i32 @XFreeGC(ptr noundef, ptr noundef) #1

declare i64 @XCreatePixmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @XCreateGC(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @XFillRectangle(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @XSetForeground(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @AWTCountFonts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr @jvm, align 8
  %8 = call ptr @JNU_GetEnv(ptr noundef %7, i32 noundef 65538)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 228
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i8 %13(ptr noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  call void %21(ptr noundef %22)
  br label %23

23:                                               ; preds = %17, %9
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 141
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr @tkClass, align 8
  %30 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %27(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 228
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call zeroext i8 %34(ptr noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %23
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  call void %42(ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %23
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @awt_display, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = call ptr @XListFonts(ptr noundef %46, ptr noundef %47, i32 noundef 3, ptr noundef %4)
  store ptr %48, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @XFreeFontNames(ptr noundef %49)
  br label %51

51:                                               ; preds = %45
  call void (...) @awt_output_flush()
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr %56(ptr noundef %57)
  store ptr %58, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  call void %64(ptr noundef %65)
  br label %66

66:                                               ; preds = %60, %52
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 141
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr @tkClass, align 8
  %73 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %70(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.JNINativeInterface_, ptr %75, i32 0, i32 228
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call zeroext i8 %77(ptr noundef %78)
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %66
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.JNINativeInterface_, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  call void %85(ptr noundef %86)
  br label %87

87:                                               ; preds = %81, %66
  %88 = load ptr, ptr %6, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.JNINativeInterface_, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 %94(ptr noundef %95, ptr noundef %96)
  br label %98

98:                                               ; preds = %90, %87
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

declare ptr @JNU_GetEnv(ptr noundef, i32 noundef) #1

declare ptr @XListFonts(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @XFreeFontNames(ptr noundef) #1

declare void @awt_output_flush(...) #1

; Function Attrs: nounwind uwtable
define void @AWTLoadFont(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr @jvm, align 8
  %9 = call ptr @JNU_GetEnv(ptr noundef %8, i32 noundef 65538)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 228
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i8 %14(ptr noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %18, %10
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 141
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr @tkClass, align 8
  %31 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %28(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 228
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i8 %35(ptr noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %24
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  call void %43(ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %24
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @awt_display, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @XLoadQueryFont(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %4, align 8
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %46
  call void (...) @awt_output_flush()
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr %56(ptr noundef %57)
  store ptr %58, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  call void %64(ptr noundef %65)
  br label %66

66:                                               ; preds = %60, %52
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 141
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr @tkClass, align 8
  %73 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %70(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.JNINativeInterface_, ptr %75, i32 0, i32 228
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call zeroext i8 %77(ptr noundef %78)
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %66
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.JNINativeInterface_, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  call void %85(ptr noundef %86)
  br label %87

87:                                               ; preds = %81, %66
  %88 = load ptr, ptr %6, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.JNINativeInterface_, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 %94(ptr noundef %95, ptr noundef %96)
  br label %98

98:                                               ; preds = %90, %87
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  ret void
}

declare ptr @XLoadQueryFont(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @AWTFreeFont(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @jvm, align 8
  %6 = call ptr @JNU_GetEnv(ptr noundef %5, i32 noundef 65538)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 228
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i8 %11(ptr noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %7
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 141
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr @tkClass, align 8
  %28 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %25(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 228
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call zeroext i8 %32(ptr noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %21
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  call void %40(ptr noundef %41)
  br label %42

42:                                               ; preds = %36, %21
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @awt_display, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @XFreeFont(ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %43
  call void (...) @awt_output_flush()
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.JNINativeInterface_, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr %52(ptr noundef %53)
  store ptr %54, ptr %4, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.JNINativeInterface_, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  call void %60(ptr noundef %61)
  br label %62

62:                                               ; preds = %56, %48
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.JNINativeInterface_, ptr %64, i32 0, i32 141
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr @tkClass, align 8
  %69 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %66(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.JNINativeInterface_, ptr %71, i32 0, i32 228
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = call zeroext i8 %73(ptr noundef %74)
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %62
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  call void %81(ptr noundef %82)
  br label %83

83:                                               ; preds = %77, %62
  %84 = load ptr, ptr %4, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.JNINativeInterface_, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 %90(ptr noundef %91, ptr noundef %92)
  br label %94

94:                                               ; preds = %86, %83
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  ret void
}

declare i32 @XFreeFont(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @AWTFontMinByte1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.XFontStruct, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @AWTFontMaxByte1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.XFontStruct, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @AWTFontMinCharOrByte2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.XFontStruct, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @AWTFontMaxCharOrByte2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.XFontStruct, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @AWTFontDefaultChar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.XFontStruct, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @AWTFontPerChar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.XFontStruct, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.XCharStruct, ptr %16, i64 %18
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %14
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @AWTFontMaxBounds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.XFontStruct, ptr %3, i32 0, i32 12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @AWTFontAscent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.XFontStruct, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @AWTFontDescent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.XFontStruct, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @AWTFontTextExtents16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %11, align 8
  %15 = call noalias ptr @malloc(i64 noundef 12) #4
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr @jvm, align 8
  %19 = call ptr @JNU_GetEnv(ptr noundef %18, i32 noundef 65538)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 228
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call zeroext i8 %24(ptr noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  call void %32(ptr noundef %33)
  br label %34

34:                                               ; preds = %28, %20
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 141
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr @tkClass, align 8
  %41 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %38(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 228
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call zeroext i8 %45(ptr noundef %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %34
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  call void %53(ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %34
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr @awt_display, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.XFontStruct, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call i32 @XQueryTextExtents16(ptr noundef %57, i64 noundef %60, ptr noundef %61, i32 noundef 1, ptr noundef %10, ptr noundef %8, ptr noundef %9, ptr noundef %62)
  br label %64

64:                                               ; preds = %56
  call void (...) @awt_output_flush()
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JNINativeInterface_, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr %69(ptr noundef %70)
  store ptr %71, ptr %13, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.JNINativeInterface_, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  call void %77(ptr noundef %78)
  br label %79

79:                                               ; preds = %73, %65
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.JNINativeInterface_, ptr %81, i32 0, i32 141
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr @tkClass, align 8
  %86 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %83(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.JNINativeInterface_, ptr %88, i32 0, i32 228
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call zeroext i8 %90(ptr noundef %91)
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %79
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.JNINativeInterface_, ptr %96, i32 0, i32 17
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  call void %98(ptr noundef %99)
  br label %100

100:                                              ; preds = %94, %79
  %101 = load ptr, ptr %13, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.JNINativeInterface_, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = call i32 %107(ptr noundef %108, ptr noundef %109)
  br label %111

111:                                              ; preds = %103, %100
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @XQueryTextExtents16(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @AWTFreeChar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @AWTFontGenerateImage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.XCharStruct, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr @jvm, align 8
  %35 = call ptr @JNU_GetEnv(ptr noundef %34, i32 noundef 65538)
  store ptr %35, ptr %24, align 8
  br label %36

36:                                               ; preds = %2
  %37 = load ptr, ptr %24, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 228
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %24, align 8
  %42 = call zeroext i8 %40(ptr noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = load ptr, ptr %24, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %24, align 8
  call void %48(ptr noundef %49)
  br label %50

50:                                               ; preds = %44, %36
  %51 = load ptr, ptr %24, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 141
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = load ptr, ptr @tkClass, align 8
  %57 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %54(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %24, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JNINativeInterface_, ptr %59, i32 0, i32 228
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %24, align 8
  %63 = call zeroext i8 %61(ptr noundef %62)
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %50
  %66 = load ptr, ptr %24, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JNINativeInterface_, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %24, align 8
  call void %69(ptr noundef %70)
  br label %71

71:                                               ; preds = %65, %50
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr @awt_display, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.XFontStruct, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @XQueryTextExtents16(ptr noundef %73, i64 noundef %76, ptr noundef %77, i32 noundef 1, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %13)
  %79 = getelementptr inbounds %struct.XCharStruct, ptr %13, i32 0, i32 1
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  %82 = getelementptr inbounds %struct.XCharStruct, ptr %13, i32 0, i32 0
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %85 = sub nsw i32 %81, %84
  store i32 %85, ptr %6, align 4
  %86 = getelementptr inbounds %struct.XCharStruct, ptr %13, i32 0, i32 3
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i32
  %89 = getelementptr inbounds %struct.XCharStruct, ptr %13, i32 0, i32 4
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  %92 = add nsw i32 %88, %91
  store i32 %92, ptr %7, align 4
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %7, align 4
  %95 = mul nsw i32 %93, %94
  store i32 %95, ptr %23, align 4
  %96 = load i32, ptr %23, align 4
  %97 = zext i32 %96 to i64
  %98 = add i64 40, %97
  %99 = call noalias ptr @malloc(i64 noundef %98) #4
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %153

102:                                              ; preds = %72
  br label %103

103:                                              ; preds = %102
  call void (...) @awt_output_flush()
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %24, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.JNINativeInterface_, ptr %106, i32 0, i32 15
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %24, align 8
  %110 = call ptr %108(ptr noundef %109)
  store ptr %110, ptr %25, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %104
  %113 = load ptr, ptr %24, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.JNINativeInterface_, ptr %114, i32 0, i32 17
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %24, align 8
  call void %116(ptr noundef %117)
  br label %118

118:                                              ; preds = %112, %104
  %119 = load ptr, ptr %24, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.JNINativeInterface_, ptr %120, i32 0, i32 141
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %24, align 8
  %124 = load ptr, ptr @tkClass, align 8
  %125 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %122(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %24, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.JNINativeInterface_, ptr %127, i32 0, i32 228
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %24, align 8
  %131 = call zeroext i8 %129(ptr noundef %130)
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %118
  %134 = load ptr, ptr %24, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.JNINativeInterface_, ptr %135, i32 0, i32 17
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %24, align 8
  call void %137(ptr noundef %138)
  br label %139

139:                                              ; preds = %133, %118
  %140 = load ptr, ptr %25, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr %24, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.JNINativeInterface_, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %24, align 8
  %148 = load ptr, ptr %25, align 8
  %149 = call i32 %146(ptr noundef %147, ptr noundef %148)
  br label %150

150:                                              ; preds = %142, %139
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i64 0, ptr %3, align 8
  br label %588

153:                                              ; preds = %72
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.GlyphInfo, ptr %154, i32 0, i32 8
  store ptr null, ptr %155, align 8
  %156 = load i32, ptr %6, align 4
  %157 = trunc i32 %156 to i16
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.GlyphInfo, ptr %158, i32 0, i32 2
  store i16 %157, ptr %159, align 8
  %160 = load i32, ptr %7, align 4
  %161 = trunc i32 %160 to i16
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.GlyphInfo, ptr %162, i32 0, i32 3
  store i16 %161, ptr %163, align 2
  %164 = getelementptr inbounds %struct.XCharStruct, ptr %13, i32 0, i32 0
  %165 = load i16, ptr %164, align 2
  %166 = sitofp i16 %165 to float
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.GlyphInfo, ptr %167, i32 0, i32 6
  store float %166, ptr %168, align 8
  %169 = getelementptr inbounds %struct.XCharStruct, ptr %13, i32 0, i32 3
  %170 = load i16, ptr %169, align 2
  %171 = sext i16 %170 to i32
  %172 = sub nsw i32 0, %171
  %173 = sitofp i32 %172 to float
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.GlyphInfo, ptr %174, i32 0, i32 7
  store float %173, ptr %175, align 4
  %176 = getelementptr inbounds %struct.XCharStruct, ptr %13, i32 0, i32 2
  %177 = load i16, ptr %176, align 2
  %178 = sitofp i16 %177 to float
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.GlyphInfo, ptr %179, i32 0, i32 0
  store float %178, ptr %180, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.GlyphInfo, ptr %181, i32 0, i32 1
  store float 0.000000e+00, ptr %182, align 4
  %183 = load i32, ptr %23, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %240

185:                                              ; preds = %153
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.GlyphInfo, ptr %186, i32 0, i32 9
  store ptr null, ptr %187, align 8
  br label %188

188:                                              ; preds = %185
  call void (...) @awt_output_flush()
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %24, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.JNINativeInterface_, ptr %191, i32 0, i32 15
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %24, align 8
  %195 = call ptr %193(ptr noundef %194)
  store ptr %195, ptr %26, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %203

197:                                              ; preds = %189
  %198 = load ptr, ptr %24, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.JNINativeInterface_, ptr %199, i32 0, i32 17
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %24, align 8
  call void %201(ptr noundef %202)
  br label %203

203:                                              ; preds = %197, %189
  %204 = load ptr, ptr %24, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.JNINativeInterface_, ptr %205, i32 0, i32 141
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %24, align 8
  %209 = load ptr, ptr @tkClass, align 8
  %210 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %207(ptr noundef %208, ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %24, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.JNINativeInterface_, ptr %212, i32 0, i32 228
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %24, align 8
  %216 = call zeroext i8 %214(ptr noundef %215)
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %203
  %219 = load ptr, ptr %24, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.JNINativeInterface_, ptr %220, i32 0, i32 17
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %24, align 8
  call void %222(ptr noundef %223)
  br label %224

224:                                              ; preds = %218, %203
  %225 = load ptr, ptr %26, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %235

227:                                              ; preds = %224
  %228 = load ptr, ptr %24, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.JNINativeInterface_, ptr %229, i32 0, i32 13
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %24, align 8
  %233 = load ptr, ptr %26, align 8
  %234 = call i32 %231(ptr noundef %232, ptr noundef %233)
  br label %235

235:                                              ; preds = %227, %224
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %11, align 8
  %239 = ptrtoint ptr %238 to i64
  store i64 %239, ptr %3, align 8
  br label %588

240:                                              ; preds = %153
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 40
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds %struct.GlyphInfo, ptr %243, i32 0, i32 9
  store ptr %242, ptr %244, align 8
  br label %245

245:                                              ; preds = %240
  %246 = load i64, ptr @pixmap, align 8
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %256, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %6, align 4
  %250 = load i32, ptr @pixmapWidth, align 4
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %256, label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %7, align 4
  %254 = load i32, ptr @pixmapHeight, align 4
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %256, label %317

256:                                              ; preds = %252, %248, %245
  %257 = load i32, ptr %6, align 4
  %258 = load i32, ptr %7, align 4
  %259 = call i32 @CreatePixmapAndGC(i32 noundef %257, i32 noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %316

261:                                              ; preds = %256
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds %struct.GlyphInfo, ptr %262, i32 0, i32 9
  store ptr null, ptr %263, align 8
  br label %264

264:                                              ; preds = %261
  call void (...) @awt_output_flush()
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %24, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.JNINativeInterface_, ptr %267, i32 0, i32 15
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %24, align 8
  %271 = call ptr %269(ptr noundef %270)
  store ptr %271, ptr %27, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %279

273:                                              ; preds = %265
  %274 = load ptr, ptr %24, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.JNINativeInterface_, ptr %275, i32 0, i32 17
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %24, align 8
  call void %277(ptr noundef %278)
  br label %279

279:                                              ; preds = %273, %265
  %280 = load ptr, ptr %24, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.JNINativeInterface_, ptr %281, i32 0, i32 141
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %24, align 8
  %285 = load ptr, ptr @tkClass, align 8
  %286 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %283(ptr noundef %284, ptr noundef %285, ptr noundef %286)
  %287 = load ptr, ptr %24, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.JNINativeInterface_, ptr %288, i32 0, i32 228
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %24, align 8
  %292 = call zeroext i8 %290(ptr noundef %291)
  %293 = icmp ne i8 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %279
  %295 = load ptr, ptr %24, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.JNINativeInterface_, ptr %296, i32 0, i32 17
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %24, align 8
  call void %298(ptr noundef %299)
  br label %300

300:                                              ; preds = %294, %279
  %301 = load ptr, ptr %27, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %311

303:                                              ; preds = %300
  %304 = load ptr, ptr %24, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.JNINativeInterface_, ptr %305, i32 0, i32 13
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %24, align 8
  %309 = load ptr, ptr %27, align 8
  %310 = call i32 %307(ptr noundef %308, ptr noundef %309)
  br label %311

311:                                              ; preds = %303, %300
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %11, align 8
  %315 = ptrtoint ptr %314 to i64
  store i64 %315, ptr %3, align 8
  br label %588

316:                                              ; preds = %256
  br label %317

317:                                              ; preds = %316, %252
  %318 = load ptr, ptr @awt_display, align 8
  %319 = load ptr, ptr @pixmapGC, align 8
  %320 = load ptr, ptr %12, align 8
  %321 = getelementptr inbounds %struct.XFontStruct, ptr %320, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = call i32 @XSetFont(ptr noundef %318, ptr noundef %319, i64 noundef %322)
  %324 = load ptr, ptr @awt_display, align 8
  %325 = load ptr, ptr @pixmapGC, align 8
  %326 = call i32 @XSetForeground(ptr noundef %324, ptr noundef %325, i64 noundef 0)
  %327 = load ptr, ptr @awt_display, align 8
  %328 = load i64, ptr @pixmap, align 8
  %329 = load ptr, ptr @pixmapGC, align 8
  %330 = load i32, ptr @pixmapWidth, align 4
  %331 = load i32, ptr @pixmapHeight, align 4
  %332 = call i32 @XFillRectangle(ptr noundef %327, i64 noundef %328, ptr noundef %329, i32 noundef 0, i32 noundef 0, i32 noundef %330, i32 noundef %331)
  %333 = load ptr, ptr @awt_display, align 8
  %334 = load ptr, ptr @pixmapGC, align 8
  %335 = call i32 @XSetForeground(ptr noundef %333, ptr noundef %334, i64 noundef 1)
  %336 = load ptr, ptr @awt_display, align 8
  %337 = load i64, ptr @pixmap, align 8
  %338 = load ptr, ptr @pixmapGC, align 8
  %339 = getelementptr inbounds %struct.XCharStruct, ptr %13, i32 0, i32 0
  %340 = load i16, ptr %339, align 2
  %341 = sext i16 %340 to i32
  %342 = sub nsw i32 0, %341
  %343 = getelementptr inbounds %struct.XCharStruct, ptr %13, i32 0, i32 3
  %344 = load i16, ptr %343, align 2
  %345 = sext i16 %344 to i32
  %346 = load ptr, ptr %5, align 8
  %347 = call i32 @XDrawString16(ptr noundef %336, i64 noundef %337, ptr noundef %338, i32 noundef %342, i32 noundef %345, ptr noundef %346, i32 noundef 1)
  %348 = load ptr, ptr @awt_display, align 8
  %349 = load i64, ptr @pixmap, align 8
  %350 = load i32, ptr %6, align 4
  %351 = load i32, ptr %7, align 4
  %352 = call ptr @XGetImage(ptr noundef %348, i64 noundef %349, i32 noundef 0, i32 noundef 0, i32 noundef %350, i32 noundef %351, i64 noundef -1, i32 noundef 1)
  store ptr %352, ptr %14, align 8
  %353 = load ptr, ptr %14, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %410

355:                                              ; preds = %317
  %356 = load ptr, ptr %11, align 8
  %357 = getelementptr inbounds %struct.GlyphInfo, ptr %356, i32 0, i32 9
  store ptr null, ptr %357, align 8
  br label %358

358:                                              ; preds = %355
  call void (...) @awt_output_flush()
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %24, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.JNINativeInterface_, ptr %361, i32 0, i32 15
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %24, align 8
  %365 = call ptr %363(ptr noundef %364)
  store ptr %365, ptr %28, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %373

367:                                              ; preds = %359
  %368 = load ptr, ptr %24, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.JNINativeInterface_, ptr %369, i32 0, i32 17
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %24, align 8
  call void %371(ptr noundef %372)
  br label %373

373:                                              ; preds = %367, %359
  %374 = load ptr, ptr %24, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.JNINativeInterface_, ptr %375, i32 0, i32 141
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %24, align 8
  %379 = load ptr, ptr @tkClass, align 8
  %380 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %377(ptr noundef %378, ptr noundef %379, ptr noundef %380)
  %381 = load ptr, ptr %24, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.JNINativeInterface_, ptr %382, i32 0, i32 228
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %24, align 8
  %386 = call zeroext i8 %384(ptr noundef %385)
  %387 = icmp ne i8 %386, 0
  br i1 %387, label %388, label %394

388:                                              ; preds = %373
  %389 = load ptr, ptr %24, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.JNINativeInterface_, ptr %390, i32 0, i32 17
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %24, align 8
  call void %392(ptr noundef %393)
  br label %394

394:                                              ; preds = %388, %373
  %395 = load ptr, ptr %28, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %405

397:                                              ; preds = %394
  %398 = load ptr, ptr %24, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.JNINativeInterface_, ptr %399, i32 0, i32 13
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %24, align 8
  %403 = load ptr, ptr %28, align 8
  %404 = call i32 %401(ptr noundef %402, ptr noundef %403)
  br label %405

405:                                              ; preds = %397, %394
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %11, align 8
  %409 = ptrtoint ptr %408 to i64
  store i64 %409, ptr %3, align 8
  br label %588

410:                                              ; preds = %317
  %411 = load ptr, ptr %14, align 8
  %412 = getelementptr inbounds %struct._XImage, ptr %411, i32 0, i32 10
  %413 = load i32, ptr %412, align 4
  store i32 %413, ptr %18, align 4
  %414 = load ptr, ptr %14, align 8
  %415 = getelementptr inbounds %struct._XImage, ptr %414, i32 0, i32 4
  %416 = load ptr, ptr %415, align 8
  store ptr %416, ptr %19, align 8
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds %struct.GlyphInfo, ptr %417, i32 0, i32 9
  %419 = load ptr, ptr %418, align 8
  store ptr %419, ptr %20, align 8
  %420 = load i32, ptr %6, align 4
  %421 = ashr i32 %420, 3
  store i32 %421, ptr %21, align 4
  %422 = load i32, ptr %6, align 4
  %423 = and i32 %422, 7
  store i32 %423, ptr %22, align 4
  store i32 0, ptr %15, align 4
  br label %424

424:                                              ; preds = %526, %410
  %425 = load i32, ptr %15, align 4
  %426 = load i32, ptr %7, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %529

428:                                              ; preds = %424
  %429 = load ptr, ptr %19, align 8
  store ptr %429, ptr %29, align 8
  %430 = load ptr, ptr %20, align 8
  store ptr %430, ptr %30, align 8
  %431 = load i32, ptr %18, align 4
  %432 = load ptr, ptr %19, align 8
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds i8, ptr %432, i64 %433
  store ptr %434, ptr %19, align 8
  %435 = load i32, ptr %6, align 4
  %436 = load ptr, ptr %20, align 8
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds i8, ptr %436, i64 %437
  store ptr %438, ptr %20, align 8
  store i32 0, ptr %16, align 4
  br label %439

439:                                              ; preds = %481, %428
  %440 = load i32, ptr %16, align 4
  %441 = load i32, ptr %21, align 4
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %443, label %484

443:                                              ; preds = %439
  %444 = load ptr, ptr %29, align 8
  %445 = getelementptr inbounds i8, ptr %444, i32 1
  store ptr %445, ptr %29, align 8
  %446 = load i8, ptr %444, align 1
  %447 = zext i8 %446 to i32
  store i32 %447, ptr %31, align 4
  store i32 0, ptr %17, align 4
  br label %448

448:                                              ; preds = %477, %443
  %449 = load i32, ptr %17, align 4
  %450 = icmp slt i32 %449, 8
  br i1 %450, label %451, label %480

451:                                              ; preds = %448
  %452 = load ptr, ptr %14, align 8
  %453 = getelementptr inbounds %struct._XImage, ptr %452, i32 0, i32 7
  %454 = load i32, ptr %453, align 8
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %466

456:                                              ; preds = %451
  %457 = load i32, ptr %31, align 4
  %458 = and i32 %457, 1
  %459 = icmp ne i32 %458, 0
  %460 = select i1 %459, i32 255, i32 0
  %461 = trunc i32 %460 to i8
  %462 = load ptr, ptr %30, align 8
  %463 = getelementptr inbounds i8, ptr %462, i32 1
  store ptr %463, ptr %30, align 8
  store i8 %461, ptr %462, align 1
  %464 = load i32, ptr %31, align 4
  %465 = lshr i32 %464, 1
  store i32 %465, ptr %31, align 4
  br label %476

466:                                              ; preds = %451
  %467 = load i32, ptr %31, align 4
  %468 = and i32 %467, 128
  %469 = icmp ne i32 %468, 0
  %470 = select i1 %469, i32 255, i32 0
  %471 = trunc i32 %470 to i8
  %472 = load ptr, ptr %30, align 8
  %473 = getelementptr inbounds i8, ptr %472, i32 1
  store ptr %473, ptr %30, align 8
  store i8 %471, ptr %472, align 1
  %474 = load i32, ptr %31, align 4
  %475 = shl i32 %474, 1
  store i32 %475, ptr %31, align 4
  br label %476

476:                                              ; preds = %466, %456
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %17, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %17, align 4
  br label %448, !llvm.loop !6

480:                                              ; preds = %448
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %16, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %16, align 4
  br label %439, !llvm.loop !8

484:                                              ; preds = %439
  %485 = load i32, ptr %22, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %525

487:                                              ; preds = %484
  %488 = load ptr, ptr %29, align 8
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i32
  store i32 %490, ptr %31, align 4
  store i32 0, ptr %17, align 4
  br label %491

491:                                              ; preds = %521, %487
  %492 = load i32, ptr %17, align 4
  %493 = load i32, ptr %22, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %524

495:                                              ; preds = %491
  %496 = load ptr, ptr %14, align 8
  %497 = getelementptr inbounds %struct._XImage, ptr %496, i32 0, i32 7
  %498 = load i32, ptr %497, align 8
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %510

500:                                              ; preds = %495
  %501 = load i32, ptr %31, align 4
  %502 = and i32 %501, 1
  %503 = icmp ne i32 %502, 0
  %504 = select i1 %503, i32 255, i32 0
  %505 = trunc i32 %504 to i8
  %506 = load ptr, ptr %30, align 8
  %507 = getelementptr inbounds i8, ptr %506, i32 1
  store ptr %507, ptr %30, align 8
  store i8 %505, ptr %506, align 1
  %508 = load i32, ptr %31, align 4
  %509 = lshr i32 %508, 1
  store i32 %509, ptr %31, align 4
  br label %520

510:                                              ; preds = %495
  %511 = load i32, ptr %31, align 4
  %512 = and i32 %511, 128
  %513 = icmp ne i32 %512, 0
  %514 = select i1 %513, i32 255, i32 0
  %515 = trunc i32 %514 to i8
  %516 = load ptr, ptr %30, align 8
  %517 = getelementptr inbounds i8, ptr %516, i32 1
  store ptr %517, ptr %30, align 8
  store i8 %515, ptr %516, align 1
  %518 = load i32, ptr %31, align 4
  %519 = shl i32 %518, 1
  store i32 %519, ptr %31, align 4
  br label %520

520:                                              ; preds = %510, %500
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %17, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %17, align 4
  br label %491, !llvm.loop !9

524:                                              ; preds = %491
  br label %525

525:                                              ; preds = %524, %484
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %15, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %15, align 4
  br label %424, !llvm.loop !10

529:                                              ; preds = %424
  %530 = load ptr, ptr %14, align 8
  %531 = getelementptr inbounds %struct._XImage, ptr %530, i32 0, i32 16
  %532 = getelementptr inbounds %struct.funcs, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %14, align 8
  %535 = call i32 %533(ptr noundef %534)
  br label %536

536:                                              ; preds = %529
  call void (...) @awt_output_flush()
  br label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr %24, align 8
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.JNINativeInterface_, ptr %539, i32 0, i32 15
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %24, align 8
  %543 = call ptr %541(ptr noundef %542)
  store ptr %543, ptr %32, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %551

545:                                              ; preds = %537
  %546 = load ptr, ptr %24, align 8
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.JNINativeInterface_, ptr %547, i32 0, i32 17
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %24, align 8
  call void %549(ptr noundef %550)
  br label %551

551:                                              ; preds = %545, %537
  %552 = load ptr, ptr %24, align 8
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.JNINativeInterface_, ptr %553, i32 0, i32 141
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %24, align 8
  %557 = load ptr, ptr @tkClass, align 8
  %558 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %555(ptr noundef %556, ptr noundef %557, ptr noundef %558)
  %559 = load ptr, ptr %24, align 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.JNINativeInterface_, ptr %560, i32 0, i32 228
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %24, align 8
  %564 = call zeroext i8 %562(ptr noundef %563)
  %565 = icmp ne i8 %564, 0
  br i1 %565, label %566, label %572

566:                                              ; preds = %551
  %567 = load ptr, ptr %24, align 8
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.JNINativeInterface_, ptr %568, i32 0, i32 17
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %24, align 8
  call void %570(ptr noundef %571)
  br label %572

572:                                              ; preds = %566, %551
  %573 = load ptr, ptr %32, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %583

575:                                              ; preds = %572
  %576 = load ptr, ptr %24, align 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct.JNINativeInterface_, ptr %577, i32 0, i32 13
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %24, align 8
  %581 = load ptr, ptr %32, align 8
  %582 = call i32 %579(ptr noundef %580, ptr noundef %581)
  br label %583

583:                                              ; preds = %575, %572
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  %586 = load ptr, ptr %11, align 8
  %587 = ptrtoint ptr %586 to i64
  store i64 %587, ptr %3, align 8
  br label %588

588:                                              ; preds = %585, %407, %313, %237, %152
  %589 = load i64, ptr %3, align 8
  ret i64 %589
}

declare i32 @XSetFont(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @XDrawString16(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @XGetImage(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define signext i16 @AWTCharAdvance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.XCharStruct, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define signext i16 @AWTCharLBearing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.XCharStruct, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define signext i16 @AWTCharRBearing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.XCharStruct, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define signext i16 @AWTCharAscent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.XCharStruct, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define signext i16 @AWTCharDescent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.XCharStruct, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  ret i16 %5
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
