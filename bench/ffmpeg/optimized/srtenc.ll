; ModuleID = 'bench/ffmpeg/original/srtenc.ll'
source_filename = "bench/ffmpeg/original/srtenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.ASSCodesCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"srt\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"SubRip subtitle\00", align 1
@ff_srt_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94225, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 -128, i32 1112, ptr null, ptr null, ptr null, ptr @srt_encode_init, %union.anon { ptr @srt_encode_frame }, ptr @srt_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"subrip\00", align 1
@ff_subrip_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.1, i32 3, i32 94225, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 -128, i32 1112, ptr null, ptr null, ptr null, ptr @srt_encode_init, %union.anon { ptr @srt_encode_frame }, ptr @srt_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Raw text subtitle\00", align 1
@ff_text_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, i32 3, i32 94210, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 -128, i32 1112, ptr null, ptr null, ptr null, ptr @srt_encode_init, %union.anon { ptr @text_encode_frame }, ptr @srt_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@srt_callbacks = internal constant %struct.ASSCodesCallbacks { ptr @srt_text_cb, ptr @srt_new_line_cb, ptr @srt_style_cb, ptr @srt_color_cb, ptr null, ptr @srt_font_name_cb, ptr @srt_font_size_cb, ptr @srt_alignment_cb, ptr @srt_cancel_overrides_cb, ptr @srt_move_cb, ptr null, ptr @srt_end_cb }, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"Only SUBTITLE_ASS type supported.\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Buffer too small for ASS event.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Arial\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"<font\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c" face=\22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c" size=\22%d\22\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c" color=\22#%06x\22\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"<b>\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"<i>\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"<u>\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"{\\an%d}\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"<%c>\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"tag stack overflow\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"</%c%s>\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ont\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"<font color=\22#%06x\22>\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"<font face=\22%s\22>\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"<font size=\22%d\22>\00", align 1
@text_callbacks = internal constant %struct.ASSCodesCallbacks { ptr @srt_text_cb, ptr @srt_new_line_cb, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @srt_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = tail call ptr @ff_ass_split(ptr noundef %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !33
  %.not = icmp eq ptr %6, null
  %8 = select i1 %.not, i32 -1094995529, i32 0
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, -1) i32 @srt_encode_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = tail call fastcc i32 @encode_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull @srt_callbacks)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @srt_encode_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void @ff_ass_split_free(ptr noundef %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, -1) i32 @text_encode_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = tail call fastcc i32 @encode_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull @text_callbacks)
  ret i32 %5
}

