; ModuleID = 'bench/ffmpeg/original/vorbis_parser.ll'
source_filename = "bench/ffmpeg/original/vorbis_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [38 x i8] c"Ignoring packet with unknown type %u\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Invalid packet\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Invalid mode in packet\0A\00", align 1
@ff_vorbis_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 86021, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 8, ptr null, ptr @vorbis_parse, ptr @vorbis_parser_close, ptr null }, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"Extradata corrupt.\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Vorbis parser\00", align 1
@vorbis_parser_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr null, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"Id header is too short\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Wrong packet type in Id header\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"vorbis\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Invalid packet signature in Id header\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Invalid framing bit in Id header\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Setup header is too short\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Wrong packet type in Setup header\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Invalid packet signature in Setup header\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Invalid Setup header\0A\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"%d modes (either a false positive or a sample from an unknown encoder)\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Unsupported mode count: %d\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 536870912) i32 @av_vorbis_parse_frame_flags(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  %8 = icmp sgt i32 %2, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = load i8, ptr %1, align 1, !tbaa !12
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %28, label %15

15:                                               ; preds = %9
  %.not45 = icmp eq ptr %3, null
  br i1 %.not45, label %27, label %16

16:                                               ; preds = %15
  switch i8 %12, label %26 [
    i8 1, label %17
    i8 3, label %20
    i8 5, label %23
  ]

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = or i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !13
  br label %.thread

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4, !tbaa !13
  %22 = or i32 %21, 2
  store i32 %22, ptr %3, align 4, !tbaa !13
  br label %.thread

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4, !tbaa !13
  %25 = or i32 %24, 4
  store i32 %25, ptr %3, align 4, !tbaa !13
  br label %.thread

26:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str, i32 noundef %13) #6
  br label %.thread

27:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.1) #6
  br label %.thread

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = and i32 %34, %13
  %36 = lshr exact i32 %35, 1
  br label %37

37:                                               ; preds = %28, %32
  %.040 = phi i32 [ %36, %32 ], [ 0, %28 ]
  %.not43 = icmp slt i32 %.040, %30
  br i1 %.not43, label %39, label %38

38:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %.thread

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %41 = zext nneg i32 %.040 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %.not44 = icmp eq i32 %43, 0
  br i1 %.not44, label %53, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = and i32 %46, %13
  %48 = icmp ne i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = zext i1 %48 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %44, %39
  %.037 = phi i32 [ %52, %44 ], [ %11, %39 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = sext i32 %43 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = add nsw i32 %57, %.037
  %59 = ashr i32 %58, 2
  store i32 %57, ptr %10, align 8, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %17, %23, %26, %20, %38, %27, %53, %4
  %.1 = phi i32 [ 0, %4 ], [ %59, %53 ], [ 0, %17 ], [ 0, %23 ], [ 0, %26 ], [ 0, %20 ], [ -1094995529, %38 ], [ -1094995529, %27 ]
  ret i32 %.1
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 536870912) i32 @av_vorbis_parse_frame(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  %7 = icmp sgt i32 %2, 0
  %or.cond.i = and i1 %7, %6
  br i1 %or.cond.i, label %8, label %av_vorbis_parse_frame_flags.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = load i8, ptr %1, align 1, !tbaa !12
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.1) #6
  br label %av_vorbis_parse_frame_flags.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = and i32 %21, %12
  %23 = lshr exact i32 %22, 1
  br label %24

24:                                               ; preds = %19, %15
  %.040.i = phi i32 [ %23, %19 ], [ 0, %15 ]
  %.not43.i = icmp slt i32 %.040.i, %17
  br i1 %.not43.i, label %26, label %25

25:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %av_vorbis_parse_frame_flags.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = zext nneg i32 %.040.i to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %.not44.i = icmp eq i32 %30, 0
  br i1 %.not44.i, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = and i32 %33, %12
  %35 = icmp ne i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = zext i1 %35 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %31, %26
  %.037.i = phi i32 [ %39, %31 ], [ %10, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = sext i32 %30 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = add nsw i32 %44, %.037.i
  %46 = ashr i32 %45, 2
  store i32 %44, ptr %9, align 8, !tbaa !11
  br label %av_vorbis_parse_frame_flags.exit

av_vorbis_parse_frame_flags.exit:                 ; preds = %3, %14, %25, %40
  %.1.i = phi i32 [ 0, %3 ], [ %46, %40 ], [ -1094995529, %25 ], [ -1094995529, %14 ]
  ret i32 %.1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @av_vorbis_parse_reset(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_vorbis_parse_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @av_freep(ptr noundef %0) #6
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @av_vorbis_parse_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x ptr], align 16
  %4 = alloca [3 x i32], align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noalias ptr @av_mallocz(i64 noundef 296) #6
  store ptr %6, ptr %5, align 8, !tbaa !17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %170, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @vorbis_parser_class, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !20
  %9 = call i32 @avpriv_split_xiph_headers(ptr noundef %0, i32 noundef %1, i32 noundef 30, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %162

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 16, !tbaa !21
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 30
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %162

17:                                               ; preds = %12
  %18 = load i8, ptr %13, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %18, 1
  br i1 %.not.i.i, label %20, label %19

19:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.7) #6
  br label %162

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %21, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not12.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not12.i.i, label %23, label %22

22:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.9) #6
  br label %162

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = and i8 %25, 1
  %.not13.i.i = icmp eq i8 %26, 0
  br i1 %.not13.i.i, label %27, label %28

27:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.10) #6
  br label %162

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = and i8 %30, 15
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw nsw i32 1, %32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %33, ptr %34, align 8, !tbaa !13
  %35 = load i8, ptr %29, align 1, !tbaa !12
  %36 = lshr i8 %35, 4
  %37 = zext nneg i8 %36 to i32
  %38 = shl nuw nsw i32 1, %37
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %38, ptr %39, align 4, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 16, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = icmp slt i32 %43, 7
  br i1 %44, label %45, label %46

45:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.11) #6
  br label %162

46:                                               ; preds = %28
  %47 = load i8, ptr %41, align 1, !tbaa !12
  %.not.i17.i = icmp eq i8 %47, 5
  br i1 %.not.i17.i, label %49, label %48

48:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.12) #6
  br label %162

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %bcmp.i18.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %50, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not59.i.i = icmp eq i32 %bcmp.i18.i, 0
  br i1 %.not59.i.i, label %52, label %51

51:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.13) #6
  br label %162

52:                                               ; preds = %49
  %53 = zext nneg i32 %43 to i64
  %54 = call noalias ptr @av_malloc(i64 noundef %53) #6
  %.not60.i.i = icmp eq ptr %54, null
  br i1 %.not60.i.i, label %56, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %52
  %55 = getelementptr i8, ptr %41, i64 %53
  br label %.lr.ph.i.i

56:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.14) #6
  br label %162

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %57 = xor i64 %indvars.iv.i.i, -1
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv.i.i
  store i8 %59, ptr %60, align 1, !tbaa !12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %53
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %61 = shl nsw i32 %43, 3
  %62 = icmp samesign ult i32 %61, 2147483135
  %.018.i.i.i = select i1 %62, i32 %61, i32 0
  %63 = add nuw nsw i32 %.018.i.i.i, 8
  %smax.i.i = call i32 @llvm.usub.sat.i32(i32 %.018.i.i.i, i32 97)
  br label %64

64:                                               ; preds = %65, %._crit_edge.i.i
  %.sroa.13.0.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %spec.select.i71.i.i, %65 ]
  %exitcond133.not.i.i = icmp eq i32 %.sroa.13.0.i.i, %smax.i.i
  br i1 %exitcond133.not.i.i, label %.thread.i.i, label %65

