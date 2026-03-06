; ModuleID = 'bench/ffmpeg/original/ttmlenc.ll'
source_filename = "bench/ffmpeg/original/ttmlenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.ASSCodesCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"ttml\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"TTML subtitle\00", align 1
@ff_ttml_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94232, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 -128, i32 1040, ptr null, ptr null, ptr null, ptr @ttml_encode_init, %union.anon { ptr @ttml_encode_frame }, ptr @ttml_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"Invalid subtitle reference resolution %dx%d!\0A\00", align 1
@.str.3 = private unnamed_addr constant [184 x i8] c"  xmlns=\22http://www.w3.org/ns/ttml\22\0A  xmlns:ttm=\22http://www.w3.org/ns/ttml#metadata\22\0A  xmlns:tts=\22http://www.w3.org/ns/ttml#styling\22\0A  xmlns:ttp=\22http://www.w3.org/ns/ttml#parameter\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"  ttp:cellResolution=\22%d %d\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"  <head>\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"    <layout>\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"    </layout>\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"  </head>\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"lavc-ttmlenc\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Subtitle style name not set!\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Invalid font size for TTML: %d!\0A\00", align 1
@.str.12 = private unnamed_addr constant [90 x i8] c"One or more negative margin values in subtitle style: left: %d, right: %d, vertical: %d!\0A\00", align 1
@.str.13 = private unnamed_addr constant [90 x i8] c"Failed to convert ASS style alignment %d of style %s to TTML display and text alignment!\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"      <region xml:id=\22\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"        tts:origin=\22%d%% %d%%\22\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"        tts:extent=\22%d%% %d%%\22\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"        tts:displayAlign=\22\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"        tts:textAlign=\22\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"        tts:fontSize=\22%dc\22\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"        tts:fontFamily=\22\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"        tts:overflow=\22visible\22 />\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Only SUBTITLE_ASS type supported.\0A\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"<span region=\22\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\22>\00", align 1
@ttml_callbacks = internal constant %struct.ASSCodesCallbacks { ptr @ttml_text_cb, ptr @ttml_new_line_cb, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.31 = private unnamed_addr constant [50 x i8] c"Splitting received ASS dialog text %s failed: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"</span>\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"Buffer too small for TTML event.\0A\00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c"Failed to move the current subtitle dialog to AVBPrint!\0A\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"<br/>\00", align 1
@switch.table.ttml_encode_init = private unnamed_addr constant [9 x ptr] [ptr @.str.26, ptr @.str.24, ptr @.str.27, ptr @.str.26, ptr @.str.24, ptr @.str.27, ptr @.str.26, ptr @.str.24, ptr @.str.27], align 8

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @ttml_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = tail call ptr @ff_ass_split(ptr noundef %5) #7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %78, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !34
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 20
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !34
  %12 = icmp slt i32 %.sroa.3.0.copyload.i, 1
  %13 = icmp slt i32 %.sroa.6.0.copyload.i, 1
  %or.cond.i = select i1 %12, i1 true, i1 %13
  br i1 %or.cond.i, label %ttml_write_header_content.exit.thread, label %14

ttml_write_header_content.exit.thread:            ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %.sroa.3.0.copyload.i, i32 noundef %.sroa.6.0.copyload.i) #7
  br label %78

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @av_bprint_init(ptr noundef nonnull %15, i32 noundef 0, i32 noundef 2147483570) #7
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.3) #7
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.4, i32 noundef %.sroa.3.0.copyload.i, i32 noundef %.sroa.6.0.copyload.i) #7
  tail call void @av_bprint_chars(ptr noundef nonnull %15, i8 noundef signext 0, i32 noundef 1) #7
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.5) #7
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.6) #7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %20 = zext nneg i32 %.sroa.3.0.copyload.i to i64
  %21 = zext nneg i32 %.sroa.6.0.copyload.i to i64
  br label %22

22:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %23 = load ptr, ptr %19, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw [104 x i8], ptr %23, i64 %indvars.iv.i
  %.sroa.048.0.copyload.i = load ptr, ptr %24, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.650.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 80
  %.sroa.650.0.copyload.i = load i32, ptr %.sroa.650.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 84
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 88
  %.sroa.8.0.copyload.i = load i32, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.951.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 92
  %.sroa.951.0.copyload.i = load i32, ptr %.sroa.951.0..sroa_idx.i, align 4
  %.not.i.i = icmp eq ptr %.sroa.048.0.copyload.i, null
  br i1 %.not.i.i, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10) #7
  br label %ttml_write_header_content.exit.thread10

26:                                               ; preds = %22
  %27 = icmp slt i32 %.sroa.5.0.copyload.i, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %.sroa.5.0.copyload.i) #7
  br label %ttml_write_header_content.exit.thread10

29:                                               ; preds = %26
  %30 = icmp slt i32 %.sroa.7.0.copyload.i, 0
  %31 = icmp slt i32 %.sroa.8.0.copyload.i, 0
  %or.cond.i.i = select i1 %30, i1 true, i1 %31
  %32 = icmp slt i32 %.sroa.951.0.copyload.i, 0
  %or.cond5.i.i = select i1 %or.cond.i.i, i1 true, i1 %32
  br i1 %or.cond5.i.i, label %33, label %34

33:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %.sroa.7.0.copyload.i, i32 noundef %.sroa.8.0.copyload.i, i32 noundef %.sroa.951.0.copyload.i) #7
  br label %ttml_write_header_content.exit.thread10

34:                                               ; preds = %29
  switch i32 %.sroa.650.0.copyload.i, label %37 [
    i32 1, label %ttml_get_display_alignment.exit.i.i
    i32 2, label %ttml_get_display_alignment.exit.i.i
    i32 3, label %ttml_get_display_alignment.exit.i.i
    i32 4, label %35
    i32 5, label %35
    i32 6, label %35
    i32 7, label %36
    i32 8, label %36
    i32 9, label %36
  ]

35:                                               ; preds = %34, %34, %34
  br label %ttml_get_display_alignment.exit.i.i

36:                                               ; preds = %34, %34, %34
  br label %ttml_get_display_alignment.exit.i.i

37:                                               ; preds = %34
  br label %ttml_get_display_alignment.exit.i.i

ttml_get_display_alignment.exit.i.i:              ; preds = %37, %36, %35, %34, %34, %34
  %38 = phi i1 [ false, %37 ], [ true, %36 ], [ true, %35 ], [ true, %34 ], [ true, %34 ], [ true, %34 ]
  %.0.i.i.i = phi ptr [ null, %37 ], [ @.str.25, %36 ], [ @.str.24, %35 ], [ @.str.23, %34 ], [ @.str.23, %34 ], [ @.str.23, %34 ]
  %switch.tableidx = add i32 %.sroa.650.0.copyload.i, -1
  %39 = icmp ult i32 %switch.tableidx, 9
  %.not157 = xor i1 %39, true
  %.not158 = xor i1 %38, true
  %brmerge = or i1 %.not157, %.not158
  br i1 %brmerge, label %ttml_get_text_alignment.exit.thread.i.i, label %40

ttml_get_text_alignment.exit.thread.i.i:          ; preds = %ttml_get_display_alignment.exit.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %.sroa.650.0.copyload.i, ptr noundef nonnull %.sroa.048.0.copyload.i) #7
  br label %ttml_write_header_content.exit.thread10

