; ModuleID = 'bench/ffmpeg/original/webvttenc.ll'
source_filename = "bench/ffmpeg/original/webvttenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.ASSCodesCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"webvtt\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"WebVTT subtitle\00", align 1
@ff_webvtt_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94226, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 -128, i32 1120, ptr null, ptr null, ptr null, ptr @webvtt_encode_init, %union.anon { ptr @webvtt_encode_frame }, ptr @webvtt_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Only SUBTITLE_ASS type supported.\0A\00", align 1
@webvtt_callbacks = internal constant %struct.ASSCodesCallbacks { ptr @webvtt_text_cb, ptr @webvtt_new_line_cb, ptr @webvtt_style_cb, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @webvtt_cancel_overrides_cb, ptr null, ptr null, ptr @webvtt_end_cb }, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"Buffer too small for ASS event.\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"<b>\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"<i>\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"<u>\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"<%c>\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"tag stack overflow\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"</%c>\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @webvtt_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = tail call ptr @ff_ass_split(ptr noundef %5) #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !33
  %.not = icmp eq ptr %6, null
  %8 = select i1 %.not, i32 -1094995529, i32 0
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, -1) i32 @webvtt_encode_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @av_bprint_init_for_buffer(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2) #6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %.not32 = icmp eq i32 %10, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %.not25 = icmp eq i32 %18, 3
  br i1 %.not25, label %19, label %.thread.sink.split

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = load ptr, ptr %12, align 8, !tbaa !33
  %23 = call ptr @ff_ass_split_dialog(ptr noundef %22, ptr noundef %21) #6
  store ptr %23, ptr %5, align 8, !tbaa !44
  %.not26 = icmp eq ptr %23, null
  br i1 %.not26, label %.thread, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  call fastcc void @webvtt_style_apply(ptr noundef nonnull %7, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = call i32 @ff_ass_split_override_codes(ptr noundef nonnull @webvtt_callbacks, ptr noundef nonnull %7, ptr noundef %29) #6
  call void @ff_ass_free_dialog(ptr noundef nonnull %5) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %9, align 4, !tbaa !34
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %13, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %24, %4
  %34 = getelementptr i8, ptr %7, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !50
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.thread, label %36

36:                                               ; preds = %._crit_edge
  %37 = getelementptr i8, ptr %7, i64 28
  %.val27 = load i32, ptr %37, align 4, !tbaa !51
  %.not30 = icmp ult i32 %35, %.val27
  br i1 %.not30, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %13, %36
  %.str.2.sink = phi ptr [ @.str.3, %36 ], [ @.str.2, %13 ]
  %.2.ph = phi i32 [ -1397118274, %36 ], [ -22, %13 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.2.sink) #6
  br label %.thread

.thread:                                          ; preds = %19, %.thread.sink.split, %36, %._crit_edge
  %.2 = phi i32 [ %35, %36 ], [ 0, %._crit_edge ], [ %.2.ph, %.thread.sink.split ], [ -12, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @webvtt_encode_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void @ff_ass_split_free(ptr noundef %5) #6
  ret i32 0
}

declare ptr @ff_ass_split(ptr noundef) local_unnamed_addr #2

declare void @av_bprint_init_for_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ff_ass_split_dialog(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @webvtt_style_apply(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = tail call ptr @ff_ass_style_get(ptr noundef %4, ptr noundef %1) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %webvtt_stack_push.exit18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %webvtt_stack_push.exit, label %9

9:                                                ; preds = %6
  tail call void (ptr, ptr, ...) @webvtt_print(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %11 = load i32, ptr %10, align 8, !tbaa !54
  %12 = icmp sgt i32 %11, 63
  br i1 %12, label %webvtt_stack_push.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %15 = add nsw i32 %11, 1
  store i32 %15, ptr %10, align 8, !tbaa !54
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store i8 98, ptr %17, align 1, !tbaa !55
  br label %webvtt_stack_push.exit

webvtt_stack_push.exit:                           ; preds = %13, %9, %6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !56
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %webvtt_stack_push.exit16, label %20

20:                                               ; preds = %webvtt_stack_push.exit
  tail call void (ptr, ptr, ...) @webvtt_print(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %22 = load i32, ptr %21, align 8, !tbaa !54
  %23 = icmp sgt i32 %22, 63
  br i1 %23, label %webvtt_stack_push.exit16, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %26 = add nsw i32 %22, 1
  store i32 %26, ptr %21, align 8, !tbaa !54
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 105, ptr %28, align 1, !tbaa !55
  br label %webvtt_stack_push.exit16

webvtt_stack_push.exit16:                         ; preds = %24, %20, %webvtt_stack_push.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !57
  %.not14 = icmp eq i32 %30, 0
  br i1 %.not14, label %webvtt_stack_push.exit18, label %31

31:                                               ; preds = %webvtt_stack_push.exit16
  tail call void (ptr, ptr, ...) @webvtt_print(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %33 = load i32, ptr %32, align 8, !tbaa !54
  %34 = icmp sgt i32 %33, 63
  br i1 %34, label %webvtt_stack_push.exit18, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %37 = add nsw i32 %33, 1
  store i32 %37, ptr %32, align 8, !tbaa !54
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 117, ptr %39, align 1, !tbaa !55
  br label %webvtt_stack_push.exit18

webvtt_stack_push.exit18:                         ; preds = %35, %31, %webvtt_stack_push.exit16, %2
  ret void
}

declare i32 @ff_ass_split_override_codes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_ass_free_dialog(ptr noundef) local_unnamed_addr #2

declare ptr @ff_ass_style_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @webvtt_print(ptr noundef %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @av_vbprintf(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %3) #6
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare void @av_vbprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nounwind uwtable
define internal void @webvtt_text_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_bprint_append_data(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @webvtt_new_line_cb(ptr noundef %0, i32 %1) #1 {
  tail call void (ptr, ptr, ...) @webvtt_print(ptr noundef %0, ptr noundef nonnull @.str.7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @webvtt_style_cb(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) #1 {
  %4 = sext i8 %1 to i32
  %5 = icmp eq i8 %1, 115
  br i1 %5, label %webvtt_stack_push_pop.exit, label %6

6:                                                ; preds = %3
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %35, label %7

7:                                                ; preds = %6
  %.not11.i = icmp eq i8 %1, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !54
  br i1 %.not11.i, label %.preheader.i, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %10 = zext i32 %.pre to i64
  %smin.i.i = tail call i32 @llvm.smin.i32(i32 %.pre, i32 0)
  %11 = add i32 %smin.i.i, -1
  br label %12

12:                                               ; preds = %15, %8
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %15 ], [ %10, %8 ]
  %13 = trunc nuw i64 %indvars.iv.i.i to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %webvtt_stack_find.exit.i

15:                                               ; preds = %12
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %16 = and i64 %indvars.iv.next.i.i, 4294967295
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !55
  %19 = icmp eq i8 %18, %1
  br i1 %19, label %.split.loop.exit.i.i, label %12, !llvm.loop !58

.split.loop.exit.i.i:                             ; preds = %15
  %indvars.le.i.i = trunc i64 %indvars.iv.next.i.i to i32
  br label %webvtt_stack_find.exit.i

webvtt_stack_find.exit.i:                         ; preds = %12, %.split.loop.exit.i.i
  %20 = phi i32 [ %indvars.le.i.i, %.split.loop.exit.i.i ], [ %11, %12 ]
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %webvtt_stack_push_pop.exit, label %.preheader.i

.preheader.i:                                     ; preds = %7, %webvtt_stack_find.exit.i
  %22 = phi i32 [ %20, %webvtt_stack_find.exit.i ], [ 0, %7 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %.not1215.i = icmp eq i32 %.pre, %22
  br i1 %.not1215.i, label %webvtt_stack_push_pop.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  br label %25

25:                                               ; preds = %webvtt_stack_pop.exit.i, %.lr.ph.i
  %26 = phi i32 [ %.pre, %.lr.ph.i ], [ %34, %webvtt_stack_pop.exit.i ]
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %webvtt_stack_pop.exit.i, label %28

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %23, align 8, !tbaa !54
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !55
  %33 = sext i8 %32 to i32
  br label %webvtt_stack_pop.exit.i

webvtt_stack_pop.exit.i:                          ; preds = %28, %25
  %.0.i.i = phi i32 [ %33, %28 ], [ 0, %25 ]
  tail call void (ptr, ptr, ...) @webvtt_print(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %.0.i.i)
  %34 = load i32, ptr %23, align 8, !tbaa !54
  %.not12.i = icmp eq i32 %34, %22
  br i1 %.not12.i, label %webvtt_stack_push_pop.exit, label %25, !llvm.loop !59

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %37 = load i32, ptr %36, align 8, !tbaa !54
  %38 = icmp sgt i32 %37, 63
  br i1 %38, label %43, label %webvtt_stack_push.exit.i

webvtt_stack_push.exit.i:                         ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %40 = add nsw i32 %37, 1
  store i32 %40, ptr %36, align 8, !tbaa !54
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 %1, ptr %42, align 1, !tbaa !55
  br label %webvtt_stack_push_pop.exit.thread

43:                                               ; preds = %35
  %44 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef nonnull @.str.9) #6
  br label %webvtt_stack_push_pop.exit.thread

webvtt_stack_push_pop.exit.thread:                ; preds = %43, %webvtt_stack_push.exit.i
  tail call void (ptr, ptr, ...) @webvtt_print(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef %4)
  br label %webvtt_stack_push_pop.exit

webvtt_stack_push_pop.exit:                       ; preds = %webvtt_stack_pop.exit.i, %.preheader.i, %webvtt_stack_find.exit.i, %3, %webvtt_stack_push_pop.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @webvtt_cancel_overrides_cb(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %4 = load i32, ptr %3, align 8, !tbaa !54
  %.not1215.i = icmp eq i32 %4, 0
  br i1 %.not1215.i, label %webvtt_stack_push_pop.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  br label %6

6:                                                ; preds = %webvtt_stack_pop.exit.i, %.lr.ph.i
  %7 = phi i32 [ %4, %.lr.ph.i ], [ %15, %webvtt_stack_pop.exit.i ]
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %webvtt_stack_pop.exit.i, label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 8, !tbaa !54
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !55
  %14 = sext i8 %13 to i32
  br label %webvtt_stack_pop.exit.i

webvtt_stack_pop.exit.i:                          ; preds = %9, %6
  %.0.i.i = phi i32 [ %14, %9 ], [ 0, %6 ]
  tail call void (ptr, ptr, ...) @webvtt_print(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %.0.i.i)
  %15 = load i32, ptr %3, align 8, !tbaa !54
  %.not12.i = icmp eq i32 %15, 0
  br i1 %.not12.i, label %webvtt_stack_push_pop.exit, label %6, !llvm.loop !59

webvtt_stack_push_pop.exit:                       ; preds = %webvtt_stack_pop.exit.i, %2
  tail call fastcc void @webvtt_style_apply(ptr noundef nonnull %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @webvtt_end_cb(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %.not1215.i = icmp eq i32 %3, 0
  br i1 %.not1215.i, label %webvtt_stack_push_pop.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  br label %5

5:                                                ; preds = %webvtt_stack_pop.exit.i, %.lr.ph.i
  %6 = phi i32 [ %3, %.lr.ph.i ], [ %14, %webvtt_stack_pop.exit.i ]
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %webvtt_stack_pop.exit.i, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 8, !tbaa !54
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !55
  %13 = sext i8 %12 to i32
  br label %webvtt_stack_pop.exit.i

webvtt_stack_pop.exit.i:                          ; preds = %8, %5
  %.0.i.i = phi i32 [ %13, %8 ], [ 0, %5 ]
  tail call void (ptr, ptr, ...) @webvtt_print(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %.0.i.i)
  %14 = load i32, ptr %2, align 8, !tbaa !54
  %.not12.i = icmp eq i32 %14, 0
  br i1 %.not12.i, label %webvtt_stack_push_pop.exit, label %5, !llvm.loop !59

webvtt_stack_push_pop.exit:                       ; preds = %webvtt_stack_pop.exit.i, %1
  ret void
}

declare void @av_bprint_append_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_ass_split_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"", !29, i64 0, !30, i64 8, !31, i64 16, !10, i64 1040, !10, i64 1044, !8, i64 1048, !10, i64 1112}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS15ASSSplitContext", !7, i64 0}
!31 = !{!"AVBPrint", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21}
!32 = !{!5, !14, i64 752}
!33 = !{!28, !30, i64 8}
!34 = !{!35, !10, i64 12}
!35 = !{!"AVSubtitle", !36, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !37, i64 16, !13, i64 24}
!36 = !{!"short", !8, i64 0}
!37 = !{!"p2 _ZTS14AVSubtitleRect", !26, i64 0}
!38 = !{!35, !37, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14AVSubtitleRect", !7, i64 0}
!41 = !{!42, !10, i64 76}
!42 = !{!"AVSubtitleRect", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 24, !8, i64 56, !10, i64 72, !10, i64 76, !14, i64 80, !14, i64 88}
!43 = !{!42, !14, i64 88}
!44 = !{!7, !7, i64 0}
!45 = !{!46, !14, i64 16}
!46 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !14, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !14, i64 48, !14, i64 56}
!47 = !{!46, !14, i64 56}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!28, !10, i64 24}
!51 = !{!31, !10, i64 12}
!52 = !{!53, !10, i64 36}
!53 = !{!"", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !10, i64 68, !16, i64 72, !16, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100}
!54 = !{!28, !10, i64 1112}
!55 = !{!8, !8, i64 0}
!56 = !{!53, !10, i64 40}
!57 = !{!53, !10, i64 44}
!58 = distinct !{!58, !49}
!59 = distinct !{!59, !49}
