; ModuleID = 'bench/openjdk/original/DirectAudioDeviceProvider.ll'
source_filename = "bench/openjdk/original/DirectAudioDeviceProvider.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tag_DirectAudioDeviceDescription = type { i32, i32, [201 x i8], [201 x i8], [201 x i8], [201 x i8] }

@.str = private unnamed_addr constant [13 x i8] c"Unknown Name\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Unknown Vendor\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Unknown Description\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Unknown Version\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"com/sun/media/sound/DirectAudioDeviceProvider$DirectAudioDeviceInfo\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @getDirectAudioDeviceDescription(i32 noundef %0, ptr noundef initializes((0, 21), (209, 224), (410, 430), (611, 627)) %1) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false) #3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %5, ptr noundef nonnull align 1 dereferenceable(15) @.str.1, i64 15, i1 false) #3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 410
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, i64 20, i1 false) #3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 611
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false) #3
  %8 = tail call i32 @DAUDIO_GetDirectAudioDeviceDescription(i32 noundef %0, ptr noundef nonnull %1) #3
  ret i32 1
}

declare i32 @DAUDIO_GetDirectAudioDeviceDescription(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_media_sound_DirectAudioDeviceProvider_nGetNumDevices(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 (...) @DAUDIO_GetDirectAudioDeviceCount() #3
  ret i32 %3
}

declare i32 @DAUDIO_GetDirectAudioDeviceCount(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_com_sun_media_sound_DirectAudioDeviceProvider_nNewDirectAudioDeviceInfo(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.tag_DirectAudioDeviceDescription, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %53, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %53, label %16

16:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %18, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false) #3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %19, ptr noundef nonnull align 1 dereferenceable(15) @.str.1, i64 15, i1 false) #3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %20, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, i64 20, i1 false) #3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 611
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false) #3
  %22 = call i32 @DAUDIO_GetDirectAudioDeviceDescription(i32 noundef %2, ptr noundef nonnull %4) #3
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1336
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %25(ptr noundef nonnull %0, ptr noundef nonnull %18) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %53, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1336
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr %31(ptr noundef nonnull %0, ptr noundef nonnull %19) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %53, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1336
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr %37(ptr noundef nonnull %0, ptr noundef nonnull %20) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1336
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr %43(ptr noundef nonnull %0, ptr noundef nonnull %21) #3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 224
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %17, align 4
  %52 = call ptr (ptr, ptr, ptr, ...) %49(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %14, i32 noundef %2, i32 noundef %50, i32 noundef %51, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull %38, ptr noundef nonnull %44) #3
  br label %53

53:                                               ; preds = %40, %34, %28, %16, %10, %3, %46
  %.0 = phi ptr [ %52, %46 ], [ null, %3 ], [ null, %10 ], [ null, %16 ], [ null, %28 ], [ null, %34 ], [ null, %40 ]
  ret ptr %.0
}

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