65:                                               ; preds = %64
  %66 = lshr i32 %.sroa.13.0.i.i, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %spec.select.i71.i.i = add nuw nsw i32 %.sroa.13.0.i.i, 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %.sroa.13.0.i.i, 7
  %72 = lshr exact i32 128, %71
  %73 = and i32 %72, %70
  %.not61.i.i = icmp eq i32 %73, 0
  br i1 %.not61.i.i, label %64, label %.preheader.i.i, !llvm.loop !25

.preheader.i.i:                                   ; preds = %65
  %invariant.op112.i.i = add nsw i32 %.018.i.i.i, -96
  %74 = icmp slt i32 %spec.select.i71.i.i, %invariant.op112.i.i
  br i1 %74, label %.lr.ph117.i.i, label %._crit_edge118.thread.i.i

.thread.i.i:                                      ; preds = %64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.15) #6
  br label %parse_setup_header.exit.thread22.i

.lr.ph117.i.i:                                    ; preds = %.preheader.i.i, %104
  %.0116.i.i = phi i32 [ %spec.select66.i.i, %104 ], [ 0, %.preheader.i.i ]
  %.048115.i.i = phi i32 [ %spec.select.i.i, %104 ], [ 0, %.preheader.i.i ]
  %.050114.i.i = phi i32 [ %105, %104 ], [ 0, %.preheader.i.i ]
  %.sroa.13.2113.i.i = phi i32 [ %109, %104 ], [ %spec.select.i71.i.i, %.preheader.i.i ]
  %75 = lshr i32 %.sroa.13.2113.i.i, 3
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 %76
  %78 = load i32, ptr %77, align 1, !tbaa !12
  %79 = call i32 @llvm.bswap.i32(i32 %78)
  %80 = and i32 %.sroa.13.2113.i.i, 7
  %81 = shl i32 %79, %80
  %82 = icmp ugt i32 %81, 1073741823
  br i1 %82, label %._crit_edge118.i.i, label %83

83:                                               ; preds = %.lr.ph117.i.i
  %84 = add i32 %.sroa.13.2113.i.i, 8
  %85 = call i32 @llvm.umin.i32(i32 %63, i32 %84)
  %86 = lshr i32 %85, 3
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %54, i64 %87
  %89 = load i32, ptr %88, align 1, !tbaa !12
  %90 = call i32 @llvm.bswap.i32(i32 %89)
  %91 = and i32 %85, 7
  %92 = shl i32 %90, %91
  %.not63.i.i = icmp ult i32 %92, 65536
  br i1 %.not63.i.i, label %93, label %._crit_edge118.i.i

93:                                               ; preds = %83
  %94 = add nuw i32 %85, 16
  %95 = call i32 @llvm.umin.i32(i32 %63, i32 %94)
  %96 = lshr i32 %95, 3
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %54, i64 %97
  %99 = load i32, ptr %98, align 1, !tbaa !12
  %100 = call i32 @llvm.bswap.i32(i32 %99)
  %101 = and i32 %95, 7
  %102 = shl i32 %100, %101
  %.not64.i.i = icmp ugt i32 %102, 65535
  %103 = icmp samesign ugt i32 %.050114.i.i, 63
  %or.cond.i.i = select i1 %.not64.i.i, i1 true, i1 %103
  br i1 %or.cond.i.i, label %._crit_edge118.i.i, label %104

104:                                              ; preds = %93
  %105 = add nuw nsw i32 %.050114.i.i, 1
  %106 = add nuw i32 %95, 16
  %107 = call i32 @llvm.umin.i32(i32 %63, i32 %106)
  %108 = add nuw i32 %107, 1
  %109 = call i32 @llvm.umin.i32(i32 %63, i32 %108)
  %110 = lshr i32 %109, 3
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %54, i64 %111
  %113 = load i32, ptr %112, align 1, !tbaa !12
  %114 = call i32 @llvm.bswap.i32(i32 %113)
  %115 = and i32 %109, 7
  %116 = shl i32 %114, %115
  %117 = lshr i32 %116, 26
  %118 = icmp eq i32 %117, %.050114.i.i
  %spec.select.i.i = select i1 %118, i32 1, i32 %.048115.i.i
  %spec.select66.i.i = select i1 %118, i32 %105, i32 %.0116.i.i
  %119 = icmp slt i32 %109, %invariant.op112.i.i
  br i1 %119, label %.lr.ph117.i.i, label %._crit_edge118.i.i, !llvm.loop !26

