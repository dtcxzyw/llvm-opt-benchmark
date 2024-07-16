target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tag_MidiDeviceHandle = type { ptr, ptr, ptr, i32, i64 }

@CHANNEL_MESSAGE_LENGTH = internal global [15 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 3], align 16
@SYSTEM_MESSAGE_LENGTH = internal global [16 x i32] [i32 -1, i32 2, i32 3, i32 2, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 -1, i32 1, i32 1, i32 1, i32 -1, i32 1, i32 1], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @MIDI_OUT_GetErrorStr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @getErrorStr(i32 noundef %3)
  ret ptr %4
}

declare ptr @getErrorStr(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_OUT_GetNumDevices() #0 {
  %1 = call i32 @getMidiDeviceCount(i32 noundef 0)
  ret i32 %1
}

declare i32 @getMidiDeviceCount(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_OUT_GetDeviceName(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @getMidiDeviceName(i32 noundef 0, i32 noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @getMidiDeviceName(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_OUT_GetDeviceVendor(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @getMidiDeviceVendor(i32 noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @getMidiDeviceVendor(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_OUT_GetDeviceDescription(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @getMidiDeviceDescription(i32 noundef 0, i32 noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @getMidiDeviceDescription(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_OUT_GetDeviceVersion(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @getMidiDeviceVersion(i32 noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @getMidiDeviceVersion(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_OUT_OpenDevice(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @openMidiDevice(i32 noundef 0, i32 noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @openMidiDevice(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_OUT_CloseDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @closeMidiDevice(ptr noundef %3)
  ret i32 %4
}

declare i32 @closeMidiDevice(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @MIDI_OUT_GetTimeStamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @getMidiTimestamp(ptr noundef %3)
  ret i64 %4
}

declare i64 @getMidiTimestamp(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_OUT_SendShortMessage(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -11113, ptr %4, align 4
  br label %50

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.tag_MidiDeviceHandle, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 -11113, ptr %4, align 4
  br label %50

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4
  %22 = and i32 %21, 255
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  store i8 %24, ptr %25, align 1
  %26 = load i32, ptr %6, align 4
  %27 = lshr i32 %26, 8
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  store i8 %29, ptr %30, align 1
  %31 = load i32, ptr %6, align 4
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 255
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  store i8 %34, ptr %35, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.tag_MidiDeviceHandle, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @getShortMessageLength(i32 noundef %40)
  %42 = sext i32 %41 to i64
  %43 = call i64 @snd_rawmidi_write(ptr noundef %38, ptr noundef %39, i64 noundef %42)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %20
  br label %48

48:                                               ; preds = %47, %20
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %48, %19, %13
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare i64 @snd_rawmidi_write(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getShortMessageLength(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, 240
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = ashr i32 %7, 4
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [15 x i32], ptr @CHANNEL_MESSAGE_LENGTH, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %3, align 4
  br label %19

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 4
  %15 = and i32 %14, 15
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i32], ptr @SYSTEM_MESSAGE_LENGTH, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %13, %6
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_OUT_SendLongMessage(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 -11113, ptr %5, align 4
  br label %38

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.tag_MidiDeviceHandle, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 -11113, ptr %5, align 4
  br label %38

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 -11113, ptr %5, align 4
  br label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.tag_MidiDeviceHandle, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = call i64 @snd_rawmidi_write(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %24
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %36, %23, %19, %13
  %39 = load i32, ptr %5, align 4
  ret i32 %39
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
