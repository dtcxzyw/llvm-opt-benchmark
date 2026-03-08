; ModuleID = 'bench/openjdk/original/PLATFORM_API_LinuxOS_ALSA_PCM.ll'
source_filename = "bench/openjdk/original/PLATFORM_API_LinuxOS_ALSA_PCM.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tag_ALSA_AudioDeviceDescription = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@switch.table.getSampleSizeInBytes = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 3, i32 4], align 4
@switch.table.getSignificantBits = private unnamed_addr constant [5 x i32] [i32 8, i32 16, i32 20, i32 24, i32 24], align 4

; Function Attrs: nounwind uwtable
define hidden i32 @DAUDIO_GetDirectAudioDeviceCount() local_unnamed_addr #0 {
  %1 = tail call i32 (...) @getAudioDeviceCount() #8
  ret i32 %1
}

declare i32 @getAudioDeviceCount(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @DAUDIO_GetDirectAudioDeviceDescription(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.tag_ALSA_AudioDeviceDescription, align 8
  store i32 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 200, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 209
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 410
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 611
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %14, ptr %15, align 8
  %16 = call i32 @getAudioDeviceDescriptionByIndex(ptr noundef nonnull %3) #8
  ret i32 %16
}

declare i32 @getAudioDeviceDescriptionByIndex(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 7) i32 @getBitIndex(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 24
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, 4
  %6 = icmp eq i32 %1, 24
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %17, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %0, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  br i1 %6, label %17, label %10

10:                                               ; preds = %9
  %11 = icmp eq i32 %1, 20
  br i1 %11, label %17, label %.thread

12:                                               ; preds = %7
  %13 = icmp eq i32 %0, 2
  %14 = icmp eq i32 %1, 16
  %or.cond3 = and i1 %13, %14
  br i1 %or.cond3, label %17, label %.thread

.thread:                                          ; preds = %10, %12
  %15 = icmp eq i32 %0, 1
  %16 = icmp eq i32 %1, 8
  %or.cond5 = and i1 %15, %16
  %. = zext i1 %or.cond5 to i32
  br label %17

17:                                               ; preds = %.thread, %12, %10, %9, %4, %2
  %.0 = phi i32 [ 2, %12 ], [ 6, %2 ], [ 5, %4 ], [ 4, %9 ], [ 3, %10 ], [ %., %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @getSampleSizeInBytes(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %switch.tableidx = add i32 %0, -1
  %3 = icmp ult i32 %switch.tableidx, 5
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.getSampleSizeInBytes, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %5

5:                                                ; preds = %2, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ %1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @getSignificantBits(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %switch.tableidx = add i32 %0, -1
  %3 = icmp ult i32 %switch.tableidx, 5
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.getSignificantBits, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %5

5:                                                ; preds = %2, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ %1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @DAUDIO_GetFormats(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [7 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  %16 = call i32 @openPCMfromDeviceID(i32 noundef %1, ptr noundef nonnull %5, i32 noundef %2, i32 noundef 1) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %104, label %18

18:                                               ; preds = %4
  %19 = call i32 @snd_pcm_format_mask_malloc(ptr noundef nonnull %6) #8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %101

20:                                               ; preds = %18
  %21 = call i32 @snd_pcm_hw_params_malloc(ptr noundef nonnull %7) #8
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %22, label %.critedge

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @snd_pcm_hw_params_any(ptr noundef %23, ptr noundef %24) #8
  %26 = icmp sgt i32 %25, -1
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  call void @snd_pcm_hw_params_get_format_mask(ptr noundef %27, ptr noundef %28) #8
  br i1 %26, label %29, label %.critedge56

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @snd_pcm_hw_params_get_channels_min(ptr noundef %30, ptr noundef nonnull %14) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.critedge55, label %.critedge56

.critedge:                                        ; preds = %20
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  call void @snd_pcm_hw_params_get_format_mask(ptr noundef %33, ptr noundef %34) #8
  br label %.critedge56

.critedge55:                                      ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @snd_pcm_hw_params_get_channels_max(ptr noundef %35, ptr noundef nonnull %15) #8
  %37 = icmp eq i32 %36, 0
  store i32 1, ptr %14, align 4
  br i1 %37, label %.preheader68, label %99

.preheader68:                                     ; preds = %.critedge55, %.loopexit67
  %.04372 = phi i32 [ %96, %.loopexit67 ], [ 0, %.critedge55 ]
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @snd_pcm_format_mask_test(ptr noundef %38, i32 noundef %.04372) #8
  %.not50 = icmp eq i32 %39, 0
  br i1 %.not50, label %.loopexit67, label %40

40:                                               ; preds = %.preheader68
  %41 = call i32 @getFormatFromAlsaFormat(i32 noundef %.04372, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  %.not51 = icmp eq i32 %41, 0
  br i1 %.not51, label %.loopexit67, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp sgt i32 %44, 24
  br i1 %45, label %getBitIndex.exit.preheader, label %46

46:                                               ; preds = %42
  %47 = icmp eq i32 %43, 4
  %48 = icmp eq i32 %44, 24
  %or.cond.i = and i1 %47, %48
  br i1 %or.cond.i, label %getBitIndex.exit.preheader, label %49

49:                                               ; preds = %46
  %50 = icmp eq i32 %43, 3
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  br i1 %48, label %getBitIndex.exit.preheader, label %52

52:                                               ; preds = %51
  %53 = icmp eq i32 %44, 20
  br i1 %53, label %getBitIndex.exit.preheader, label %.thread.i

54:                                               ; preds = %49
  %55 = icmp eq i32 %43, 2
  %56 = icmp eq i32 %44, 16
  %or.cond3.i = and i1 %55, %56
  br i1 %or.cond3.i, label %getBitIndex.exit.preheader, label %.thread.i

.thread.i:                                        ; preds = %54, %52
  %57 = icmp eq i32 %43, 1
  %58 = icmp eq i32 %44, 8
  %or.cond5.i = and i1 %57, %58
  %59 = zext i1 %or.cond5.i to i64
  br label %getBitIndex.exit.preheader

getBitIndex.exit.preheader:                       ; preds = %42, %46, %51, %52, %54, %.thread.i
  %indvars.iv.ph = phi i64 [ %59, %.thread.i ], [ 3, %52 ], [ 4, %51 ], [ 5, %46 ], [ 6, %42 ], [ 2, %54 ]
  br label %getBitIndex.exit

getBitIndex.exit:                                 ; preds = %getBitIndex.exit.preheader, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ %indvars.iv.ph, %getBitIndex.exit.preheader ]
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %60, label %61 [
    i32 6, label %64
    i32 0, label %64
  ]

61:                                               ; preds = %getBitIndex.exit
  %62 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %.not52 = icmp eq i32 %63, 0
  br i1 %.not52, label %64, label %.loopexit

64:                                               ; preds = %getBitIndex.exit, %getBitIndex.exit, %61
  %65 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 1, ptr %65, align 4
  switch i32 %60, label %66 [
    i32 1, label %getSignificantBits.exit
    i32 2, label %getSampleSizeInBytes.exit.thread61
    i32 3, label %getSampleSizeInBytes.exit
    i32 4, label %getSampleSizeInBytes.exit
    i32 5, label %getSampleSizeInBytes.exit.thread64
  ]

getSampleSizeInBytes.exit.thread61:               ; preds = %64
  br label %getSignificantBits.exit

getSampleSizeInBytes.exit.thread64:               ; preds = %64
  br label %getSignificantBits.exit

66:                                               ; preds = %64
  %67 = load i32, ptr %12, align 4
  br label %getSampleSizeInBytes.exit

getSampleSizeInBytes.exit:                        ; preds = %64, %64, %66
  %.0.i57 = phi i32 [ %67, %66 ], [ 3, %64 ], [ 3, %64 ]
  switch i32 %60, label %69 [
    i32 4, label %68
    i32 3, label %getSignificantBits.exit
  ]

68:                                               ; preds = %getSampleSizeInBytes.exit
  br label %getSignificantBits.exit

69:                                               ; preds = %getSampleSizeInBytes.exit
  %70 = load i32, ptr %13, align 4
  br label %getSignificantBits.exit

getSignificantBits.exit:                          ; preds = %getSampleSizeInBytes.exit, %64, %getSampleSizeInBytes.exit.thread64, %getSampleSizeInBytes.exit.thread61, %68, %69
  %.0.i5760 = phi i32 [ %.0.i57, %69 ], [ 4, %getSampleSizeInBytes.exit.thread64 ], [ %.0.i57, %68 ], [ %60, %getSampleSizeInBytes.exit.thread61 ], [ %60, %64 ], [ %.0.i57, %getSampleSizeInBytes.exit ]
  %.0.i58 = phi i32 [ %70, %69 ], [ 24, %getSampleSizeInBytes.exit.thread64 ], [ 24, %68 ], [ 16, %getSampleSizeInBytes.exit.thread61 ], [ 8, %64 ], [ 20, %getSampleSizeInBytes.exit ]
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %14, align 4
  %73 = sub i32 %71, %72
  %74 = icmp ugt i32 %73, 32
  br i1 %74, label %75, label %.preheader

.preheader:                                       ; preds = %getSignificantBits.exit
  %.not5370 = icmp ugt i32 %72, %71
  br i1 %.not5370, label %.loopexit, label %.lr.ph

75:                                               ; preds = %getSignificantBits.exit
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %10, align 4
  call void @DAUDIO_AddAudioFormat(ptr noundef %3, i32 noundef %.0.i58, i32 noundef -1, i32 noundef -1, float noundef -1.000000e+00, i32 noundef %76, i32 noundef %77, i32 noundef %78) #8
  %79 = load i32, ptr %14, align 4
  %80 = mul i32 %79, %.0.i5760
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %10, align 4
  call void @DAUDIO_AddAudioFormat(ptr noundef %3, i32 noundef %.0.i58, i32 noundef %80, i32 noundef %79, float noundef -1.000000e+00, i32 noundef %81, i32 noundef %82, i32 noundef %83) #8
  %84 = load i32, ptr %15, align 4
  %85 = mul i32 %84, %.0.i5760
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %10, align 4
  call void @DAUDIO_AddAudioFormat(ptr noundef %3, i32 noundef %.0.i58, i32 noundef %85, i32 noundef %84, float noundef -1.000000e+00, i32 noundef %86, i32 noundef %87, i32 noundef %88) #8
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.04471 = phi i32 [ %93, %.lr.ph ], [ %72, %.preheader ]
  %89 = mul i32 %.04471, %.0.i5760
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %10, align 4
  call void @DAUDIO_AddAudioFormat(ptr noundef %3, i32 noundef %.0.i58, i32 noundef %89, i32 noundef %.04471, float noundef -1.000000e+00, i32 noundef %90, i32 noundef %91, i32 noundef %92) #8
  %93 = add i32 %.04471, 1
  %94 = load i32, ptr %15, align 4
  %.not53 = icmp ugt i32 %93, %94
  br i1 %.not53, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %61, %75
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %95 = icmp sgt i64 %indvars.iv, 1
  br i1 %95, label %getBitIndex.exit, label %.loopexit67, !llvm.loop !8

.loopexit67:                                      ; preds = %.loopexit, %40, %.preheader68
  %96 = add nuw nsw i32 %.04372, 1
  %exitcond.not = icmp eq i32 %96, 53
  br i1 %exitcond.not, label %97, label %.preheader68, !llvm.loop !9

97:                                               ; preds = %.loopexit67
  %98 = load ptr, ptr %7, align 8
  call void @snd_pcm_hw_params_free(ptr noundef %98) #8
  br label %99

.critedge56:                                      ; preds = %22, %.critedge, %29
  store i32 1, ptr %14, align 4
  br label %99

99:                                               ; preds = %.critedge56, %97, %.critedge55
  %100 = load ptr, ptr %6, align 8
  call void @snd_pcm_format_mask_free(ptr noundef %100) #8
  br label %101

101:                                              ; preds = %18, %99
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @snd_pcm_close(ptr noundef %102) #8
  br label %104

104:                                              ; preds = %4, %101
  ret void
}

declare i32 @openPCMfromDeviceID(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @snd_pcm_format_mask_malloc(ptr noundef) local_unnamed_addr #1

declare i32 @snd_pcm_hw_params_malloc(ptr noundef) local_unnamed_addr #1

declare i32 @snd_pcm_hw_params_any(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @snd_pcm_hw_params_get_format_mask(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @snd_pcm_hw_params_get_channels_min(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @snd_pcm_hw_params_get_channels_max(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @snd_pcm_format_mask_test(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @getFormatFromAlsaFormat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DAUDIO_AddAudioFormat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @snd_pcm_hw_params_free(ptr noundef) local_unnamed_addr #1

declare void @snd_pcm_format_mask_free(ptr noundef) local_unnamed_addr #1

declare i32 @snd_pcm_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @setStartThresholdNoCommit(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  %. = select i1 %.not, i64 2000000000, i64 1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @snd_pcm_sw_params_set_start_threshold(ptr noundef %3, ptr noundef %5, i64 noundef %.) #8
  %7 = icmp sgt i32 %6, -1
  %.05 = zext i1 %7 to i32
  ret i32 %.05
}

declare i32 @snd_pcm_sw_params_set_start_threshold(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @setStartThreshold(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq i32 %1, 0
  %..i = select i1 %.not.i, i64 2000000000, i64 1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @snd_pcm_sw_params_set_start_threshold(ptr noundef %3, ptr noundef %5, i64 noundef %..i) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i32 @snd_pcm_sw_params(ptr noundef %9, ptr noundef %10) #8
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %8, %2
  %.1 = phi i32 [ %13, %8 ], [ 0, %2 ]
  ret i32 %.1
}

declare i32 @snd_pcm_sw_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @setHWParams(ptr noundef readonly captures(none) %0, float noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = sext i32 %3 to i64
  store i64 %11, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @snd_pcm_hw_params_any(ptr noundef %12, ptr noundef %14) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %68, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = tail call i32 @snd_pcm_hw_params_set_access(ptr noundef %18, ptr noundef %19, i32 noundef 3) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %68, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = tail call i32 @snd_pcm_hw_params_set_format(ptr noundef %23, ptr noundef %24, i32 noundef %4) #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %68, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = tail call i32 @snd_pcm_hw_params_set_channels(ptr noundef %28, ptr noundef %29, i32 noundef %2) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %68, label %32

32:                                               ; preds = %27
  %33 = fadd float %1, 5.000000e-01
  %34 = fptosi float %33 to i32
  store i32 %34, ptr %6, align 4
  store i32 0, ptr %9, align 4
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call i32 @snd_pcm_hw_params_set_rate_near(ptr noundef %35, ptr noundef %36, ptr noundef nonnull %6, ptr noundef nonnull %9) #8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %6, align 4
  %41 = uitofp i32 %40 to float
  %42 = fsub float %41, %1
  %43 = call float @llvm.fabs.f32(float %42)
  %or.cond = fcmp ogt float %43, 2.000000e+00
  br i1 %or.cond, label %68, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call i32 @snd_pcm_hw_params_set_buffer_size_near(ptr noundef %45, ptr noundef %46, ptr noundef nonnull %10) #8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %68, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %10, align 8
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, 1024
  store i32 0, ptr %9, align 4
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  store i32 20000, ptr %7, align 4
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call i32 @snd_pcm_hw_params_set_period_time_near(ptr noundef %54, ptr noundef %55, ptr noundef nonnull %7, ptr noundef nonnull %9) #8
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %68, label %63

58:                                               ; preds = %49
  store i32 2, ptr %8, align 4
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call i32 @snd_pcm_hw_params_set_periods_near(ptr noundef %59, ptr noundef %60, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58, %53
  %64 = load ptr, ptr %0, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call i32 @snd_pcm_hw_params(ptr noundef %64, ptr noundef %65) #8
  %67 = icmp sgt i32 %66, -1
  %. = zext i1 %67 to i32
  br label %68

68:                                               ; preds = %63, %58, %53, %44, %39, %32, %27, %22, %17, %5
  %.0 = phi i32 [ 0, %53 ], [ 0, %5 ], [ 0, %17 ], [ 0, %22 ], [ 0, %27 ], [ 0, %32 ], [ 0, %39 ], [ 0, %44 ], [ %., %63 ], [ 0, %58 ]
  ret i32 %.0
}

declare i32 @snd_pcm_hw_params_set_access(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @snd_pcm_hw_params_set_format(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @snd_pcm_hw_params_set_channels(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @snd_pcm_hw_params_set_rate_near(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @snd_pcm_hw_params_set_buffer_size_near(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @snd_pcm_hw_params_set_period_time_near(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @snd_pcm_hw_params_set_periods_near(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @snd_pcm_hw_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @setSWParams(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @snd_pcm_sw_params_current(ptr noundef %2, ptr noundef %4) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = tail call i32 @snd_pcm_sw_params_set_start_threshold(ptr noundef %8, ptr noundef %9, i64 noundef 2000000000) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 @snd_pcm_sw_params_set_avail_min(ptr noundef %13, ptr noundef %14, i64 noundef %16) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = tail call i32 @snd_pcm_sw_params(ptr noundef %20, ptr noundef %21) #8
  %23 = icmp sgt i32 %22, -1
  %. = zext i1 %23 to i32
  br label %24

24:                                               ; preds = %19, %12, %7, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %7 ], [ %., %19 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @snd_pcm_sw_params_current(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @snd_pcm_sw_params_set_avail_min(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @DAUDIO_Open(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i64 0, ptr %14, align 8
  %15 = icmp slt i32 %7, 1
  br i1 %15, label %76, label %16

16:                                               ; preds = %11
  %calloc = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %76, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 50
  store i16 1, ptr %18, align 2
  %19 = tail call i32 @openPCMfromDeviceID(i32 noundef %1, ptr noundef nonnull %calloc, i32 noundef %2, i32 noundef 0) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.critedge64

21:                                               ; preds = %17
  %22 = load ptr, ptr %calloc, align 8
  %23 = tail call i32 @snd_pcm_nonblock(ptr noundef %22, i32 noundef 0) #8
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %25 = tail call i32 @snd_pcm_hw_params_malloc(ptr noundef nonnull %24) #8
  %.not56 = icmp eq i32 %25, 0
  br i1 %.not56, label %26, label %.critedge64

26:                                               ; preds = %21
  %27 = sdiv i32 %6, %7
  %28 = call i32 @getAlsaFormatFromFormat(ptr noundef nonnull %12, i32 noundef %27, i32 noundef %5, i32 noundef %8, i32 noundef %9, i32 noundef %3) #8
  %.not57 = icmp eq i32 %28, 0
  br i1 %.not57, label %.critedge64, label %29

29:                                               ; preds = %26
  %30 = sdiv i32 %10, %6
  %31 = load i32, ptr %12, align 4
  %32 = call i32 @setHWParams(ptr noundef nonnull %calloc, float noundef %4, i32 noundef %7, i32 noundef %30, i32 noundef %31)
  %.not58 = icmp eq i32 %32, 0
  br i1 %.not58, label %.critedge64, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  store i32 %6, ptr %34, align 4
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  %37 = call i32 @snd_pcm_hw_params_get_period_size(ptr noundef %35, ptr noundef nonnull %36, ptr noundef nonnull %13) #8
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  %40 = call i32 @snd_pcm_hw_params_get_periods(ptr noundef %38, ptr noundef nonnull %39, ptr noundef nonnull %13) #8
  %41 = load ptr, ptr %24, align 8
  %42 = call i32 @snd_pcm_hw_params_get_buffer_size(ptr noundef %41, ptr noundef nonnull %14) #8
  %43 = load i64, ptr %14, align 8
  %44 = trunc i64 %43 to i32
  %45 = mul nsw i32 %6, %44
  %46 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 %45, ptr %46, align 8
  %47 = icmp eq i32 %37, 0
  br i1 %47, label %48, label %.critedge64

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  %50 = call i32 @snd_pcm_sw_params_malloc(ptr noundef nonnull %49) #8
  %.not59 = icmp eq i32 %50, 0
  br i1 %.not59, label %.critedge, label %.critedge64

.critedge:                                        ; preds = %48
  %51 = call i32 @setSWParams(ptr noundef nonnull %calloc)
  %.not60.not = icmp eq i32 %51, 0
  br i1 %.not60.not, label %.critedge64, label %.critedge62

.critedge62:                                      ; preds = %.critedge
  %52 = load ptr, ptr %calloc, align 8
  %53 = call i32 @snd_pcm_prepare(ptr noundef %52) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.critedge63, label %.critedge64

.critedge63:                                      ; preds = %.critedge62
  %55 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  %56 = call i32 @snd_pcm_status_malloc(ptr noundef nonnull %55) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %.critedge64

.critedge64:                                      ; preds = %.critedge63, %.critedge, %21, %29, %26, %33, %48, %17, %.critedge62
  %58 = load ptr, ptr %calloc, align 8
  %.not15.i = icmp eq ptr %58, null
  br i1 %.not15.i, label %61, label %59

59:                                               ; preds = %.critedge64
  %60 = call i32 @snd_pcm_close(ptr noundef nonnull %58) #8
  br label %61

61:                                               ; preds = %59, %.critedge64
  %62 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not16.i = icmp eq ptr %63, null
  br i1 %.not16.i, label %65, label %64

64:                                               ; preds = %61
  call void @snd_pcm_hw_params_free(ptr noundef nonnull %63) #8
  br label %65

65:                                               ; preds = %64, %61
  %66 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not17.i = icmp eq ptr %67, null
  br i1 %.not17.i, label %69, label %68

68:                                               ; preds = %65
  call void @snd_pcm_sw_params_free(ptr noundef nonnull %67) #8
  br label %69

69:                                               ; preds = %68, %65
  %70 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  %71 = load ptr, ptr %70, align 8
  %.not18.i = icmp eq ptr %71, null
  br i1 %.not18.i, label %DAUDIO_Close.exit, label %72

72:                                               ; preds = %69
  call void @snd_pcm_status_free(ptr noundef nonnull %71) #8
  br label %DAUDIO_Close.exit

DAUDIO_Close.exit:                                ; preds = %69, %72
  call void @free(ptr noundef nonnull %calloc) #8
  br label %76

73:                                               ; preds = %.critedge63
  %74 = load ptr, ptr %calloc, align 8
  %75 = call i32 @snd_pcm_nonblock(ptr noundef %74, i32 noundef 1) #8
  br label %76

76:                                               ; preds = %DAUDIO_Close.exit, %73, %16, %11
  %.049 = phi ptr [ null, %11 ], [ null, %16 ], [ null, %DAUDIO_Close.exit ], [ %calloc, %73 ]
  ret ptr %.049
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @snd_pcm_nonblock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @getAlsaFormatFromFormat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @snd_pcm_hw_params_get_period_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @snd_pcm_hw_params_get_periods(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @snd_pcm_hw_params_get_buffer_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @snd_pcm_sw_params_malloc(ptr noundef) local_unnamed_addr #1

declare i32 @snd_pcm_prepare(ptr noundef) local_unnamed_addr #1

declare i32 @snd_pcm_status_malloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @DAUDIO_Close(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @snd_pcm_close(ptr noundef nonnull %4) #8
  br label %7

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %11, label %10

10:                                               ; preds = %7
  tail call void @snd_pcm_hw_params_free(ptr noundef nonnull %9) #8
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %15, label %14

14:                                               ; preds = %11
  tail call void @snd_pcm_sw_params_free(ptr noundef nonnull %13) #8
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %19, label %18

18:                                               ; preds = %15
  tail call void @snd_pcm_status_free(ptr noundef nonnull %17) #8
  br label %19

19:                                               ; preds = %18, %15
  tail call void @free(ptr noundef nonnull %0) #8
  br label %20

20:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DAUDIO_Start(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @snd_pcm_nonblock(ptr noundef %3, i32 noundef 0) #8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @snd_pcm_sw_params_set_start_threshold(ptr noundef %5, ptr noundef %7, i64 noundef 1) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %setStartThreshold.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = tail call i32 @snd_pcm_sw_params(ptr noundef %11, ptr noundef %12) #8
  br label %setStartThreshold.exit

setStartThreshold.exit:                           ; preds = %2, %10
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i32 @snd_pcm_state(ptr noundef %14) #8
  switch i32 %15, label %25 [
    i32 6, label %16
    i32 7, label %19
    i32 1, label %22
  ]

16:                                               ; preds = %setStartThreshold.exit
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 @snd_pcm_pause(ptr noundef %17, i32 noundef 0) #8
  br label %25

19:                                               ; preds = %setStartThreshold.exit
  %20 = load ptr, ptr %0, align 8
  %21 = tail call i32 @snd_pcm_resume(ptr noundef %20) #8
  br label %25

22:                                               ; preds = %setStartThreshold.exit
  %23 = load ptr, ptr %0, align 8
  %24 = tail call i32 @snd_pcm_prepare(ptr noundef %23) #8
  br label %25

25:                                               ; preds = %19, %16, %setStartThreshold.exit, %22
  %26 = load ptr, ptr %0, align 8
  %27 = tail call i32 @snd_pcm_start(ptr noundef %26) #8
  %28 = load ptr, ptr %0, align 8
  %29 = tail call i32 @snd_pcm_nonblock(ptr noundef %28, i32 noundef 1) #8
  %30 = load ptr, ptr %0, align 8
  %31 = tail call i32 @snd_pcm_state(ptr noundef %30) #8
  switch i32 %31, label %36 [
    i32 7, label %32
    i32 4, label %32
    i32 3, label %32
    i32 2, label %32
  ]

32:                                               ; preds = %25, %25, %25, %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 1, ptr %33, align 8
  %.not35 = icmp eq i32 %1, 0
  br i1 %.not35, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 0, ptr %35, align 2
  br label %36

36:                                               ; preds = %25, %32, %34
  %37 = add i32 %31, -2
  %or.cond5 = icmp ult i32 %37, 3
  %38 = icmp eq i32 %31, 7
  %39 = or i1 %38, %or.cond5
  %40 = zext i1 %39 to i32
  ret i32 %40
}

declare i32 @snd_pcm_state(ptr noundef) local_unnamed_addr #1

declare i32 @snd_pcm_pause(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @snd_pcm_resume(ptr noundef) local_unnamed_addr #1

declare i32 @snd_pcm_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DAUDIO_Stop(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @snd_pcm_nonblock(ptr noundef %3, i32 noundef 0) #8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @snd_pcm_sw_params_set_start_threshold(ptr noundef %5, ptr noundef %7, i64 noundef 2000000000) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %setStartThreshold.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = tail call i32 @snd_pcm_sw_params(ptr noundef %11, ptr noundef %12) #8
  br label %setStartThreshold.exit

setStartThreshold.exit:                           ; preds = %2, %10
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i32 @snd_pcm_pause(ptr noundef %14, i32 noundef 1) #8
  %16 = load ptr, ptr %0, align 8
  %17 = tail call i32 @snd_pcm_nonblock(ptr noundef %16, i32 noundef 1) #8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %20

18:                                               ; preds = %setStartThreshold.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %setStartThreshold.exit, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %setStartThreshold.exit ]
  ret i32 %.0
}

declare void @snd_pcm_sw_params_free(ptr noundef) local_unnamed_addr #1

declare void @snd_pcm_status_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @xrun_recovery(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %15 [
    i32 -32, label %3
    i32 -86, label %6
    i32 -11, label %16
  ]

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @snd_pcm_prepare(ptr noundef %4) #8
  %.inv14 = icmp sgt i32 %5, -1
  %. = select i1 %.inv14, i32 1, i32 -1
  br label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @snd_pcm_resume(ptr noundef %7) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = icmp ne i32 %8, -11
  %.12 = sext i1 %11 to i32
  br label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 @snd_pcm_prepare(ptr noundef %13) #8
  %.inv = icmp sgt i32 %14, -1
  %.13 = select i1 %.inv, i32 1, i32 -1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %2, %12, %10, %3, %15
  %.0 = phi i32 [ %., %3 ], [ -1, %15 ], [ %.12, %10 ], [ %.13, %12 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @DAUDIO_Write(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %xrun_recovery.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %xrun_recovery.exit.thread, label %9

9:                                                ; preds = %5
  %10 = udiv i32 %2, %7
  %11 = zext nneg i32 %10 to i64
  br label %12

12:                                               ; preds = %xrun_recovery.exit, %9
  %.019 = phi i32 [ 2, %9 ], [ %30, %xrun_recovery.exit ]
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i64 @snd_pcm_writei(ptr noundef %13, ptr noundef %1, i64 noundef %11) #8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = trunc i64 %14 to i32
  switch i32 %17, label %xrun_recovery.exit.thread [
    i32 -32, label %18
    i32 -86, label %21
    i32 -11, label %xrun_recovery.exit.thread.loopexit
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i32 @snd_pcm_prepare(ptr noundef %19) #8
  %.inv14.i = icmp sgt i32 %20, -1
  br i1 %.inv14.i, label %xrun_recovery.exit, label %xrun_recovery.exit.thread

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8
  %23 = tail call i32 @snd_pcm_resume(ptr noundef %22) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = icmp ne i32 %23, -11
  %.12.i = sext i1 %26 to i32
  br label %xrun_recovery.exit.thread

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8
  %29 = tail call i32 @snd_pcm_prepare(ptr noundef %28) #8
  %.inv.i = icmp sgt i32 %29, -1
  br i1 %.inv.i, label %xrun_recovery.exit, label %xrun_recovery.exit.thread

xrun_recovery.exit:                               ; preds = %27, %18
  %30 = add nsw i32 %.019, -1
  %31 = icmp eq i32 %.019, 0
  br i1 %31, label %xrun_recovery.exit.thread, label %12

32:                                               ; preds = %12
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %35, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 0, ptr %34, align 2
  br label %35

35:                                               ; preds = %33, %32
  %36 = load i32, ptr %6, align 4
  %37 = trunc i64 %14 to i32
  %38 = mul i32 %36, %37
  br label %xrun_recovery.exit.thread

xrun_recovery.exit.thread.loopexit:               ; preds = %16
  br label %xrun_recovery.exit.thread

xrun_recovery.exit.thread:                        ; preds = %27, %18, %xrun_recovery.exit, %16, %xrun_recovery.exit.thread.loopexit, %25, %3, %5, %35
  %.0 = phi i32 [ %38, %35 ], [ -1, %3 ], [ 0, %xrun_recovery.exit.thread.loopexit ], [ -1, %5 ], [ %.12.i, %25 ], [ -1, %16 ], [ -1, %xrun_recovery.exit ], [ -1, %18 ], [ -1, %27 ]
  ret i32 %.0
}

declare i64 @snd_pcm_writei(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @DAUDIO_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %xrun_recovery.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %xrun_recovery.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i16, ptr %10, align 8
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %14 = load i16, ptr %13, align 2
  %.not23 = icmp eq i16 %14, 0
  br i1 %.not23, label %15, label %xrun_recovery.exit.thread

15:                                               ; preds = %12, %9
  %16 = udiv i32 %2, %7
  %17 = zext nneg i32 %16 to i64
  br label %18

18:                                               ; preds = %xrun_recovery.exit, %15
  %.019 = phi i32 [ 2, %15 ], [ %36, %xrun_recovery.exit ]
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i64 @snd_pcm_readi(ptr noundef %19, ptr noundef %1, i64 noundef %17) #8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = trunc i64 %20 to i32
  switch i32 %23, label %xrun_recovery.exit.thread [
    i32 -32, label %24
    i32 -86, label %27
    i32 -11, label %xrun_recovery.exit.thread.loopexit
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %0, align 8
  %26 = tail call i32 @snd_pcm_prepare(ptr noundef %25) #8
  %.inv14.i = icmp sgt i32 %26, -1
  br i1 %.inv14.i, label %xrun_recovery.exit, label %xrun_recovery.exit.thread

27:                                               ; preds = %22
  %28 = load ptr, ptr %0, align 8
  %29 = tail call i32 @snd_pcm_resume(ptr noundef %28) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = icmp ne i32 %29, -11
  %.12.i = sext i1 %32 to i32
  br label %xrun_recovery.exit.thread

33:                                               ; preds = %27
  %34 = load ptr, ptr %0, align 8
  %35 = tail call i32 @snd_pcm_prepare(ptr noundef %34) #8
  %.inv.i = icmp sgt i32 %35, -1
  br i1 %.inv.i, label %xrun_recovery.exit, label %xrun_recovery.exit.thread

xrun_recovery.exit:                               ; preds = %33, %24
  %36 = add nsw i32 %.019, -1
  %37 = icmp eq i32 %.019, 0
  br i1 %37, label %xrun_recovery.exit.thread, label %18

38:                                               ; preds = %18
  %39 = load i32, ptr %6, align 4
  %40 = trunc i64 %20 to i32
  %41 = mul i32 %39, %40
  br label %xrun_recovery.exit.thread

xrun_recovery.exit.thread.loopexit:               ; preds = %22
  br label %xrun_recovery.exit.thread

xrun_recovery.exit.thread:                        ; preds = %33, %24, %xrun_recovery.exit, %22, %xrun_recovery.exit.thread.loopexit, %31, %12, %3, %5, %38
  %.0 = phi i32 [ -1, %3 ], [ 0, %12 ], [ 0, %xrun_recovery.exit.thread.loopexit ], [ %41, %38 ], [ -1, %5 ], [ %.12.i, %31 ], [ -1, %22 ], [ -1, %xrun_recovery.exit ], [ -1, %24 ], [ -1, %33 ]
  ret i32 %.0
}

declare i64 @snd_pcm_readi(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @DAUDIO_GetBufferSize(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DAUDIO_StillDraining(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @snd_pcm_state(ptr noundef %3) #8
  %5 = icmp eq i32 %4, 3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DAUDIO_Flush(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %4 = load i16, ptr %3, align 2
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @snd_pcm_drop(ptr noundef %6) #8
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %8, label %13

8:                                                ; preds = %5
  store i16 1, ptr %3, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i16, ptr %9, align 8
  %.not12 = icmp eq i16 %10, 0
  br i1 %.not12, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @DAUDIO_Start(ptr noundef nonnull %0, i32 noundef %1)
  br label %13

13:                                               ; preds = %8, %11, %5, %2
  %.09 = phi i32 [ 0, %5 ], [ 1, %2 ], [ %12, %11 ], [ 0, %8 ]
  ret i32 %.09
}

declare i32 @snd_pcm_drop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @DAUDIO_GetAvailable(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @snd_pcm_state(ptr noundef %3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %6 = load i16, ptr %5, align 2
  %7 = icmp ne i16 %6, 0
  %8 = icmp eq i32 %4, 4
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i64 @snd_pcm_avail_update(ptr noundef %13) #8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = trunc i64 %14 to i32
  %20 = mul i32 %18, %19
  br label %21

21:                                               ; preds = %12, %16, %9
  %.0 = phi i32 [ %11, %9 ], [ %20, %16 ], [ 0, %12 ]
  ret i32 %.0
}

declare i64 @snd_pcm_avail_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @estimatePositionFromAvail(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = sext i32 %3 to i64
  %10 = add i64 %2, %9
  %11 = sub i64 %10, %8
  br label %15

12:                                               ; preds = %4
  %13 = sext i32 %3 to i64
  %14 = add nsw i64 %2, %13
  br label %15

15:                                               ; preds = %12, %5
  %.0 = phi i64 [ %11, %5 ], [ %14, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @DAUDIO_GetBytePosition(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @snd_pcm_state(ptr noundef %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, 0
  %9 = icmp ne i32 %5, 4
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %estimatePositionFromAvail.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @snd_pcm_status(ptr noundef %11, ptr noundef %13) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %estimatePositionFromAvail.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr %12, align 8
  %17 = tail call i64 @snd_pcm_status_get_avail(ptr noundef %16) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = trunc i64 %17 to i32
  %21 = mul i32 %19, %20
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %29, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = sext i32 %21 to i64
  %27 = add i64 %2, %26
  %28 = sub i64 %27, %25
  br label %estimatePositionFromAvail.exit

29:                                               ; preds = %15
  %30 = sext i32 %21 to i64
  %31 = add nsw i64 %2, %30
  br label %estimatePositionFromAvail.exit

estimatePositionFromAvail.exit:                   ; preds = %29, %22, %10, %3
  %.0 = phi i64 [ %2, %3 ], [ %2, %10 ], [ %28, %22 ], [ %31, %29 ]
  ret i64 %.0
}

declare i32 @snd_pcm_status(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @snd_pcm_status_get_avail(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @DAUDIO_SetBytePosition(ptr noundef readnone captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @DAUDIO_RequiresServicing(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @DAUDIO_Service(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !7}
