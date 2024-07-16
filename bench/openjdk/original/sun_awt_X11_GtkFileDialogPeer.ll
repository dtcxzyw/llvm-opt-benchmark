target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GtkApi = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GtkFileFilterInfo = type { i32, ptr, ptr, ptr, ptr }
%struct._GSList = type { ptr, ptr }

@.str = private unnamed_addr constant [23 x i8] c"filenameFilterCallback\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/String;)Z\00", align 1
@filenameFilterCallbackMethodID = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"setFileInternal\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"(Ljava/lang/String;[Ljava/lang/String;)V\00", align 1
@setFileInternalMethodID = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"widget\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@widgetFieldID = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"setWindow\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"(J)Z\00", align 1
@setWindowMethodID = internal global ptr null, align 8
@gtk = external global ptr, align 8
@jvm = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Could not get title\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"gtk-cancel\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"gtk-save\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"gtk-open\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Could not get dir\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Could not get filename\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"java/lang/String\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Could not get java.lang.String class\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Could not instantiate array files array\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_GtkFileDialogPeer_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.JNINativeInterface_, ptr %6, i32 0, i32 33
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr %8(ptr noundef %9, ptr noundef %10, ptr noundef @.str, ptr noundef @.str.1)
  store ptr %11, ptr @filenameFilterCallbackMethodID, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @filenameFilterCallbackMethodID, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %51

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 33
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23, ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %24, ptr @setFileInternalMethodID, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr @setFileInternalMethodID, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %51

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 94
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr %34(ptr noundef %35, ptr noundef %36, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %37, ptr @widgetFieldID, align 8
  br label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr @widgetFieldID, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %51

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 33
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr %47(ptr noundef %48, ptr noundef %49, ptr noundef @.str.6, ptr noundef @.str.7)
  store ptr %50, ptr @setWindowMethodID, align 8
  br label %51

51:                                               ; preds = %43, %41, %28, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_GtkFileDialogPeer_quit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @quit(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @quit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JNINativeInterface_, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr %12(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  call void %20(ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %3
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 101
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr @widgetFieldID, align 8
  %30 = call i64 %26(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %67

34:                                               ; preds = %22
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @gtk, align 8
  %39 = getelementptr inbounds %struct.GtkApi, ptr %38, i32 0, i32 31
  %40 = load ptr, ptr %39, align 8
  call void %40()
  br label %41

41:                                               ; preds = %37, %34
  %42 = load ptr, ptr @gtk, align 8
  %43 = getelementptr inbounds %struct.GtkApi, ptr %42, i32 0, i32 37
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  call void %44(ptr noundef %45)
  %46 = load ptr, ptr @gtk, align 8
  %47 = getelementptr inbounds %struct.GtkApi, ptr %46, i32 0, i32 58
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  call void %48(ptr noundef %49)
  %50 = load ptr, ptr @gtk, align 8
  %51 = getelementptr inbounds %struct.GtkApi, ptr %50, i32 0, i32 38
  %52 = load ptr, ptr %51, align 8
  call void %52()
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 110
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr @widgetFieldID, align 8
  call void %56(ptr noundef %57, ptr noundef %58, ptr noundef %59, i64 noundef 0)
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %41
  %63 = load ptr, ptr @gtk, align 8
  %64 = getelementptr inbounds %struct.GtkApi, ptr %63, i32 0, i32 32
  %65 = load ptr, ptr %64, align 8
  call void %65()
  br label %66

66:                                               ; preds = %62, %41
  br label %67

67:                                               ; preds = %66, %22
  %68 = load ptr, ptr %7, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.JNINativeInterface_, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 %74(ptr noundef %75, ptr noundef %76)
  br label %78

78:                                               ; preds = %70, %67
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_GtkFileDialogPeer_toFront(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @gtk, align 8
  %7 = getelementptr inbounds %struct.GtkApi, ptr %6, i32 0, i32 31
  %8 = load ptr, ptr %7, align 8
  call void %8()
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JNINativeInterface_, ptr %10, i32 0, i32 101
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr @widgetFieldID, align 8
  %16 = call i64 %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr @gtk, align 8
  %22 = getelementptr inbounds %struct.GtkApi, ptr %21, i32 0, i32 59
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %2
  %26 = load ptr, ptr @gtk, align 8
  %27 = getelementptr inbounds %struct.GtkApi, ptr %26, i32 0, i32 32
  %28 = load ptr, ptr %27, align 8
  call void %28()
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_GtkFileDialogPeer_setBounds(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr @gtk, align 8
  %17 = getelementptr inbounds %struct.GtkApi, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8
  call void %18()
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 101
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr @widgetFieldID, align 8
  %26 = call i64 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %57

30:                                               ; preds = %7
  %31 = load i32, ptr %10, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr @gtk, align 8
  %38 = getelementptr inbounds %struct.GtkApi, ptr %37, i32 0, i32 60
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %11, align 4
  call void %39(ptr noundef %40, i32 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %36, %33, %30
  %44 = load i32, ptr %12, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr @gtk, align 8
  %51 = getelementptr inbounds %struct.GtkApi, ptr %50, i32 0, i32 61
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %13, align 4
  call void %52(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %49, %46, %43
  br label %57

57:                                               ; preds = %56, %7
  %58 = load ptr, ptr @gtk, align 8
  %59 = getelementptr inbounds %struct.GtkApi, ptr %58, i32 0, i32 32
  %60 = load ptr, ptr %59, align 8
  call void %60()
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_GtkFileDialogPeer_run(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i8 %7, ptr %18, align 1
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  store ptr null, ptr %21, align 8
  %27 = load ptr, ptr @jvm, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %47

29:                                               ; preds = %10
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 219
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 %33(ptr noundef %34, ptr noundef @jvm)
  br label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 228
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call zeroext i8 %40(ptr noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %284

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %10
  %48 = load ptr, ptr @gtk, align 8
  %49 = getelementptr inbounds %struct.GtkApi, ptr %48, i32 0, i32 31
  %50 = load ptr, ptr %49, align 8
  call void %50()
  %51 = load ptr, ptr %13, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %62

54:                                               ; preds = %47
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.JNINativeInterface_, ptr %56, i32 0, i32 169
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call ptr %58(ptr noundef %59, ptr noundef %60, ptr noundef null)
  br label %62

62:                                               ; preds = %54, %53
  %63 = phi ptr [ @.str.8, %53 ], [ %61, %54 ]
  store ptr %63, ptr %23, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 17
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  call void %70(ptr noundef %71)
  %72 = load ptr, ptr %11, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %72, ptr noundef @.str.9)
  br label %284

73:                                               ; preds = %62
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load ptr, ptr @gtk, align 8
  %79 = getelementptr inbounds %struct.GtkApi, ptr %78, i32 0, i32 39
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %23, align 8
  %82 = call ptr (ptr, ptr, i32, ptr, ...) %80(ptr noundef %81, ptr noundef null, i32 noundef 1, ptr noundef @.str.10, i32 noundef -6, ptr noundef @.str.11, i32 noundef -3, ptr noundef null)
  store ptr %82, ptr %21, align 8
  br label %99

83:                                               ; preds = %73
  %84 = load ptr, ptr @gtk, align 8
  %85 = getelementptr inbounds %struct.GtkApi, ptr %84, i32 0, i32 39
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = call ptr (ptr, ptr, i32, ptr, ...) %86(ptr noundef %87, ptr noundef null, i32 noundef 0, ptr noundef @.str.10, i32 noundef -6, ptr noundef @.str.12, i32 noundef -3, ptr noundef null)
  store ptr %88, ptr %21, align 8
  %89 = load i8, ptr %18, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %83
  %92 = load ptr, ptr @gtk, align 8
  %93 = getelementptr inbounds %struct.GtkApi, ptr %92, i32 0, i32 48
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = load i8, ptr %18, align 1
  %97 = zext i8 %96 to i32
  call void %94(ptr noundef %95, i32 noundef %97)
  br label %98

98:                                               ; preds = %91, %83
  br label %99

99:                                               ; preds = %98, %77
  %100 = load ptr, ptr %13, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.JNINativeInterface_, ptr %104, i32 0, i32 170
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %23, align 8
  call void %106(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %102, %99
  %111 = load ptr, ptr %15, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %144

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.JNINativeInterface_, ptr %115, i32 0, i32 169
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = call ptr %117(ptr noundef %118, ptr noundef %119, ptr noundef null)
  store ptr %120, ptr %24, align 8
  %121 = load ptr, ptr %24, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %130

123:                                              ; preds = %113
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.JNINativeInterface_, ptr %125, i32 0, i32 17
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %11, align 8
  call void %127(ptr noundef %128)
  %129 = load ptr, ptr %11, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %129, ptr noundef @.str.13)
  br label %284

130:                                              ; preds = %113
  %131 = load ptr, ptr @gtk, align 8
  %132 = getelementptr inbounds %struct.GtkApi, ptr %131, i32 0, i32 40
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %21, align 8
  %135 = load ptr, ptr %24, align 8
  %136 = call i32 %133(ptr noundef %134, ptr noundef %135)
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.JNINativeInterface_, ptr %138, i32 0, i32 170
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = load ptr, ptr %24, align 8
  call void %140(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %130, %110
  %145 = load ptr, ptr %16, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %189

147:                                              ; preds = %144
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.JNINativeInterface_, ptr %149, i32 0, i32 169
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = call ptr %151(ptr noundef %152, ptr noundef %153, ptr noundef null)
  store ptr %154, ptr %25, align 8
  %155 = load ptr, ptr %25, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %164

157:                                              ; preds = %147
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.JNINativeInterface_, ptr %159, i32 0, i32 17
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %11, align 8
  call void %161(ptr noundef %162)
  %163 = load ptr, ptr %11, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %163, ptr noundef @.str.14)
  br label %284

164:                                              ; preds = %147
  %165 = load i32, ptr %14, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp eq i64 %166, 1
  br i1 %167, label %168, label %174

168:                                              ; preds = %164
  %169 = load ptr, ptr @gtk, align 8
  %170 = getelementptr inbounds %struct.GtkApi, ptr %169, i32 0, i32 42
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %21, align 8
  %173 = load ptr, ptr %25, align 8
  call void %171(ptr noundef %172, ptr noundef %173)
  br label %181

174:                                              ; preds = %164
  %175 = load ptr, ptr @gtk, align 8
  %176 = getelementptr inbounds %struct.GtkApi, ptr %175, i32 0, i32 41
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %21, align 8
  %179 = load ptr, ptr %25, align 8
  %180 = call i32 %177(ptr noundef %178, ptr noundef %179)
  br label %181

181:                                              ; preds = %174, %168
  %182 = load ptr, ptr %11, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.JNINativeInterface_, ptr %183, i32 0, i32 170
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = load ptr, ptr %25, align 8
  call void %185(ptr noundef %186, ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %181, %144
  %190 = load ptr, ptr %17, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %207

192:                                              ; preds = %189
  %193 = load ptr, ptr @gtk, align 8
  %194 = getelementptr inbounds %struct.GtkApi, ptr %193, i32 0, i32 46
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr %195()
  store ptr %196, ptr %22, align 8
  %197 = load ptr, ptr @gtk, align 8
  %198 = getelementptr inbounds %struct.GtkApi, ptr %197, i32 0, i32 43
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %22, align 8
  %201 = load ptr, ptr %12, align 8
  call void %199(ptr noundef %200, i32 noundef 1, ptr noundef @filenameFilterCallback, ptr noundef %201, ptr noundef null)
  %202 = load ptr, ptr @gtk, align 8
  %203 = getelementptr inbounds %struct.GtkApi, ptr %202, i32 0, i32 44
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %21, align 8
  %206 = load ptr, ptr %22, align 8
  call void %204(ptr noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %192, %189
  %208 = load ptr, ptr @gtk, align 8
  %209 = getelementptr inbounds %struct.GtkApi, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr %210(i32 noundef 2, i32 noundef 8, i32 noundef 0)
  %212 = icmp eq ptr %211, null
  br i1 %212, label %219, label %213

213:                                              ; preds = %207
  %214 = load ptr, ptr @gtk, align 8
  %215 = getelementptr inbounds %struct.GtkApi, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr %216(i32 noundef 3, i32 noundef 0, i32 noundef 0)
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %224

219:                                              ; preds = %213, %207
  %220 = load ptr, ptr @gtk, align 8
  %221 = getelementptr inbounds %struct.GtkApi, ptr %220, i32 0, i32 47
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %21, align 8
  call void %222(ptr noundef %223, i32 noundef 1)
  br label %224

224:                                              ; preds = %219, %213
  %225 = load i32, ptr %19, align 4
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %237

227:                                              ; preds = %224
  %228 = load i32, ptr %20, align 4
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %237

230:                                              ; preds = %227
  %231 = load ptr, ptr @gtk, align 8
  %232 = getelementptr inbounds %struct.GtkApi, ptr %231, i32 0, i32 60
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %21, align 8
  %235 = load i32, ptr %19, align 4
  %236 = load i32, ptr %20, align 4
  call void %233(ptr noundef %234, i32 noundef %235, i32 noundef %236)
  br label %237

237:                                              ; preds = %230, %227, %224
  %238 = load ptr, ptr @gtk, align 8
  %239 = getelementptr inbounds %struct.GtkApi, ptr %238, i32 0, i32 52
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %21, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = call i64 %240(ptr noundef %241, ptr noundef @.str.15, ptr noundef @handle_response, ptr noundef %242, ptr noundef null, i32 noundef 0)
  %244 = load ptr, ptr %11, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.JNINativeInterface_, ptr %245, i32 0, i32 110
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = load ptr, ptr @widgetFieldID, align 8
  %251 = load ptr, ptr %21, align 8
  %252 = ptrtoint ptr %251 to i64
  call void %247(ptr noundef %248, ptr noundef %249, ptr noundef %250, i64 noundef %252)
  %253 = load ptr, ptr @gtk, align 8
  %254 = getelementptr inbounds %struct.GtkApi, ptr %253, i32 0, i32 53
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %21, align 8
  call void %255(ptr noundef %256)
  %257 = load ptr, ptr @gtk, align 8
  %258 = getelementptr inbounds %struct.GtkApi, ptr %257, i32 0, i32 57
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr @gtk, align 8
  %261 = getelementptr inbounds %struct.GtkApi, ptr %260, i32 0, i32 62
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %21, align 8
  %264 = call ptr %262(ptr noundef %263)
  %265 = call i64 %259(ptr noundef %264)
  store i64 %265, ptr %26, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.JNINativeInterface_, ptr %267, i32 0, i32 37
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = load ptr, ptr @setWindowMethodID, align 8
  %273 = load i64, ptr %26, align 8
  %274 = call zeroext i8 (ptr, ptr, ptr, ...) %269(ptr noundef %270, ptr noundef %271, ptr noundef %272, i64 noundef %273)
  %275 = icmp ne i8 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %237
  %277 = load ptr, ptr @gtk, align 8
  %278 = getelementptr inbounds %struct.GtkApi, ptr %277, i32 0, i32 54
  %279 = load ptr, ptr %278, align 8
  call void %279()
  br label %280

280:                                              ; preds = %276, %237
  %281 = load ptr, ptr @gtk, align 8
  %282 = getelementptr inbounds %struct.GtkApi, ptr %281, i32 0, i32 32
  %283 = load ptr, ptr %282, align 8
  call void %283()
  br label %284

284:                                              ; preds = %280, %157, %123, %66, %44
  ret void
}

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filenameFilterCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr @jvm, align 8
  %9 = call ptr @JNU_GetEnv(ptr noundef %8, i32 noundef 65538)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 167
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.GtkFileFilterInfo, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr %13(ptr noundef %14, ptr noundef %17)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 228
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i8 %23(ptr noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %40

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 37
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr @filenameFilterCallbackMethodID, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call zeroext i8 (ptr, ptr, ptr, ...) %33(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %29, %27
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @handle_response(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr @jvm, align 8
  %12 = call ptr @JNU_GetEnv(ptr noundef %11, i32 noundef 65538)
  store ptr %12, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, -3
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr @gtk, align 8
  %17 = getelementptr inbounds %struct.GtkApi, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr %18(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %15, %3
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @toFilenamesArray(ptr noundef %22, ptr noundef %23, ptr noundef %9)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 228
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call zeroext i8 %28(ptr noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.JNINativeInterface_, ptr %34, i32 0, i32 61
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr @setFileInternalMethodID, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ptr, ...) %36(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %32, %21
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  call void @quit(ptr noundef %43, ptr noundef %44, i32 noundef 1)
  ret void
}

declare ptr @JNU_GetEnv(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @toFilenamesArray(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %145

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr %23(ptr noundef %24, ptr noundef @.str.16)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  call void %32(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  call void @JNU_ThrowInternalError(ptr noundef %34, ptr noundef @.str.17)
  store ptr null, ptr %4, align 8
  br label %145

35:                                               ; preds = %19
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.JNINativeInterface_, ptr %37, i32 0, i32 172
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr @gtk, align 8
  %42 = getelementptr inbounds %struct.GtkApi, ptr %41, i32 0, i32 51
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 %43(ptr noundef %44)
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr %39(ptr noundef %40, i32 noundef %45, ptr noundef %46, ptr noundef null)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %35
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  call void %54(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  call void @JNU_ThrowInternalError(ptr noundef %56, ptr noundef @.str.18)
  store ptr null, ptr %4, align 8
  br label %145

57:                                               ; preds = %35
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @isFromSameDirectory(ptr noundef %58, ptr noundef %14)
  store i32 %59, ptr %15, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.JNINativeInterface_, ptr %61, i32 0, i32 167
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = call ptr %63(ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %7, align 8
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %57
  %72 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %72) #4
  store ptr null, ptr %4, align 8
  br label %145

73:                                               ; preds = %57
  %74 = load ptr, ptr %6, align 8
  store ptr %74, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %75

75:                                               ; preds = %136, %73
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %142

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct._GSList, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %13, align 8
  %82 = load i32, ptr %15, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load ptr, ptr %13, align 8
  %86 = call ptr @strrchr(ptr noundef %85, i32 noundef 47) #5
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %87, ptr %13, align 8
  br label %98

88:                                               ; preds = %78
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 47
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %13, align 8
  br label %97

97:                                               ; preds = %94, %88
  br label %98

98:                                               ; preds = %97, %84
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.JNINativeInterface_, ptr %100, i32 0, i32 167
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = call ptr %102(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %8, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.JNINativeInterface_, ptr %107, i32 0, i32 228
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = call zeroext i8 %109(ptr noundef %110)
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %98
  br label %142

114:                                              ; preds = %98
  %115 = load ptr, ptr %8, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.JNINativeInterface_, ptr %119, i32 0, i32 174
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %12, align 4
  %125 = load ptr, ptr %8, align 8
  call void %121(ptr noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.JNINativeInterface_, ptr %127, i32 0, i32 228
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = call zeroext i8 %129(ptr noundef %130)
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %117
  br label %142

134:                                              ; preds = %117
  br label %135

135:                                              ; preds = %134, %114
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct._GSList, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %10, align 8
  %140 = load i32, ptr %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %12, align 4
  br label %75, !llvm.loop !6

142:                                              ; preds = %133, %113, %75
  %143 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %143) #4
  %144 = load ptr, ptr %11, align 8
  store ptr %144, ptr %4, align 8
  br label %145

145:                                              ; preds = %142, %71, %50, %28, %18
  %146 = load ptr, ptr %4, align 8
  ret ptr %146
}

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @isFromSameDirectory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %10

10:                                               ; preds = %39, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %47

13:                                               ; preds = %10
  %14 = load ptr, ptr @gtk, align 8
  %15 = getelementptr inbounds %struct.GtkApi, ptr %14, i32 0, i32 56
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._GSList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %16(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #5
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  %29 = load ptr, ptr @gtk, align 8
  %30 = getelementptr inbounds %struct.GtkApi, ptr %29, i32 0, i32 35
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  call void %31(ptr noundef %32)
  br label %47

33:                                               ; preds = %23, %13
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = call noalias ptr @strdup(ptr noundef %37) #4
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr @gtk, align 8
  %41 = getelementptr inbounds %struct.GtkApi, ptr %40, i32 0, i32 35
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  call void %42(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._GSList, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  br label %10, !llvm.loop !8

47:                                               ; preds = %28, %10
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  store ptr %51, ptr %52, align 8
  br label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %54) #4
  %55 = call noalias ptr @strdup(ptr noundef @.str.19) #4
  %56 = load ptr, ptr %4, align 8
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %50
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
