target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GtkApi = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@gtk = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_java_swing_plaf_gtk_GTKStyle_nativeGetXThickness(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr @gtk, align 8
  %9 = getelementptr inbounds %struct.GtkApi, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8
  call void %10()
  %11 = load ptr, ptr @gtk, align 8
  %12 = getelementptr inbounds %struct.GtkApi, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 %13(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr @gtk, align 8
  %18 = getelementptr inbounds %struct.GtkApi, ptr %17, i32 0, i32 32
  %19 = load ptr, ptr %18, align 8
  call void %19()
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_java_swing_plaf_gtk_GTKStyle_nativeGetYThickness(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr @gtk, align 8
  %9 = getelementptr inbounds %struct.GtkApi, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8
  call void %10()
  %11 = load ptr, ptr @gtk, align 8
  %12 = getelementptr inbounds %struct.GtkApi, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 %13(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr @gtk, align 8
  %18 = getelementptr inbounds %struct.GtkApi, ptr %17, i32 0, i32 32
  %19 = load ptr, ptr %18, align 8
  call void %19()
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_java_swing_plaf_gtk_GTKStyle_nativeGetColorForState(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr @gtk, align 8
  %13 = getelementptr inbounds %struct.GtkApi, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8
  call void %14()
  %15 = load ptr, ptr @gtk, align 8
  %16 = getelementptr inbounds %struct.GtkApi, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 %17(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr @gtk, align 8
  %24 = getelementptr inbounds %struct.GtkApi, ptr %23, i32 0, i32 32
  %25 = load ptr, ptr %24, align 8
  call void %25()
  %26 = load i32, ptr %11, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define ptr @Java_com_sun_java_swing_plaf_gtk_GTKStyle_nativeGetClassValue(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr @gtk, align 8
  %11 = getelementptr inbounds %struct.GtkApi, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  call void %12()
  %13 = load ptr, ptr @gtk, align 8
  %14 = getelementptr inbounds %struct.GtkApi, ptr %13, i32 0, i32 27
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @getStrFor(ptr noundef %18, ptr noundef %19)
  %21 = call ptr %15(ptr noundef %16, i32 noundef %17, ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr @gtk, align 8
  %23 = getelementptr inbounds %struct.GtkApi, ptr %22, i32 0, i32 32
  %24 = load ptr, ptr %23, align 8
  call void %24()
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

declare ptr @getStrFor(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_com_sun_java_swing_plaf_gtk_GTKStyle_nativeGetPangoFontName(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.GtkApi, ptr %11, i32 0, i32 28
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
