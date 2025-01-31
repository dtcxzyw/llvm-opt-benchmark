; ModuleID = 'bench/openjdk/original/MidiInDeviceProvider.ll'
source_filename = "bench/openjdk/original/MidiInDeviceProvider.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"Unknown name\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Unknown vendor\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"No details available\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Unknown version\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_media_sound_MidiInDeviceProvider_nGetNumDevices(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 (...) @MIDI_IN_GetNumDevices() #3
  ret i32 %3
}

declare i32 @MIDI_IN_GetNumDevices(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_com_sun_media_sound_MidiInDeviceProvider_nGetName(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [129 x i8], align 16
  store i8 0, ptr %4, align 16
  %5 = call i32 @MIDI_IN_GetDeviceName(i32 noundef %2, ptr noundef nonnull %4, i32 noundef 128) #3
  %6 = load i8, ptr %4, align 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false) #3
  br label %9

9:                                                ; preds = %8, %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1336
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull %4) #3
  ret ptr %13
}

declare i32 @MIDI_IN_GetDeviceName(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_com_sun_media_sound_MidiInDeviceProvider_nGetVendor(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [129 x i8], align 16
  store i8 0, ptr %4, align 16
  %5 = call i32 @MIDI_IN_GetDeviceVendor(i32 noundef %2, ptr noundef nonnull %4, i32 noundef 128) #3
  %6 = load i8, ptr %4, align 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) @.str.1, i64 15, i1 false) #3
  br label %9

9:                                                ; preds = %8, %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1336
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull %4) #3
  ret ptr %13
}

declare i32 @MIDI_IN_GetDeviceVendor(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_com_sun_media_sound_MidiInDeviceProvider_nGetDescription(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [129 x i8], align 16
  store i8 0, ptr %4, align 16
  %5 = call i32 @MIDI_IN_GetDeviceDescription(i32 noundef %2, ptr noundef nonnull %4, i32 noundef 128) #3
  %6 = load i8, ptr %4, align 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %4, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, i64 21, i1 false) #3
  br label %9

9:                                                ; preds = %8, %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1336
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull %4) #3
  ret ptr %13
}

declare i32 @MIDI_IN_GetDeviceDescription(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_com_sun_media_sound_MidiInDeviceProvider_nGetVersion(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [129 x i8], align 16
  store i8 0, ptr %4, align 16
  %5 = call i32 @MIDI_IN_GetDeviceVersion(i32 noundef %2, ptr noundef nonnull %4, i32 noundef 128) #3
  %6 = load i8, ptr %4, align 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false) #3
  br label %9

9:                                                ; preds = %8, %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1336
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull %4) #3
  ret ptr %13
}

declare i32 @MIDI_IN_GetDeviceVersion(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
