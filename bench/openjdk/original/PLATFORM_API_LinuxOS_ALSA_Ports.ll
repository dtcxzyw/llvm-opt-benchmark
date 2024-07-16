target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tag_PortMixerDescription = type { [200 x i8], [200 x i8], [200 x i8], [200 x i8] }
%struct.tag_PortMixer = type { ptr, i32, ptr, ptr, i32, ptr }
%struct.PortControl = type { ptr, i32, ptr, i32 }
%struct.tag_PortControlCreator = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"hw:%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"ALSA (http://www.alsa-project.org)\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PORT_GetPortMixerCount() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [16 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void (...) @initAlsaSupport()
  %7 = call i32 @snd_ctl_card_info_malloc(ptr noundef %6)
  store i32 -1, ptr %2, align 4
  store i32 0, ptr %1, align 4
  %8 = call i32 @snd_card_next(ptr noundef %2)
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %32, %10
  %12 = load i32, ptr %2, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %16 = load i32, ptr %2, align 4
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 16, ptr noundef @.str, i32 noundef %16) #7
  %18 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %19 = call i32 @snd_ctl_open(ptr noundef %5, ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %28

23:                                               ; preds = %14
  %24 = load i32, ptr %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %1, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @snd_ctl_close(ptr noundef %26)
  br label %28

28:                                               ; preds = %23, %22
  %29 = call i32 @snd_card_next(ptr noundef %2)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %33

32:                                               ; preds = %28
  br label %11, !llvm.loop !6

33:                                               ; preds = %31, %11
  br label %34

34:                                               ; preds = %33, %0
  %35 = load ptr, ptr %6, align 8
  call void @snd_ctl_card_info_free(ptr noundef %35)
  %36 = load i32, ptr %1, align 4
  ret i32 %36
}

declare void @initAlsaSupport(...) #1

declare i32 @snd_ctl_card_info_malloc(ptr noundef) #1

