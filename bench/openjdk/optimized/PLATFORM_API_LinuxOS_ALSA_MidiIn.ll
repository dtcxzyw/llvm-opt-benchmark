; ModuleID = 'bench/openjdk/original/PLATFORM_API_LinuxOS_ALSA_MidiIn.ll'
source_filename = "bench/openjdk/original/PLATFORM_API_LinuxOS_ALSA_MidiIn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.snd_seq_event = type { i8, i8, i8, i8, %union.snd_seq_timestamp, %struct.snd_seq_addr, %struct.snd_seq_addr, %union.anon }
%union.snd_seq_timestamp = type { %struct.snd_seq_real_time }
%struct.snd_seq_real_time = type { i32, i32 }
%struct.snd_seq_addr = type { i8, i8 }
%union.anon = type { %struct.snd_seq_ev_ctrl }
%struct.snd_seq_ev_ctrl = type { i8, [3 x i8], i32, i32 }

; Function Attrs: nounwind uwtable
define hidden ptr @MIDI_IN_GetErrorStr(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @getErrorStr(i32 noundef %0) #8
  ret ptr %2
}

declare ptr @getErrorStr(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_IN_GetNumDevices() local_unnamed_addr #0 {
  %1 = tail call i32 @getMidiDeviceCount(i32 noundef 1) #8
  ret i32 %1
}

