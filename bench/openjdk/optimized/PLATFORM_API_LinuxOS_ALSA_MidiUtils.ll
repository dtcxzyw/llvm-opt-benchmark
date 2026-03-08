; ModuleID = 'bench/openjdk/original/PLATFORM_API_LinuxOS_ALSA_MidiUtils.ll'
source_filename = "bench/openjdk/original/PLATFORM_API_LinuxOS_ALSA_MidiUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tag_ALSA_MIDIDeviceDescription = type { i32, i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [35 x i8] c"ALSA (http://www.alsa-project.org)\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"hw:%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @getErrorStr(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @snd_strerror(i32 noundef %0) #12
  ret ptr %2
}

declare ptr @snd_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @getMidiDeviceCount(i32 noundef %0) local_unnamed_addr #0 {
  tail call void (...) @initAlsaSupport() #12
  %2 = tail call fastcc i32 @iterateRawmidiDevices(i32 noundef %0, ptr noundef null, ptr noundef null)
  ret i32 %2
}

declare void @initAlsaSupport(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @iterateRawmidiDevices(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = call i32 @snd_rawmidi_info_malloc(ptr noundef nonnull %9) #12
  %12 = call i32 @snd_ctl_card_info_malloc(ptr noundef nonnull %10) #12
  switch i32 %0, label %.thread [
    i32 1, label %13
    i32 0, label %15
  ]

13:                                               ; preds = %3
  %14 = call i32 @snd_rawmidi_open(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 2) #12
  br label %17

15:                                               ; preds = %3
  %16 = call i32 @snd_rawmidi_open(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull @.str.1, i32 noundef 2) #12
  br label %17

17:                                               ; preds = %15, %13
  %.038 = phi i32 [ %14, %13 ], [ %16, %15 ]
  %18 = icmp slt i32 %.038, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @snd_rawmidi_info(ptr noundef %20, ptr noundef %21) #12
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @snd_rawmidi_close(ptr noundef %23) #12
  %25 = icmp slt i32 %22, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @snd_rawmidi_info_get_card(ptr noundef %27) #12
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %28) #12
  %32 = call i32 @snd_ctl_open(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 1) #12
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @snd_ctl_card_info(ptr noundef %35, ptr noundef %36) #12
  %38 = icmp sgt i32 %37, -1
  %39 = load ptr, ptr %10, align 8
  %spec.select = select i1 %38, ptr %39, ptr null
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @snd_ctl_close(ptr noundef %40) #12
  br label %42

42:                                               ; preds = %30, %34, %26
  %.036 = phi ptr [ %spec.select, %34 ], [ null, %30 ], [ null, %26 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 %1(i32 noundef 0, ptr noundef %44, ptr noundef %.036, ptr noundef %2) #12, !callees !6
  %46 = freeze i32 %45
  br label %.thread

.thread:                                          ; preds = %3, %42, %43, %19, %17
  %.028 = phi i32 [ 0, %17 ], [ 0, %19 ], [ 1, %43 ], [ 1, %42 ], [ 0, %3 ]
  %.0 = phi i32 [ 1, %17 ], [ 1, %19 ], [ %46, %43 ], [ 1, %42 ], [ 1, %3 ]
  store i32 -1, ptr %4, align 4
  %47 = call i32 @snd_card_next(ptr noundef nonnull %4) #12
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %.preheader54, label %.loopexit55

.preheader54:                                     ; preds = %.thread
  %.not50 = icmp eq ptr %1, null
  br i1 %.not50, label %.preheader54.split.us, label %.preheader54.split

.preheader54.split.us:                            ; preds = %.preheader54
  %.not70 = icmp eq i32 %.0, 0
  br i1 %.not70, label %.loopexit55, label %.preheader54.split.us.split

.preheader54.split.us.split:                      ; preds = %.preheader54.split.us, %66
  %.129.us = phi i32 [ %.230.us, %66 ], [ %.028, %.preheader54.split.us ]
  %49 = load i32, ptr %4, align 4
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %.loopexit55

51:                                               ; preds = %.preheader54.split.us.split
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %49) #12
  %53 = call i32 @snd_ctl_open(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 1) #12
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @snd_ctl_card_info(ptr noundef %56, ptr noundef %57) #12
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.loopexit53.split.us.us, label %.split.us.us

.split.us.us:                                     ; preds = %55
  store i32 -1, ptr %5, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @snd_ctl_rawmidi_next_device(ptr noundef %60, ptr noundef nonnull %5) #12
  %62 = load i32, ptr %5, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.loopexit53.split.us.us, label %.lr.ph66.us

.loopexit53.split.us.us:                          ; preds = %85, %.split.us.us, %55
  %.331.us = phi i32 [ %.129.us, %55 ], [ %.129.us, %.split.us.us ], [ %.533.us.us, %85 ]
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @snd_ctl_close(ptr noundef %64) #12
  br label %66

66:                                               ; preds = %.loopexit53.split.us.us, %51
  %.230.us = phi i32 [ %.129.us, %51 ], [ %.331.us, %.loopexit53.split.us.us ]
  %67 = call i32 @snd_card_next(ptr noundef nonnull %4) #12
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.loopexit55, label %.preheader54.split.us.split, !llvm.loop !7

.lr.ph66.us:                                      ; preds = %.split.us.us, %85
  %69 = phi i32 [ %88, %85 ], [ %62, %.split.us.us ]
  %.43262.us65.us = phi i32 [ %.533.us.us, %85 ], [ %.129.us, %.split.us.us ]
  %70 = load ptr, ptr %9, align 8
  call void @snd_rawmidi_info_set_device(ptr noundef %70, i32 noundef %69) #12
  %71 = load ptr, ptr %9, align 8
  call void @snd_rawmidi_info_set_subdevice(ptr noundef %71, i32 noundef 0) #12
  %72 = load ptr, ptr %9, align 8
  call void @snd_rawmidi_info_set_stream(ptr noundef %72, i32 noundef %0) #12
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @snd_ctl_rawmidi_info(ptr noundef %73, ptr noundef %74) #12
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %.lr.ph66.us
  %78 = call i32 @needEnumerateSubdevices(i32 noundef 1) #12
  %.not49.us.us = icmp eq i32 %78, 0
  br i1 %.not49.us.us, label %82, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @snd_rawmidi_info_get_subdevices_count(ptr noundef %80) #12
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi i32 [ %81, %79 ], [ 1, %77 ]
  %84 = add nsw i32 %83, %.43262.us65.us
  br label %85

85:                                               ; preds = %82, %.lr.ph66.us
  %.533.us.us = phi i32 [ %84, %82 ], [ %.43262.us65.us, %.lr.ph66.us ]
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @snd_ctl_rawmidi_next_device(ptr noundef %86, ptr noundef nonnull %5) #12
  %88 = load i32, ptr %5, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.loopexit53.split.us.us, label %.lr.ph66.us

.preheader54.split:                               ; preds = %.preheader54, %137
  %.129 = phi i32 [ %.230, %137 ], [ %.028, %.preheader54 ]
  %.2 = phi i32 [ %.3, %137 ], [ %.0, %.preheader54 ]
  %90 = icmp ne i32 %.2, 0
  %91 = load i32, ptr %4, align 4
  %92 = icmp sgt i32 %91, -1
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %94, label %.loopexit55

94:                                               ; preds = %.preheader54.split
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %91) #12
  %96 = call i32 @snd_ctl_open(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 1) #12
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %137, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = call i32 @snd_ctl_card_info(ptr noundef %99, ptr noundef %100) #12
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.loopexit53.split, label %.split