declare i32 @snd_card_next(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @snd_ctl_open(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @snd_ctl_close(ptr noundef) #1

declare void @snd_ctl_card_info_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PORT_GetPortMixerDescription(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %11 = call i32 @snd_ctl_card_info_malloc(ptr noundef %7)
  %12 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %13 = load i32, ptr %4, align 4
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 16, ptr noundef @.str, i32 noundef %13) #7
  %15 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %16 = call i32 @snd_ctl_open(ptr noundef %6, ptr noundef %15, i32 noundef 0)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %83

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @snd_ctl_card_info(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.tag_PortMixerDescription, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [200 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @snd_ctl_card_info_get_id(ptr noundef %31)
  %33 = call ptr @strncpy(ptr noundef %30, ptr noundef %32, i64 noundef 199) #7
  %34 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %35 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 100, ptr noundef @.str.1, ptr noundef %35) #7
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.tag_PortMixerDescription, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [200 x i8], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.tag_PortMixerDescription, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [200 x i8], ptr %42, i64 0, i64 0
  %44 = call i64 @strlen(ptr noundef %43) #8
  %45 = sub i64 199, %44
  %46 = call ptr @strncat(ptr noundef %39, ptr noundef %40, i64 noundef %45) #7
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.tag_PortMixerDescription, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [200 x i8], ptr %48, i64 0, i64 0
  %50 = call ptr @strncpy(ptr noundef %49, ptr noundef @.str.2, i64 noundef 199) #7
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.tag_PortMixerDescription, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [200 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @snd_ctl_card_info_get_name(ptr noundef %54)
  %56 = call ptr @strncpy(ptr noundef %53, ptr noundef %55, i64 noundef 199) #7
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.tag_PortMixerDescription, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [200 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.tag_PortMixerDescription, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [200 x i8], ptr %61, i64 0, i64 0
  %63 = call i64 @strlen(ptr noundef %62) #8
  %64 = sub i64 199, %63
  %65 = call ptr @strncat(ptr noundef %59, ptr noundef @.str.3, i64 noundef %64) #7
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.tag_PortMixerDescription, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [200 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @snd_ctl_card_info_get_mixername(ptr noundef %69)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.tag_PortMixerDescription, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [200 x i8], ptr %72, i64 0, i64 0
  %74 = call i64 @strlen(ptr noundef %73) #8
  %75 = sub i64 199, %74
  %76 = call ptr @strncat(ptr noundef %68, ptr noundef %70, i64 noundef %75) #7
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.tag_PortMixerDescription, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [200 x i8], ptr %78, i64 0, i64 0
  call void @getALSAVersion(ptr noundef %79, i32 noundef 199)
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @snd_ctl_close(ptr noundef %80)
  %82 = load ptr, ptr %7, align 8
  call void @snd_ctl_card_info_free(ptr noundef %82)
  store i32 1, ptr %3, align 4
  br label %83

83:                                               ; preds = %27, %19
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

declare i32 @snd_ctl_card_info(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @snd_ctl_card_info_get_id(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @snd_ctl_card_info_get_name(ptr noundef) #1

declare ptr @snd_ctl_card_info_get_mixername(ptr noundef) #1

declare void @getALSAVersion(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PORT_Open(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %8 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %9 = load i32, ptr %3, align 4
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 16, ptr noundef @.str, i32 noundef %9) #7
  %11 = call i32 @snd_mixer_open(ptr noundef %5, i32 noundef 0)
  store i32 %11, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %98

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %17 = call i32 @snd_mixer_attach(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @snd_mixer_close(ptr noundef %20)
  store ptr null, ptr %2, align 8
  br label %98

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @snd_mixer_selem_register(ptr noundef %23, ptr noundef null, ptr noundef null)
  store i32 %24, ptr %6, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @snd_mixer_close(ptr noundef %27)
  store ptr null, ptr %2, align 8
  br label %98

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @snd_mixer_load(ptr noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @snd_mixer_close(ptr noundef %35)
  store ptr null, ptr %2, align 8
  br label %98

37:                                               ; preds = %29
  %38 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #9
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @snd_mixer_close(ptr noundef %42)
  store ptr null, ptr %2, align 8
  br label %98

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.tag_PortMixer, ptr %45, i32 0, i32 1
  store i32 0, ptr %46, align 8
  %47 = call noalias ptr @calloc(i64 noundef 300, i64 noundef 8) #9
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.tag_PortMixer, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.tag_PortMixer, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @snd_mixer_close(ptr noundef %55)
  %57 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %57) #7
  store ptr null, ptr %2, align 8
  br label %98

58:                                               ; preds = %44
  %59 = call noalias ptr @calloc(i64 noundef 300, i64 noundef 4) #9
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.tag_PortMixer, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.tag_PortMixer, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @snd_mixer_close(ptr noundef %67)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.tag_PortMixer, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %71) #7
  %72 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %72) #7
  store ptr null, ptr %2, align 8
  br label %98

73:                                               ; preds = %58
  %74 = call noalias ptr @calloc(i64 noundef 1200, i64 noundef 32) #9
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.tag_PortMixer, ptr %75, i32 0, i32 5
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.tag_PortMixer, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @snd_mixer_close(ptr noundef %82)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.tag_PortMixer, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %86) #7
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.tag_PortMixer, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %89) #7
  %90 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %90) #7
  store ptr null, ptr %2, align 8
  br label %98

91:                                               ; preds = %73
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.tag_PortMixer, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 @PORT_GetPortCount(ptr noundef %95)
  %97 = load ptr, ptr %7, align 8
  store ptr %97, ptr %2, align 8
  br label %98

98:                                               ; preds = %91, %81, %66, %54, %41, %34, %26, %19, %13
  %99 = load ptr, ptr %2, align 8
  ret ptr %99
}

declare i32 @snd_mixer_open(ptr noundef, i32 noundef) #1

declare i32 @snd_mixer_attach(ptr noundef, ptr noundef) #1

declare i32 @snd_mixer_close(ptr noundef) #1

declare i32 @snd_mixer_selem_register(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @snd_mixer_load(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @PORT_GetPortCount(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %101

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.tag_PortMixer, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %97

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.tag_PortMixer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @snd_mixer_first_elem(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %93, %15
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %96

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @snd_mixer_selem_is_active(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %93

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @snd_mixer_selem_has_playback_volume(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.tag_PortMixer, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.tag_PortMixer, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  store ptr %33, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.tag_PortMixer, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.tag_PortMixer, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  store i32 256, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.tag_PortMixer, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %32, %28
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.tag_PortMixer, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp sge i32 %57, 300
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %96

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @snd_mixer_selem_has_capture_volume(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %86

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.tag_PortMixer, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.tag_PortMixer, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %68, i64 %72
  store ptr %65, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.tag_PortMixer, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.tag_PortMixer, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %76, i64 %80
  store i32 1, ptr %81, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.tag_PortMixer, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %64, %60
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.tag_PortMixer, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = icmp sge i32 %89, 300
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %96

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92, %27
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @snd_mixer_elem_next(ptr noundef %94)
  store ptr %95, ptr %5, align 8
  br label %20, !llvm.loop !8

96:                                               ; preds = %91, %59, %20
  br label %97

97:                                               ; preds = %96, %9
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.tag_PortMixer, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %2, align 4
  br label %101

101:                                              ; preds = %97, %8
  %102 = load i32, ptr %2, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define hidden void @PORT_Close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %46

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.tag_PortMixer, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.tag_PortMixer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @snd_mixer_close(ptr noundef %15)
  br label %17

17:                                               ; preds = %12, %6
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.tag_PortMixer, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.tag_PortMixer, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #7
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.tag_PortMixer, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.tag_PortMixer, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.tag_PortMixer, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.tag_PortMixer, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #7
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %45) #7
  br label %46

46:                                               ; preds = %44, %1
  ret void
}

declare ptr @snd_mixer_first_elem(ptr noundef) #1

declare i32 @snd_mixer_selem_is_active(ptr noundef) #1

declare i32 @snd_mixer_selem_has_playback_volume(ptr noundef) #1

declare i32 @snd_mixer_selem_has_capture_volume(ptr noundef) #1

declare ptr @snd_mixer_elem_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PORT_GetPortType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.tag_PortMixer, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %11
  store i32 -1, ptr %3, align 4
  br label %31

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.tag_PortMixer, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %22, %21, %10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @PORT_GetPortName(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %46

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %10, align 8
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.tag_PortMixer, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %15
  store i32 -1, ptr %5, align 4
  br label %46

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.tag_PortMixer, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @snd_mixer_selem_get_name(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = call ptr @strncpy(ptr noundef %35, ptr noundef %36, i64 noundef %39) #7
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  store i8 0, ptr %45, align 1
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %26, %25, %14
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare ptr @snd_mixer_selem_get_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @PORT_GetControls(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [10 x ptr], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %14, align 4
  %19 = getelementptr inbounds [10 x ptr], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 80, i1 false)
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %332

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %7, align 8
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.tag_PortMixer, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %23
  br label %332

34:                                               ; preds = %27
  store i32 0, ptr %12, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.tag_PortMixer, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @snd_mixer_selem_has_playback_volume(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @snd_mixer_selem_has_capture_volume(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %264

49:                                               ; preds = %45, %34
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.tag_PortMixer, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @isPlaybackFunction(i32 noundef %56)
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %49
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @snd_mixer_selem_is_playback_mono(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %60, %49
  %65 = load i32, ptr %14, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @snd_mixer_selem_is_capture_mono(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i1 [ false, %64 ], [ %70, %67 ]
  br label %73

73:                                               ; preds = %71, %60
  %74 = phi i1 [ true, %60 ], [ %72, %71 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %15, align 4
  %76 = load i32, ptr %14, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @snd_mixer_selem_has_playback_channel(ptr noundef %79, i32 noundef 0)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @snd_mixer_selem_has_playback_channel(ptr noundef %83, i32 noundef 1)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %82, %78, %73
  %87 = load i32, ptr %14, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @snd_mixer_selem_has_capture_channel(ptr noundef %90, i32 noundef 0)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8
  %95 = call i32 @snd_mixer_selem_has_capture_channel(ptr noundef %94, i32 noundef 1)
  %96 = icmp ne i32 %95, 0
  br label %97

97:                                               ; preds = %93, %89, %86
  %98 = phi i1 [ false, %89 ], [ false, %86 ], [ %96, %93 ]
  br label %99

99:                                               ; preds = %97, %82
  %100 = phi i1 [ true, %82 ], [ %98, %97 ]
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %16, align 4
  %102 = load i32, ptr %15, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %16, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %150

107:                                              ; preds = %104, %99
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 @getControlSlot(ptr noundef %108, ptr noundef %10)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %149

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.PortControl, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.tag_PortMixer, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.PortControl, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.PortControl, ptr %124, i32 0, i32 2
  store ptr inttoptr (i64 4 to ptr), ptr %125, align 8
  %126 = load i32, ptr %15, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %111
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.PortControl, ptr %129, i32 0, i32 3
  store i32 32, ptr %130, align 8
  br label %134

131:                                              ; preds = %111
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.PortControl, ptr %132, i32 0, i32 3
  store i32 33, ptr %133, align 8
  br label %134

134:                                              ; preds = %131, %128
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %14, align 4
  %139 = call ptr @createVolumeControl(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %9, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %148

142:                                              ; preds = %134
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %12, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [10 x ptr], ptr %11, i64 0, i64 %146
  store ptr %143, ptr %147, align 8
  br label %148

148:                                              ; preds = %142, %134
  br label %149

149:                                              ; preds = %148, %107
  br label %223

150:                                              ; preds = %104
  store i32 0, ptr %18, align 4
  br label %151

151:                                              ; preds = %219, %150
  %152 = load i32, ptr %18, align 4
  %153 = icmp sle i32 %152, 31
  br i1 %153, label %154, label %222

154:                                              ; preds = %151
  %155 = load i32, ptr %14, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %18, align 4
  %160 = call i32 @snd_mixer_selem_has_playback_channel(ptr noundef %158, i32 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %170, label %162

162:                                              ; preds = %157, %154
  %163 = load i32, ptr %14, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %218, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %18, align 4
  %168 = call i32 @snd_mixer_selem_has_capture_channel(ptr noundef %166, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %218

170:                                              ; preds = %165, %157
  %171 = load ptr, ptr %7, align 8
  %172 = call i32 @getControlSlot(ptr noundef %171, ptr noundef %10)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %217

174:                                              ; preds = %170
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.PortControl, ptr %176, i32 0, i32 0
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.tag_PortMixer, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.PortControl, ptr %185, i32 0, i32 1
  store i32 %184, ptr %186, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.PortControl, ptr %187, i32 0, i32 2
  store ptr inttoptr (i64 4 to ptr), ptr %188, align 8
  %189 = load i32, ptr %18, align 4
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.PortControl, ptr %190, i32 0, i32 3
  store i32 %189, ptr %191, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %14, align 4
  %196 = call ptr @createVolumeControl(ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %9, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %207

199:                                              ; preds = %174
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.tag_PortControlCreator, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %18, align 4
  %205 = call ptr @snd_mixer_selem_channel_name(i32 noundef %204)
  %206 = call ptr %202(ptr noundef %203, ptr noundef %205, ptr noundef %9, i32 noundef 1)
  store ptr %206, ptr %9, align 8
  br label %207

207:                                              ; preds = %199, %174
  %208 = load ptr, ptr %9, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %12, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %12, align 4
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [10 x ptr], ptr %11, i64 0, i64 %214
  store ptr %211, ptr %215, align 8
  br label %216

216:                                              ; preds = %210, %207
  br label %217

217:                                              ; preds = %216, %170
  br label %218

218:                                              ; preds = %217, %165, %162
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %18, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %18, align 4
  br label %151, !llvm.loop !9

222:                                              ; preds = %151
  br label %223

223:                                              ; preds = %222, %149
  %224 = load i32, ptr %16, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %263

226:                                              ; preds = %223
  %227 = load ptr, ptr %7, align 8
  %228 = call i32 @getControlSlot(ptr noundef %227, ptr noundef %10)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %262

230:                                              ; preds = %226
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.PortControl, ptr %232, i32 0, i32 0
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.tag_PortMixer, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.PortControl, ptr %241, i32 0, i32 1
  store i32 %240, ptr %242, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.PortControl, ptr %243, i32 0, i32 2
  store ptr inttoptr (i64 1 to ptr), ptr %244, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.PortControl, ptr %245, i32 0, i32 3
  store i32 33, ptr %246, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.tag_PortControlCreator, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = call ptr %249(ptr noundef %250, ptr noundef %251, ptr noundef inttoptr (i64 1 to ptr), float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef 0x3F847AE140000000, ptr noundef @.str.4)
  store ptr %252, ptr %9, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %261

255:                                              ; preds = %230
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr %12, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %12, align 4
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [10 x ptr], ptr %11, i64 0, i64 %259
  store ptr %256, ptr %260, align 8
  br label %261

261:                                              ; preds = %255, %230
  br label %262

262:                                              ; preds = %261, %226
  br label %263

263:                                              ; preds = %262, %223
  br label %264

264:                                              ; preds = %263, %45
  %265 = load ptr, ptr %8, align 8
  %266 = call i32 @snd_mixer_selem_has_playback_switch(ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %272, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %8, align 8
  %270 = call i32 @snd_mixer_selem_has_capture_switch(ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %312

272:                                              ; preds = %268, %264
  %273 = load ptr, ptr %7, align 8
  %274 = call i32 @getControlSlot(ptr noundef %273, ptr noundef %10)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %311

276:                                              ; preds = %272
  %277 = load i32, ptr %14, align 4
  %278 = icmp ne i32 %277, 0
  %279 = select i1 %278, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 2 to ptr)
  store ptr %279, ptr %17, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds %struct.PortControl, ptr %281, i32 0, i32 0
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.tag_PortMixer, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %285, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds %struct.PortControl, ptr %290, i32 0, i32 1
  store i32 %289, ptr %291, align 8
  %292 = load ptr, ptr %17, align 8
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds %struct.PortControl, ptr %293, i32 0, i32 2
  store ptr %292, ptr %294, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.tag_PortControlCreator, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %10, align 8
  %300 = load ptr, ptr %17, align 8
  %301 = call ptr %297(ptr noundef %298, ptr noundef %299, ptr noundef %300)
  store ptr %301, ptr %9, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %310

304:                                              ; preds = %276
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr %12, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %12, align 4
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [10 x ptr], ptr %11, i64 0, i64 %308
  store ptr %305, ptr %309, align 8
  br label %310

310:                                              ; preds = %304, %276
  br label %311

311:                                              ; preds = %310, %272
  br label %312

312:                                              ; preds = %311, %268
  %313 = load ptr, ptr %8, align 8
  %314 = call ptr @snd_mixer_selem_get_name(ptr noundef %313)
  store ptr %314, ptr %13, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct.tag_PortControlCreator, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = load ptr, ptr %13, align 8
  %320 = getelementptr inbounds [10 x ptr], ptr %11, i64 0, i64 0
  %321 = load i32, ptr %12, align 4
  %322 = call ptr %317(ptr noundef %318, ptr noundef %319, ptr noundef %320, i32 noundef %321)
  store ptr %322, ptr %9, align 8
  %323 = load ptr, ptr %9, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %332

325:                                              ; preds = %312
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct.tag_PortControlCreator, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = call i32 %328(ptr noundef %329, ptr noundef %330)
  br label %332

332:                                              ; preds = %325, %312, %33, %22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @isPlaybackFunction(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = and i64 %4, 65280
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i32 @snd_mixer_selem_is_playback_mono(ptr noundef) #1

declare i32 @snd_mixer_selem_is_capture_mono(ptr noundef) #1

declare i32 @snd_mixer_selem_has_playback_channel(ptr noundef, i32 noundef) #1

declare i32 @snd_mixer_selem_has_capture_channel(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getControlSlot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.tag_PortMixer, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp sge i32 %8, 1200
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.tag_PortMixer, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.tag_PortMixer, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.PortControl, ptr %14, i64 %18
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.tag_PortMixer, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %11, %10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @createVolumeControl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @snd_mixer_selem_get_playback_volume_range(ptr noundef %16, ptr noundef %11, ptr noundef %12)
  br label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @snd_mixer_selem_get_capture_volume_range(ptr noundef %19, ptr noundef %11, ptr noundef %12)
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i64, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = call i64 @getRange(i64 noundef %22, i64 noundef %23)
  %25 = sitofp i64 %24 to float
  %26 = fdiv float 1.000000e+00, %25
  store float %26, ptr %10, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.tag_PortControlCreator, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load float, ptr %10, align 4
  %33 = call ptr %29(ptr noundef %30, ptr noundef %31, ptr noundef inttoptr (i64 4 to ptr), float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef %32, ptr noundef @.str.4)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  ret ptr %34
}

declare ptr @snd_mixer_selem_channel_name(i32 noundef) #1

declare i32 @snd_mixer_selem_has_playback_switch(ptr noundef) #1

declare i32 @snd_mixer_selem_has_capture_switch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PORT_GetIntValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %60

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PortControl, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %15 [
    i32 32, label %13
    i32 33, label %14
  ]

13:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %19

14:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PortControl, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %15, %14, %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PortControl, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PortControl, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %29, label %58

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PortControl, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @isPlaybackFunction(i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.PortControl, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call i32 @snd_mixer_selem_get_playback_switch(ptr noundef %38, i32 noundef %39, ptr noundef %4)
  br label %47

41:                                               ; preds = %29
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.PortControl, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call i32 @snd_mixer_selem_get_capture_switch(ptr noundef %44, i32 noundef %45, ptr noundef %4)
  br label %47

47:                                               ; preds = %41, %35
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.PortControl, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, inttoptr (i64 1 to ptr)
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load i32, ptr %4, align 4
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %52, %47
  br label %59

58:                                               ; preds = %24
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %1
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

declare i32 @snd_mixer_selem_get_playback_switch(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @snd_mixer_selem_get_capture_switch(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @PORT_SetIntValue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %50

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.PortControl, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, inttoptr (i64 1 to ptr)
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.PortControl, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.PortControl, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %29, label %48

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.PortControl, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @isPlaybackFunction(i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.PortControl, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call i32 @snd_mixer_selem_set_playback_switch_all(ptr noundef %38, i32 noundef %39)
  br label %47

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.PortControl, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = call i32 @snd_mixer_selem_set_capture_switch_all(ptr noundef %44, i32 noundef %45)
  br label %47

47:                                               ; preds = %41, %35
  br label %49

48:                                               ; preds = %24
  br label %49

49:                                               ; preds = %48, %47
  br label %50

50:                                               ; preds = %49, %2
  ret void
}

declare i32 @snd_mixer_selem_set_playback_switch_all(ptr noundef, i32 noundef) #1

declare i32 @snd_mixer_selem_set_capture_switch_all(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden float @getRealVolume(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PortControl, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @isPlaybackFunction(i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PortControl, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @snd_mixer_selem_get_playback_volume_range(ptr noundef %17, ptr noundef %7, ptr noundef %8)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PortControl, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @snd_mixer_selem_get_playback_volume(ptr noundef %21, i32 noundef %22, ptr noundef %6)
  br label %34

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PortControl, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @snd_mixer_selem_get_capture_volume_range(ptr noundef %27, ptr noundef %7, ptr noundef %8)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PortControl, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = call i32 @snd_mixer_selem_get_capture_volume(ptr noundef %31, i32 noundef %32, ptr noundef %6)
  br label %34

34:                                               ; preds = %24, %14
  %35 = load i64, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = call float @scaleVolumeValueToNormalized(i64 noundef %35, i64 noundef %36, i64 noundef %37)
  store float %38, ptr %5, align 4
  %39 = load float, ptr %5, align 4
  ret float %39
}

declare i32 @snd_mixer_selem_get_playback_volume_range(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @snd_mixer_selem_get_playback_volume(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @snd_mixer_selem_get_capture_volume_range(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @snd_mixer_selem_get_capture_volume(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal float @scaleVolumeValueToNormalized(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = sub nsw i64 %7, %8
  %10 = sitofp i64 %9 to float
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @getRange(i64 noundef %11, i64 noundef %12)
  %14 = sitofp i64 %13 to float
  %15 = fdiv float %10, %14
  ret float %15
}

; Function Attrs: nounwind uwtable
define hidden void @setRealVolume(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PortControl, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = call i32 @isPlaybackFunction(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PortControl, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @snd_mixer_selem_get_playback_volume_range(ptr noundef %18, ptr noundef %8, ptr noundef %9)
  %20 = load float, ptr %6, align 4
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = call i64 @scaleVolumeValueToHardware(float noundef %20, i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PortControl, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load i64, ptr %7, align 8
  %29 = call i32 @snd_mixer_selem_set_playback_volume(ptr noundef %26, i32 noundef %27, i64 noundef %28)
  br label %45

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.PortControl, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @snd_mixer_selem_get_capture_volume_range(ptr noundef %33, ptr noundef %8, ptr noundef %9)
  %35 = load float, ptr %6, align 4
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %9, align 8
  %38 = call i64 @scaleVolumeValueToHardware(float noundef %35, i64 noundef %36, i64 noundef %37)
  store i64 %38, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.PortControl, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = load i64, ptr %7, align 8
  %44 = call i32 @snd_mixer_selem_set_capture_volume(ptr noundef %41, i32 noundef %42, i64 noundef %43)
  br label %45

45:                                               ; preds = %30, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @scaleVolumeValueToHardware(float noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store float %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load float, ptr %4, align 4
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @getRange(i64 noundef %8, i64 noundef %9)
  %11 = sitofp i64 %10 to float
  %12 = load i64, ptr %5, align 8
  %13 = sitofp i64 %12 to float
  %14 = call float @llvm.fmuladd.f32(float %7, float %11, float %13)
  %15 = fptosi float %14 to i64
  ret i64 %15
}

declare i32 @snd_mixer_selem_set_playback_volume(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @snd_mixer_selem_set_capture_volume(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden float @PORT_GetFloatValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store float 0.000000e+00, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %48

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PortControl, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, inttoptr (i64 4 to ptr)
  br i1 %12, label %13, label %30

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PortControl, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %23 [
    i32 32, label %17
    i32 33, label %20
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = call float @getRealVolume(ptr noundef %18, i32 noundef 0)
  store float %19, ptr %4, align 4
  br label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = call float @getFakeVolume(ptr noundef %21)
  store float %22, ptr %4, align 4
  br label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PortControl, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = call float @getRealVolume(ptr noundef %24, i32 noundef %27)
  store float %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %23, %20, %17
  br label %47

30:                                               ; preds = %8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PortControl, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, inttoptr (i64 1 to ptr)
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.PortControl, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 33
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = call float @getFakeBalance(ptr noundef %41)
  store float %42, ptr %4, align 4
  br label %44

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %40
  br label %46

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45, %44
  br label %47

47:                                               ; preds = %46, %29
  br label %48

48:                                               ; preds = %47, %1
  %49 = load float, ptr %4, align 4
  ret float %49
}

; Function Attrs: nounwind uwtable
define internal float @getFakeVolume(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call float @getRealVolume(ptr noundef %6, i32 noundef 0)
  store float %7, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call float @getRealVolume(ptr noundef %8, i32 noundef 1)
  store float %9, ptr %4, align 4
  %10 = load float, ptr %3, align 4
  %11 = load float, ptr %4, align 4
  %12 = fcmp ogt float %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load float, ptr %3, align 4
  br label %17

15:                                               ; preds = %1
  %16 = load float, ptr %4, align 4
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi float [ %14, %13 ], [ %16, %15 ]
  store float %18, ptr %5, align 4
  %19 = load float, ptr %5, align 4
  ret float %19
}

; Function Attrs: nounwind uwtable
define internal float @getFakeBalance(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call float @getRealVolume(ptr noundef %6, i32 noundef 0)
  store float %7, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call float @getRealVolume(ptr noundef %8, i32 noundef 1)
  store float %9, ptr %5, align 4
  %10 = load float, ptr %4, align 4
  %11 = load float, ptr %5, align 4
  %12 = fcmp ogt float %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load float, ptr %5, align 4
  %15 = load float, ptr %4, align 4
  %16 = fdiv float %14, %15
  %17 = fadd float -1.000000e+00, %16
  store float %17, ptr %2, align 4
  br label %29

18:                                               ; preds = %1
  %19 = load float, ptr %5, align 4
  %20 = load float, ptr %4, align 4
  %21 = fcmp ogt float %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load float, ptr %4, align 4
  %24 = load float, ptr %5, align 4
  %25 = fdiv float %23, %24
  %26 = fsub float 1.000000e+00, %25
  store float %26, ptr %2, align 4
  br label %29

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  store float 0.000000e+00, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %22, %13
  %30 = load float, ptr %2, align 4
  ret float %30
}

; Function Attrs: nounwind uwtable
define hidden void @PORT_SetFloatValue(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %53

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.PortControl, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, inttoptr (i64 4 to ptr)
  br i1 %13, label %14, label %33

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.PortControl, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %26 [
    i32 32, label %18
    i32 33, label %21
  ]

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load float, ptr %4, align 4
  call void @setRealVolume(ptr noundef %19, i32 noundef 0, float noundef %20)
  br label %32

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = load float, ptr %4, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call float @getFakeBalance(ptr noundef %24)
  call void @setFakeVolume(ptr noundef %22, float noundef %23, float noundef %25)
  br label %32

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.PortControl, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = load float, ptr %4, align 4
  call void @setRealVolume(ptr noundef %27, i32 noundef %30, float noundef %31)
  br label %32

32:                                               ; preds = %26, %21, %18
  br label %52

33:                                               ; preds = %9
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.PortControl, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, inttoptr (i64 1 to ptr)
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.PortControl, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 33
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call float @getFakeVolume(ptr noundef %45)
  %47 = load float, ptr %4, align 4
  call void @setFakeVolume(ptr noundef %44, float noundef %46, float noundef %47)
  br label %49

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %43
  br label %51

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %49
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setFakeVolume(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %9 = load float, ptr %6, align 4
  %10 = fcmp olt float %9, 0.000000e+00
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load float, ptr %5, align 4
  store float %12, ptr %7, align 4
  %13 = load float, ptr %5, align 4
  %14 = load float, ptr %6, align 4
  %15 = fadd float %14, 1.000000e+00
  %16 = fmul float %13, %15
  store float %16, ptr %8, align 4
  br label %23

17:                                               ; preds = %3
  %18 = load float, ptr %5, align 4
  %19 = load float, ptr %6, align 4
  %20 = fsub float 1.000000e+00, %19
  %21 = fmul float %18, %20
  store float %21, ptr %7, align 4
  %22 = load float, ptr %5, align 4
  store float %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %17, %11
  %24 = load ptr, ptr %4, align 8
  %25 = load float, ptr %7, align 4
  call void @setRealVolume(ptr noundef %24, i32 noundef 0, float noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = load float, ptr %8, align 4
  call void @setRealVolume(ptr noundef %26, i32 noundef 1, float noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @getRange(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = sub nsw i64 %10, %11
  store i64 %12, ptr %3, align 8
  br label %14

13:                                               ; preds = %2
  store i64 1, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0,1) }

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