._crit_edge118.i.i:                               ; preds = %104, %93, %83, %.lr.ph117.i.i
  %.048.lcssa.ph.i.i = phi i32 [ %spec.select.i.i, %104 ], [ %.048115.i.i, %93 ], [ %.048115.i.i, %83 ], [ %.048115.i.i, %.lr.ph117.i.i ]
  %.0.lcssa.ph.i.i = phi i32 [ %spec.select66.i.i, %104 ], [ %.0116.i.i, %93 ], [ %.0116.i.i, %83 ], [ %.0116.i.i, %.lr.ph117.i.i ]
  %120 = icmp eq i32 %.048.lcssa.ph.i.i, 0
  br i1 %120, label %._crit_edge118.thread.i.i, label %121

._crit_edge118.thread.i.i:                        ; preds = %._crit_edge118.i.i, %.preheader.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.15) #6
  br label %parse_setup_header.exit.thread22.i

121:                                              ; preds = %._crit_edge118.i.i
  %122 = icmp sgt i32 %.0.lcssa.ph.i.i, 2
  br i1 %122, label %123, label %.thread109.i.i

123:                                              ; preds = %121
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %6, ptr noundef nonnull @.str.16, i32 noundef %.0.lcssa.ph.i.i) #6
  %124 = icmp samesign ugt i32 %.0.lcssa.ph.i.i, 63
  br i1 %124, label %125, label %.thread109.i.i

125:                                              ; preds = %123
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %.0.lcssa.ph.i.i) #6
  br label %parse_setup_header.exit.thread22.i

.thread109.i.i:                                   ; preds = %123, %121
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 284
  store i32 %.0.lcssa.ph.i.i, ptr %126, align 4, !tbaa !14
  %127 = add nsw i32 %.0.lcssa.ph.i.i, -1
  %128 = icmp slt i32 %.0.lcssa.ph.i.i, 1
  %129 = lshr i32 %127, 16
  %spec.select.i.i.i = select i1 %128, i32 %129, i32 %127
  %spec.select11.i.i.i = select i1 %128, i32 16, i32 0
  %130 = and i32 %spec.select.i.i.i, 65280
  %.not.i.i.i = icmp eq i32 %130, 0
  %131 = lshr i32 %spec.select.i.i.i, 8
  %132 = or disjoint i32 %spec.select11.i.i.i, 8
  %.110.i.i.i = select i1 %.not.i.i.i, i32 %spec.select.i.i.i, i32 %131
  %.1.i.i.i = select i1 %.not.i.i.i, i32 %spec.select11.i.i.i, i32 %132
  %133 = zext i32 %.110.i.i.i to i64
  %134 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !12
  %136 = zext i8 %135 to i32
  %137 = add nuw nsw i32 %.1.i.i.i, %136
  %138 = shl i32 4, %137
  %139 = add i32 %138, -2
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i32 %139, ptr %140, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 292
  store i32 %138, ptr %141, align 4, !tbaa !16
  %142 = icmp sgt i32 %.0.lcssa.ph.i.i, 0
  br i1 %142, label %.lr.ph131.i.i, label %.loopexit

.lr.ph131.i.i:                                    ; preds = %.thread109.i.i
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %144 = zext nneg i32 %127 to i64
  br label %145