.split:                                           ; preds = %98
  store i32 -1, ptr %5, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @snd_ctl_rawmidi_next_device(ptr noundef %103, ptr noundef nonnull %5) #12
  %105 = load i32, ptr %5, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %.loopexit53.split, label %.lr.ph104

.lr.ph104:                                        ; preds = %.split, %.loopexit
  %107 = phi i32 [ %133, %.loopexit ], [ %105, %.split ]
  %.43262103 = phi i32 [ %.533, %.loopexit ], [ %.129, %.split ]
  %.563102 = phi i32 [ %.6, %.loopexit ], [ %.2, %.split ]
  %108 = load ptr, ptr %9, align 8
  call void @snd_rawmidi_info_set_device(ptr noundef %108, i32 noundef %107) #12
  %109 = load ptr, ptr %9, align 8
  call void @snd_rawmidi_info_set_subdevice(ptr noundef %109, i32 noundef 0) #12
  %110 = load ptr, ptr %9, align 8
  call void @snd_rawmidi_info_set_stream(ptr noundef %110, i32 noundef %0) #12
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 @snd_ctl_rawmidi_info(ptr noundef %111, ptr noundef %112) #12
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %.lr.ph104
  %116 = call i32 @needEnumerateSubdevices(i32 noundef 1) #12
  %.not49 = icmp eq i32 %116, 0
  br i1 %.not49, label %.lr.ph.preheader, label %.preheader

