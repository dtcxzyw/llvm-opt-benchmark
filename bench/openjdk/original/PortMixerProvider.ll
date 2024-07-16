target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tag_PortMixerDescription = type { [200 x i8], [200 x i8], [200 x i8], [200 x i8] }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Unknown Name\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Unknown Vendor\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Port Mixer\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Unknown Version\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"com/sun/media/sound/PortMixerProvider$PortMixerInfo\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @getPortMixerDescription(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.tag_PortMixerDescription, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %8 = call ptr @strcpy(ptr noundef %7, ptr noundef @.str) #3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.tag_PortMixerDescription, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [200 x i8], ptr %10, i64 0, i64 0
  %12 = call ptr @strcpy(ptr noundef %11, ptr noundef @.str.1) #3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.tag_PortMixerDescription, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  %16 = call ptr @strcpy(ptr noundef %15, ptr noundef @.str.2) #3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.tag_PortMixerDescription, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [200 x i8], ptr %18, i64 0, i64 0
  %20 = call ptr @strcpy(ptr noundef %19, ptr noundef @.str.3) #3
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @PORT_GetPortMixerDescription(i32 noundef %21, ptr noundef %22)
  ret i32 1
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

declare i32 @PORT_GetPortMixerDescription(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_media_sound_PortMixerProvider_nGetNumDevices(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = call i32 (...) @PORT_GetPortMixerCount()
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  ret i32 %7
}

declare i32 @PORT_GetPortMixerCount(...) #2

; Function Attrs: nounwind uwtable
define ptr @Java_com_sun_media_sound_PortMixerProvider_nNewPortMixerInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.tag_PortMixerDescription, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %11, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr %19(ptr noundef %20, ptr noundef @.str.4)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %116

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 33
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr %29(ptr noundef %30, ptr noundef %31, ptr noundef @.str.5, ptr noundef @.str.6)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  br label %116

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @getPortMixerDescription(i32 noundef %37, ptr noundef %10)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %114

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNINativeInterface_, ptr %42, i32 0, i32 167
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.tag_PortMixerDescription, ptr %10, i32 0, i32 0
  %47 = getelementptr inbounds [200 x i8], ptr %46, i64 0, i64 0
  %48 = call ptr %44(ptr noundef %45, ptr noundef %47)
  store ptr %48, ptr %12, align 8
  br label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %12, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  store ptr %53, ptr %4, align 8
  br label %116

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 167
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.tag_PortMixerDescription, ptr %10, i32 0, i32 1
  %62 = getelementptr inbounds [200 x i8], ptr %61, i64 0, i64 0
  %63 = call ptr %59(ptr noundef %60, ptr noundef %62)
  store ptr %63, ptr %13, align 8
  br label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %13, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8
  store ptr %68, ptr %4, align 8
  br label %116

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.JNINativeInterface_, ptr %72, i32 0, i32 167
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.tag_PortMixerDescription, ptr %10, i32 0, i32 2
  %77 = getelementptr inbounds [200 x i8], ptr %76, i64 0, i64 0
  %78 = call ptr %74(ptr noundef %75, ptr noundef %77)
  store ptr %78, ptr %14, align 8
  br label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %14, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8
  store ptr %83, ptr %4, align 8
  br label %116

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.JNINativeInterface_, ptr %87, i32 0, i32 167
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.tag_PortMixerDescription, ptr %10, i32 0, i32 3
  %92 = getelementptr inbounds [200 x i8], ptr %91, i64 0, i64 0
  %93 = call ptr %89(ptr noundef %90, ptr noundef %92)
  store ptr %93, ptr %15, align 8
  br label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr %15, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8
  store ptr %98, ptr %4, align 8
  br label %116

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.JNINativeInterface_, ptr %102, i32 0, i32 28
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %7, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = call ptr (ptr, ptr, ptr, ...) %104(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %11, align 8
  br label %114

114:                                              ; preds = %100, %36
  %115 = load ptr, ptr %11, align 8
  store ptr %115, ptr %4, align 8
  br label %116

116:                                              ; preds = %114, %97, %82, %67, %52, %35, %24
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
