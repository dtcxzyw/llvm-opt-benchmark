; ModuleID = 'bench/openjdk/original/PLATFORM_API_LinuxOS_ALSA_Ports.ll'
source_filename = "bench/openjdk/original/PLATFORM_API_LinuxOS_ALSA_Ports.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"hw:%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"ALSA (http://www.alsa-project.org)\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PORT_GetPortMixerCount() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  tail call void (...) @initAlsaSupport() #11
  %5 = call i32 @snd_ctl_card_info_malloc(ptr noundef nonnull %4) #11
  store i32 -1, ptr %1, align 4
  %6 = call i32 @snd_card_next(ptr noundef nonnull %1) #11
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %18
  %.1 = phi i32 [ %.2, %18 ], [ 0, %0 ]
  %8 = load i32, ptr %1, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %.preheader
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 16, ptr noundef nonnull @.str, i32 noundef %8) #11
  %12 = call i32 @snd_ctl_open(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 0) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %.1, 1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @snd_ctl_close(ptr noundef %16) #11
  br label %18

18:                                               ; preds = %10, %14
  %.2 = phi i32 [ %.1, %10 ], [ %15, %14 ]
  %19 = call i32 @snd_card_next(ptr noundef nonnull %1) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %18, %0
  %.0 = phi i32 [ 0, %0 ], [ %.1, %.preheader ], [ %.2, %18 ]
  %21 = load ptr, ptr %4, align 8
  call void @snd_ctl_card_info_free(ptr noundef %21) #11
  ret i32 %.0
}

declare void @initAlsaSupport(...) local_unnamed_addr #1

declare i32 @snd_ctl_card_info_malloc(ptr noundef) local_unnamed_addr #1

declare i32 @snd_card_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @snd_ctl_open(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @snd_ctl_close(ptr noundef) local_unnamed_addr #1

declare void @snd_ctl_card_info_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PORT_GetPortMixerDescription(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = call i32 @snd_ctl_card_info_malloc(ptr noundef nonnull %4) #11
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str, i32 noundef %0) #11
  %9 = call i32 @snd_ctl_open(ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef 0) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %40, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @snd_ctl_card_info(ptr noundef %12, ptr noundef %13) #11
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @snd_ctl_card_info_get_id(ptr noundef %15) #11
  %17 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %16, i64 noundef 199) #11
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 100, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #11
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %20 = sub i64 199, %19
  %21 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull %6, i64 noundef %20) #11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %23 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(35) @.str.2, i64 noundef 199) #11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @snd_ctl_card_info_get_name(ptr noundef %25) #11
  %27 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %26, i64 noundef 199) #11
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #12
  %29 = sub i64 199, %28
  %30 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull @.str.3, i64 noundef %29) #11
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @snd_ctl_card_info_get_mixername(ptr noundef %31) #11
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #12
  %34 = sub i64 199, %33
  %35 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %24, ptr noundef %32, i64 noundef %34) #11
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 600
  call void @getALSAVersion(ptr noundef nonnull %36, i32 noundef 199) #11
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @snd_ctl_close(ptr noundef %37) #11
  %39 = load ptr, ptr %4, align 8
  call void @snd_ctl_card_info_free(ptr noundef %39) #11
  br label %40

40:                                               ; preds = %2, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @snd_ctl_card_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @snd_ctl_card_info_get_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @snd_ctl_card_info_get_name(ptr noundef) local_unnamed_addr #1

declare ptr @snd_ctl_card_info_get_mixername(ptr noundef) local_unnamed_addr #1