.preheader:                                       ; preds = %115
  %117 = load ptr, ptr %9, align 8
  %118 = call i32 @snd_rawmidi_info_get_subdevices_count(ptr noundef %117) #12
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %115, %.preheader
  %120 = phi i32 [ %118, %.preheader ], [ 1, %115 ]
  %121 = add i32 %120, %.43262103
  br label %.lr.ph

122:                                              ; preds = %.lr.ph
  %123 = add nuw nsw i32 %.03956, 1
  %exitcond.not = icmp eq i32 %123, %120
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.preheader, %122
  %.63457 = phi i32 [ %130, %122 ], [ %.43262103, %.lr.ph.preheader ]
  %.03956 = phi i32 [ %123, %122 ], [ 0, %.lr.ph.preheader ]
  %124 = load i32, ptr %4, align 4
  %125 = load i32, ptr %5, align 4
  %126 = call i32 @encodeDeviceID(i32 noundef %124, i32 noundef %125, i32 noundef %.03956) #12
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = call i32 %1(i32 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %2) #12, !callees !6
  %130 = add nsw i32 %.63457, 1
  %.not51 = icmp eq i32 %129, 0
  br i1 %.not51, label %.loopexit53.split, label %122

.loopexit:                                        ; preds = %122, %.preheader, %.lr.ph104
  %.533 = phi i32 [ %.43262103, %.lr.ph104 ], [ %.43262103, %.preheader ], [ %121, %122 ]
  %.6 = phi i32 [ %.563102, %.lr.ph104 ], [ %.563102, %.preheader ], [ %129, %122 ]
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 @snd_ctl_rawmidi_next_device(ptr noundef %131, ptr noundef nonnull %5) #12
  %133 = load i32, ptr %5, align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %.loopexit53.split, label %.lr.ph104, !llvm.loop !10

.loopexit53.split:                                ; preds = %.loopexit, %.lr.ph, %.split, %98
  %.331 = phi i32 [ %.129, %98 ], [ %130, %.lr.ph ], [ %.129, %.split ], [ %.533, %.loopexit ]
  %.4 = phi i32 [ %.2, %98 ], [ 0, %.lr.ph ], [ %.2, %.split ], [ %.6, %.loopexit ]
  %135 = load ptr, ptr %7, align 8
  %136 = call i32 @snd_ctl_close(ptr noundef %135) #12
  br label %137