declare i32 @getMidiDeviceCount(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_IN_GetDeviceName(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @getMidiDeviceName(i32 noundef 1, i32 noundef %0, ptr noundef %1, i32 noundef %2) #8
  ret i32 %4
}

declare i32 @getMidiDeviceName(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_IN_GetDeviceVendor(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @getMidiDeviceVendor(i32 noundef %0, ptr noundef %1, i32 noundef %2) #8
  ret i32 %4
}

declare i32 @getMidiDeviceVendor(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_IN_GetDeviceDescription(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @getMidiDeviceDescription(i32 noundef 1, i32 noundef %0, ptr noundef %1, i32 noundef %2) #8
  ret i32 %4
}

declare i32 @getMidiDeviceDescription(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_IN_GetDeviceVersion(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @getMidiDeviceVersion(i32 noundef %0, ptr noundef %1, i32 noundef %2) #8
  ret i32 %4
}

declare i32 @getMidiDeviceVersion(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_IN_OpenDevice(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @openMidiDevice(i32 noundef 1, i32 noundef %0, ptr noundef %1) #8
  ret i32 %3
}

declare i32 @openMidiDevice(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @MIDI_IN_CloseDevice(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @closeMidiDevice(ptr noundef %0) #8
  ret i32 %2
}

declare i32 @closeMidiDevice(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @MIDI_IN_StartDevice(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @MIDI_IN_StopDevice(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i64 @MIDI_IN_GetTimeStamp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @getMidiTimestamp(ptr noundef %0) #8
  ret i64 %2
}

declare i64 @getMidiTimestamp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @MIDI_IN_GetMessage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.snd_seq_event, align 4
  %3 = alloca [1 x i8], align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not45 = icmp eq ptr %5, null
  br i1 %.not45, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not46 = icmp eq ptr %8, null
  br i1 %.not46, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %18
  %9 = load ptr, ptr %0, align 8
  %10 = call i64 @snd_rawmidi_read(ptr noundef %9, ptr noundef nonnull %3, i64 noundef 1) #8
  %11 = and i64 %10, 4294967295
  %.not47 = icmp eq i64 %11, 1
  br i1 %.not47, label %12, label %.loopexit

12:                                               ; preds = %.preheader
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %3, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @snd_midi_event_encode_byte(ptr noundef %13, i32 noundef %15, ptr noundef nonnull %2) #8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = icmp slt i32 %16, 0
  br i1 %19, label %.loopexit, label %.preheader

20:                                               ; preds = %12
  %21 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #9
  %.not48 = icmp eq ptr %21, null
  br i1 %.not48, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr %2, align 4
  switch i8 %23, label %138 [
    i8 6, label %24
    i8 7, label %24
    i8 8, label %24
    i8 10, label %44
    i8 11, label %60
    i8 12, label %60
    i8 13, label %73
    i8 -126, label %87
    i8 22, label %100
    i8 20, label %107
    i8 21, label %117
    i8 40, label %124
    i8 36, label %126
    i8 30, label %128
    i8 31, label %130
    i8 32, label %132
    i8 42, label %134
    i8 41, label %136
  ]

24:                                               ; preds = %22, %22, %22
  %25 = icmp eq i8 %23, 8
  %26 = icmp eq i8 %23, 6
  %27 = select i1 %26, i32 144, i32 128
  %28 = select i1 %25, i32 160, i32 %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  %32 = or i32 %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %35, 8
  %40 = or disjoint i32 %39, %32
  %41 = shl nuw nsw i32 %38, 16
  %42 = or disjoint i32 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %42, ptr %43, align 8
  br label %139

44:                                               ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load i8, ptr %45, align 4
  %47 = or i8 %46, -80
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load i32, ptr %51, align 4
  %53 = shl i32 %50, 8
  %54 = and i32 %53, 65280
  %55 = or disjoint i32 %54, %48
  %56 = shl i32 %52, 16
  %57 = and i32 %56, 16711680
  %58 = or disjoint i32 %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %58, ptr %59, align 8
  br label %139

60:                                               ; preds = %22, %22
  %61 = icmp eq i8 %23, 11
  %62 = select i1 %61, i32 192, i32 208
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i32
  %66 = or i32 %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %68 = load i32, ptr %67, align 4
  %69 = shl i32 %68, 8
  %70 = and i32 %69, 65280
  %71 = or disjoint i32 %66, %70
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %71, ptr %72, align 8
  br label %139

73:                                               ; preds = %22
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load i8, ptr %74, align 4
  %76 = or i8 %75, -32
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %79 = load i32, ptr %78, align 4
  %80 = shl i32 %79, 8
  %81 = and i32 %80, 32512
  %82 = or disjoint i32 %81, %77
  %83 = shl i32 %79, 9
  %84 = and i32 %83, 8323072
  %85 = or disjoint i32 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %85, ptr %86, align 8
  br label %139

87:                                               ; preds = %22
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %90, ptr %91, align 8
  %92 = zext i32 %90 to i64
  %93 = call noalias ptr @malloc(i64 noundef %92) #10
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %93, ptr %94, align 8
  %95 = icmp eq ptr %93, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  call void @free(ptr noundef nonnull %21) #8
  br label %.loopexit

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %99 = load ptr, ptr %98, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %93, ptr align 1 %99, i64 %92, i1 false)
  br label %139

100:                                              ; preds = %22
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %102 = load i32, ptr %101, align 4
  %103 = shl i32 %102, 8
  %104 = and i32 %103, 32512
  %105 = or disjoint i32 %104, 241
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %105, ptr %106, align 8
  br label %139

107:                                              ; preds = %22
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %109 = load i32, ptr %108, align 4
  %110 = shl i32 %109, 8
  %111 = and i32 %110, 32512
  %112 = shl i32 %109, 9
  %113 = and i32 %112, 8323072
  %114 = or disjoint i32 %113, %111
  %115 = or disjoint i32 %114, 242
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %115, ptr %116, align 8
  br label %139

117:                                              ; preds = %22
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %119 = load i32, ptr %118, align 4
  %120 = shl i32 %119, 8
  %121 = and i32 %120, 32512
  %122 = or disjoint i32 %121, 243
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %122, ptr %123, align 8
  br label %139

124:                                              ; preds = %22
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 246, ptr %125, align 8
  br label %139

126:                                              ; preds = %22
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 248, ptr %127, align 8
  br label %139

128:                                              ; preds = %22
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 250, ptr %129, align 8
  br label %139

130:                                              ; preds = %22
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 251, ptr %131, align 8
  br label %139

132:                                              ; preds = %22
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 252, ptr %133, align 8
  br label %139

134:                                              ; preds = %22
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 254, ptr %135, align 8
  br label %139

136:                                              ; preds = %22
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 255, ptr %137, align 8
  br label %139

138:                                              ; preds = %22
  call void @free(ptr noundef nonnull %21) #8
  br label %.loopexit

139:                                              ; preds = %24, %44, %60, %73, %97, %100, %107, %117, %124, %126, %128, %130, %132, %134, %136
  %140 = call i64 @getMidiTimestamp(ptr noundef nonnull %0) #8
  store i64 %140, ptr %21, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %18, %.preheader, %138, %96, %139, %20, %6, %4, %1
  %.040 = phi ptr [ null, %6 ], [ null, %20 ], [ null, %138 ], [ null, %96 ], [ null, %4 ], [ null, %1 ], [ %21, %139 ], [ null, %.preheader ], [ null, %18 ]
  ret ptr %.040
}

declare i64 @snd_rawmidi_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @snd_midi_event_encode_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @MIDI_IN_ReleaseMessage(ptr noundef readnone captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #8
  br label %11

11:                                               ; preds = %10, %7, %3
  tail call void @free(ptr noundef nonnull %1) #8
  br label %12

12:                                               ; preds = %2, %11
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