145:                                              ; preds = %145, %.lr.ph131.i.i
  %indvars.iv134.i.i = phi i64 [ %144, %.lr.ph131.i.i ], [ %indvars.iv.next135.i.i, %145 ]
  %.sroa.13.3129.i.i = phi i32 [ %spec.select.i71.i.i, %.lr.ph131.i.i ], [ %spec.select.i77.i.i, %145 ]
  %146 = sub nsw i32 0, %.sroa.13.3129.i.i
  %147 = sub nsw i32 %63, %.sroa.13.3129.i.i
  %148 = icmp slt i32 %.sroa.13.3129.i.i, -40
  %..i.i75.i.i = call i32 @llvm.smin.i32(i32 %147, i32 40)
  %.0.i.i76.i.i = select i1 %148, i32 %146, i32 %..i.i75.i.i
  %149 = add nsw i32 %.0.i.i76.i.i, %.sroa.13.3129.i.i
  %150 = lshr i32 %149, 3
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %54, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !12
  %154 = icmp slt i32 %149, %63
  %155 = zext i1 %154 to i32
  %spec.select.i77.i.i = add i32 %149, %155
  %156 = zext i8 %153 to i32
  %157 = and i32 %149, 7
  %158 = shl nuw nsw i32 %156, %157
  %159 = lshr i32 %158, 7
  %160 = and i32 %159, 1
  %161 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv134.i.i
  store i32 %160, ptr %161, align 4, !tbaa !13
  %indvars.iv.next135.i.i = add nsw i64 %indvars.iv134.i.i, -1
  %.not141.i.i = icmp eq i64 %indvars.iv134.i.i, 0
  br i1 %.not141.i.i, label %.loopexit, label %145, !llvm.loop !27

parse_setup_header.exit.thread22.i:               ; preds = %125, %._crit_edge118.thread.i.i, %.thread.i.i
  call void @av_free(ptr noundef nonnull %54) #6
  br label %162

162:                                              ; preds = %11, %27, %parse_setup_header.exit.thread22.i, %16, %19, %22, %56, %51, %48, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @av_freep(ptr noundef nonnull %5) #6
  br label %170

.loopexit:                                        ; preds = %145, %.thread109.i.i
  call void @av_free(ptr noundef nonnull %54) #6
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %163, align 4, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %165 = load i32, ptr %164, align 4, !tbaa !13
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %34, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %168, ptr %169, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %170

