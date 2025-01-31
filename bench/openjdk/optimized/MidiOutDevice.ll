; ModuleID = 'bench/openjdk/original/MidiOutDevice.ll'
source_filename = "bench/openjdk/original/MidiOutDevice.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [42 x i8] c"javax/sound/midi/MidiUnavailableException\00", align 1

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_media_sound_MidiOutDevice_nOpen(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @MIDI_OUT_OpenDevice(i32 noundef %2, ptr noundef nonnull %4) #3
  %6 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = call ptr @MIDI_OUT_InternalGetErrorString(i32 noundef %5) #3
  call void @ThrowJavaMessageException(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %8) #3
  %.pre = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi ptr [ %6, %3 ], [ %.pre, %7 ]
  %11 = ptrtoint ptr %10 to i64
  ret i64 %11
}

declare i32 @MIDI_OUT_OpenDevice(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ThrowJavaMessageException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MIDI_OUT_InternalGetErrorString(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_MidiOutDevice_nClose(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call i32 @MIDI_OUT_CloseDevice(ptr noundef %4) #3
  ret void
}

declare i32 @MIDI_OUT_CloseDevice(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @Java_com_sun_media_sound_MidiOutDevice_nGetTimeStamp(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call i64 @MIDI_OUT_GetTimeStamp(ptr noundef %4) #3
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %5, i64 -1)
  ret i64 %spec.store.select
}

declare i64 @MIDI_OUT_GetTimeStamp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_MidiOutDevice_nSendShortMessage(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = inttoptr i64 %2 to ptr
  %7 = trunc i64 %4 to i32
  %8 = tail call i32 @MIDI_OUT_SendShortMessage(ptr noundef %6, i32 noundef %3, i32 noundef %7) #3
  ret void
}

declare i32 @MIDI_OUT_SendShortMessage(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_MidiOutDevice_nSendLongMessage(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1472
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null) #3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %22, label %11

11:                                               ; preds = %6
  %12 = load i8, ptr %10, align 1
  %13 = icmp eq i8 %12, -9
  %14 = icmp sgt i32 %4, 1
  %or.cond = and i1 %14, %13
  %15 = sext i1 %or.cond to i32
  %.017 = add nsw i32 %4, %15
  %.0.idx = zext i1 %or.cond to i64
  %.0 = getelementptr inbounds nuw i8, ptr %10, i64 %.0.idx
  %16 = inttoptr i64 %2 to ptr
  %17 = trunc i64 %5 to i32
  %18 = tail call i32 @MIDI_OUT_SendLongMessage(ptr noundef %16, ptr noundef nonnull %.0, i32 noundef %.017, i32 noundef %17) #3
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1536
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %10, i32 noundef 2) #3
  br label %22

22:                                               ; preds = %6, %11
  ret void
}

declare i32 @MIDI_OUT_SendLongMessage(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