137:                                              ; preds = %94, %.loopexit53.split
  %.230 = phi i32 [ %.129, %94 ], [ %.331, %.loopexit53.split ]
  %.3 = phi i32 [ %.2, %94 ], [ %.4, %.loopexit53.split ]
  %138 = call i32 @snd_card_next(ptr noundef nonnull %4) #12
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %.loopexit55, label %.preheader54.split, !llvm.loop !7

.loopexit55:                                      ; preds = %137, %.preheader54.split, %.preheader54.split.us.split, %66, %.preheader54.split.us, %.thread
  %.735 = phi i32 [ %.028, %.thread ], [ %.230.us, %66 ], [ %.028, %.preheader54.split.us ], [ %.129.us, %.preheader54.split.us.split ], [ %.129, %.preheader54.split ], [ %.230, %137 ]
  %140 = load ptr, ptr %10, align 8
  call void @snd_ctl_card_info_free(ptr noundef %140) #12
  %141 = load ptr, ptr %9, align 8
  call void @snd_rawmidi_info_free(ptr noundef %141) #12
  ret i32 %.735
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define hidden noundef range(i32 -11115, 1) i32 @initMIDIDeviceDescription(ptr noundef captures(none) initializes((0, 8), (16, 32)) %0, i32 noundef %1) local_unnamed_addr #2 {
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 200, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(201) ptr @calloc(i64 noundef 201, i64 noundef 1) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 1) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %10, align 8
  %.not = icmp eq ptr %4, null
  %.not9 = icmp eq ptr %9, null
  %or.cond = or i1 %.not, %.not9
  %.0 = select i1 %or.cond, i32 -11115, i32 0
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @freeMIDIDeviceDescription(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #12
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #12
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 -11115, 1) i32 @getMidiDeviceName(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.tag_ALSA_MIDIDeviceDescription, align 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 200, ptr %6, align 4
  %7 = tail call noalias dereferenceable_or_null(201) ptr @calloc(i64 noundef 201, i64 noundef 1) #13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(201) ptr @calloc(i64 noundef 201, i64 noundef 1) #13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %10, align 8
  %.not.i = icmp ne ptr %7, null
  %.not9.i = icmp ne ptr %9, null
  %or.cond.i.not = and i1 %.not.i, %.not9.i
  br i1 %or.cond.i.not, label %11, label %20

11:                                               ; preds = %4
  tail call void (...) @initAlsaSupport() #12
  %12 = call fastcc i32 @iterateRawmidiDevices(i32 noundef %0, ptr noundef nonnull @deviceInfoIterator, ptr noundef nonnull %5)
  %13 = load i32, ptr %5, align 8
  %14 = icmp eq i32 %13, 0
  %.pre = load ptr, ptr %8, align 8
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = add i32 %3, -1
  %17 = zext i32 %16 to i64
  %18 = call ptr @strncpy(ptr noundef %2, ptr noundef %.pre, i64 noundef %17) #12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %17
  store i8 0, ptr %19, align 1
  br label %20

20:                                               ; preds = %11, %15, %4
  %21 = phi ptr [ %.pre, %15 ], [ %.pre, %11 ], [ %7, %4 ]
  %.0 = phi i32 [ 0, %15 ], [ -11112, %11 ], [ -11115, %4 ]
  %.not.i10 = icmp eq ptr %21, null
  br i1 %.not.i10, label %23, label %22

22:                                               ; preds = %20
  call void @free(ptr noundef nonnull %21) #12
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %10, align 8
  %.not5.i = icmp eq ptr %24, null
  br i1 %.not5.i, label %freeMIDIDeviceDescription.exit, label %25

25:                                               ; preds = %23
  call void @free(ptr noundef nonnull %24) #12
  br label %freeMIDIDeviceDescription.exit

freeMIDIDeviceDescription.exit:                   ; preds = %23, %25
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @getMidiDeviceVendor(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = add i32 %2, -1
  %5 = zext i32 %4 to i64
  %6 = tail call ptr @strncpy(ptr noundef %1, ptr noundef nonnull dereferenceable(35) @.str, i64 noundef %5) #12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  store i8 0, ptr %7, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -11115, 1) i32 @getMidiDeviceDescription(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.tag_ALSA_MIDIDeviceDescription, align 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 200, ptr %6, align 4
  %7 = tail call noalias dereferenceable_or_null(201) ptr @calloc(i64 noundef 201, i64 noundef 1) #13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(201) ptr @calloc(i64 noundef 201, i64 noundef 1) #13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %10, align 8
  %.not.i = icmp ne ptr %7, null
  %.not9.i = icmp ne ptr %9, null
  %or.cond.i.not = and i1 %.not.i, %.not9.i
  br i1 %or.cond.i.not, label %11, label %21

11:                                               ; preds = %4
  tail call void (...) @initAlsaSupport() #12
  %12 = call fastcc i32 @iterateRawmidiDevices(i32 noundef %0, ptr noundef nonnull @deviceInfoIterator, ptr noundef nonnull %5)
  %13 = load i32, ptr %5, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8
  %17 = add i32 %3, -1
  %18 = zext i32 %17 to i64
  %19 = call ptr @strncpy(ptr noundef %2, ptr noundef %16, i64 noundef %18) #12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %18
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %11, %15, %4
  %.0 = phi i32 [ 0, %15 ], [ -11112, %11 ], [ -11115, %4 ]
  %22 = load ptr, ptr %8, align 8
  %.not.i10 = icmp eq ptr %22, null
  br i1 %.not.i10, label %24, label %23

23:                                               ; preds = %21
  call void @free(ptr noundef nonnull %22) #12
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %10, align 8
  %.not5.i = icmp eq ptr %25, null
  br i1 %.not5.i, label %freeMIDIDeviceDescription.exit, label %26

26:                                               ; preds = %24
  call void @free(ptr noundef nonnull %25) #12
  br label %freeMIDIDeviceDescription.exit

freeMIDIDeviceDescription.exit:                   ; preds = %24, %26
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @getMidiDeviceVersion(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @getALSAVersion(ptr noundef %1, i32 noundef %2) #12
  ret i32 0
}

declare void @getALSAVersion(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @openMidiDevice(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.tag_ALSA_MIDIDeviceDescription, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [100 x i8], align 16
  store ptr null, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #13
  store ptr %9, ptr %2, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %63, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 200, ptr %11, align 4
  %12 = tail call noalias dereferenceable_or_null(201) ptr @calloc(i64 noundef 201, i64 noundef 1) #13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(201) ptr @calloc(i64 noundef 201, i64 noundef 1) #13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %14, ptr %15, align 8
  %.not.i.i = icmp ne ptr %12, null
  %.not9.i.i = icmp ne ptr %14, null
  %or.cond.i.not.i = and i1 %.not.i.i, %.not9.i.i
  br i1 %or.cond.i.not.i, label %16, label %23

16:                                               ; preds = %10
  tail call void (...) @initAlsaSupport() #12
  %17 = call fastcc i32 @iterateRawmidiDevices(i32 noundef %0, ptr noundef nonnull @deviceInfoIterator, ptr noundef nonnull %5)
  %18 = load i32, ptr %5, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %16, %10
  %.031 = phi i32 [ %22, %20 ], [ 0, %16 ], [ 0, %10 ]
  %24 = load ptr, ptr %13, align 8
  %.not.i7.i = icmp eq ptr %24, null
  br i1 %.not.i7.i, label %26, label %25

25:                                               ; preds = %23
  call void @free(ptr noundef nonnull %24) #12
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %15, align 8
  %.not5.i.i = icmp eq ptr %27, null
  br i1 %.not5.i.i, label %getMidiDeviceID.exit, label %28

28:                                               ; preds = %26
  call void @free(ptr noundef nonnull %27) #12
  br label %getMidiDeviceID.exit

getMidiDeviceID.exit:                             ; preds = %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @getDeviceStringFromDeviceID(ptr noundef nonnull %8, i64 noundef 100, i32 noundef %.031, i32 noundef 0, i32 noundef 1) #12
  switch i32 %0, label %.thread [
    i32 1, label %.thread34
    i32 0, label %29
  ]

29:                                               ; preds = %getMidiDeviceID.exit
  %30 = call i32 @snd_rawmidi_open(ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef 2) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread, label %35

.thread34:                                        ; preds = %getMidiDeviceID.exit
  %32 = call i32 @snd_rawmidi_open(ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %8, i32 noundef 2) #12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %43

.thread:                                          ; preds = %getMidiDeviceID.exit, %.thread34, %29
  %.02533 = phi i32 [ %32, %.thread34 ], [ %30, %29 ], [ -11114, %getMidiDeviceID.exit ]
  %34 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %34) #12
  store ptr null, ptr %2, align 8
  br label %63

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @snd_rawmidi_nonblock(ptr noundef %36, i32 noundef 0) #12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %.thread39

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @snd_rawmidi_close(ptr noundef %40) #12
  %42 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %42) #12
  store ptr null, ptr %2, align 8
  br label %63

43:                                               ; preds = %.thread34
  %44 = call i32 @snd_midi_event_new(i64 noundef 2048, ptr noundef nonnull %7) #12
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %.thread39

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @snd_rawmidi_close(ptr noundef %47) #12
  %49 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %49) #12
  store ptr null, ptr %2, align 8
  br label %63

.thread39:                                        ; preds = %35, %43
  %.2 = phi i32 [ %44, %43 ], [ %37, %35 ]
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %2, align 8
  store ptr %50, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #12
  %53 = load i64, ptr %4, align 8
  %54 = mul i64 %53, 1000000
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %54, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %3, %.thread39, %46, %39, %.thread
  %.0 = phi i32 [ %.02533, %.thread ], [ %37, %39 ], [ %44, %46 ], [ %.2, %.thread39 ], [ -11115, %3 ]
  ret i32 %.0
}

