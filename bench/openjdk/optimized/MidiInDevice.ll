; ModuleID = 'bench/openjdk/original/MidiInDevice.ll'
source_filename = "bench/openjdk/original/MidiInDevice.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [42 x i8] c"javax/sound/midi/MidiUnavailableException\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"callbackShortMessage\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"(IJ)V\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"callbackLongMessage\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"([BJ)V\00", align 1

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_media_sound_MidiInDevice_nOpen(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @MIDI_IN_OpenDevice(i32 noundef %2, ptr noundef nonnull %4) #4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  %8 = icmp ne i32 %5, 0
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %3
  store ptr null, ptr %4, align 8
  %10 = call ptr @MIDI_IN_InternalGetErrorString(i32 noundef %5) #4
  call void @ThrowJavaMessageException(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %10) #4
  %.pre = load ptr, ptr %4, align 8
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi ptr [ %6, %3 ], [ %.pre, %9 ]
  %13 = ptrtoint ptr %12 to i64
  ret i64 %13
}

declare i32 @MIDI_IN_OpenDevice(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ThrowJavaMessageException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MIDI_IN_InternalGetErrorString(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_MidiInDevice_nClose(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call i32 @MIDI_IN_CloseDevice(ptr noundef %4) #4
  ret void
}

declare i32 @MIDI_IN_CloseDevice(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_MidiInDevice_nStart(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call i32 @MIDI_IN_StartDevice(ptr noundef %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @MIDI_IN_InternalGetErrorString(i32 noundef %5) #4
  tail call void @ThrowJavaMessageException(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %7) #4
  br label %8

8:                                                ; preds = %3, %6
  ret void
}

declare i32 @MIDI_IN_StartDevice(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_MidiInDevice_nStop(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call i32 @MIDI_IN_StopDevice(ptr noundef %4) #4
  ret void
}

declare i32 @MIDI_IN_StopDevice(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @Java_com_sun_media_sound_MidiInDevice_nGetTimeStamp(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call i64 @MIDI_IN_GetTimeStamp(ptr noundef %4) #4
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %5, i64 -1)
  ret i64 %spec.store.select
}

declare i64 @MIDI_IN_GetTimeStamp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_MidiInDevice_nGetMessages(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call ptr @MIDI_IN_GetMessage(ptr noundef %4) #4
  %.not85 = icmp eq ptr %5, null
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not79 = icmp eq ptr %1, null
  br label %6

6:                                                ; preds = %.lr.ph, %80
  %7 = phi ptr [ %5, %.lr.ph ], [ %81, %80 ]
  %.06588 = phi ptr [ null, %.lr.ph ], [ %.1, %80 ]
  %.06687 = phi ptr [ null, %.lr.ph ], [ %.167, %80 ]
  %.06986 = phi ptr [ null, %.lr.ph ], [ %.170, %80 ]
  %8 = icmp eq ptr %.06588, null
  %9 = icmp eq ptr %.06687, null
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %10, label %33

10:                                               ; preds = %6
  br i1 %.not79, label %._crit_edge, label %11

11:                                               ; preds = %10
  br i1 %8, label %12, label %18

12:                                               ; preds = %11
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef nonnull %1) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %12, %11
  %.2 = phi ptr [ %16, %12 ], [ %.06588, %11 ]
  br i1 %9, label %19, label %25

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr noundef nonnull %0, ptr noundef nonnull %.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %19, %18
  %.268 = phi ptr [ %23, %19 ], [ %.06687, %18 ]
  %26 = icmp eq ptr %.06986, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 264
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef nonnull %0, ptr noundef nonnull %.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %._crit_edge, label %33

33:                                               ; preds = %25, %27, %6
  %.170 = phi ptr [ %31, %27 ], [ %.06986, %25 ], [ %.06986, %6 ]
  %.167 = phi ptr [ %.268, %27 ], [ %.268, %25 ], [ %.06687, %6 ]
  %.1 = phi ptr [ %.2, %27 ], [ %.2, %25 ], [ %.06588, %6 ]
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %79 [
    i32 0, label %36
    i32 1, label %43
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = load i64, ptr %7, align 8
  tail call void @MIDI_IN_ReleaseMessage(ptr noundef %4, ptr noundef nonnull %7) #4
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 488
  %42 = load ptr, ptr %41, align 8
  tail call void (ptr, ptr, ptr, ...) %42(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %.167, i32 noundef %38, i64 noundef %39) #4
  br label %80

43:                                               ; preds = %33
  %44 = load i64, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %49 [
    i8 -16, label %50
    i8 -9, label %50
  ]

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %43, %43, %49
  %.not84 = phi i1 [ false, %49 ], [ true, %43 ], [ true, %43 ]
  %.0 = phi i32 [ 1, %49 ], [ 0, %43 ], [ 0, %43 ]
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1408
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %45, align 8
  %55 = add i32 %54, %.0
  %56 = tail call ptr %53(ptr noundef nonnull %0, i32 noundef %55) #4
  %.not82 = icmp eq ptr %56, null
  br i1 %.not82, label %80, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1472
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr %60(ptr noundef nonnull %0, ptr noundef nonnull %56, ptr noundef null) #4
  %.not83 = icmp eq ptr %61, null
  br i1 %.not83, label %80, label %62

62:                                               ; preds = %57
  %63 = zext nneg i32 %.0 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = load ptr, ptr %46, align 8
  %66 = load i32, ptr %45, align 8
  %67 = zext i32 %66 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr align 1 %65, i64 %67, i1 false)
  tail call void @MIDI_IN_ReleaseMessage(ptr noundef %4, ptr noundef nonnull %7) #4
  br i1 %.not84, label %69, label %68

68:                                               ; preds = %62
  store i8 -9, ptr %61, align 1
  br label %69

69:                                               ; preds = %68, %62
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1536
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull %0, ptr noundef nonnull %56, ptr noundef nonnull %61, i32 noundef 0) #4
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 488
  %75 = load ptr, ptr %74, align 8
  tail call void (ptr, ptr, ptr, ...) %75(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.170, ptr noundef nonnull %56, i64 noundef %44) #4
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 184
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull %0, ptr noundef nonnull %56) #4
  br label %80

79:                                               ; preds = %33
  tail call void @MIDI_IN_ReleaseMessage(ptr noundef %4, ptr noundef nonnull %7) #4
  br label %80

80:                                               ; preds = %57, %50, %79, %69, %36
  %81 = tail call ptr @MIDI_IN_GetMessage(ptr noundef %4) #4
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !6

._crit_edge:                                      ; preds = %80, %10, %12, %19, %27, %3
  ret void
}

declare ptr @MIDI_IN_GetMessage(ptr noundef) local_unnamed_addr #1

declare void @MIDI_IN_ReleaseMessage(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
