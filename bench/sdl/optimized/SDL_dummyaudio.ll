; ModuleID = 'bench/sdl/original/SDL_dummyaudio.ll'
source_filename = "bench/sdl/original/SDL_dummyaudio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"SDL dummy audio driver\00", align 1
@DUMMYAUDIO_bootstrap = hidden local_unnamed_addr global { ptr, ptr, ptr, i8, i8, [6 x i8] } { ptr @.str, ptr @.str.1, ptr @DUMMYAUDIO_Init, i8 1, i8 0, [6 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"SDL_AUDIO_DUMMY_TIMESCALE\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @DUMMYAUDIO_Init(ptr noundef writeonly captures(none) initializes((8, 16), (32, 40), (48, 72), (80, 88), (113, 116)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @DUMMYAUDIO_OpenDevice, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @DUMMYAUDIO_CloseDevice, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @DUMMYAUDIO_WaitDevice, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @DUMMYAUDIO_GetDeviceBuf, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @DUMMYAUDIO_WaitDevice, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @DUMMYAUDIO_RecordDevice, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i8 1, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 115
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 1, ptr %10, align 1
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @DUMMYAUDIO_OpenDevice(ptr noundef captures(none) initializes((200, 208)) %0) #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %2, ptr %3, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %39, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %6 = load i8, ptr %5, align 4, !range !3, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %11) #8
  %13 = load ptr, ptr %3, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %39, label %16

16:                                               ; preds = %8, %4
  %17 = phi ptr [ %14, %8 ], [ %2, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 %19, 1000
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i32, ptr %21, align 8
  %23 = sdiv i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %23, ptr %24, align 8
  %25 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.2) #8
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %39, label %26

26:                                               ; preds = %16
  %27 = tail call double @SDL_atof_REAL(ptr noundef nonnull %25) #8
  %28 = fcmp ult double %27, 0.000000e+00
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = uitofp i32 %32 to double
  %34 = fmul double %27, %33
  %35 = tail call double @SDL_round_REAL(double noundef %34) #8
  %36 = fptoui double %35 to i32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %16, %29, %26, %8, %1
  %.0 = phi i1 [ false, %1 ], [ false, %8 ], [ true, %26 ], [ true, %29 ], [ true, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @DUMMYAUDIO_CloseDevice(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  tail call void @SDL_free_REAL(ptr noundef %5) #8
  %6 = load ptr, ptr %2, align 8
  tail call void @SDL_free_REAL(ptr noundef %6) #8
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @DUMMYAUDIO_WaitDevice(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  tail call void @SDL_Delay_REAL(i32 noundef %5) #8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @DUMMYAUDIO_GetDeviceBuf(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @DUMMYAUDIO_RecordDevice(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef returned %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i8
  %7 = sext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %6, i64 %7, i1 false)
  ret i32 %2
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #5

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #5

declare double @SDL_atof_REAL(ptr noundef) local_unnamed_addr #5

declare double @SDL_round_REAL(double noundef) local_unnamed_addr #5

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #5

declare void @SDL_Delay_REAL(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
