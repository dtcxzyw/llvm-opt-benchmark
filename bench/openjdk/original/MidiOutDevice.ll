target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [42 x i8] c"javax/sound/midi/MidiUnavailableException\00", align 1

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_media_sound_MidiOutDevice_nOpen(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i32 -11111, ptr %8, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @MIDI_OUT_OpenDevice(i32 noundef %9, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @MIDI_OUT_InternalGetErrorString(i32 noundef %15)
  call void @ThrowJavaMessageException(ptr noundef %14, ptr noundef @.str, ptr noundef %16)
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %7, align 8
  %20 = ptrtoint ptr %19 to i64
  ret i64 %20
}

declare i32 @MIDI_OUT_OpenDevice(i32 noundef, ptr noundef) #1

declare void @ThrowJavaMessageException(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @MIDI_OUT_InternalGetErrorString(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_MidiOutDevice_nClose(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = call i32 @MIDI_OUT_CloseDevice(ptr noundef %8)
  ret void
}

declare i32 @MIDI_OUT_CloseDevice(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_media_sound_MidiOutDevice_nGetTimeStamp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = call i64 @MIDI_OUT_GetTimeStamp(ptr noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp slt i64 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 -1, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @MIDI_OUT_GetTimeStamp(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_MidiOutDevice_nSendShortMessage(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %9, align 4
  %14 = load i64, ptr %10, align 8
  %15 = trunc i64 %14 to i32
  %16 = call i32 @MIDI_OUT_SendShortMessage(ptr noundef %12, i32 noundef %13, i32 noundef %15)
  ret void
}

declare i32 @MIDI_OUT_SendShortMessage(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_MidiOutDevice_nSendLongMessage(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNINativeInterface_, ptr %16, i32 0, i32 184
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr %18(ptr noundef %19, ptr noundef %20, ptr noundef null)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  br label %55

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 247
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = load i32, ptr %11, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %14, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %11, align 4
  br label %40

40:                                               ; preds = %35, %32, %25
  %41 = load i64, ptr %9, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i64, ptr %12, align 8
  %46 = trunc i64 %45 to i32
  %47 = call i32 @MIDI_OUT_SendLongMessage(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 192
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %13, align 8
  call void %51(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef 2)
  br label %55

55:                                               ; preds = %40, %24
  ret void
}

declare i32 @MIDI_OUT_SendLongMessage(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
