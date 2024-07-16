target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GtkApi = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@gtk_has_been_loaded = internal global i32 0, align 4
@gnome_has_been_loaded = internal global i32 0, align 4
@gtk = external global ptr, align 8
@gnome_url_show = external global ptr, align 8

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11_XDesktopPeer_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  %10 = load i32, ptr @gtk_has_been_loaded, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr @gnome_has_been_loaded, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %4
  store i8 1, ptr %5, align 1
  br label %37

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = call i32 @gtk_load(ptr noundef %17, i32 noundef %18, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr @gtk, align 8
  %25 = getelementptr inbounds %struct.GtkApi, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 %26(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 1, ptr @gtk_has_been_loaded, align 4
  store i8 1, ptr %5, align 1
  br label %37

31:                                               ; preds = %23, %16
  %32 = call i32 (...) @gnome_load()
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr @gnome_has_been_loaded, align 4
  store i8 1, ptr %5, align 1
  br label %37

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 0, ptr %5, align 1
  br label %37

37:                                               ; preds = %36, %34, %30, %15
  %38 = load i8, ptr %5, align 1
  ret i8 %38
}

declare i32 @gtk_load(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @gnome_load(...) #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11_XDesktopPeer_gnome_1url_1show(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 184
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr %13(ptr noundef %14, ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 228
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i8 %23(ptr noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %28, ptr noundef null)
  br label %29

29:                                               ; preds = %27, %19
  store i8 0, ptr %4, align 1
  br label %65

30:                                               ; preds = %3
  %31 = load i32, ptr @gtk_has_been_loaded, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load ptr, ptr @gtk, align 8
  %35 = getelementptr inbounds %struct.GtkApi, ptr %34, i32 0, i32 31
  %36 = load ptr, ptr %35, align 8
  call void %36()
  %37 = load ptr, ptr @gtk, align 8
  %38 = getelementptr inbounds %struct.GtkApi, ptr %37, i32 0, i32 33
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 %39(ptr noundef null, ptr noundef %40, i32 noundef 0, ptr noundef null)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr @gtk, align 8
  %43 = getelementptr inbounds %struct.GtkApi, ptr %42, i32 0, i32 32
  %44 = load ptr, ptr %43, align 8
  call void %44()
  br label %53

45:                                               ; preds = %30
  %46 = load i32, ptr @gnome_has_been_loaded, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr @gnome_url_show, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 %49(ptr noundef %50, ptr noundef null)
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %48, %45
  br label %53

53:                                               ; preds = %52, %33
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 192
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %9, align 8
  call void %57(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef 0)
  %61 = load i32, ptr %8, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1, i32 0
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %4, align 1
  br label %65

65:                                               ; preds = %53, %29
  %66 = load i8, ptr %4, align 1
  ret i8 %66
}

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