declare ptr @ff_ass_split(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @encode_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @av_bprint_init_for_buffer(ptr noundef nonnull %9, ptr noundef %1, i32 noundef %2) #8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %.not34 = icmp eq i32 %11, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1108
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %17 = load ptr, ptr %12, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %.not27 = icmp eq i32 %21, 3
  br i1 %.not27, label %22, label %.thread.sink.split

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = load ptr, ptr %13, align 8, !tbaa !33
  %26 = call ptr @ff_ass_split_dialog(ptr noundef %25, ptr noundef %24) #8
  store ptr %26, ptr %6, align 8, !tbaa !44
  %.not28 = icmp eq ptr %26, null
  br i1 %.not28, label %.thread, label %27

27:                                               ; preds = %22
  store i32 0, ptr %14, align 4, !tbaa !45
  %28 = load i32, ptr %15, align 8, !tbaa !46
  %29 = icmp eq i32 %28, 94225
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  call fastcc void @srt_style_apply(ptr noundef nonnull %8, ptr noundef %32)
  %.pre = load ptr, ptr %6, align 8, !tbaa !44
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi ptr [ %.pre, %30 ], [ %26, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = call i32 @ff_ass_split_override_codes(ptr noundef %4, ptr noundef nonnull %8, ptr noundef %36) #8
  call void @ff_ass_free_dialog(ptr noundef nonnull %6) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %10, align 4, !tbaa !34
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %16, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %33, %5
  %41 = getelementptr i8, ptr %8, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !52
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %.thread, label %43

43:                                               ; preds = %._crit_edge
  %44 = getelementptr i8, ptr %8, i64 28
  %.val29 = load i32, ptr %44, align 4, !tbaa !53
  %.not32 = icmp ult i32 %42, %.val29
  br i1 %.not32, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %16, %43
  %.str.5.sink = phi ptr [ @.str.6, %43 ], [ @.str.5, %16 ]
  %.2.ph = phi i32 [ -1397118274, %43 ], [ -22, %16 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.5.sink) #8
  br label %.thread

.thread:                                          ; preds = %22, %.thread.sink.split, %43, %._crit_edge
  %.2 = phi i32 [ %42, %43 ], [ 0, %._crit_edge ], [ %.2.ph, %.thread.sink.split ], [ -12, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

declare void @av_bprint_init_for_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ff_ass_split_dialog(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @srt_style_apply(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = tail call ptr @ff_ass_style_get(ptr noundef %4, ptr noundef %1) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %83, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !54
  %9 = and i32 %8, 16777215
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %.not41 = icmp eq ptr %11, null
  br i1 %.not41, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(6) @.str.7) #9
  %.not42 = icmp eq i32 %13, 0
  br i1 %.not42, label %14, label %19

14:                                               ; preds = %12, %6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !57
  %17 = icmp ne i32 %16, 16
  %18 = icmp ne i32 %9, 16777215
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %19, label %srt_stack_push.exit

19:                                               ; preds = %14, %12
  tail call void (ptr, ptr, ...) @srt_print(ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %20 = load ptr, ptr %10, align 8, !tbaa !56
  %.not43 = icmp eq ptr %20, null
  br i1 %.not43, label %24, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(6) @.str.7) #9
  %.not44 = icmp eq i32 %22, 0
  br i1 %.not44, label %24, label %23

23:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @srt_print(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %20)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !57
  %.not45 = icmp eq i32 %26, 16
  br i1 %.not45, label %28, label %27

27:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @srt_print(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %26)
  br label %28

28:                                               ; preds = %27, %24
  %.not46 = icmp eq i32 %9, 16777215
  br i1 %.not46, label %37, label %29

29:                                               ; preds = %28
  %30 = lshr i32 %8, 16
  %31 = and i32 %30, 255
  %32 = and i32 %8, 65280
  %33 = or disjoint i32 %31, %32
  %34 = shl i32 %8, 16
  %35 = and i32 %34, 16711680
  %36 = or disjoint i32 %33, %35
  tail call void (ptr, ptr, ...) @srt_print(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %36)
  br label %37

37:                                               ; preds = %29, %28
  tail call void (ptr, ptr, ...) @srt_print(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %39 = load i32, ptr %38, align 8, !tbaa !58
  %40 = icmp sgt i32 %39, 63
  br i1 %40, label %srt_stack_push.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %43 = add nsw i32 %39, 1
  store i32 %43, ptr %38, align 8, !tbaa !58
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 102, ptr %45, align 1, !tbaa !59
  br label %srt_stack_push.exit

srt_stack_push.exit:                              ; preds = %41, %37, %14
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !60
  %.not47 = icmp eq i32 %47, 0
  br i1 %.not47, label %srt_stack_push.exit52, label %48

48:                                               ; preds = %srt_stack_push.exit
  tail call void (ptr, ptr, ...) @srt_print(ptr noundef nonnull %0, ptr noundef nonnull @.str.13)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %50 = load i32, ptr %49, align 8, !tbaa !58
  %51 = icmp sgt i32 %50, 63
  br i1 %51, label %srt_stack_push.exit52, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %54 = add nsw i32 %50, 1
  store i32 %54, ptr %49, align 8, !tbaa !58
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store i8 98, ptr %56, align 1, !tbaa !59
  br label %srt_stack_push.exit52

srt_stack_push.exit52:                            ; preds = %52, %48, %srt_stack_push.exit
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !61
  %.not48 = icmp eq i32 %58, 0
  br i1 %.not48, label %srt_stack_push.exit54, label %59

59:                                               ; preds = %srt_stack_push.exit52
  tail call void (ptr, ptr, ...) @srt_print(ptr noundef nonnull %0, ptr noundef nonnull @.str.14)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %61 = load i32, ptr %60, align 8, !tbaa !58
  %62 = icmp sgt i32 %61, 63
  br i1 %62, label %srt_stack_push.exit54, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %65 = add nsw i32 %61, 1
  store i32 %65, ptr %60, align 8, !tbaa !58
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 105, ptr %67, align 1, !tbaa !59
  br label %srt_stack_push.exit54

srt_stack_push.exit54:                            ; preds = %63, %59, %srt_stack_push.exit52
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !62
  %.not49 = icmp eq i32 %69, 0
  br i1 %.not49, label %srt_stack_push.exit56, label %70

70:                                               ; preds = %srt_stack_push.exit54
  tail call void (ptr, ptr, ...) @srt_print(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %72 = load i32, ptr %71, align 8, !tbaa !58
  %73 = icmp sgt i32 %72, 63
  br i1 %73, label %srt_stack_push.exit56, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %76 = add nsw i32 %72, 1
  store i32 %76, ptr %71, align 8, !tbaa !58
  %77 = sext i32 %72 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store i8 117, ptr %78, align 1, !tbaa !59
  br label %srt_stack_push.exit56

srt_stack_push.exit56:                            ; preds = %74, %70, %srt_stack_push.exit54
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %80 = load i32, ptr %79, align 8, !tbaa !63
  %.not50 = icmp eq i32 %80, 2
  br i1 %.not50, label %83, label %81

81:                                               ; preds = %srt_stack_push.exit56
  tail call void (ptr, ptr, ...) @srt_print(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef %80)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  store i32 1, ptr %82, align 4, !tbaa !45
  br label %83

83:                                               ; preds = %srt_stack_push.exit56, %81, %2
  ret void
}

declare i32 @ff_ass_split_override_codes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_ass_free_dialog(ptr noundef) local_unnamed_addr #2

declare ptr @ff_ass_style_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @srt_print(ptr noundef %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @av_vbprintf(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %3) #8
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare void @av_vbprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define internal void @srt_text_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_bprint_append_data(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @srt_new_line_cb(ptr noundef %0, i32 %1) #1 {
  tail call void (ptr, ptr, ...) @srt_print(ptr noundef %0, ptr noundef nonnull @.str.17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @srt_style_cb(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) #1 {
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %34, label %4

4:                                                ; preds = %3
  %.not11.i = icmp eq i8 %1, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !58
  br i1 %.not11.i, label %.preheader.i, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = zext i32 %.pre to i64
  %smin.i.i = tail call i32 @llvm.smin.i32(i32 %.pre, i32 0)
  %8 = add i32 %smin.i.i, -1
  br label %9

9:                                                ; preds = %12, %5
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %12 ], [ %7, %5 ]
  %10 = trunc nuw i64 %indvars.iv.i.i to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %srt_stack_find.exit.i

12:                                               ; preds = %9
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %13 = and i64 %indvars.iv.next.i.i, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !59
  %16 = icmp eq i8 %15, %1
  br i1 %16, label %.split.loop.exit.i.i, label %9, !llvm.loop !64

.split.loop.exit.i.i:                             ; preds = %12
  %indvars.le.i.i = trunc i64 %indvars.iv.next.i.i to i32
  br label %srt_stack_find.exit.i

srt_stack_find.exit.i:                            ; preds = %9, %.split.loop.exit.i.i
  %17 = phi i32 [ %indvars.le.i.i, %.split.loop.exit.i.i ], [ %8, %9 ]
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %srt_stack_push_pop.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4, %srt_stack_find.exit.i
  %19 = phi i32 [ %17, %srt_stack_find.exit.i ], [ 0, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %.not1217.i = icmp eq i32 %.pre, %19
  br i1 %.not1217.i, label %srt_stack_push_pop.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %22

22:                                               ; preds = %srt_stack_pop.exit.thread.i, %.lr.ph.i
  %23 = phi i32 [ %.pre, %.lr.ph.i ], [ %33, %srt_stack_pop.exit.thread.i ]
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %srt_stack_pop.exit.thread.i, label %srt_stack_pop.exit.i

srt_stack_pop.exit.i:                             ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %20, align 8, !tbaa !58
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !59
  %.fr.i = freeze i8 %28
  %29 = sext i8 %.fr.i to i32
  %30 = icmp eq i8 %.fr.i, 102
  %spec.select.i = select i1 %30, ptr @.str.21, ptr @.str.22
  br label %srt_stack_pop.exit.thread.i

srt_stack_pop.exit.thread.i:                      ; preds = %srt_stack_pop.exit.i, %22
  %31 = phi i32 [ 0, %22 ], [ %29, %srt_stack_pop.exit.i ]
  %32 = phi ptr [ @.str.22, %22 ], [ %spec.select.i, %srt_stack_pop.exit.i ]
  tail call void (ptr, ptr, ...) @srt_print(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i32 noundef %31, ptr noundef nonnull %32)
  %33 = load i32, ptr %20, align 8, !tbaa !58
  %.not12.i = icmp eq i32 %33, %19
  br i1 %.not12.i, label %srt_stack_push_pop.exit, label %22, !llvm.loop !65

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %36 = load i32, ptr %35, align 8, !tbaa !58
  %37 = icmp sgt i32 %36, 63
  br i1 %37, label %42, label %srt_stack_push.exit.i

srt_stack_push.exit.i:                            ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %39 = add nsw i32 %36, 1
  store i32 %39, ptr %35, align 8, !tbaa !58
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 %1, ptr %41, align 1, !tbaa !59
  br label %srt_stack_push_pop.exit.thread

42:                                               ; preds = %34
  %43 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef nonnull @.str.19) #8
  br label %srt_stack_push_pop.exit.thread

srt_stack_push_pop.exit.thread:                   ; preds = %42, %srt_stack_push.exit.i
  %44 = sext i8 %1 to i32
  tail call void (ptr, ptr, ...) @srt_print(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i32 noundef %44)
  br label %srt_stack_push_pop.exit

srt_stack_push_pop.exit:                          ; preds = %srt_stack_pop.exit.thread.i, %.preheader.i, %srt_stack_find.exit.i, %srt_stack_push_pop.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @srt_color_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = icmp ugt i32 %2, 1
  br i1 %4, label %srt_stack_push_pop.exit, label %5

5:                                                ; preds = %3
  %.not = icmp eq i32 %1, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load i32, ptr %6, align 8, !tbaa !58
  br i1 %.not, label %8, label %33

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %10 = zext i32 %7 to i64
  %smin.i.i = tail call i32 @llvm.smin.i32(i32 %7, i32 0)
  %11 = add i32 %smin.i.i, -1
  br label %12

12:                                               ; preds = %15, %8
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %15 ], [ %10, %8 ]
  %13 = trunc nuw i64 %indvars.iv.i.i to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %srt_stack_find.exit.i

15:                                               ; preds = %12
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %16 = and i64 %indvars.iv.next.i.i, 4294967295
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !59
  %19 = icmp eq i8 %18, 102
  br i1 %19, label %.split.loop.exit.i.i, label %12, !llvm.loop !64

.split.loop.exit.i.i:                             ; preds = %15
  %indvars.le.i.i = trunc i64 %indvars.iv.next.i.i to i32
  br label %srt_stack_find.exit.i

srt_stack_find.exit.i:                            ; preds = %12, %.split.loop.exit.i.i
  %20 = phi i32 [ %indvars.le.i.i, %.split.loop.exit.i.i ], [ %11, %12 ]
  %21 = icmp slt i32 %20, 0
  %.not1217.i = icmp eq i32 %7, %20
  %or.cond = select i1 %21, i1 true, i1 %.not1217.i
  br i1 %or.cond, label %srt_stack_push_pop.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %srt_stack_find.exit.i, %srt_stack_pop.exit.thread.i
  %22 = phi i32 [ %32, %srt_stack_pop.exit.thread.i ], [ %7, %srt_stack_find.exit.i ]
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %srt_stack_pop.exit.thread.i, label %srt_stack_pop.exit.i

srt_stack_pop.exit.i:                             ; preds = %.lr.ph.i
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %6, align 8, !tbaa !58
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !59
  %.fr.i = freeze i8 %27
  %28 = sext i8 %.fr.i to i32
  %29 = icmp eq i8 %.fr.i, 102
  %spec.select.i = select i1 %29, ptr @.str.21, ptr @.str.22
  br label %srt_stack_pop.exit.thread.i

srt_stack_pop.exit.thread.i:                      ; preds = %srt_stack_pop.exit.i, %.lr.ph.i
  %30 = phi i32 [ 0, %.lr.ph.i ], [ %28, %srt_stack_pop.exit.i ]
  %31 = phi ptr [ @.str.22, %.lr.ph.i ], [ %spec.select.i, %srt_stack_pop.exit.i ]
  tail call void (ptr, ptr, ...) @srt_print(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i32 noundef %30, ptr noundef nonnull %31)
  %32 = load i32, ptr %6, align 8, !tbaa !58
  %.not12.i = icmp eq i32 %32, %20
  br i1 %.not12.i, label %srt_stack_push_pop.exit, label %.lr.ph.i, !llvm.loop !65

33:                                               ; preds = %5
  %34 = icmp sgt i32 %7, 63
  br i1 %34, label %39, label %srt_stack_push.exit.i

srt_stack_push.exit.i:                            ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %36 = add nsw i32 %7, 1
  store i32 %36, ptr %6, align 8, !tbaa !58
  %37 = sext i32 %7 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 102, ptr %38, align 1, !tbaa !59
  br label %srt_stack_push_pop.exit.thread

39:                                               ; preds = %33
  %40 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef nonnull @.str.19) #8
  br label %srt_stack_push_pop.exit.thread

srt_stack_push_pop.exit.thread:                   ; preds = %39, %srt_stack_push.exit.i
  %41 = lshr i32 %1, 16
  %42 = and i32 %41, 255
  %43 = and i32 %1, 65280
  %44 = or disjoint i32 %42, %43
  %45 = shl i32 %1, 16
  %46 = and i32 %45, 16711680
  %47 = or disjoint i32 %44, %46
  tail call void (ptr, ptr, ...) @srt_print(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %47)
  br label %srt_stack_push_pop.exit

srt_stack_push_pop.exit:                          ; preds = %srt_stack_pop.exit.thread.i, %srt_stack_find.exit.i, %3, %srt_stack_push_pop.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @srt_font_name_cb(ptr noundef %0, ptr noundef %1) #1 {
  %.not.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %4 = load i32, ptr %3, align 8, !tbaa !58
  br i1 %.not.not, label %5, label %30

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = zext i32 %4 to i64
  %smin.i.i = tail call i32 @llvm.smin.i32(i32 %4, i32 0)
  %8 = add i32 %smin.i.i, -1
  br label %9

9:                                                ; preds = %12, %5
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %12 ], [ %7, %5 ]
  %10 = trunc nuw i64 %indvars.iv.i.i to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %srt_stack_find.exit.i

12:                                               ; preds = %9
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %13 = and i64 %indvars.iv.next.i.i, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !59
  %16 = icmp eq i8 %15, 102
  br i1 %16, label %.split.loop.exit.i.i, label %9, !llvm.loop !64

.split.loop.exit.i.i:                             ; preds = %12
  %indvars.le.i.i = trunc i64 %indvars.iv.next.i.i to i32
  br label %srt_stack_find.exit.i

srt_stack_find.exit.i:                            ; preds = %9, %.split.loop.exit.i.i
  %17 = phi i32 [ %indvars.le.i.i, %.split.loop.exit.i.i ], [ %8, %9 ]
  %18 = icmp slt i32 %17, 0
  %.not1217.i = icmp eq i32 %4, %17
  %or.cond = select i1 %18, i1 true, i1 %.not1217.i
  br i1 %or.cond, label %srt_stack_push_pop.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %srt_stack_find.exit.i, %srt_stack_pop.exit.thread.i
  %19 = phi i32 [ %29, %srt_stack_pop.exit.thread.i ], [ %4, %srt_stack_find.exit.i ]
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %srt_stack_pop.exit.thread.i, label %srt_stack_pop.exit.i

srt_stack_pop.exit.i:                             ; preds = %.lr.ph.i
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %3, align 8, !tbaa !58
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !59
  %.fr.i = freeze i8 %24
  %25 = sext i8 %.fr.i to i32
  %26 = icmp eq i8 %.fr.i, 102
  %spec.select.i = select i1 %26, ptr @.str.21, ptr @.str.22
  br label %srt_stack_pop.exit.thread.i

srt_stack_pop.exit.thread.i:                      ; preds = %srt_stack_pop.exit.i, %.lr.ph.i
  %27 = phi i32 [ 0, %.lr.ph.i ], [ %25, %srt_stack_pop.exit.i ]
  %28 = phi ptr [ @.str.22, %.lr.ph.i ], [ %spec.select.i, %srt_stack_pop.exit.i ]
  tail call void (ptr, ptr, ...) @srt_print(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i32 noundef %27, ptr noundef nonnull %28)
  %29 = load i32, ptr %3, align 8, !tbaa !58
  %.not12.i = icmp eq i32 %29, %17
  br i1 %.not12.i, label %srt_stack_push_pop.exit, label %.lr.ph.i, !llvm.loop !65

30:                                               ; preds = %2
  %31 = icmp sgt i32 %4, 63
  br i1 %31, label %36, label %srt_stack_push.exit.i

srt_stack_push.exit.i:                            ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %33 = add nsw i32 %4, 1
  store i32 %33, ptr %3, align 8, !tbaa !58
  %34 = sext i32 %4 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 102, ptr %35, align 1, !tbaa !59
  br label %srt_stack_push_pop.exit.thread

36:                                               ; preds = %30
  %37 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef nonnull @.str.19) #8
  br label %srt_stack_push_pop.exit.thread

srt_stack_push_pop.exit.thread:                   ; preds = %36, %srt_stack_push.exit.i
  tail call void (ptr, ptr, ...) @srt_print(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %1)
  br label %srt_stack_push_pop.exit

srt_stack_push_pop.exit:                          ; preds = %srt_stack_pop.exit.thread.i, %srt_stack_find.exit.i, %srt_stack_push_pop.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @srt_font_size_cb(ptr noundef %0, i32 noundef %1) #1 {
  %.not.i = icmp sgt i32 %1, -1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %4 = load i32, ptr %3, align 8, !tbaa !58
  br i1 %.not.i, label %30, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = zext i32 %4 to i64
  %smin.i.i = tail call i32 @llvm.smin.i32(i32 %4, i32 0)
  %8 = add i32 %smin.i.i, -1
  br label %9

9:                                                ; preds = %12, %5
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %12 ], [ %7, %5 ]
  %10 = trunc nuw i64 %indvars.iv.i.i to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %srt_stack_find.exit.i

12:                                               ; preds = %9
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %13 = and i64 %indvars.iv.next.i.i, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !59
  %16 = icmp eq i8 %15, 102
  br i1 %16, label %.split.loop.exit.i.i, label %9, !llvm.loop !64

.split.loop.exit.i.i:                             ; preds = %12
  %indvars.le.i.i = trunc i64 %indvars.iv.next.i.i to i32
  br label %srt_stack_find.exit.i

srt_stack_find.exit.i:                            ; preds = %9, %.split.loop.exit.i.i
  %17 = phi i32 [ %indvars.le.i.i, %.split.loop.exit.i.i ], [ %8, %9 ]
  %18 = icmp slt i32 %17, 0
  %.not1217.i = icmp eq i32 %4, %17
  %or.cond = select i1 %18, i1 true, i1 %.not1217.i
  br i1 %or.cond, label %srt_stack_push_pop.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %srt_stack_find.exit.i, %srt_stack_pop.exit.thread.i
  %19 = phi i32 [ %29, %srt_stack_pop.exit.thread.i ], [ %4, %srt_stack_find.exit.i ]
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %srt_stack_pop.exit.thread.i, label %srt_stack_pop.exit.i

srt_stack_pop.exit.i:                             ; preds = %.lr.ph.i
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %3, align 8, !tbaa !58
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !59
  %.fr.i = freeze i8 %24
  %25 = sext i8 %.fr.i to i32
  %26 = icmp eq i8 %.fr.i, 102
  %spec.select.i = select i1 %26, ptr @.str.21, ptr @.str.22
  br label %srt_stack_pop.exit.thread.i

srt_stack_pop.exit.thread.i:                      ; preds = %srt_stack_pop.exit.i, %.lr.ph.i
  %27 = phi i32 [ 0, %.lr.ph.i ], [ %25, %srt_stack_pop.exit.i ]
  %28 = phi ptr [ @.str.22, %.lr.ph.i ], [ %spec.select.i, %srt_stack_pop.exit.i ]
  tail call void (ptr, ptr, ...) @srt_print(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i32 noundef %27, ptr noundef nonnull %28)
  %29 = load i32, ptr %3, align 8, !tbaa !58
  %.not12.i = icmp eq i32 %29, %17
  br i1 %.not12.i, label %srt_stack_push_pop.exit, label %.lr.ph.i, !llvm.loop !65

30:                                               ; preds = %2
  %31 = icmp sgt i32 %4, 63
  br i1 %31, label %36, label %srt_stack_push.exit.i

srt_stack_push.exit.i:                            ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %33 = add nsw i32 %4, 1
  store i32 %33, ptr %3, align 8, !tbaa !58
  %34 = sext i32 %4 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 102, ptr %35, align 1, !tbaa !59
  br label %srt_stack_push_pop.exit.thread

36:                                               ; preds = %30
  %37 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef nonnull @.str.19) #8
  br label %srt_stack_push_pop.exit.thread

srt_stack_push_pop.exit.thread:                   ; preds = %36, %srt_stack_push.exit.i
  tail call void (ptr, ptr, ...) @srt_print(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, i32 noundef %1)
  br label %srt_stack_push_pop.exit

srt_stack_push_pop.exit:                          ; preds = %srt_stack_pop.exit.thread.i, %srt_stack_find.exit.i, %srt_stack_push_pop.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @srt_alignment_cb(ptr noundef %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %4 = load i32, ptr %3, align 4, !tbaa !45
  %5 = icmp eq i32 %4, 0
  %6 = icmp sgt i32 %1, -1
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @srt_print(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef %1)
  store i32 1, ptr %3, align 4, !tbaa !45
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @srt_cancel_overrides_cb(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %.not1217.i = icmp eq i32 %4, 0
  br i1 %.not1217.i, label %srt_stack_push_pop.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %6

6:                                                ; preds = %srt_stack_pop.exit.thread.i, %.lr.ph.i
  %7 = phi i32 [ %4, %.lr.ph.i ], [ %17, %srt_stack_pop.exit.thread.i ]
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %srt_stack_pop.exit.thread.i, label %srt_stack_pop.exit.i

srt_stack_pop.exit.i:                             ; preds = %6
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %3, align 8, !tbaa !58
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !59
  %.fr.i = freeze i8 %12
  %13 = sext i8 %.fr.i to i32
  %14 = icmp eq i8 %.fr.i, 102
  %spec.select.i = select i1 %14, ptr @.str.21, ptr @.str.22
  br label %srt_stack_pop.exit.thread.i

srt_stack_pop.exit.thread.i:                      ; preds = %srt_stack_pop.exit.i, %6
  %15 = phi i32 [ 0, %6 ], [ %13, %srt_stack_pop.exit.i ]
  %16 = phi ptr [ @.str.22, %6 ], [ %spec.select.i, %srt_stack_pop.exit.i ]
  tail call void (ptr, ptr, ...) @srt_print(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i32 noundef %15, ptr noundef nonnull %16)
  %17 = load i32, ptr %3, align 8, !tbaa !58
  %.not12.i = icmp eq i32 %17, 0
  br i1 %.not12.i, label %srt_stack_push_pop.exit, label %6, !llvm.loop !65

srt_stack_push_pop.exit:                          ; preds = %srt_stack_pop.exit.thread.i, %2
  tail call fastcc void @srt_style_apply(ptr noundef nonnull %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @srt_move_cb(ptr readnone captures(none) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) #5 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @srt_end_cb(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %.not1217.i = icmp eq i32 %3, 0
  br i1 %.not1217.i, label %srt_stack_push_pop.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %5

5:                                                ; preds = %srt_stack_pop.exit.thread.i, %.lr.ph.i
  %6 = phi i32 [ %3, %.lr.ph.i ], [ %16, %srt_stack_pop.exit.thread.i ]
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %srt_stack_pop.exit.thread.i, label %srt_stack_pop.exit.i

srt_stack_pop.exit.i:                             ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %2, align 8, !tbaa !58
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !59
  %.fr.i = freeze i8 %11
  %12 = sext i8 %.fr.i to i32
  %13 = icmp eq i8 %.fr.i, 102
  %spec.select.i = select i1 %13, ptr @.str.21, ptr @.str.22
  br label %srt_stack_pop.exit.thread.i

srt_stack_pop.exit.thread.i:                      ; preds = %srt_stack_pop.exit.i, %5
  %14 = phi i32 [ 0, %5 ], [ %12, %srt_stack_pop.exit.i ]
  %15 = phi ptr [ @.str.22, %5 ], [ %spec.select.i, %srt_stack_pop.exit.i ]
  tail call void (ptr, ptr, ...) @srt_print(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i32 noundef %14, ptr noundef nonnull %15)
  %16 = load i32, ptr %2, align 8, !tbaa !58
  %.not12.i = icmp eq i32 %16, 0
  br i1 %.not12.i, label %srt_stack_push_pop.exit, label %5, !llvm.loop !65

srt_stack_push_pop.exit:                          ; preds = %srt_stack_pop.exit.thread.i, %1
  ret void
}

declare void @av_bprint_append_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_ass_split_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!28 = !{!"", !29, i64 0, !30, i64 8, !31, i64 16, !8, i64 1040, !10, i64 1104, !10, i64 1108}
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
!45 = !{!28, !10, i64 1108}
!46 = !{!5, !10, i64 24}
!47 = !{!48, !14, i64 16}
!48 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !14, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !14, i64 48, !14, i64 56}
!49 = !{!48, !14, i64 56}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!28, !10, i64 24}
!53 = !{!31, !10, i64 12}
!54 = !{!55, !10, i64 20}
!55 = !{!"", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !10, i64 68, !16, i64 72, !16, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100}
!56 = !{!55, !14, i64 8}
!57 = !{!55, !10, i64 16}
!58 = !{!28, !10, i64 1104}
!59 = !{!8, !8, i64 0}
!60 = !{!55, !10, i64 36}
!61 = !{!55, !10, i64 40}
!62 = !{!55, !10, i64 44}
!63 = !{!55, !10, i64 80}
!64 = distinct !{!64, !51}
!65 = distinct !{!65, !51}
