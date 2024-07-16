target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Unknown name\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Unknown vendor\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"No details available\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Unknown version\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_media_sound_MidiOutDeviceProvider_nGetNumDevices(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = call i32 (...) @MIDI_OUT_GetNumDevices()
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  ret i32 %7
}

declare i32 @MIDI_OUT_GetNumDevices(...) #1

; Function Attrs: nounwind uwtable
define ptr @Java_com_sun_media_sound_MidiOutDeviceProvider_nGetName(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [129 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %9, align 16
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  %12 = call i32 @MIDI_OUT_GetDeviceName(i32 noundef %10, ptr noundef %11, i32 noundef 128)
  %13 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  %14 = load i8, ptr %13, align 16
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  %19 = call ptr @strcpy(ptr noundef %18, ptr noundef @.str) #3
  br label %20

20:                                               ; preds = %17, %3
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 167
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  %27 = call ptr %24(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  ret ptr %28
}

declare i32 @MIDI_OUT_GetDeviceName(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Java_com_sun_media_sound_MidiOutDeviceProvider_nGetVendor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [129 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %9, align 16
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  %12 = call i32 @MIDI_OUT_GetDeviceVendor(i32 noundef %10, ptr noundef %11, i32 noundef 128)
  %13 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  %14 = load i8, ptr %13, align 16
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  %19 = call ptr @strcpy(ptr noundef %18, ptr noundef @.str.1) #3
  br label %20

20:                                               ; preds = %17, %3
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 167
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  %27 = call ptr %24(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  ret ptr %28
}

declare i32 @MIDI_OUT_GetDeviceVendor(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_com_sun_media_sound_MidiOutDeviceProvider_nGetDescription(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [129 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %9, align 16
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  %12 = call i32 @MIDI_OUT_GetDeviceDescription(i32 noundef %10, ptr noundef %11, i32 noundef 128)
  %13 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  %14 = load i8, ptr %13, align 16
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  %19 = call ptr @strcpy(ptr noundef %18, ptr noundef @.str.2) #3
  br label %20

20:                                               ; preds = %17, %3
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 167
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  %27 = call ptr %24(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  ret ptr %28
}

declare i32 @MIDI_OUT_GetDeviceDescription(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_com_sun_media_sound_MidiOutDeviceProvider_nGetVersion(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [129 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %9, align 16
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  %12 = call i32 @MIDI_OUT_GetDeviceVersion(i32 noundef %10, ptr noundef %11, i32 noundef 128)
  %13 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  %14 = load i8, ptr %13, align 16
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  %19 = call ptr @strcpy(ptr noundef %18, ptr noundef @.str.3) #3
  br label %20

20:                                               ; preds = %17, %3
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 167
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  %27 = call ptr %24(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  ret ptr %28
}

declare i32 @MIDI_OUT_GetDeviceVersion(i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