40:                                               ; preds = %ttml_get_display_alignment.exit.i.i
  %41 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ttml_encode_init, i64 %41
  %switch.load = load ptr, ptr %switch.gep, align 8
  %42 = zext nneg i32 %.sroa.7.0.copyload.i to i64
  %43 = tail call i64 @av_rescale(i64 noundef %42, i64 noundef 100, i64 noundef %20) #8
  %44 = trunc i64 %43 to i32
  %45 = icmp samesign ugt i32 %.sroa.650.0.copyload.i, 6
  %46 = select i1 %45, i32 %.sroa.951.0.copyload.i, i32 0
  %47 = zext nneg i32 %46 to i64
  %48 = tail call i64 @av_rescale(i64 noundef %47, i64 noundef 100, i64 noundef %21) #8
  %49 = trunc i64 %48 to i32
  %50 = sub nsw i32 %.sroa.3.0.copyload.i, %.sroa.8.0.copyload.i
  %51 = sext i32 %50 to i64
  %52 = tail call i64 @av_rescale(i64 noundef %51, i64 noundef 100, i64 noundef %20) #8
  %53 = trunc i64 %52 to i32
  %54 = icmp samesign ult i32 %.sroa.650.0.copyload.i, 4
  %55 = select i1 %54, i32 %.sroa.951.0.copyload.i, i32 0
  %56 = sub nsw i32 %.sroa.6.0.copyload.i, %55
  %57 = sext i32 %56 to i64
  %58 = tail call i64 @av_rescale(i64 noundef %57, i64 noundef 100, i64 noundef %21) #8
  %59 = trunc i64 %58 to i32
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.14) #7
  tail call void @av_bprint_escape(ptr noundef nonnull %15, ptr noundef nonnull %.sroa.048.0.copyload.i, ptr noundef null, i32 noundef 3, i32 noundef 8) #7
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.15) #7
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.16, i32 noundef %44, i32 noundef %49) #7
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.17, i32 noundef %53, i32 noundef %59) #7
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.18) #7
  tail call void @av_bprint_escape(ptr noundef nonnull %15, ptr noundef nonnull %.0.i.i.i, ptr noundef null, i32 noundef 3, i32 noundef 8) #7
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.15) #7
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.19) #7
  tail call void @av_bprint_escape(ptr noundef nonnull %15, ptr noundef nonnull %switch.load, ptr noundef null, i32 noundef 3, i32 noundef 8) #7
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.15) #7
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.20, i32 noundef %.sroa.5.0.copyload.i) #7
  %.not34.i.i = icmp eq ptr %.sroa.4.0.copyload.i, null
  br i1 %.not34.i.i, label %61, label %60

60:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.21) #7
  tail call void @av_bprint_escape(ptr noundef nonnull %15, ptr noundef nonnull %.sroa.4.0.copyload.i, ptr noundef null, i32 noundef 3, i32 noundef 8) #7
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.15) #7
  br label %61

61:                                               ; preds = %60, %40
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.22) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = load i32, ptr %16, align 8, !tbaa !35
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i, %63
  br i1 %64, label %22, label %._crit_edge.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %61, %14
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.7) #7
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.8) #7
  tail call void @av_bprint_chars(ptr noundef nonnull %15, i8 noundef signext 0, i32 noundef 1) #7
  %65 = getelementptr i8, ptr %9, i64 24
  %.val.i = load i32, ptr %65, align 8, !tbaa !41
  %66 = getelementptr i8, ptr %9, i64 28
  %.val43.i = load i32, ptr %66, align 4, !tbaa !42
  %.not.i = icmp ult i32 %.val.i, %.val43.i
  br i1 %.not.i, label %67, label %ttml_write_header_content.exit.thread10

67:                                               ; preds = %._crit_edge.i
  %68 = zext i32 %.val.i to i64
  %69 = add nuw nsw i64 %68, 77
  %70 = tail call noalias ptr @av_mallocz(i64 noundef %69) #7
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %70, ptr %71, align 8, !tbaa !43
  %.not41.i = icmp eq ptr %70, null
  br i1 %.not41.i, label %ttml_write_header_content.exit.thread10, label %ttml_write_header_content.exit