declare void @getALSAVersion(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @PORT_Open(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 16, ptr noundef nonnull @.str, i32 noundef %0) #11
  %5 = call i32 @snd_mixer_open(ptr noundef nonnull %3, i32 noundef 0) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %55, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @snd_mixer_attach(ptr noundef %8, ptr noundef nonnull %2) #11
  %10 = icmp slt i32 %9, 0
  %11 = load ptr, ptr %3, align 8
  br i1 %10, label %12, label %14

12:                                               ; preds = %7
  %13 = call i32 @snd_mixer_close(ptr noundef %11) #11
  br label %55

14:                                               ; preds = %7
  %15 = call i32 @snd_mixer_selem_register(ptr noundef %11, ptr noundef null, ptr noundef null) #11
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %3, align 8
  br i1 %16, label %18, label %20

18:                                               ; preds = %14
  %19 = call i32 @snd_mixer_close(ptr noundef %17) #11
  br label %55

20:                                               ; preds = %14
  %21 = call i32 @snd_mixer_load(ptr noundef %17) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @snd_mixer_close(ptr noundef %24) #11
  br label %55

26:                                               ; preds = %20
  %27 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @snd_mixer_close(ptr noundef %30) #11
  br label %55

32:                                               ; preds = %26
  %33 = call noalias dereferenceable_or_null(2400) ptr @calloc(i64 noundef 300, i64 noundef 8) #13
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %33, ptr %34, align 8
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @snd_mixer_close(ptr noundef %37) #11
  call void @free(ptr noundef nonnull %27) #11
  br label %55

39:                                               ; preds = %32
  %40 = call noalias dereferenceable_or_null(1200) ptr @calloc(i64 noundef 300, i64 noundef 4) #13
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @snd_mixer_close(ptr noundef %44) #11
  call void @free(ptr noundef nonnull %33) #11
  call void @free(ptr noundef nonnull %27) #11
  br label %55

46:                                               ; preds = %39
  %47 = call noalias dereferenceable_or_null(38400) ptr @calloc(i64 noundef 1200, i64 noundef 32) #13
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %47, ptr %48, align 8
  %49 = icmp eq ptr %47, null
  %50 = load ptr, ptr %3, align 8
  br i1 %49, label %51, label %53

51:                                               ; preds = %46
  %52 = call i32 @snd_mixer_close(ptr noundef %50) #11
  call void @free(ptr noundef nonnull %33) #11
  call void @free(ptr noundef nonnull %40) #11
  call void @free(ptr noundef nonnull %27) #11
  br label %55

53:                                               ; preds = %46
  store ptr %50, ptr %27, align 8
  %54 = call i32 @PORT_GetPortCount(ptr noundef nonnull %27)
  br label %55

55:                                               ; preds = %1, %53, %51, %43, %36, %29, %23, %18, %12
  %.0 = phi ptr [ %27, %53 ], [ null, %12 ], [ null, %18 ], [ null, %23 ], [ null, %29 ], [ null, %36 ], [ null, %43 ], [ null, %51 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @snd_mixer_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @snd_mixer_attach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @snd_mixer_close(ptr noundef) local_unnamed_addr #1

declare i32 @snd_mixer_selem_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @snd_mixer_load(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @PORT_GetPortCount(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %49, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = tail call ptr @snd_mixer_first_elem(ptr noundef %8) #11
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %46
  %.032 = phi ptr [ %9, %.lr.ph ], [ %47, %46 ]
  %13 = tail call i32 @snd_mixer_selem_is_active(ptr noundef nonnull %.032) #11
  %.not26 = icmp eq i32 %13, 0
  br i1 %.not26, label %46, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @snd_mixer_selem_has_playback_volume(ptr noundef nonnull %.032) #11
  %.not27 = icmp eq i32 %15, 0
  br i1 %.not27, label %thread-pre-split, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %4, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %17, i64 %19
  store ptr %.032, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %4, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %21, i64 %23
  store i32 256, ptr %24, align 4
  %25 = load i32, ptr %4, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 8
  br label %27

thread-pre-split:                                 ; preds = %14
  %.pr = load i32, ptr %4, align 8
  br label %27

27:                                               ; preds = %thread-pre-split, %16
  %28 = phi i32 [ %.pr, %thread-pre-split ], [ %26, %16 ]
  %29 = icmp sgt i32 %28, 299
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @snd_mixer_selem_has_capture_volume(ptr noundef nonnull %.032) #11
  %.not28 = icmp eq i32 %31, 0
  br i1 %.not28, label %thread-pre-split29, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %4, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %33, i64 %35
  store ptr %.032, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %4, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %37, i64 %39
  store i32 1, ptr %40, align 4
  %41 = load i32, ptr %4, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 8
  br label %43

thread-pre-split29:                               ; preds = %30
  %.pr30 = load i32, ptr %4, align 8
  br label %43

43:                                               ; preds = %thread-pre-split29, %32
  %44 = phi i32 [ %.pr30, %thread-pre-split29 ], [ %42, %32 ]
  %45 = icmp sgt i32 %44, 299
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %43, %12
  %47 = tail call ptr @snd_mixer_elem_next(ptr noundef nonnull %.032) #11
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !8

.loopexit:                                        ; preds = %43, %27, %46, %7, %3
  %48 = load i32, ptr %4, align 8
  br label %49

49:                                               ; preds = %1, %.loopexit
  %.024 = phi i32 [ %48, %.loopexit ], [ -1, %1 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define hidden void @PORT_Close(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @snd_mixer_close(ptr noundef nonnull %3) #11
  br label %6

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #11
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #11
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #11
  br label %18

18:                                               ; preds = %17, %14
  tail call void @free(ptr noundef nonnull %0) #11
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

declare ptr @snd_mixer_first_elem(ptr noundef) local_unnamed_addr #1

declare i32 @snd_mixer_selem_is_active(ptr noundef) local_unnamed_addr #1

declare i32 @snd_mixer_selem_has_playback_volume(ptr noundef) local_unnamed_addr #1

declare i32 @snd_mixer_selem_has_capture_volume(ptr noundef) local_unnamed_addr #1

declare ptr @snd_mixer_elem_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @PORT_GetPortType(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i32 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp slt i32 %1, %7
  br i1 %.not, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %5, %2, %8
  %.0 = phi i32 [ %13, %8 ], [ -1, %2 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @PORT_GetPortName(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %21, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %.not = icmp slt i32 %1, %9
  br i1 %.not, label %10, label %21

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @snd_mixer_selem_get_name(ptr noundef %15) #11
  %17 = add nsw i32 %3, -1
  %18 = sext i32 %17 to i64
  %19 = tail call ptr @strncpy(ptr noundef %2, ptr noundef %16, i64 noundef %18) #11
  %20 = getelementptr inbounds i8, ptr %2, i64 %18
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %7, %4, %10
  %.0 = phi i32 [ 1, %10 ], [ -1, %4 ], [ -1, %7 ]
  ret i32 %.0
}

declare ptr @snd_mixer_selem_get_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @PORT_GetControls(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [10 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  %10 = icmp eq ptr %0, null
  %11 = icmp slt i32 %1, 0
  %or.cond110 = or i1 %10, %11
  br i1 %or.cond110, label %172, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %.not = icmp slt i32 %1, %14
  br i1 %.not, label %15, label %172

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @snd_mixer_selem_has_playback_volume(ptr noundef %20) #11
  %.not88 = icmp eq i32 %21, 0
  br i1 %.not88, label %22, label %24

22:                                               ; preds = %15
  %23 = tail call i32 @snd_mixer_selem_has_capture_volume(ptr noundef %20) #11
  %.not89 = icmp eq i32 %23, 0
  br i1 %.not89, label %getControlSlot.exit124.thread, label %24

24:                                               ; preds = %22, %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %18
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 65280
  %.not90 = icmp eq i32 %29, 0
  br i1 %.not90, label %.critedge112, label %30

30:                                               ; preds = %24
  %31 = tail call i32 @snd_mixer_selem_is_playback_mono(ptr noundef %20) #11
  %32 = tail call i32 @snd_mixer_selem_has_playback_channel(ptr noundef %20, i32 noundef 0) #11
  %.not92 = icmp eq i32 %32, 0
  br i1 %.not92, label %40, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @snd_mixer_selem_has_playback_channel(ptr noundef %20, i32 noundef 1) #11
  %.not93 = icmp ne i32 %34, 0
  br label %40

.critedge112:                                     ; preds = %24
  %35 = tail call i32 @snd_mixer_selem_is_capture_mono(ptr noundef %20) #11
  %36 = tail call i32 @snd_mixer_selem_has_capture_channel(ptr noundef %20, i32 noundef 0) #11
  %.not94 = icmp eq i32 %36, 0
  br i1 %.not94, label %40, label %37

37:                                               ; preds = %.critedge112
  %38 = tail call i32 @snd_mixer_selem_has_capture_channel(ptr noundef %20, i32 noundef 1) #11
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %30, %33, %.critedge112, %37
  %.in = phi i32 [ %31, %33 ], [ %35, %.critedge112 ], [ %35, %37 ], [ %31, %30 ]
  %41 = phi i1 [ %.not93, %33 ], [ false, %.critedge112 ], [ %39, %37 ], [ false, %30 ]
  %42 = icmp ne i32 %.in, 0
  %or.cond = select i1 %42, i1 true, i1 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %or.cond, label %47, label %.preheader

.preheader:                                       ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %76

47:                                               ; preds = %40
  %48 = load i32, ptr %43, align 8
  %49 = icmp sgt i32 %48, 1199
  br i1 %49, label %getControlSlot.exit.thread, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds [32 x i8], ptr %52, i64 %53
  %55 = add nsw i32 %48, 1
  store i32 %55, ptr %43, align 8
  store ptr %20, ptr %54, align 8
  %56 = load ptr, ptr %25, align 8
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %18
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %60, align 8
  %spec.select = select i1 %42, i32 32, i32 33
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 %spec.select, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not90, label %64, label %62

62:                                               ; preds = %50
  %63 = call i32 @snd_mixer_selem_get_playback_volume_range(ptr noundef %20, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  br label %createVolumeControl.exit

64:                                               ; preds = %50
  %65 = call i32 @snd_mixer_selem_get_capture_volume_range(ptr noundef %20, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  br label %createVolumeControl.exit

createVolumeControl.exit:                         ; preds = %62, %64
  %66 = load i64, ptr %6, align 8
  %67 = load i64, ptr %7, align 8
  %68 = icmp sgt i64 %67, %66
  %69 = sub nsw i64 %67, %66
  %.0.i.i = select i1 %68, i64 %69, i64 1
  %70 = sitofp i64 %.0.i.i to float
  %71 = fdiv float 1.000000e+00, %70
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr %73(ptr noundef %2, ptr noundef nonnull %54, ptr noundef nonnull inttoptr (i64 4 to ptr), float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef %71, ptr noundef nonnull @.str.4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %74, ptr %8, align 8
  %.not101 = icmp eq ptr %74, null
  br i1 %.not101, label %getControlSlot.exit.thread, label %75

75:                                               ; preds = %createVolumeControl.exit
  store ptr %74, ptr %9, align 16
  br label %getControlSlot.exit.thread

76:                                               ; preds = %.preheader, %getControlSlot.exit119.thread
  %.0159 = phi i32 [ 0, %.preheader ], [ %114, %getControlSlot.exit119.thread ]
  %.2158 = phi i32 [ 0, %.preheader ], [ %.3, %getControlSlot.exit119.thread ]
  br i1 %.not90, label %.critedge117, label %77

77:                                               ; preds = %76
  %78 = call i32 @snd_mixer_selem_has_playback_channel(ptr noundef %20, i32 noundef %.0159) #11
  %.not95 = icmp eq i32 %78, 0
  br i1 %.not95, label %getControlSlot.exit119.thread, label %80

.critedge117:                                     ; preds = %76
  %79 = call i32 @snd_mixer_selem_has_capture_channel(ptr noundef %20, i32 noundef %.0159) #11
  %.not96 = icmp eq i32 %79, 0
  br i1 %.not96, label %getControlSlot.exit119.thread, label %80

80:                                               ; preds = %.critedge117, %77
  %81 = load i32, ptr %43, align 8
  %82 = icmp sgt i32 %81, 1199
  br i1 %82, label %getControlSlot.exit119.thread, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %44, align 8
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds [32 x i8], ptr %84, i64 %85
  %87 = add nsw i32 %81, 1
  store i32 %87, ptr %43, align 8
  store ptr %20, ptr %86, align 8
  %88 = load ptr, ptr %25, align 8
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %18
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i32 %.0159, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not90, label %96, label %94

94:                                               ; preds = %83
  %95 = call i32 @snd_mixer_selem_get_playback_volume_range(ptr noundef %20, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  br label %createVolumeControl.exit122

96:                                               ; preds = %83
  %97 = call i32 @snd_mixer_selem_get_capture_volume_range(ptr noundef %20, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  br label %createVolumeControl.exit122

createVolumeControl.exit122:                      ; preds = %94, %96
  %98 = load i64, ptr %4, align 8
  %99 = load i64, ptr %5, align 8
  %100 = icmp sgt i64 %99, %98
  %101 = sub nsw i64 %99, %98
  %.0.i.i121 = select i1 %100, i64 %101, i64 1
  %102 = sitofp i64 %.0.i.i121 to float
  %103 = fdiv float 1.000000e+00, %102
  %104 = load ptr, ptr %45, align 8
  %105 = call ptr %104(ptr noundef %2, ptr noundef nonnull %86, ptr noundef nonnull inttoptr (i64 4 to ptr), float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef %103, ptr noundef nonnull @.str.4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %105, ptr %8, align 8
  %.not98 = icmp eq ptr %105, null
  br i1 %.not98, label %getControlSlot.exit119.thread, label %106

106:                                              ; preds = %createVolumeControl.exit122
  %107 = load ptr, ptr %46, align 8
  %108 = call ptr @snd_mixer_selem_channel_name(i32 noundef %.0159) #11
  %109 = call ptr %107(ptr noundef nonnull %2, ptr noundef %108, ptr noundef nonnull %8, i32 noundef 1) #11
  store ptr %109, ptr %8, align 8
  %.not99 = icmp eq ptr %109, null
  br i1 %.not99, label %getControlSlot.exit119.thread, label %110

110:                                              ; preds = %106
  %111 = add nsw i32 %.2158, 1
  %112 = sext i32 %.2158 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %9, i64 %112
  store ptr %109, ptr %113, align 8
  br label %getControlSlot.exit119.thread

getControlSlot.exit119.thread:                    ; preds = %createVolumeControl.exit122, %80, %77, %.critedge117, %106, %110
  %.3 = phi i32 [ %111, %110 ], [ %.2158, %106 ], [ %.2158, %80 ], [ %.2158, %.critedge117 ], [ %.2158, %77 ], [ %.2158, %createVolumeControl.exit122 ]
  %114 = add nuw nsw i32 %.0159, 1
  %exitcond.not = icmp eq i32 %114, 32
  br i1 %exitcond.not, label %getControlSlot.exit.thread, label %76, !llvm.loop !9

getControlSlot.exit.thread:                       ; preds = %getControlSlot.exit119.thread, %47, %75, %createVolumeControl.exit
  %.1 = phi i32 [ 1, %75 ], [ 0, %createVolumeControl.exit ], [ 0, %47 ], [ %.3, %getControlSlot.exit119.thread ]
  br i1 %41, label %115, label %getControlSlot.exit124.thread

115:                                              ; preds = %getControlSlot.exit.thread
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load i32, ptr %116, align 8
  %118 = icmp sgt i32 %117, 1199
  br i1 %118, label %getControlSlot.exit124.thread, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = sext i32 %117 to i64
  %123 = getelementptr inbounds [32 x i8], ptr %121, i64 %122
  %124 = add nsw i32 %117, 1
  store i32 %124, ptr %116, align 8
  store ptr %20, ptr %123, align 8
  %125 = load ptr, ptr %25, align 8
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %18
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i32 33, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr %132(ptr noundef %2, ptr noundef nonnull %123, ptr noundef nonnull inttoptr (i64 1 to ptr), float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef 0x3F847AE140000000, ptr noundef nonnull @.str.4) #11
  store ptr %133, ptr %8, align 8
  %.not103 = icmp eq ptr %133, null
  br i1 %.not103, label %getControlSlot.exit124.thread, label %134

134:                                              ; preds = %119
  %135 = add nsw i32 %.1, 1
  %136 = sext i32 %.1 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %9, i64 %136
  store ptr %133, ptr %137, align 8
  br label %getControlSlot.exit124.thread

getControlSlot.exit124.thread:                    ; preds = %115, %getControlSlot.exit.thread, %119, %134, %22
  %.080 = phi i32 [ %29, %134 ], [ %29, %119 ], [ 0, %22 ], [ %29, %getControlSlot.exit.thread ], [ %29, %115 ]
  %.079 = phi i32 [ %135, %134 ], [ %.1, %119 ], [ 0, %22 ], [ %.1, %getControlSlot.exit.thread ], [ %.1, %115 ]
  %138 = call i32 @snd_mixer_selem_has_playback_switch(ptr noundef %20) #11
  %.not104 = icmp eq i32 %138, 0
  br i1 %.not104, label %139, label %141

139:                                              ; preds = %getControlSlot.exit124.thread
  %140 = call i32 @snd_mixer_selem_has_capture_switch(ptr noundef %20) #11
  %.not105 = icmp eq i32 %140, 0
  br i1 %.not105, label %getControlSlot.exit126.thread, label %141

141:                                              ; preds = %139, %getControlSlot.exit124.thread
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = icmp sgt i32 %143, 1199
  br i1 %144, label %getControlSlot.exit126.thread, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = sext i32 %143 to i64
  %149 = getelementptr inbounds [32 x i8], ptr %147, i64 %148
  %150 = add nsw i32 %143, 1
  store i32 %150, ptr %142, align 8
  %.not107 = icmp eq i32 %.080, 0
  %151 = select i1 %.not107, ptr inttoptr (i64 2 to ptr), ptr inttoptr (i64 1 to ptr)
  store ptr %20, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %18
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %151, ptr %157, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = call ptr %158(ptr noundef nonnull %2, ptr noundef nonnull %149, ptr noundef nonnull %151) #11
  store ptr %159, ptr %8, align 8
  %.not108 = icmp eq ptr %159, null
  br i1 %.not108, label %getControlSlot.exit126.thread, label %160

160:                                              ; preds = %145
  %161 = add nsw i32 %.079, 1
  %162 = sext i32 %.079 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %9, i64 %162
  store ptr %159, ptr %163, align 8
  br label %getControlSlot.exit126.thread

getControlSlot.exit126.thread:                    ; preds = %141, %160, %145, %139
  %.4 = phi i32 [ %161, %160 ], [ %.079, %145 ], [ %.079, %139 ], [ %.079, %141 ]
  %164 = call ptr @snd_mixer_selem_get_name(ptr noundef %20) #11
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr %166(ptr noundef %2, ptr noundef %164, ptr noundef nonnull %9, i32 noundef %.4) #11
  store ptr %167, ptr %8, align 8
  %.not109 = icmp eq ptr %167, null
  br i1 %.not109, label %172, label %168

168:                                              ; preds = %getControlSlot.exit126.thread
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 %170(ptr noundef nonnull %2, ptr noundef nonnull %167) #11
  br label %172

172:                                              ; preds = %12, %3, %168, %getControlSlot.exit126.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @snd_mixer_selem_is_playback_mono(ptr noundef) local_unnamed_addr #1

declare i32 @snd_mixer_selem_is_capture_mono(ptr noundef) local_unnamed_addr #1

declare i32 @snd_mixer_selem_has_playback_channel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @snd_mixer_selem_has_capture_channel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @snd_mixer_selem_channel_name(i32 noundef) local_unnamed_addr #1

declare i32 @snd_mixer_selem_has_playback_switch(ptr noundef) local_unnamed_addr #1

declare i32 @snd_mixer_selem_has_capture_switch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @PORT_GetIntValue(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -2
  %switch = icmp eq i32 %6, 32
  %. = select i1 %switch, i32 0, i32 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %magicptr = ptrtoint ptr %8 to i64
  %magicptr.off = add i64 %magicptr, -1
  %switch15 = icmp ult i64 %magicptr.off, 2
  br i1 %switch15, label %9, label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65280
  %.not13 = icmp eq i32 %12, 0
  %13 = load ptr, ptr %0, align 8
  br i1 %.not13, label %16, label %14

14:                                               ; preds = %9
  %15 = call i32 @snd_mixer_selem_get_playback_switch(ptr noundef %13, i32 noundef %., ptr noundef nonnull %2) #11
  br label %18

16:                                               ; preds = %9
  %17 = call i32 @snd_mixer_selem_get_capture_switch(ptr noundef %13, i32 noundef %., ptr noundef nonnull %2) #11
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, inttoptr (i64 1 to ptr)
  %.pre = load i32, ptr %2, align 4
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %.not14 = icmp eq i32 %.pre, 0
  %22 = zext i1 %.not14 to i32
  br label %23

23:                                               ; preds = %3, %21, %18, %1
  %24 = phi i32 [ 0, %3 ], [ %22, %21 ], [ %.pre, %18 ], [ 0, %1 ]
  ret i32 %24
}

declare i32 @snd_mixer_selem_get_playback_switch(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @snd_mixer_selem_get_capture_switch(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @PORT_SetIntValue(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  %.not12 = icmp eq i32 %1, 0
  %7 = zext i1 %.not12 to i32
  %.0 = select i1 %6, i32 %7, i32 %1
  %magicptr = ptrtoint ptr %5 to i64
  %magicptr.off = add i64 %magicptr, -1
  %switch = icmp ult i64 %magicptr.off, 2
  br i1 %switch, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65280
  %.not13 = icmp eq i32 %11, 0
  %12 = load ptr, ptr %0, align 8
  br i1 %.not13, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @snd_mixer_selem_set_playback_switch_all(ptr noundef %12, i32 noundef %.0) #11
  br label %17

15:                                               ; preds = %8
  %16 = tail call i32 @snd_mixer_selem_set_capture_switch_all(ptr noundef %12, i32 noundef %.0) #11
  br label %17

17:                                               ; preds = %3, %15, %13, %2
  ret void
}

declare i32 @snd_mixer_selem_set_playback_switch_all(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @snd_mixer_selem_set_capture_switch_all(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden float @getRealVolume(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 65280
  %.not = icmp eq i32 %8, 0
  %9 = load ptr, ptr %0, align 8
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = call i32 @snd_mixer_selem_get_playback_volume_range(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %12 = load ptr, ptr %0, align 8
  %13 = call i32 @snd_mixer_selem_get_playback_volume(ptr noundef %12, i32 noundef %1, ptr noundef nonnull %3) #11
  br label %18

14:                                               ; preds = %2
  %15 = call i32 @snd_mixer_selem_get_capture_volume_range(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %16 = load ptr, ptr %0, align 8
  %17 = call i32 @snd_mixer_selem_get_capture_volume(ptr noundef %16, i32 noundef %1, ptr noundef nonnull %3) #11
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = sub nsw i64 %19, %20
  %23 = sitofp i64 %22 to float
  %24 = icmp sgt i64 %21, %20
  %25 = sub nsw i64 %21, %20
  %.0.i.i = select i1 %24, i64 %25, i64 1
  %26 = sitofp i64 %.0.i.i to float
  %27 = fdiv float %23, %26
  ret float %27
}

declare i32 @snd_mixer_selem_get_playback_volume_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @snd_mixer_selem_get_playback_volume(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @snd_mixer_selem_get_capture_volume_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @snd_mixer_selem_get_capture_volume(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @setRealVolume(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 65280
  %.not = icmp eq i32 %8, 0
  %9 = load ptr, ptr %0, align 8
  br i1 %.not, label %22, label %10

10:                                               ; preds = %3
  %11 = call i32 @snd_mixer_selem_get_playback_volume_range(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp sgt i64 %13, %12
  %15 = sub nsw i64 %13, %12
  %.0.i.i = select i1 %14, i64 %15, i64 1
  %16 = sitofp i64 %.0.i.i to float
  %17 = sitofp i64 %12 to float
  %18 = call float @llvm.fmuladd.f32(float %2, float %16, float %17)
  %19 = fptosi float %18 to i64
  %20 = load ptr, ptr %0, align 8
  %21 = call i32 @snd_mixer_selem_set_playback_volume(ptr noundef %20, i32 noundef %1, i64 noundef %19) #11
  br label %34

22:                                               ; preds = %3
  %23 = call i32 @snd_mixer_selem_get_capture_volume_range(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = icmp sgt i64 %25, %24
  %27 = sub nsw i64 %25, %24
  %.0.i.i10 = select i1 %26, i64 %27, i64 1
  %28 = sitofp i64 %.0.i.i10 to float
  %29 = sitofp i64 %24 to float
  %30 = call float @llvm.fmuladd.f32(float %2, float %28, float %29)
  %31 = fptosi float %30 to i64
  %32 = load ptr, ptr %0, align 8
  %33 = call i32 @snd_mixer_selem_set_capture_volume(ptr noundef %32, i32 noundef %1, i64 noundef %31) #11
  br label %34

34:                                               ; preds = %22, %10
  ret void
}

declare i32 @snd_mixer_selem_set_playback_volume(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @snd_mixer_selem_set_capture_volume(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden float @PORT_GetFloatValue(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %getFakeBalance.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %magicptr = ptrtoint ptr %4 to i64
  switch i64 %magicptr, label %getFakeBalance.exit [
    i64 4, label %5
    i64 1, label %17
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %15 [
    i32 32, label %8
    i32 33, label %10
  ]

8:                                                ; preds = %5
  %9 = tail call float @getRealVolume(ptr noundef nonnull %0, i32 noundef 0)
  br label %getFakeBalance.exit

10:                                               ; preds = %5
  %11 = tail call float @getRealVolume(ptr noundef nonnull readonly %0, i32 noundef 0)
  %12 = tail call float @getRealVolume(ptr noundef nonnull readonly %0, i32 noundef 1)
  %13 = fcmp ogt float %11, %12
  %14 = select i1 %13, float %11, float %12
  br label %getFakeBalance.exit

15:                                               ; preds = %5
  %16 = tail call float @getRealVolume(ptr noundef nonnull %0, i32 noundef %7)
  br label %getFakeBalance.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 33
  br i1 %20, label %21, label %getFakeBalance.exit

21:                                               ; preds = %17
  %22 = tail call float @getRealVolume(ptr noundef nonnull readonly %0, i32 noundef 0)
  %23 = tail call float @getRealVolume(ptr noundef nonnull readonly %0, i32 noundef 1)
  %24 = fcmp ogt float %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = fdiv float %23, %22
  %27 = fadd float %26, -1.000000e+00
  br label %getFakeBalance.exit

28:                                               ; preds = %21
  %29 = fcmp ogt float %23, %22
  br i1 %29, label %30, label %getFakeBalance.exit

30:                                               ; preds = %28
  %31 = fdiv float %22, %23
  %32 = fsub float 1.000000e+00, %31
  br label %getFakeBalance.exit

getFakeBalance.exit:                              ; preds = %30, %28, %25, %2, %15, %10, %8, %17, %1
  %.0 = phi float [ %16, %15 ], [ %9, %8 ], [ %14, %10 ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %2 ], [ %27, %25 ], [ %32, %30 ], [ 0.000000e+00, %28 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define hidden void @PORT_SetFloatValue(ptr noundef readonly captures(address_is_null) %0, float noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %magicptr = ptrtoint ptr %5 to i64
  switch i64 %magicptr, label %42 [
    i64 4, label %6
    i64 1, label %28
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %27 [
    i32 32, label %9
    i32 33, label %10
  ]

9:                                                ; preds = %6
  tail call void @setRealVolume(ptr noundef nonnull %0, i32 noundef 0, float noundef %1)
  br label %42

10:                                               ; preds = %6
  %11 = tail call float @getRealVolume(ptr noundef nonnull readonly %0, i32 noundef 0)
  %12 = tail call float @getRealVolume(ptr noundef nonnull readonly %0, i32 noundef 1)
  %13 = fcmp ogt float %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = fdiv float %12, %11
  %16 = fadd float %15, -1.000000e+00
  br label %getFakeBalance.exit

17:                                               ; preds = %10
  %18 = fcmp ogt float %12, %11
  br i1 %18, label %19, label %getFakeBalance.exit

19:                                               ; preds = %17
  %20 = fdiv float %11, %12
  %21 = fsub float 1.000000e+00, %20
  br label %getFakeBalance.exit

getFakeBalance.exit:                              ; preds = %14, %17, %19
  %.0.i = phi float [ %16, %14 ], [ %21, %19 ], [ 0.000000e+00, %17 ]
  %22 = fcmp olt float %.0.i, 0.000000e+00
  %23 = fadd nnan float %.0.i, 1.000000e+00
  %24 = fmul float %1, %23
  %25 = fsub float 1.000000e+00, %.0.i
  %26 = fmul float %1, %25
  %.011.i = select i1 %22, float %1, float %26
  %.0.i18 = select i1 %22, float %24, float %1
  tail call void @setRealVolume(ptr noundef nonnull readonly %0, i32 noundef 0, float noundef %.011.i)
  tail call void @setRealVolume(ptr noundef nonnull readonly %0, i32 noundef 1, float noundef %.0.i18)
  br label %42

27:                                               ; preds = %6
  tail call void @setRealVolume(ptr noundef nonnull %0, i32 noundef %8, float noundef %1)
  br label %42

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 33
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = tail call float @getRealVolume(ptr noundef nonnull readonly %0, i32 noundef 0)
  %34 = tail call float @getRealVolume(ptr noundef nonnull readonly %0, i32 noundef 1)
  %35 = fcmp ogt float %33, %34
  %36 = select i1 %35, float %33, float %34
  %37 = fcmp olt float %1, 0.000000e+00
  %38 = fadd nnan float %1, 1.000000e+00
  %39 = fmul float %38, %36
  %40 = fsub float 1.000000e+00, %1
  %41 = fmul float %40, %36
  %.011.i19 = select i1 %37, float %36, float %41
  %.0.i20 = select i1 %37, float %39, float %36
  tail call void @setRealVolume(ptr noundef nonnull readonly %0, i32 noundef 0, float noundef %.011.i19)
  tail call void @setRealVolume(ptr noundef nonnull readonly %0, i32 noundef 1, float noundef %.0.i20)
  br label %42

42:                                               ; preds = %3, %27, %getFakeBalance.exit, %9, %32, %28, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }

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
