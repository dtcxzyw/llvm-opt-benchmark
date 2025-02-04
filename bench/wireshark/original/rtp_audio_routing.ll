target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.AudioRouting = type { i8, i32 }

$_ZN12AudioRouting10getChannelEv = comdat any

$_ZN12AudioRouting7isMutedEv = comdat any

@.str = private unnamed_addr constant [6 x i8] c"Muted\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Play\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"L+R\00", align 1

@_ZN12AudioRoutingC1Eb23audio_routing_channel_t = unnamed_addr alias void (ptr, i1, i32), ptr @_ZN12AudioRoutingC2Eb23audio_routing_channel_t

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12AudioRoutingC2Eb23audio_routing_channel_t(ptr noundef nonnull align 4 dereferenceable(8) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.AudioRouting, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 4
  %13 = getelementptr inbounds %class.AudioRouting, ptr %8, i32 0, i32 1
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN12AudioRouting26formatAudioRoutingToStringEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.AudioRouting, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.AudioRouting, ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %17 [
    i32 0, label %12
    i32 1, label %13
    i32 2, label %14
    i32 3, label %15
    i32 4, label %16
  ]

12:                                               ; preds = %9
  store ptr @.str.1, ptr %2, align 8
  br label %19

13:                                               ; preds = %9
  store ptr @.str.2, ptr %2, align 8
  br label %19

14:                                               ; preds = %9
  store ptr @.str.3, ptr %2, align 8
  br label %19

15:                                               ; preds = %9
  store ptr @.str.4, ptr %2, align 8
  br label %19

16:                                               ; preds = %9
  store ptr @.str.5, ptr %2, align 8
  br label %19

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  store ptr @.str.1, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %16, %15, %14, %13, %12, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN12AudioRouting14getNextChannelEb(ptr noundef nonnull align 4 dereferenceable(8) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca %class.AudioRouting, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.AudioRouting, ptr %7, i32 0, i32 0
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @_ZN12AudioRoutingC1Eb23audio_routing_channel_t(ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext false, i32 noundef 2)
  br label %28

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.AudioRouting, ptr %7, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %21 [
    i32 2, label %18
    i32 4, label %19
    i32 3, label %20
  ]

18:                                               ; preds = %15
  call void @_ZN12AudioRoutingC1Eb23audio_routing_channel_t(ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext false, i32 noundef 4)
  br label %28

19:                                               ; preds = %15
  call void @_ZN12AudioRoutingC1Eb23audio_routing_channel_t(ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext false, i32 noundef 3)
  br label %28

20:                                               ; preds = %15
  call void @_ZN12AudioRoutingC1Eb23audio_routing_channel_t(ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext true, i32 noundef 3)
  br label %28

21:                                               ; preds = %15
  call void @_ZN12AudioRoutingC1Eb23audio_routing_channel_t(ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext false, i32 noundef 2)
  br label %28

22:                                               ; preds = %2
  %23 = getelementptr inbounds %class.AudioRouting, ptr %7, i32 0, i32 0
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @_ZN12AudioRoutingC1Eb23audio_routing_channel_t(ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext false, i32 noundef 1)
  br label %28

27:                                               ; preds = %22
  call void @_ZN12AudioRoutingC1Eb23audio_routing_channel_t(ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext true, i32 noundef 1)
  br label %28

28:                                               ; preds = %27, %26, %21, %20, %19, %18, %14
  %29 = load i64, ptr %3, align 4
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN12AudioRouting7convertEb(ptr noundef nonnull align 4 dereferenceable(8) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca %class.AudioRouting, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.AudioRouting, ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %21 [
    i32 1, label %13
    i32 0, label %17
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.AudioRouting, ptr %7, i32 0, i32 0
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  call void @_ZN12AudioRoutingC1Eb23audio_routing_channel_t(ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext %16, i32 noundef 4)
  br label %42

17:                                               ; preds = %10
  %18 = getelementptr inbounds %class.AudioRouting, ptr %7, i32 0, i32 0
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  call void @_ZN12AudioRoutingC1Eb23audio_routing_channel_t(ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext %20, i32 noundef 0)
  br label %42

21:                                               ; preds = %10
  %22 = getelementptr inbounds %class.AudioRouting, ptr %7, i32 0, i32 0
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds %class.AudioRouting, ptr %7, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  call void @_ZN12AudioRoutingC1Eb23audio_routing_channel_t(ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext %24, i32 noundef %26)
  br label %42

27:                                               ; preds = %2
  %28 = getelementptr inbounds %class.AudioRouting, ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %38 [
    i32 1, label %30
    i32 0, label %34
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds %class.AudioRouting, ptr %7, i32 0, i32 0
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  call void @_ZN12AudioRoutingC1Eb23audio_routing_channel_t(ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext %33, i32 noundef 1)
  br label %42

34:                                               ; preds = %27
  %35 = getelementptr inbounds %class.AudioRouting, ptr %7, i32 0, i32 0
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  call void @_ZN12AudioRoutingC1Eb23audio_routing_channel_t(ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext %37, i32 noundef 0)
  br label %42

38:                                               ; preds = %27
  %39 = getelementptr inbounds %class.AudioRouting, ptr %7, i32 0, i32 0
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  call void @_ZN12AudioRoutingC1Eb23audio_routing_channel_t(ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext %41, i32 noundef 1)
  br label %42

42:                                               ; preds = %38, %34, %30, %21, %17, %13
  %43 = load i64, ptr %3, align 4
  ret i64 %43
}

; Function Attrs: mustprogress uwtable
define void @_ZN12AudioRouting17mergeAudioRoutingES_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) #1 align 2 {
  %3 = alloca %class.AudioRouting, align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZN12AudioRouting10getChannelEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZN12AudioRouting7isMutedEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %10 = getelementptr inbounds %class.AudioRouting, ptr %5, i32 0, i32 0
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 4
  br label %18

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN12AudioRouting7isMutedEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %14 = getelementptr inbounds %class.AudioRouting, ptr %5, i32 0, i32 0
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 4
  %16 = call noundef i32 @_ZN12AudioRouting10getChannelEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %17 = getelementptr inbounds %class.AudioRouting, ptr %5, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN12AudioRouting10getChannelEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AudioRouting, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN12AudioRouting7isMutedEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AudioRouting, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