ttml_write_header_content.exit.thread10:          ; preds = %._crit_edge.i, %67, %28, %33, %ttml_get_text_alignment.exit.thread.i.i, %25
  %.2.i.ph = phi i32 [ -1094995529, %25 ], [ -1094995529, %ttml_get_text_alignment.exit.thread.i.i ], [ -1094995529, %33 ], [ -1094995529, %28 ], [ -12, %67 ], [ -12, %._crit_edge.i ]
  %72 = tail call i32 @av_bprint_finalize(ptr noundef nonnull %15, ptr noundef null) #7
  br label %78

ttml_write_header_content.exit:                   ; preds = %67
  %73 = add i32 %.val.i, 12
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %73, ptr %74, align 8, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %70, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %76 = load ptr, ptr %15, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr align 1 %76, i64 %68, i1 false)
  %77 = tail call i32 @av_bprint_finalize(ptr noundef nonnull %15, ptr noundef null) #7
  br label %78

78:                                               ; preds = %ttml_write_header_content.exit, %ttml_write_header_content.exit.thread10, %ttml_write_header_content.exit.thread, %1
  %.0 = phi i32 [ -1094995529, %1 ], [ 0, %ttml_write_header_content.exit ], [ -1094995529, %ttml_write_header_content.exit.thread ], [ %.2.i.ph, %ttml_write_header_content.exit.thread10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ttml_encode_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @av_bprint_init_for_buffer(ptr noundef nonnull %9, ptr noundef %1, i32 noundef %2) #7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %.not57 = icmp eq i32 %11, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %15

15:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %16 = load ptr, ptr %12, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %20 = load i32, ptr %19, align 4, !tbaa !53
  %.not42 = icmp eq i32 %20, 3
  br i1 %.not42, label %22, label %21

21:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.28) #7
  br label %.thread50

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = load ptr, ptr %13, align 8, !tbaa !33
  %26 = call ptr @ff_ass_split_dialog(ptr noundef %25, ptr noundef %24) #7
  store ptr %26, ptr %5, align 8, !tbaa !56
  %.not43 = icmp eq ptr %26, null
  br i1 %.not43, label %.thread50, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %.not44 = icmp eq ptr %29, null
  br i1 %.not44, label %34, label %30

30:                                               ; preds = %27
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.29) #7
  %31 = load ptr, ptr %5, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  call void @av_bprint_escape(ptr noundef nonnull %9, ptr noundef %33, ptr noundef null, i32 noundef 3, i32 noundef 8) #7
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.30) #7
  %.pre = load ptr, ptr %5, align 8, !tbaa !56
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi ptr [ %.pre, %30 ], [ %26, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = call i32 @ff_ass_split_override_codes(ptr noundef nonnull @ttml_callbacks, ptr noundef nonnull %8, ptr noundef %37) #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %34
  %.not45 = icmp eq i32 %38, -1094995529
  br i1 %.not45, label %45, label %.thread

.thread:                                          ; preds = %40
  %41 = load ptr, ptr %5, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %44 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %38, ptr noundef nonnull %6, i64 noundef 64) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.31, ptr noundef %43, ptr noundef nonnull %6) #7
  br label %.thread48

45:                                               ; preds = %40
  %46 = load i32, ptr %14, align 8, !tbaa !60
  %47 = and i32 %46, 8
  %.not54 = icmp eq i32 %47, 0
  %48 = xor i32 %47, 24
  %49 = load ptr, ptr %5, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %52 = call i32 @av_strerror(i32 noundef -1094995529, ptr noundef nonnull %6, i64 noundef 64) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %48, ptr noundef nonnull @.str.31, ptr noundef %51, ptr noundef nonnull %6) #7
  br i1 %.not54, label %53, label %.thread48

.thread48:                                        ; preds = %45, %.thread
  call void @ff_ass_free_dialog(ptr noundef nonnull %5) #7
  br label %.thread50

53:                                               ; preds = %45, %34
  %54 = load ptr, ptr %5, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %.not46 = icmp eq ptr %56, null
  br i1 %.not46, label %58, label %57

