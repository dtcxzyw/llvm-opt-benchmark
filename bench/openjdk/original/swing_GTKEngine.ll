target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GtkApi = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@conversionBuffer = internal global [382 x i8] zeroinitializer, align 16
@gtk = external global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"Can't create offscreen surface\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Could not get image buffer\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @getStrFor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 164
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %13, 127
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 127, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %2
  call void @llvm.memset.p0.i64(ptr align 16 @conversionBuffer, i8 0, i64 382, i1 false)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 221
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void %20(ptr noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef %23, ptr noundef @conversionBuffer)
  ret ptr @conversionBuffer
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1arrow(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %23 = load ptr, ptr @gtk, align 8
  %24 = getelementptr inbounds %struct.GtkApi, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 8
  call void %25()
  %26 = load ptr, ptr @gtk, align 8
  %27 = getelementptr inbounds %struct.GtkApi, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %16, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = call ptr @getStrFor(ptr noundef %32, ptr noundef %33)
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %19, align 4
  %37 = load i32, ptr %20, align 4
  %38 = load i32, ptr %21, align 4
  %39 = load i32, ptr %22, align 4
  call void %28(i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 1)
  %40 = load ptr, ptr @gtk, align 8
  %41 = getelementptr inbounds %struct.GtkApi, ptr %40, i32 0, i32 32
  %42 = load ptr, ptr %41, align 8
  call void %42()
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1box(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  %25 = load ptr, ptr @gtk, align 8
  %26 = getelementptr inbounds %struct.GtkApi, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8
  call void %27()
  %28 = load ptr, ptr @gtk, align 8
  %29 = getelementptr inbounds %struct.GtkApi, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %17, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = call ptr @getStrFor(ptr noundef %34, ptr noundef %35)
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %20, align 4
  %39 = load i32, ptr %21, align 4
  %40 = load i32, ptr %22, align 4
  %41 = load i32, ptr %23, align 4
  %42 = load i32, ptr %24, align 4
  call void %30(i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  %43 = load ptr, ptr @gtk, align 8
  %44 = getelementptr inbounds %struct.GtkApi, ptr %43, i32 0, i32 32
  %45 = load ptr, ptr %44, align 8
  call void %45()
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1box_1gap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  store i32 %12, ptr %26, align 4
  %27 = load ptr, ptr @gtk, align 8
  %28 = getelementptr inbounds %struct.GtkApi, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8
  call void %29()
  %30 = load ptr, ptr @gtk, align 8
  %31 = getelementptr inbounds %struct.GtkApi, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %18, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = call ptr @getStrFor(ptr noundef %36, ptr noundef %37)
  %39 = load i32, ptr %20, align 4
  %40 = load i32, ptr %21, align 4
  %41 = load i32, ptr %22, align 4
  %42 = load i32, ptr %23, align 4
  %43 = load i32, ptr %24, align 4
  %44 = load i32, ptr %25, align 4
  %45 = load i32, ptr %26, align 4
  call void %32(i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  %46 = load ptr, ptr @gtk, align 8
  %47 = getelementptr inbounds %struct.GtkApi, ptr %46, i32 0, i32 32
  %48 = load ptr, ptr %47, align 8
  call void %48()
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1check(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr @gtk, align 8
  %20 = getelementptr inbounds %struct.GtkApi, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  call void %21()
  %22 = load ptr, ptr @gtk, align 8
  %23 = getelementptr inbounds %struct.GtkApi, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = call ptr @getStrFor(ptr noundef %27, ptr noundef %28)
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %18, align 4
  call void %24(i32 noundef %25, i32 noundef %26, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr @gtk, align 8
  %35 = getelementptr inbounds %struct.GtkApi, ptr %34, i32 0, i32 32
  %36 = load ptr, ptr %35, align 8
  call void %36()
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1expander(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %21 = load ptr, ptr @gtk, align 8
  %22 = getelementptr inbounds %struct.GtkApi, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8
  call void %23()
  %24 = load ptr, ptr @gtk, align 8
  %25 = getelementptr inbounds %struct.GtkApi, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = call ptr @getStrFor(ptr noundef %29, ptr noundef %30)
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %18, align 4
  %35 = load i32, ptr %19, align 4
  %36 = load i32, ptr %20, align 4
  call void %26(i32 noundef %27, i32 noundef %28, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  %37 = load ptr, ptr @gtk, align 8
  %38 = getelementptr inbounds %struct.GtkApi, ptr %37, i32 0, i32 32
  %39 = load ptr, ptr %38, align 8
  call void %39()
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1extension(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %23 = load ptr, ptr @gtk, align 8
  %24 = getelementptr inbounds %struct.GtkApi, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 8
  call void %25()
  %26 = load ptr, ptr @gtk, align 8
  %27 = getelementptr inbounds %struct.GtkApi, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %16, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = call ptr @getStrFor(ptr noundef %32, ptr noundef %33)
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %19, align 4
  %37 = load i32, ptr %20, align 4
  %38 = load i32, ptr %21, align 4
  %39 = load i32, ptr %22, align 4
  call void %28(i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr @gtk, align 8
  %41 = getelementptr inbounds %struct.GtkApi, ptr %40, i32 0, i32 32
  %42 = load ptr, ptr %41, align 8
  call void %42()
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1flat_1box(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i8 noundef zeroext %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i8 %10, ptr %22, align 1
  %23 = load ptr, ptr @gtk, align 8
  %24 = getelementptr inbounds %struct.GtkApi, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 8
  call void %25()
  %26 = load ptr, ptr @gtk, align 8
  %27 = getelementptr inbounds %struct.GtkApi, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %16, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = call ptr @getStrFor(ptr noundef %32, ptr noundef %33)
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %19, align 4
  %37 = load i32, ptr %20, align 4
  %38 = load i32, ptr %21, align 4
  %39 = load i8, ptr %22, align 1
  %40 = zext i8 %39 to i32
  call void %28(i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %40)
  %41 = load ptr, ptr @gtk, align 8
  %42 = getelementptr inbounds %struct.GtkApi, ptr %41, i32 0, i32 32
  %43 = load ptr, ptr %42, align 8
  call void %43()
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1focus(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr @gtk, align 8
  %20 = getelementptr inbounds %struct.GtkApi, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  call void %21()
  %22 = load ptr, ptr @gtk, align 8
  %23 = getelementptr inbounds %struct.GtkApi, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = call ptr @getStrFor(ptr noundef %27, ptr noundef %28)
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %18, align 4
  call void %24(i32 noundef %25, i32 noundef %26, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr @gtk, align 8
  %35 = getelementptr inbounds %struct.GtkApi, ptr %34, i32 0, i32 32
  %36 = load ptr, ptr %35, align 8
  call void %36()
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1handle(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %23 = load ptr, ptr @gtk, align 8
  %24 = getelementptr inbounds %struct.GtkApi, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 8
  call void %25()
  %26 = load ptr, ptr @gtk, align 8
  %27 = getelementptr inbounds %struct.GtkApi, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %16, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = call ptr @getStrFor(ptr noundef %32, ptr noundef %33)
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %19, align 4
  %37 = load i32, ptr %20, align 4
  %38 = load i32, ptr %21, align 4
  %39 = load i32, ptr %22, align 4
  call void %28(i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr @gtk, align 8
  %41 = getelementptr inbounds %struct.GtkApi, ptr %40, i32 0, i32 32
  %42 = load ptr, ptr %41, align 8
  call void %42()
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1hline(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr @gtk, align 8
  %20 = getelementptr inbounds %struct.GtkApi, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  call void %21()
  %22 = load ptr, ptr @gtk, align 8
  %23 = getelementptr inbounds %struct.GtkApi, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = call ptr @getStrFor(ptr noundef %27, ptr noundef %28)
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %18, align 4
  call void %24(i32 noundef %25, i32 noundef %26, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr @gtk, align 8
  %35 = getelementptr inbounds %struct.GtkApi, ptr %34, i32 0, i32 32
  %36 = load ptr, ptr %35, align 8
  call void %36()
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1option(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr @gtk, align 8
  %20 = getelementptr inbounds %struct.GtkApi, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  call void %21()
  %22 = load ptr, ptr @gtk, align 8
  %23 = getelementptr inbounds %struct.GtkApi, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = call ptr @getStrFor(ptr noundef %27, ptr noundef %28)
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %18, align 4
  call void %24(i32 noundef %25, i32 noundef %26, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr @gtk, align 8
  %35 = getelementptr inbounds %struct.GtkApi, ptr %34, i32 0, i32 32
  %36 = load ptr, ptr %35, align 8
  call void %36()
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1shadow(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  %25 = load ptr, ptr @gtk, align 8
  %26 = getelementptr inbounds %struct.GtkApi, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8
  call void %27()
  %28 = load ptr, ptr @gtk, align 8
  %29 = getelementptr inbounds %struct.GtkApi, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %17, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = call ptr @getStrFor(ptr noundef %34, ptr noundef %35)
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %20, align 4
  %39 = load i32, ptr %21, align 4
  %40 = load i32, ptr %22, align 4
  %41 = load i32, ptr %23, align 4
  %42 = load i32, ptr %24, align 4
  call void %30(i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  %43 = load ptr, ptr @gtk, align 8
  %44 = getelementptr inbounds %struct.GtkApi, ptr %43, i32 0, i32 32
  %45 = load ptr, ptr %44, align 8
  call void %45()
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1slider(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i8 noundef zeroext %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i8 %11, ptr %24, align 1
  %25 = load ptr, ptr @gtk, align 8
  %26 = getelementptr inbounds %struct.GtkApi, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8
  call void %27()
  %28 = load ptr, ptr @gtk, align 8
  %29 = getelementptr inbounds %struct.GtkApi, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %17, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = call ptr @getStrFor(ptr noundef %34, ptr noundef %35)
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %20, align 4
  %39 = load i32, ptr %21, align 4
  %40 = load i32, ptr %22, align 4
  %41 = load i32, ptr %23, align 4
  %42 = load i8, ptr %24, align 1
  %43 = zext i8 %42 to i32
  call void %30(i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %43)
  %44 = load ptr, ptr @gtk, align 8
  %45 = getelementptr inbounds %struct.GtkApi, ptr %44, i32 0, i32 32
  %46 = load ptr, ptr %45, align 8
  call void %46()
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1vline(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr @gtk, align 8
  %20 = getelementptr inbounds %struct.GtkApi, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  call void %21()
  %22 = load ptr, ptr @gtk, align 8
  %23 = getelementptr inbounds %struct.GtkApi, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = call ptr @getStrFor(ptr noundef %27, ptr noundef %28)
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %18, align 4
  call void %24(i32 noundef %25, i32 noundef %26, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr @gtk, align 8
  %35 = getelementptr inbounds %struct.GtkApi, ptr %34, i32 0, i32 32
  %36 = load ptr, ptr %35, align 8
  call void %36()
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1background(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr @gtk, align 8
  %18 = getelementptr inbounds %struct.GtkApi, ptr %17, i32 0, i32 31
  %19 = load ptr, ptr %18, align 8
  call void %19()
  %20 = load ptr, ptr @gtk, align 8
  %21 = getelementptr inbounds %struct.GtkApi, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %16, align 4
  call void %22(i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr @gtk, align 8
  %30 = getelementptr inbounds %struct.GtkApi, ptr %29, i32 0, i32 32
  %31 = load ptr, ptr %30, align 8
  call void %31()
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_nativeStartPainting(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 32767
  br i1 %10, label %22, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %8, align 4
  %13 = icmp sgt i32 %12, 32767
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %17, %19
  %21 = icmp ugt i64 %20, 2147483647
  br i1 %21, label %22, label %24

22:                                               ; preds = %14, %11, %4
  %23 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %23, ptr noundef @.str)
  br label %37

24:                                               ; preds = %14
  %25 = load ptr, ptr @gtk, align 8
  %26 = getelementptr inbounds %struct.GtkApi, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8
  call void %27()
  %28 = load ptr, ptr @gtk, align 8
  %29 = getelementptr inbounds %struct.GtkApi, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  call void %30(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr @gtk, align 8
  %35 = getelementptr inbounds %struct.GtkApi, ptr %34, i32 0, i32 32
  %36 = load ptr, ptr %35, align 8
  call void %36()
  br label %37

37:                                               ; preds = %24, %22
  ret void
}

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_java_swing_plaf_gtk_GTKEngine_nativeFinishPainting(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.JNINativeInterface_, ptr %15, i32 0, i32 222
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr %17(ptr noundef %18, ptr noundef %19, ptr noundef null)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  call void %27(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %29, ptr noundef @.str.1)
  store i32 -1, ptr %6, align 4
  br label %52

30:                                               ; preds = %5
  %31 = load ptr, ptr @gtk, align 8
  %32 = getelementptr inbounds %struct.GtkApi, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8
  call void %33()
  %34 = load ptr, ptr @gtk, align 8
  %35 = getelementptr inbounds %struct.GtkApi, ptr %34, i32 0, i32 23
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = call i32 %36(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr @gtk, align 8
  %42 = getelementptr inbounds %struct.GtkApi, ptr %41, i32 0, i32 32
  %43 = load ptr, ptr %42, align 8
  call void %43()
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 223
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %13, align 8
  call void %47(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef 0)
  %51 = load i32, ptr %12, align 4
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %30, %23
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1switch_1theme(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @gtk, align 8
  %6 = getelementptr inbounds %struct.GtkApi, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  call void (...) %7()
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1get_1gtk_1setting(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr @gtk, align 8
  %9 = getelementptr inbounds %struct.GtkApi, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8
  call void %10()
  %11 = load ptr, ptr @gtk, align 8
  %12 = getelementptr inbounds %struct.GtkApi, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr %13(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr @gtk, align 8
  %18 = getelementptr inbounds %struct.GtkApi, ptr %17, i32 0, i32 32
  %19 = load ptr, ptr %18, align 8
  call void %19()
  %20 = load ptr, ptr %7, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_nativeSetRangeValue(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store double %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %15 = load ptr, ptr @gtk, align 8
  %16 = getelementptr inbounds %struct.GtkApi, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8
  call void %17()
  %18 = load ptr, ptr @gtk, align 8
  %19 = getelementptr inbounds %struct.GtkApi, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load double, ptr %11, align 8
  %23 = load double, ptr %12, align 8
  %24 = load double, ptr %13, align 8
  %25 = load double, ptr %14, align 8
  call void %20(i32 noundef %21, double noundef %22, double noundef %23, double noundef %24, double noundef %25)
  %26 = load ptr, ptr @gtk, align 8
  %27 = getelementptr inbounds %struct.GtkApi, ptr %26, i32 0, i32 32
  %28 = load ptr, ptr %27, align 8
  call void %28()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
