; ModuleID = 'bench/sdl/original/SDL_diskaudio.ll'
source_filename = "bench/sdl/original/SDL_diskaudio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"direct-to-disk audio\00", align 1
@DISKAUDIO_bootstrap = hidden local_unnamed_addr global { ptr, ptr, ptr, i8, i8, [6 x i8] } { ptr @.str, ptr @.str.1, ptr @DISKAUDIO_Init, i8 1, i8 0, [6 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"SDL_AUDIO_DISK_TIMESCALE\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"You are using the SDL disk i/o audio driver!\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c" %s file [%s], format=%s channels=%d freq=%d.\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Reading from\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Writing to\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"SDL_AUDIO_DISK_INPUT_FILE\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"SDL_AUDIO_DISK_OUTPUT_FILE\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"sdlaudio-in.raw\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"sdlaudio.raw\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"SDL_AUDIO_\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"System audio playback device\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"System audio recording device\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @DISKAUDIO_Init(ptr noundef writeonly captures(none) initializes((0, 16), (32, 88), (113, 114)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @DISKAUDIO_OpenDevice, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @DISKAUDIO_WaitDevice, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @DISKAUDIO_WaitDevice, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @DISKAUDIO_PlayDevice, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @DISKAUDIO_GetDeviceBuf, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @DISKAUDIO_RecordDevice, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @DISKAUDIO_FlushRecording, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @DISKAUDIO_CloseDevice, ptr %9, align 8
  store ptr @DISKAUDIO_DetectDevices, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 1, ptr %10, align 1
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @DISKAUDIO_OpenDevice(ptr noundef captures(none) initializes((200, 208)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i8, ptr %2, align 4, !range !3, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %4, ptr @.str.9, ptr @.str.10
  %6 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull %5) #7
  %.not.i = icmp eq ptr %6, null
  %7 = select i1 %4, ptr @.str.11, ptr @.str.12
  %spec.select.i = select i1 %.not.i, ptr %7, ptr %6
  %8 = tail call noalias dereferenceable_or_null(24) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 24) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %8, ptr %9, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %65, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 %12, 1000
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i32, ptr %15, align 8
  %17 = sdiv i32 %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %17, ptr %18, align 8
  %19 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.2) #7
  %.not33 = icmp eq ptr %19, null
  br i1 %.not33, label %33, label %20

20:                                               ; preds = %10
  %21 = tail call double @SDL_atof_REAL(ptr noundef nonnull %19) #7
  %22 = fcmp ult double %21, 0.000000e+00
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = uitofp i32 %26 to double
  %28 = fmul double %21, %27
  %29 = tail call double @SDL_round_REAL(double noundef %28) #7
  %30 = fptoui double %29 to i32
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %20, %23, %10
  %34 = select i1 %4, ptr @.str.3, ptr @.str.4
  %35 = tail call ptr @SDL_IOFromFile_REAL(ptr noundef nonnull %spec.select.i, ptr noundef nonnull %34) #7
  %36 = load ptr, ptr %9, align 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %37, align 8
  %.not34 = icmp eq ptr %38, null
  br i1 %.not34, label %65, label %39

39:                                               ; preds = %33
  br i1 %4, label %56, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %43) #7
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not35 = icmp eq ptr %49, null
  br i1 %.not35, label %65, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = load i32, ptr %51, align 8
  %53 = trunc i32 %52 to i8
  %54 = load i32, ptr %41, align 4
  %55 = sext i32 %54 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %49, i8 %53, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %50, %39
  %57 = phi ptr [ @.str.8, %50 ], [ @.str.7, %39 ]
  tail call void (i32, ptr, ...) @SDL_LogCritical_REAL(i32 noundef 4, ptr noundef nonnull @.str.5) #7
  %58 = load i32, ptr %14, align 8
  %59 = tail call ptr @SDL_GetAudioFormatName_REAL(i32 noundef %58) #7
  %60 = tail call i32 @SDL_strncmp_REAL(ptr noundef %59, ptr noundef nonnull @.str.13, i64 noundef 10) #7
  %61 = icmp eq i32 %60, 0
  %spec.select.idx.i = select i1 %61, i64 10, i64 0
  %spec.select.i36 = getelementptr inbounds nuw i8, ptr %59, i64 %spec.select.idx.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %15, align 8
  tail call void (i32, ptr, ...) @SDL_LogCritical_REAL(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull %57, ptr noundef nonnull %spec.select.i, ptr noundef %spec.select.i36, i32 noundef %63, i32 noundef %64) #7
  br label %65

65:                                               ; preds = %56, %33, %40, %1
  %.0 = phi i1 [ false, %1 ], [ true, %56 ], [ false, %33 ], [ false, %40 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @DISKAUDIO_WaitDevice(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  tail call void @SDL_Delay_REAL(i32 noundef %5) #7
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DISKAUDIO_PlayDevice(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %2 to i64
  %8 = tail call i64 @SDL_WriteIO_REAL(ptr noundef %6, ptr noundef %1, i64 noundef %7) #7
  %9 = trunc i64 %8 to i32
  %.not = icmp eq i32 %2, %9
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @DISKAUDIO_GetDeviceBuf(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @DISKAUDIO_RecordDevice(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef returned %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = tail call i64 @SDL_ReadIO_REAL(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %8) #7
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %2, %10
  %sext = shl i64 %9, 32
  %12 = ashr exact i64 %sext, 32
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8
  %17 = tail call zeroext i1 @SDL_CloseIO_REAL(ptr noundef %16) #7
  store ptr null, ptr %5, align 8
  br label %18

18:                                               ; preds = %7, %15, %3
  %.016 = phi i32 [ %2, %3 ], [ %11, %15 ], [ %11, %7 ]
  %.0 = phi ptr [ %1, %3 ], [ %13, %15 ], [ %13, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i32, ptr %19, align 8
  %21 = trunc i32 %20 to i8
  %22 = sext i32 %.016 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0, i8 %21, i64 %22, i1 false)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @DISKAUDIO_FlushRecording(ptr readnone captures(none) %0) #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DISKAUDIO_CloseDevice(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @SDL_CloseIO_REAL(ptr noundef nonnull %5) #7
  %.pre = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %.pre, %6 ], [ %3, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @SDL_free_REAL(ptr noundef %11) #7
  %12 = load ptr, ptr %2, align 8
  tail call void @SDL_free_REAL(ptr noundef %12) #7
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DISKAUDIO_DetectDevices(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #1 {
  %3 = tail call ptr @SDL_AddAudioDevice(i1 noundef zeroext false, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  store ptr %3, ptr %0, align 8
  %4 = tail call ptr @SDL_AddAudioDevice(i1 noundef zeroext true, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef nonnull inttoptr (i64 2 to ptr)) #7
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #5

declare double @SDL_atof_REAL(ptr noundef) local_unnamed_addr #5

declare double @SDL_round_REAL(double noundef) local_unnamed_addr #5

declare ptr @SDL_IOFromFile_REAL(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @SDL_LogCritical_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @SDL_GetAudioFormatName_REAL(i32 noundef) local_unnamed_addr #5

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @SDL_Delay_REAL(i32 noundef) local_unnamed_addr #5

declare i64 @SDL_WriteIO_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @SDL_ReadIO_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare zeroext i1 @SDL_CloseIO_REAL(ptr noundef) local_unnamed_addr #5

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #5

declare ptr @SDL_AddAudioDevice(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
