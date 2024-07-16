target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tag_ControlCreatorJNI = type { %struct.tag_PortControlCreator, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tag_PortControlCreator = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"com/sun/media/sound/PortMixer$BoolCtrl\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"(JLjava/lang/String;)V\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mute\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"com/sun/media/sound/PortMixer$CompCtrl\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"(Ljava/lang/String;[Ljavax/sound/sampled/Control;)V\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"javax/sound/sampled/Control\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"com/sun/media/sound/PortMixer$FloatCtrl\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"(JLjava/lang/String;FFFLjava/lang/String;)V\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"(JIFFFLjava/lang/String;)V\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"addElement\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/Object;)V\00", align 1

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_media_sound_PortMixer_nOpen(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i64 0, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = call ptr @PORT_Open(i32 noundef %8)
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  ret i64 %11
}

declare ptr @PORT_Open(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_PortMixer_nClose(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8
  %11 = inttoptr i64 %10 to ptr
  call void @PORT_Close(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %3
  ret void
}

declare void @PORT_Close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_media_sound_PortMixer_nGetPortCount(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load i64, ptr %6, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = call i32 @PORT_GetPortCount(ptr noundef %12)
  store i32 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i32, ptr %7, align 4
  ret i32 %15
}

declare i32 @PORT_GetPortCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_media_sound_PortMixer_nGetPortType(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = load i64, ptr %7, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i64, ptr %7, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @PORT_GetPortType(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  br label %17

17:                                               ; preds = %12, %4
  %18 = load i32, ptr %9, align 4
  ret i32 %18
}

declare i32 @PORT_GetPortType(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_com_sun_media_sound_PortMixer_nGetPortName(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [200 x i8], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %11, align 16
  %12 = load i64, ptr %7, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %8, align 4
  %18 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %19 = call i32 @PORT_GetPortName(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 200)
  br label %20

20:                                               ; preds = %14, %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 167
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %27 = call ptr %24(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  ret ptr %28
}

declare i32 @PORT_GetPortName(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_PortMixer_nControlSetIntValue(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i64, ptr %7, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %8, align 4
  call void @PORT_SetIntValue(ptr noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %4
  ret void
}

declare void @PORT_SetIntValue(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_media_sound_PortMixer_nControlGetIntValue(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load i64, ptr %6, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = call i32 @PORT_GetIntValue(ptr noundef %12)
  store i32 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i32, ptr %7, align 4
  ret i32 %15
}

declare i32 @PORT_GetIntValue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_PortMixer_nControlSetFloatValue(ptr noundef %0, ptr noundef %1, i64 noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %9 = load i64, ptr %7, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load float, ptr %8, align 4
  call void @PORT_SetFloatValue(ptr noundef %13, float noundef %14)
  br label %15

15:                                               ; preds = %11, %4
  ret void
}

declare void @PORT_SetFloatValue(ptr noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define float @Java_com_sun_media_sound_PortMixer_nControlGetFloatValue(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store float 0.000000e+00, ptr %7, align 4
  %8 = load i64, ptr %6, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = call float @PORT_GetFloatValue(ptr noundef %12)
  store float %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %10, %3
  %15 = load float, ptr %7, align 4
  ret float %15
}

declare float @PORT_GetFloatValue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PORT_NewBooleanControl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %56, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %22(ptr noundef %25, ptr noundef @.str)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %121

34:                                               ; preds = %16
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 33
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr %40(ptr noundef %43, ptr noundef %46, ptr noundef @.str.1, ptr noundef @.str.2)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  br label %121

55:                                               ; preds = %34
  br label %56

56:                                               ; preds = %55, %3
  %57 = load ptr, ptr %7, align 8
  %58 = icmp eq ptr %57, inttoptr (i64 1 to ptr)
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store ptr @.str.3, ptr %7, align 8
  br label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = icmp eq ptr %61, inttoptr (i64 2 to ptr)
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store ptr @.str.4, ptr %7, align 8
  br label %64

64:                                               ; preds = %63, %60
  br label %65

65:                                               ; preds = %64, %59
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.JNINativeInterface_, ptr %69, i32 0, i32 167
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr %71(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %10, align 8
  br label %77

77:                                               ; preds = %65
  %78 = load ptr, ptr %10, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  store ptr %81, ptr %4, align 8
  br label %121

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.JNINativeInterface_, ptr %87, i32 0, i32 28
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = load ptr, ptr %10, align 8
  %102 = call ptr (ptr, ptr, ptr, ...) %89(ptr noundef %92, ptr noundef %95, ptr noundef %98, i64 noundef %100, ptr noundef %101)
  store ptr %102, ptr %9, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %83
  br label %106

106:                                              ; preds = %105, %83
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.JNINativeInterface_, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr %112(ptr noundef %115)
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %118, %106
  %120 = load ptr, ptr %9, align 8
  store ptr %120, ptr %4, align 8
  br label %121

121:                                              ; preds = %119, %80, %54, %33
  %122 = load ptr, ptr %4, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define hidden ptr @PORT_NewCompoundControl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %78, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %26(ptr noundef %29, ptr noundef @.str.5)
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  br label %176

38:                                               ; preds = %20
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNINativeInterface_, ptr %42, i32 0, i32 33
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr %44(ptr noundef %47, ptr noundef %50, ptr noundef @.str.1, ptr noundef @.str.6)
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %38
  store ptr null, ptr %5, align 8
  br label %176

59:                                               ; preds = %38
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.JNINativeInterface_, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr %65(ptr noundef %68, ptr noundef @.str.7)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %59
  store ptr null, ptr %5, align 8
  br label %176

77:                                               ; preds = %59
  br label %78

78:                                               ; preds = %77, %4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.JNINativeInterface_, ptr %82, i32 0, i32 172
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr %84(ptr noundef %87, i32 noundef %88, ptr noundef %91, ptr noundef null)
  store ptr %92, ptr %12, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %78
  store ptr null, ptr %5, align 8
  br label %176

96:                                               ; preds = %78
  store i32 0, ptr %13, align 4
  br label %97

97:                                               ; preds = %118, %96
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %121

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.JNINativeInterface_, ptr %105, i32 0, i32 174
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %13, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  call void %107(ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %117)
  br label %118

118:                                              ; preds = %101
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4
  br label %97, !llvm.loop !6

121:                                              ; preds = %97
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.JNINativeInterface_, ptr %125, i32 0, i32 167
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = call ptr %127(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %14, align 8
  br label %133

133:                                              ; preds = %121
  %134 = load ptr, ptr %14, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8
  store ptr %137, ptr %5, align 8
  br label %176

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.JNINativeInterface_, ptr %143, i32 0, i32 28
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = call ptr (ptr, ptr, ptr, ...) %145(ptr noundef %148, ptr noundef %151, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %11, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %139
  br label %161

161:                                              ; preds = %160, %139
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.JNINativeInterface_, ptr %165, i32 0, i32 15
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr %167(ptr noundef %170)
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %161
  br label %174

174:                                              ; preds = %173, %161
  %175 = load ptr, ptr %11, align 8
  store ptr %175, ptr %5, align 8
  br label %176

176:                                              ; preds = %174, %136, %95, %76, %58, %37
  %177 = load ptr, ptr %5, align 8
  ret ptr %177
}

; Function Attrs: nounwind uwtable
define hidden ptr @PORT_NewFloatControl(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %86, label %25

25:                                               ; preds = %7
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %31(ptr noundef %34, ptr noundef @.str.8)
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %36, i32 0, i32 9
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %25
  store ptr null, ptr %8, align 8
  br label %201

43:                                               ; preds = %25
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 33
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr %49(ptr noundef %52, ptr noundef %55, ptr noundef @.str.1, ptr noundef @.str.9)
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %57, i32 0, i32 10
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %43
  store ptr null, ptr %8, align 8
  br label %201

64:                                               ; preds = %43
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 33
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr %70(ptr noundef %73, ptr noundef %76, ptr noundef @.str.1, ptr noundef @.str.10)
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %78, i32 0, i32 11
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %64
  store ptr null, ptr %8, align 8
  br label %201

85:                                               ; preds = %64
  br label %86

86:                                               ; preds = %85, %7
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.JNINativeInterface_, ptr %90, i32 0, i32 167
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = call ptr %92(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %18, align 8
  br label %98

98:                                               ; preds = %86
  %99 = load ptr, ptr %18, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %17, align 8
  store ptr %102, ptr %8, align 8
  br label %201

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %11, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = icmp ule i64 %106, 4
  br i1 %107, label %108, label %137

108:                                              ; preds = %104
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.JNINativeInterface_, ptr %112, i32 0, i32 28
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = load ptr, ptr %11, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i32
  %129 = load float, ptr %12, align 4
  %130 = fpext float %129 to double
  %131 = load float, ptr %13, align 4
  %132 = fpext float %131 to double
  %133 = load float, ptr %14, align 4
  %134 = fpext float %133 to double
  %135 = load ptr, ptr %18, align 8
  %136 = call ptr (ptr, ptr, ptr, ...) %114(ptr noundef %117, ptr noundef %120, ptr noundef %123, i64 noundef %125, i32 noundef %128, double noundef %130, double noundef %132, double noundef %134, ptr noundef %135)
  store ptr %136, ptr %17, align 8
  br label %182

137:                                              ; preds = %104
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.JNINativeInterface_, ptr %141, i32 0, i32 167
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = call ptr %143(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %19, align 8
  br label %149

149:                                              ; preds = %137
  %150 = load ptr, ptr %19, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %17, align 8
  store ptr %153, ptr %8, align 8
  br label %201

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.JNINativeInterface_, ptr %159, i32 0, i32 28
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %168, i32 0, i32 10
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = load ptr, ptr %19, align 8
  %174 = load float, ptr %12, align 4
  %175 = fpext float %174 to double
  %176 = load float, ptr %13, align 4
  %177 = fpext float %176 to double
  %178 = load float, ptr %14, align 4
  %179 = fpext float %178 to double
  %180 = load ptr, ptr %18, align 8
  %181 = call ptr (ptr, ptr, ptr, ...) %161(ptr noundef %164, ptr noundef %167, ptr noundef %170, i64 noundef %172, ptr noundef %173, double noundef %175, double noundef %177, double noundef %179, ptr noundef %180)
  store ptr %181, ptr %17, align 8
  br label %182

182:                                              ; preds = %155, %108
  %183 = load ptr, ptr %17, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185, %182
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.JNINativeInterface_, ptr %190, i32 0, i32 15
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr %192(ptr noundef %195)
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198, %186
  %200 = load ptr, ptr %17, align 8
  store ptr %200, ptr %8, align 8
  br label %201

201:                                              ; preds = %199, %152, %101, %84, %63, %42
  %202 = load ptr, ptr %8, align 8
  ret ptr %202
}

; Function Attrs: nounwind uwtable
define hidden i32 @PORT_AddControl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JNINativeInterface_, ptr %10, i32 0, i32 61
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ptr, ...) %12(ptr noundef %15, ptr noundef %18, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr %28(ptr noundef %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_PortMixer_nGetControls(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.tag_ControlCreatorJNI, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 120, i1 false)
  %16 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds %struct.tag_PortControlCreator, ptr %16, i32 0, i32 0
  store ptr @PORT_NewBooleanControl, ptr %17, align 8
  %18 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds %struct.tag_PortControlCreator, ptr %18, i32 0, i32 1
  store ptr @PORT_NewCompoundControl, ptr %19, align 8
  %20 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %11, i32 0, i32 0
  %21 = getelementptr inbounds %struct.tag_PortControlCreator, ptr %20, i32 0, i32 2
  store ptr @PORT_NewFloatControl, ptr %21, align 8
  %22 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds %struct.tag_PortControlCreator, ptr %22, i32 0, i32 3
  store ptr @PORT_AddControl, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %11, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr %29(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %15
  br label %55

36:                                               ; preds = %15
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %11, i32 0, i32 2
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 33
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call ptr %42(ptr noundef %43, ptr noundef %44, ptr noundef @.str.11, ptr noundef @.str.12)
  %46 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %11, i32 0, i32 3
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds %struct.tag_ControlCreatorJNI, ptr %11, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  br label %55

51:                                               ; preds = %36
  %52 = load i64, ptr %8, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = load i32, ptr %9, align 4
  call void @PORT_GetControls(ptr noundef %53, i32 noundef %54, ptr noundef %11)
  br label %55

55:                                               ; preds = %51, %50, %35, %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @PORT_GetControls(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