declare void @getDeviceStringFromDeviceID(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @snd_rawmidi_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @snd_rawmidi_nonblock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @snd_rawmidi_close(ptr noundef) local_unnamed_addr #1

declare i32 @snd_midi_event_new(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @closeMidiDevice(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @snd_rawmidi_close(ptr noundef nonnull %3) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %9, label %8

8:                                                ; preds = %4
  tail call void @snd_midi_event_free(ptr noundef nonnull %7) #12
  br label %9

9:                                                ; preds = %8, %4
  tail call void @free(ptr noundef nonnull %0) #12
  br label %10

10:                                               ; preds = %2, %1, %9
  %.0 = phi i32 [ %5, %9 ], [ -11113, %1 ], [ -11113, %2 ]
  ret i32 %.0
}

declare void @snd_midi_event_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define hidden i64 @getMidiTimestamp(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %2 = alloca %struct.timeval, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #12
  %5 = load i64, ptr %2, align 8
  %6 = mul i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %9, %11
  br label %13

13:                                               ; preds = %1, %3
  %.0 = phi i64 [ %12, %3 ], [ -11113, %1 ]
  ret i64 %.0
}

declare i32 @snd_rawmidi_info_malloc(ptr noundef) local_unnamed_addr #1

declare i32 @snd_ctl_card_info_malloc(ptr noundef) local_unnamed_addr #1

declare i32 @snd_rawmidi_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @snd_rawmidi_info_get_card(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare i32 @snd_ctl_open(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @snd_ctl_card_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @snd_ctl_close(ptr noundef) local_unnamed_addr #1

declare i32 @snd_card_next(ptr noundef) local_unnamed_addr #1

declare i32 @snd_ctl_rawmidi_next_device(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @snd_rawmidi_info_set_device(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @snd_rawmidi_info_set_subdevice(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @snd_rawmidi_info_set_stream(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @snd_ctl_rawmidi_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @needEnumerateSubdevices(i32 noundef) local_unnamed_addr #1

declare i32 @snd_rawmidi_info_get_subdevices_count(ptr noundef) local_unnamed_addr #1

declare i32 @encodeDeviceID(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @snd_ctl_card_info_free(ptr noundef) local_unnamed_addr #1

declare void @snd_rawmidi_info_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @deviceInfoIterator(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = alloca [300 x i8], align 16
  tail call void (...) @initAlsaSupport() #12
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %72

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %0, ptr %9, align 8
  store i8 32, ptr %5, align 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 91, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @getDeviceStringFromDeviceID(ptr noundef nonnull %11, i64 noundef 298, i32 noundef %0, i32 noundef 0, i32 noundef 1) #12
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %13 = sub i64 299, %12
  %14 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull @.str.3, i64 noundef %13) #12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %8
  %18 = call ptr @snd_ctl_card_info_get_id(ptr noundef nonnull %2) #12
  br label %21

19:                                               ; preds = %8
  %20 = call ptr @snd_rawmidi_info_get_id(ptr noundef %1) #12
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %27 = sub i64 %25, %26
  %28 = call ptr @strncpy(ptr noundef %16, ptr noundef %22, i64 noundef %27) #12
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %23, align 4
  %31 = sext i32 %30 to i64
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #14
  %33 = sub i64 %31, %32
  %34 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull %5, i64 noundef %33) #12
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8
  store i8 0, ptr %36, align 1
  br i1 %.not, label %49, label %37

37:                                               ; preds = %21
  %38 = load ptr, ptr %35, align 8
  %39 = call ptr @snd_ctl_card_info_get_name(ptr noundef nonnull %2) #12
  %40 = load i32, ptr %23, align 4
  %41 = sext i32 %40 to i64
  %42 = call ptr @strncpy(ptr noundef %38, ptr noundef %39, i64 noundef %41) #12
  %43 = load ptr, ptr %35, align 8
  %44 = load i32, ptr %23, align 4
  %45 = sext i32 %44 to i64
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #14
  %47 = sub i64 %45, %46
  %48 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull @.str.4, i64 noundef %47) #12
  br label %49

49:                                               ; preds = %37, %21
  %50 = load ptr, ptr %35, align 8
  %51 = call ptr @snd_rawmidi_info_get_id(ptr noundef %1) #12
  %52 = load i32, ptr %23, align 4
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %35, align 8
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #14
  %56 = sub i64 %53, %55
  %57 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %50, ptr noundef %51, i64 noundef %56) #12
  %58 = load ptr, ptr %35, align 8
  %59 = load i32, ptr %23, align 4
  %60 = sext i32 %59 to i64
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #14
  %62 = sub i64 %60, %61
  %63 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull @.str.4, i64 noundef %62) #12
  %64 = load ptr, ptr %35, align 8
  %65 = call ptr @snd_rawmidi_info_get_name(ptr noundef %1) #12
  %66 = load i32, ptr %23, align 4
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %35, align 8
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #14
  %70 = sub i64 %67, %69
  %71 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %64, ptr noundef %65, i64 noundef %70) #12
  br label %74

72:                                               ; preds = %4
  %73 = add nsw i32 %6, -1
  store i32 %73, ptr %3, align 8
  br label %74

74:                                               ; preds = %72, %49
  %.0 = phi i32 [ 0, %49 ], [ 1, %72 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @snd_ctl_card_info_get_id(ptr noundef) local_unnamed_addr #1

declare ptr @snd_rawmidi_info_get_id(ptr noundef) local_unnamed_addr #1

declare ptr @snd_ctl_card_info_get_name(ptr noundef) local_unnamed_addr #1

declare ptr @snd_rawmidi_info_get_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{ptr @deviceInfoIterator}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