57:                                               ; preds = %53
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.32) #7
  br label %58

58:                                               ; preds = %57, %53
  call void @ff_ass_free_dialog(ptr noundef nonnull %5) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %10, align 4, !tbaa !46
  %60 = zext i32 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next, %60
  br i1 %61, label %15, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %58, %4
  %62 = getelementptr i8, ptr %8, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !62
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %.thread50, label %64

64:                                               ; preds = %._crit_edge
  %65 = getelementptr i8, ptr %8, i64 28
  %.val47 = load i32, ptr %65, align 4, !tbaa !42
  %.not53 = icmp ult i32 %63, %.val47
  br i1 %.not53, label %.thread50, label %66

66:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.33) #7
  br label %.thread50

.thread50:                                        ; preds = %22, %.thread48, %21, %64, %._crit_edge, %66
  %.4 = phi i32 [ %63, %64 ], [ 0, %._crit_edge ], [ -1397118274, %66 ], [ -22, %21 ], [ %38, %.thread48 ], [ -12, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.4
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @ttml_encode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void @ff_ass_split_free(ptr noundef %5) #7
  ret i32 0
}

declare ptr @ff_ass_split(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_bprint_escape(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @av_bprint_init_for_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ff_ass_split_dialog(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_ass_split_override_codes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @ff_ass_free_dialog(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @ttml_text_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @av_bprint_init(ptr noundef nonnull %4, i32 noundef %2, i32 noundef -1) #7
  call void @av_bprint_append_data(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val = load i32, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val6 = load i32, ptr %6, align 4, !tbaa !42
  %.not = icmp ult i32 %.val, %.val6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 16, ptr noundef nonnull @.str.34) #7
  br label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  call void @av_bprint_escape(ptr noundef nonnull %10, ptr noundef %11, ptr noundef null, i32 noundef 3, i32 noundef 0) #7
  br label %12

12:                                               ; preds = %9, %7
  %13 = call i32 @av_bprint_finalize(ptr noundef nonnull %4, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ttml_new_line_cb(ptr noundef %0, i32 %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.35) #7
  ret void
}

declare void @av_bprint_append_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_ass_split_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!28 = !{!"", !29, i64 0, !30, i64 8, !31, i64 16}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS15ASSSplitContext", !7, i64 0}
!31 = !{!"AVBPrint", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21}
!32 = !{!5, !14, i64 752}
!33 = !{!28, !30, i64 8}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !10, i64 40}
!36 = !{!"", !37, i64 0, !7, i64 32, !10, i64 40, !7, i64 48, !10, i64 56}
!37 = !{!"", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !16, i64 24}
!38 = !{!36, !7, i64 32}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!31, !10, i64 8}
!42 = !{!31, !10, i64 12}
!43 = !{!5, !14, i64 72}
!44 = !{!5, !10, i64 80}
!45 = !{!28, !14, i64 16}
!46 = !{!47, !10, i64 12}
!47 = !{!"AVSubtitle", !48, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !49, i64 16, !13, i64 24}
!48 = !{!"short", !8, i64 0}
!49 = !{!"p2 _ZTS14AVSubtitleRect", !26, i64 0}
!50 = !{!47, !49, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS14AVSubtitleRect", !7, i64 0}
!53 = !{!54, !10, i64 76}
!54 = !{!"AVSubtitleRect", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 24, !8, i64 56, !10, i64 72, !10, i64 76, !14, i64 80, !14, i64 88}
!55 = !{!54, !14, i64 88}
!56 = !{!7, !7, i64 0}
!57 = !{!58, !14, i64 16}
!58 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !14, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !14, i64 48, !14, i64 56}
!59 = !{!58, !14, i64 56}
!60 = !{!5, !10, i64 528}
!61 = distinct !{!61, !40}
!62 = !{!28, !10, i64 24}
!63 = !{!31, !14, i64 0}
