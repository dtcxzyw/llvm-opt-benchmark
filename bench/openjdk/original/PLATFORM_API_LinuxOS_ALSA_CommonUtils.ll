target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@alsa_inited = internal global i32 0, align 4
@.str = private unnamed_addr constant [30 x i8] c"ALSA_ENUMERATE_PCM_SUBDEVICES\00", align 1
@alsa_enumerate_pcm_subdevices = internal global i32 0, align 4
@alsa_enumerate_midi_subdevices = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"%s:%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"plughw\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"hw\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s:%d,%d\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@hasGottenALSAVersion = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"/proc/asound/version\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@ALSAVersionString = internal global [200 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden void @initAlsaSupport() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @alsa_inited, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %39, label %4

4:                                                ; preds = %0
  store i32 1, ptr @alsa_inited, align 4
  %5 = call i32 @snd_lib_error_set_handler(ptr noundef @alsaDebugOutput)
  %6 = call ptr @getenv(ptr noundef @.str) #4
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %38

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8
  %11 = call i64 @strlen(ptr noundef %10) #5
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 102
  br i1 %18, label %19, label %38

19:                                               ; preds = %13
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 70
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 110
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 78
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, ptr @alsa_enumerate_pcm_subdevices, align 4
  br label %38

38:                                               ; preds = %37, %31, %25, %19, %13, %9, %4
  store i32 1, ptr @alsa_enumerate_midi_subdevices, align 4
  br label %39

39:                                               ; preds = %38, %0
  ret void
}

declare i32 @snd_lib_error_set_handler(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @alsaDebugOutput(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @needEnumerateSubdevices(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @initAlsaSupport()
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr @alsa_enumerate_midi_subdevices, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load i32, ptr @alsa_enumerate_pcm_subdevices, align 4
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @encodeDeviceID(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 1023
  %9 = shl i32 %8, 20
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 1023
  %12 = shl i32 %11, 10
  %13 = or i32 %9, %12
  %14 = load i32, ptr %6, align 4
  %15 = and i32 %14, 1023
  %16 = or i32 %13, %15
  %17 = add nsw i32 %16, 1
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @decodeDeviceID(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = lshr i32 %13, 20
  %15 = and i32 %14, 1023
  %16 = load ptr, ptr %7, align 8
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = lshr i32 %17, 10
  %19 = and i32 %18, 1023
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @needEnumerateSubdevices(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = load i32, ptr %6, align 4
  %26 = and i32 %25, 1023
  %27 = load ptr, ptr %9, align 8
  store i32 %26, ptr %27, align 4
  br label %30

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  store i32 -1, ptr %29, align 4
  br label %30

30:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @getDeviceString(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @needEnumerateSubdevices(i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.2, ptr @.str.3
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %20, ptr noundef @.str.1, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26) #4
  br label %37

28:                                               ; preds = %7
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load i32, ptr %13, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @.str.2, ptr @.str.3
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef %30, ptr noundef @.str.4, ptr noundef %33, i32 noundef %34, i32 noundef %35) #4
  br label %37

37:                                               ; preds = %28, %18
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @getDeviceStringFromDeviceID(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @strcpy(ptr noundef %17, ptr noundef @.str.5) #4
  br label %29

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %10, align 4
  call void @decodeDeviceID(i32 noundef %20, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  call void @getDeviceString(ptr noundef %22, i64 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @getALSAVersion(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr @hasGottenALSAVersion, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %100, label %12

12:                                               ; preds = %2
  %13 = call noalias ptr @fopen64(ptr noundef @.str.6, ptr noundef @.str.7)
  store ptr %13, ptr %5, align 8
  store i8 0, ptr @ALSAVersionString, align 16
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %99

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @fgets(ptr noundef @ALSAVersionString, i32 noundef 200, ptr noundef %17)
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %96

20:                                               ; preds = %16
  %21 = call i64 @strlen(ptr noundef @ALSAVersionString) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %72, %20
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %75

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], ptr @ALSAVersionString, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i8], ptr @ALSAVersionString, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %37, %30
  br label %46

46:                                               ; preds = %45, %27
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], ptr @ALSAVersionString, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 32
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %75

57:                                               ; preds = %49
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i8], ptr @ALSAVersionString, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i8], ptr @ALSAVersionString, i64 0, i64 %67
  store i8 %65, ptr %68, align 1
  br label %69

69:                                               ; preds = %61, %57
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %69, %46
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %23, !llvm.loop !6

75:                                               ; preds = %56, %23
  br label %76

76:                                               ; preds = %89, %75
  %77 = load i32, ptr %7, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load i32, ptr %7, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i8], ptr @ALSAVersionString, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 46
  br label %87

87:                                               ; preds = %79, %76
  %88 = phi i1 [ false, %76 ], [ %86, %79 ]
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %7, align 4
  br label %76, !llvm.loop !8

92:                                               ; preds = %87
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i8], ptr @ALSAVersionString, i64 0, i64 %94
  store i8 0, ptr %95, align 1
  br label %96

96:                                               ; preds = %92, %16
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @fclose(ptr noundef %97)
  store i32 1, ptr @hasGottenALSAVersion, align 4
  br label %99

99:                                               ; preds = %96, %12
  br label %100

100:                                              ; preds = %99, %2
  %101 = load ptr, ptr %3, align 8
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = call ptr @strncpy(ptr noundef %101, ptr noundef @ALSAVersionString, i64 noundef %103) #4
  ret void
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

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