170:                                              ; preds = %2, %.loopexit, %162
  %.0 = phi ptr [ null, %162 ], [ %6, %.loopexit ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @vorbis_parse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef returned %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %av_vorbis_parse_frame.exit.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %av_vorbis_parse_frame.exit.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %12
  %15 = tail call ptr @av_vorbis_parse_init(ptr noundef nonnull %11, i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !32
  %.not22 = icmp eq ptr %15, null
  br i1 %.not22, label %av_vorbis_parse_frame.exit.thread, label %.thread

.thread:                                          ; preds = %6, %thread-pre-split
  %16 = phi ptr [ %15, %thread-pre-split ], [ %8, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  %20 = icmp sgt i32 %5, 0
  %or.cond.i.i = and i1 %20, %19
  br i1 %or.cond.i.i, label %21, label %av_vorbis_parse_frame.exit.thread25

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !11
  %24 = load i8, ptr %4, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %28, label %27

27:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %16, i32 noundef 16, ptr noundef nonnull @.str.1) #6
  br label %av_vorbis_parse_frame.exit.thread

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 284
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = and i32 %34, %25
  %36 = lshr exact i32 %35, 1
  br label %37

37:                                               ; preds = %32, %28
  %.040.i.i = phi i32 [ %36, %32 ], [ 0, %28 ]
  %.not43.i.i = icmp slt i32 %.040.i.i, %30
  br i1 %.not43.i.i, label %39, label %38

38:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %16, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %av_vorbis_parse_frame.exit.thread

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %41 = zext nneg i32 %.040.i.i to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %.not44.i.i = icmp eq i32 %43, 0
  br i1 %.not44.i.i, label %av_vorbis_parse_frame.exit, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 292
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = and i32 %46, %25
  %48 = icmp ne i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %50 = zext i1 %48 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !13
  br label %av_vorbis_parse_frame.exit

av_vorbis_parse_frame.exit:                       ; preds = %39, %44
  %.037.i.i = phi i32 [ %52, %44 ], [ %23, %39 ]
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %54 = sext i32 %43 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = add nsw i32 %56, %.037.i.i
  %58 = ashr i32 %57, 2
  store i32 %56, ptr %22, align 8, !tbaa !11
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %av_vorbis_parse_frame.exit.thread25, label %av_vorbis_parse_frame.exit.thread

av_vorbis_parse_frame.exit.thread25:              ; preds = %.thread, %av_vorbis_parse_frame.exit
  %.1.i.i27 = phi i32 [ %58, %av_vorbis_parse_frame.exit ], [ 0, %.thread ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %.1.i.i27, ptr %60, align 8, !tbaa !51
  br label %av_vorbis_parse_frame.exit.thread

av_vorbis_parse_frame.exit.thread:                ; preds = %12, %9, %27, %38, %av_vorbis_parse_frame.exit, %av_vorbis_parse_frame.exit.thread25, %thread-pre-split
  store ptr %4, ptr %2, align 8, !tbaa !21
  store i32 %5, ptr %3, align 4, !tbaa !13
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @vorbis_parser_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @av_freep(ptr noundef %2) #6
  ret void
}

declare i32 @avpriv_split_xiph_headers(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 12}
!5 = !{!"AVVorbisParseContext", !6, i64 0, !10, i64 8, !10, i64 12, !8, i64 16, !10, i64 24, !8, i64 28, !10, i64 284, !10, i64 288, !10, i64 292}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 24}
!12 = !{!8, !8, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!5, !10, i64 284}
!15 = !{!5, !10, i64 288}
!16 = !{!5, !10, i64 292}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS20AVVorbisParseContext", !7, i64 0}
!19 = !{!5, !6, i64 0}
!20 = !{!5, !10, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = !{!29, !7, i64 0}
!29 = !{!"AVCodecParserContext", !7, i64 0, !30, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !10, i64 40, !10, i64 44, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !8, i64 120, !8, i64 152, !10, i64 184, !31, i64 192, !8, i64 200, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !8, i64 248, !31, i64 280, !31, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328}
!30 = !{!"p1 _ZTS13AVCodecParser", !7, i64 0}
!31 = !{!"long", !8, i64 0}
!32 = !{!33, !18, i64 0}
!33 = !{!"VorbisParseContext", !18, i64 0}
!34 = !{!35, !22, i64 72}
!35 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !36, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !37, i64 40, !7, i64 48, !31, i64 56, !10, i64 64, !10, i64 68, !22, i64 72, !10, i64 80, !38, i64 84, !38, i64 92, !38, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !38, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !39, i64 204, !39, i64 208, !39, i64 212, !39, i64 216, !39, i64 220, !39, i64 224, !39, i64 228, !39, i64 232, !39, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !40, i64 288, !40, i64 296, !40, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !41, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !39, i64 428, !39, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !42, i64 456, !31, i64 464, !31, i64 472, !39, i64 480, !39, i64 484, !10, i64 488, !10, i64 492, !22, i64 496, !22, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !43, i64 536, !7, i64 544, !44, i64 552, !44, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !45, i64 728, !22, i64 736, !10, i64 744, !10, i64 748, !22, i64 752, !22, i64 760, !22, i64 768, !46, i64 776, !10, i64 784, !10, i64 788, !31, i64 792, !10, i64 800, !10, i64 804, !31, i64 808, !7, i64 816, !31, i64 824, !47, i64 832, !10, i64 840, !48, i64 848, !10, i64 856}
!36 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!37 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!38 = !{!"AVRational", !10, i64 0, !10, i64 4}
!39 = !{!"float", !8, i64 0}
!40 = !{!"p1 short", !7, i64 0}
!41 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!42 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!43 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!44 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!45 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!46 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!47 = !{!"p1 int", !7, i64 0}
!48 = !{!"p2 _ZTS15AVFrameSideData", !49, i64 0}
!49 = !{!"any p2 pointer", !7, i64 0}
!50 = !{!35, !10, i64 80}
!51 = !{!29, !10, i64 296}
