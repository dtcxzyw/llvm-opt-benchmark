; ModuleID = 'bench/sdl/original/SDL_waylandclipboard.ll'
source_filename = "bench/sdl/original/SDL_waylandclipboard.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WAYLAND_wl_list_empty = external local_unnamed_addr global ptr, align 8
@text_mime_types = internal global [5 x ptr] [ptr @.str.1, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@.str = private unnamed_addr constant [32 x i8] c"Primary selection not supported\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"text/plain;charset=utf-8\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"UTF8_STRING\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_SetClipboardData(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @WAYLAND_wl_list_empty, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %9 = tail call i32 %7(ptr noundef nonnull %8) #4
  %.not26 = icmp eq i32 %9, 0
  br i1 %.not26, label %10, label %37

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -40
  br label %14

14:                                               ; preds = %1, %10
  %.0.ph = phi ptr [ %13, %10 ], [ %5, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not28 = icmp eq ptr %16, null
  br i1 %.not28, label %37, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %19 = load ptr, ptr %18, align 8
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %35, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %22 = load ptr, ptr %21, align 8
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %35, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @Wayland_data_source_create(ptr noundef nonnull %0) #4
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %29 = load i32, ptr %28, align 8
  tail call void @Wayland_data_source_set_callback(ptr noundef %24, ptr noundef %25, ptr noundef %27, i32 noundef %29) #4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %32 = load i64, ptr %31, align 8
  %33 = tail call zeroext i1 @Wayland_data_device_set_selection(ptr noundef nonnull %16, ptr noundef %24, ptr noundef %30, i64 noundef %32) #4
  br i1 %33, label %37, label %34

34:                                               ; preds = %23
  tail call void @Wayland_data_source_destroy(ptr noundef %24) #4
  br label %37

35:                                               ; preds = %20, %17
  %36 = tail call zeroext i1 @Wayland_data_device_clear_selection(ptr noundef nonnull %16) #4
  br label %37

37:                                               ; preds = %6, %35, %34, %23, %14
  %.022 = phi i1 [ true, %23 ], [ false, %14 ], [ %36, %35 ], [ false, %34 ], [ false, %6 ]
  ret i1 %.022
}

declare ptr @Wayland_data_source_create(ptr noundef) local_unnamed_addr #1

declare void @Wayland_data_source_set_callback(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @Wayland_data_device_set_selection(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Wayland_data_source_destroy(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Wayland_data_device_clear_selection(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @Wayland_GetClipboardData(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %23, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %23, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @SDL_GetInternalClipboardData(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #4
  br label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @Wayland_data_offer_has_mime(ptr noundef %18, ptr noundef %1) #4
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %17, align 8
  %22 = tail call ptr @Wayland_data_offer_receive(ptr noundef %21, ptr noundef %1, ptr noundef %2) #4
  br label %23

23:                                               ; preds = %14, %20, %16, %8, %3
  %.0 = phi ptr [ null, %3 ], [ null, %8 ], [ %15, %14 ], [ %22, %20 ], [ null, %16 ]
  ret ptr %.0
}

declare ptr @SDL_GetInternalClipboardData(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Wayland_data_offer_has_mime(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Wayland_data_offer_receive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_HasClipboardData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %19, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %12 = load ptr, ptr %11, align 8
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @SDL_HasInternalClipboardData(ptr noundef nonnull %0, ptr noundef %1) #4
  br label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @Wayland_data_offer_has_mime(ptr noundef %17, ptr noundef %1) #4
  br label %19

19:                                               ; preds = %13, %15, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ %14, %13 ], [ %18, %15 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_HasInternalClipboardData(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef nonnull ptr @Wayland_GetTextMimeTypes(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #2 {
  store i64 5, ptr %1, align 8
  ret ptr @text_mime_types
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_SetPrimarySelectionText(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr @WAYLAND_wl_list_empty, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %10 = tail call i32 %8(ptr noundef nonnull %9) #4
  %.not21 = icmp eq i32 %10, 0
  br i1 %.not21, label %11, label %27

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -40
  br label %15

15:                                               ; preds = %2, %11
  %.0.ph = phi ptr [ %14, %11 ], [ %6, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %27, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr %1, align 1
  %.not24 = icmp eq i8 %19, 0
  br i1 %.not24, label %25, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @Wayland_primary_selection_source_create(ptr noundef nonnull %0) #4
  %22 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %1) #4
  tail call void @Wayland_primary_selection_source_set_callback(ptr noundef %21, ptr noundef nonnull @SDL_ClipboardTextCallback, ptr noundef %22) #4
  %23 = tail call zeroext i1 @Wayland_primary_selection_device_set_selection(ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull @text_mime_types, i64 noundef 5) #4
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  tail call void @Wayland_primary_selection_source_destroy(ptr noundef %21) #4
  br label %29

25:                                               ; preds = %18
  %26 = tail call zeroext i1 @Wayland_primary_selection_device_clear_selection(ptr noundef nonnull %17) #4
  br label %29

27:                                               ; preds = %7, %15
  %28 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #4
  br label %29

29:                                               ; preds = %25, %24, %20, %27
  %.1.in = phi i1 [ %28, %27 ], [ %26, %25 ], [ false, %24 ], [ true, %20 ]
  ret i1 %.1.in
}

declare ptr @Wayland_primary_selection_source_create(ptr noundef) local_unnamed_addr #1

declare void @Wayland_primary_selection_source_set_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_ClipboardTextCallback(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Wayland_primary_selection_device_set_selection(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Wayland_primary_selection_source_destroy(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Wayland_primary_selection_device_clear_selection(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @Wayland_GetPrimarySelectionText(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %.preheader, label %14

.preheader:                                       ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %16

14:                                               ; preds = %10
  %15 = call ptr @Wayland_primary_selection_source_get_data(ptr noundef nonnull %12, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #4
  br label %28

16:                                               ; preds = %.preheader, %26
  %.024 = phi i64 [ 0, %.preheader ], [ %27, %26 ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr @text_mime_types, i64 %.024
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @Wayland_primary_selection_offer_has_mime(ptr noundef %17, ptr noundef %19) #4
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw [8 x i8], ptr @text_mime_types, i64 %.024
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = call ptr @Wayland_primary_selection_offer_receive(ptr noundef %23, ptr noundef %24, ptr noundef nonnull %2) #4
  br label %28

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %.024, 1
  %exitcond.not = icmp eq i64 %27, 5
  br i1 %exitcond.not, label %.thread, label %16, !llvm.loop !3

28:                                               ; preds = %14, %21
  %.014 = phi ptr [ %15, %14 ], [ %25, %21 ]
  %.not20 = icmp eq ptr %.014, null
  br i1 %.not20, label %.thread, label %30

.thread:                                          ; preds = %26, %7, %1, %28
  %29 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull @.str.2) #4
  br label %30

30:                                               ; preds = %.thread, %28
  %.3 = phi ptr [ %.014, %28 ], [ %29, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.3
}

declare ptr @Wayland_primary_selection_source_get_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Wayland_primary_selection_offer_has_mime(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Wayland_primary_selection_offer_receive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Wayland_HasPrimarySelectionText(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %13

13:                                               ; preds = %13, %.preheader
  %.017 = phi i64 [ 0, %.preheader ], [ %18, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr @text_mime_types, i64 %.017
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @Wayland_primary_selection_offer_has_mime(ptr noundef %14, ptr noundef %16) #4
  %18 = add nuw nsw i64 %.017, 1
  %exitcond.not = icmp eq i64 %18, 5
  %or.cond = select i1 %17, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %13, !llvm.loop !5

.loopexit:                                        ; preds = %13, %9, %6, %1
  %.012 = phi i1 [ false, %1 ], [ false, %6 ], [ true, %9 ], [ %17, %13 ]
  ret i1 %.012
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
