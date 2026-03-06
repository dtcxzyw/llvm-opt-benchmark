; ModuleID = 'bench/openjdk/original/PLATFORM_API_LinuxOS_ALSA_MidiOut.ll'
source_filename = "bench/openjdk/original/PLATFORM_API_LinuxOS_ALSA_MidiOut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@CHANNEL_MESSAGE_LENGTH = internal unnamed_addr constant [15 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 3], align 16
@SYSTEM_MESSAGE_LENGTH = internal unnamed_addr constant [16 x i32] [i32 -1, i32 2, i32 3, i32 2, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 -1, i32 1, i32 1, i32 1, i32 -1, i32 1, i32 1], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @MIDI_OUT_GetErrorStr(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @getErrorStr(i32 noundef %0) #2
  ret ptr %2
}

declare ptr @getErrorStr(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_OUT_GetNumDevices() local_unnamed_addr #0 {
  %1 = tail call i32 @getMidiDeviceCount(i32 noundef 0) #2
  ret i32 %1
}

declare i32 @getMidiDeviceCount(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_OUT_GetDeviceName(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @getMidiDeviceName(i32 noundef 0, i32 noundef %0, ptr noundef %1, i32 noundef %2) #2
  ret i32 %4
}

declare i32 @getMidiDeviceName(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_OUT_GetDeviceVendor(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @getMidiDeviceVendor(i32 noundef %0, ptr noundef %1, i32 noundef %2) #2
  ret i32 %4
}

declare i32 @getMidiDeviceVendor(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_OUT_GetDeviceDescription(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @getMidiDeviceDescription(i32 noundef 0, i32 noundef %0, ptr noundef %1, i32 noundef %2) #2
  ret i32 %4
}

declare i32 @getMidiDeviceDescription(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_OUT_GetDeviceVersion(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @getMidiDeviceVersion(i32 noundef %0, ptr noundef %1, i32 noundef %2) #2
  ret i32 %4
}

declare i32 @getMidiDeviceVersion(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_OUT_OpenDevice(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @openMidiDevice(i32 noundef 0, i32 noundef %0, ptr noundef %1) #2
  ret i32 %3
}

declare i32 @openMidiDevice(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_OUT_CloseDevice(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @closeMidiDevice(ptr noundef %0) #2
  ret i32 %2
}

declare i32 @closeMidiDevice(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @MIDI_OUT_GetTimeStamp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @getMidiTimestamp(ptr noundef %0) #2
  ret i64 %2
}

declare i64 @getMidiTimestamp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_OUT_SendShortMessage(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i8], align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %26, label %7

7:                                                ; preds = %5
  %8 = and i32 %1, 255
  %9 = trunc i32 %1 to i8
  store i8 %9, ptr %4, align 1
  %10 = lshr i32 %1, 8
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %11, ptr %12, align 1
  %13 = lshr i32 %1, 16
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %14, ptr %15, align 1
  %16 = icmp samesign ult i32 %8, 240
  %17 = lshr i32 %8, 4
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr @CHANNEL_MESSAGE_LENGTH, i64 %18
  %20 = and i32 %1, 15
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr @SYSTEM_MESSAGE_LENGTH, i64 %21
  %.0.in.i = select i1 %16, ptr %19, ptr %22
  %.0.i = load i32, ptr %.0.in.i, align 4
  %23 = sext i32 %.0.i to i64
  %24 = call i64 @snd_rawmidi_write(ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef %23) #2
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %5, %3, %7
  %.0 = phi i32 [ %25, %7 ], [ -11113, %3 ], [ -11113, %5 ]
  ret i32 %.0
}

declare i64 @snd_rawmidi_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_OUT_SendLongMessage(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8
  %.not11 = icmp eq ptr %6, null
  %.not12 = icmp eq ptr %1, null
  %or.cond = or i1 %.not12, %.not11
  br i1 %or.cond, label %11, label %7

7:                                                ; preds = %5
  %8 = zext i32 %2 to i64
  %9 = tail call i64 @snd_rawmidi_write(ptr noundef nonnull %6, ptr noundef nonnull %1, i64 noundef %8) #2
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %5, %4, %7
  %.0 = phi i32 [ %10, %7 ], [ -11113, %5 ], [ -11113, %4 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
