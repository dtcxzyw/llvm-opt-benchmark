; ModuleID = 'bench/ffmpeg/original/nut.ll'
source_filename = "bench/ffmpeg/original/nut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.AVMetadataConv = type { ptr, ptr }

@ff_nut_subtitle_tags = constant [7 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 94210, i32 944133205 }, %struct.AVCodecTag { i32 94230, i32 4281171 }, %struct.AVCodecTag { i32 94230, i32 5460801 }, %struct.AVCodecTag { i32 94208, i32 1396987460 }, %struct.AVCodecTag { i32 94209, i32 1396856388 }, %struct.AVCodecTag { i32 94215, i32 1413633604 }, %struct.AVCodecTag zeroinitializer], align 16
@ff_nut_data_tags = constant [2 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 94210, i32 944133205 }, %struct.AVCodecTag zeroinitializer], align 16
@ff_nut_video_tags = constant [162 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 97, i32 4606279 }, %struct.AVCodecTag { i32 207, i32 1128351320 }, %struct.AVCodecTag { i32 167, i32 809062486 }, %struct.AVCodecTag { i32 173, i32 1129727304 }, %struct.AVCodecTag { i32 206, i32 1097420867 }, %struct.AVCodecTag { i32 13, i32 256001874 }, %struct.AVCodecTag { i32 13, i32 257050434 }, %struct.AVCodecTag { i32 13, i32 272779090 }, %struct.AVCodecTag { i32 13, i32 273827650 }, %struct.AVCodecTag { i32 13, i32 1380401679 }, %struct.AVCodecTag { i32 13, i32 1111970319 }, %struct.AVCodecTag { i32 13, i32 1380401680 }, %struct.AVCodecTag { i32 13, i32 1111970320 }, %struct.AVCodecTag { i32 13, i32 205670226 }, %struct.AVCodecTag { i32 13, i32 206718786 }, %struct.AVCodecTag { i32 13, i32 1380401676 }, %struct.AVCodecTag { i32 13, i32 1111970316 }, %struct.AVCodecTag { i32 13, i32 1094862674 }, %struct.AVCodecTag { i32 13, i32 4343634 }, %struct.AVCodecTag { i32 13, i32 1095911234 }, %struct.AVCodecTag { i32 13, i32 5392194 }, %struct.AVCodecTag { i32 13, i32 1380401729 }, %struct.AVCodecTag { i32 13, i32 1380401664 }, %struct.AVCodecTag { i32 13, i32 1111970369 }, %struct.AVCodecTag { i32 13, i32 1111970304 }, %struct.AVCodecTag { i32 13, i32 406996818 }, %struct.AVCodecTag { i32 13, i32 408045378 }, %struct.AVCodecTag { i32 13, i32 1345401140 }, %struct.AVCodecTag { i32 13, i32 1345466932 }, %struct.AVCodecTag { i32 13, i32 1345466932 }, %struct.AVCodecTag { i32 13, i32 1345336372 }, %struct.AVCodecTag { i32 13, i32 1345336372 }, %struct.AVCodecTag { i32 13, i32 1345598516 }, %struct.AVCodecTag { i32 13, i32 1345598516 }, %struct.AVCodecTag { i32 13, i32 811020610 }, %struct.AVCodecTag { i32 13, i32 827797570 }, %struct.AVCodecTag { i32 13, i32 139609922 }, %struct.AVCodecTag { i32 13, i32 138561362 }, %struct.AVCodecTag { i32 13, i32 72501058 }, %struct.AVCodecTag { i32 13, i32 71452498 }, %struct.AVCodecTag { i32 13, i32 1497510978 }, %struct.AVCodecTag { i32 13, i32 1497510994 }, %struct.AVCodecTag { i32 13, i32 810698562 }, %struct.AVCodecTag { i32 13, i32 809650002 }, %struct.AVCodecTag { i32 13, i32 1380401712 }, %struct.AVCodecTag { i32 13, i32 1111970352 }, %struct.AVCodecTag { i32 13, i32 1078018642 }, %struct.AVCodecTag { i32 13, i32 1078022722 }, %struct.AVCodecTag { i32 13, i32 1094865472 }, %struct.AVCodecTag { i32 13, i32 1095909952 }, %struct.AVCodecTag { i32 13, i32 151728985 }, %struct.AVCodecTag { i32 13, i32 1496517385 }, %struct.AVCodecTag { i32 13, i32 151663449 }, %struct.AVCodecTag { i32 13, i32 1496517129 }, %struct.AVCodecTag { i32 13, i32 151008089 }, %struct.AVCodecTag { i32 13, i32 1496514569 }, %struct.AVCodecTag { i32 13, i32 168506201 }, %struct.AVCodecTag { i32 13, i32 1496517386 }, %struct.AVCodecTag { i32 13, i32 168440665 }, %struct.AVCodecTag { i32 13, i32 1496517130 }, %struct.AVCodecTag { i32 13, i32 167785305 }, %struct.AVCodecTag { i32 13, i32 1496514570 }, %struct.AVCodecTag { i32 13, i32 202060633 }, %struct.AVCodecTag { i32 13, i32 1496517388 }, %struct.AVCodecTag { i32 13, i32 201995097 }, %struct.AVCodecTag { i32 13, i32 1496517132 }, %struct.AVCodecTag { i32 13, i32 201339737 }, %struct.AVCodecTag { i32 13, i32 1496514572 }, %struct.AVCodecTag { i32 13, i32 235615065 }, %struct.AVCodecTag { i32 13, i32 1496517390 }, %struct.AVCodecTag { i32 13, i32 235549529 }, %struct.AVCodecTag { i32 13, i32 1496517134 }, %struct.AVCodecTag { i32 13, i32 234894169 }, %struct.AVCodecTag { i32 13, i32 1496514574 }, %struct.AVCodecTag { i32 13, i32 268448089 }, %struct.AVCodecTag { i32 13, i32 1496383504 }, %struct.AVCodecTag { i32 13, i32 269169497 }, %struct.AVCodecTag { i32 13, i32 1496517392 }, %struct.AVCodecTag { i32 13, i32 269103961 }, %struct.AVCodecTag { i32 13, i32 1496517136 }, %struct.AVCodecTag { i32 13, i32 268448601 }, %struct.AVCodecTag { i32 13, i32 1496514576 }, %struct.AVCodecTag { i32 13, i32 134952025 }, %struct.AVCodecTag { i32 13, i32 134886489 }, %struct.AVCodecTag { i32 13, i32 134231129 }, %struct.AVCodecTag { i32 13, i32 134230617 }, %struct.AVCodecTag { i32 13, i32 151007577 }, %struct.AVCodecTag { i32 13, i32 1496383497 }, %struct.AVCodecTag { i32 13, i32 151729241 }, %struct.AVCodecTag { i32 13, i32 1496582921 }, %struct.AVCodecTag { i32 13, i32 151663705 }, %struct.AVCodecTag { i32 13, i32 1496582665 }, %struct.AVCodecTag { i32 13, i32 151008345 }, %struct.AVCodecTag { i32 13, i32 1496580105 }, %struct.AVCodecTag { i32 13, i32 167784793 }, %struct.AVCodecTag { i32 13, i32 1496383498 }, %struct.AVCodecTag { i32 13, i32 168506457 }, %struct.AVCodecTag { i32 13, i32 1496582922 }, %struct.AVCodecTag { i32 13, i32 168440921 }, %struct.AVCodecTag { i32 13, i32 1496582666 }, %struct.AVCodecTag { i32 13, i32 167785561 }, %struct.AVCodecTag { i32 13, i32 1496580106 }, %struct.AVCodecTag { i32 13, i32 201339993 }, %struct.AVCodecTag { i32 13, i32 1496580108 }, %struct.AVCodecTag { i32 13, i32 201995353 }, %struct.AVCodecTag { i32 13, i32 1496582668 }, %struct.AVCodecTag { i32 13, i32 201339225 }, %struct.AVCodecTag { i32 13, i32 1496383500 }, %struct.AVCodecTag { i32 13, i32 268448089 }, %struct.AVCodecTag { i32 13, i32 1496383504 }, %struct.AVCodecTag { i32 13, i32 269169753 }, %struct.AVCodecTag { i32 13, i32 1496582928 }, %struct.AVCodecTag { i32 13, i32 269104217 }, %struct.AVCodecTag { i32 13, i32 1496582672 }, %struct.AVCodecTag { i32 13, i32 268448857 }, %struct.AVCodecTag { i32 13, i32 1496580112 }, %struct.AVCodecTag { i32 13, i32 234893657 }, %struct.AVCodecTag { i32 13, i32 1496383502 }, %struct.AVCodecTag { i32 13, i32 134230855 }, %struct.AVCodecTag { i32 13, i32 151008071 }, %struct.AVCodecTag { i32 13, i32 1194524681 }, %struct.AVCodecTag { i32 13, i32 167785287 }, %struct.AVCodecTag { i32 13, i32 1194524682 }, %struct.AVCodecTag { i32 13, i32 201339719 }, %struct.AVCodecTag { i32 13, i32 1194524684 }, %struct.AVCodecTag { i32 13, i32 234894151 }, %struct.AVCodecTag { i32 13, i32 1194524686 }, %struct.AVCodecTag { i32 13, i32 268448583 }, %struct.AVCodecTag { i32 13, i32 1194524688 }, %struct.AVCodecTag { i32 13, i32 285225799 }, %struct.AVCodecTag { i32 13, i32 1194524689 }, %struct.AVCodecTag { i32 13, i32 553661255 }, %struct.AVCodecTag { i32 13, i32 1194524705 }, %struct.AVCodecTag { i32 13, i32 134231111 }, %struct.AVCodecTag { i32 13, i32 167785543 }, %struct.AVCodecTag { i32 13, i32 1194590218 }, %struct.AVCodecTag { i32 13, i32 201339975 }, %struct.AVCodecTag { i32 13, i32 1194590220 }, %struct.AVCodecTag { i32 13, i32 234894407 }, %struct.AVCodecTag { i32 13, i32 1194590222 }, %struct.AVCodecTag { i32 13, i32 268448839 }, %struct.AVCodecTag { i32 13, i32 1194590224 }, %struct.AVCodecTag { i32 13, i32 285226055 }, %struct.AVCodecTag { i32 13, i32 1194590225 }, %struct.AVCodecTag { i32 13, i32 553661511 }, %struct.AVCodecTag { i32 13, i32 1194590241 }, %struct.AVCodecTag { i32 13, i32 609900888 }, %struct.AVCodecTag { i32 13, i32 1482250788 }, %struct.AVCodecTag { i32 13, i32 139215184 }, %struct.AVCodecTag { i32 13, i32 138887866 }, %struct.AVCodecTag { i32 13, i32 273105594 }, %struct.AVCodecTag { i32 13, i32 -1170061552 }, %struct.AVCodecTag { i32 13, i32 138891962 }, %struct.AVCodecTag { i32 13, i32 273109690 }, %struct.AVCodecTag { i32 13, i32 -1169012976 }, %struct.AVCodecTag { i32 13, i32 138561466 }, %struct.AVCodecTag { i32 13, i32 272779194 }, %struct.AVCodecTag { i32 13, i32 -1169735152 }, %struct.AVCodecTag { i32 13, i32 139610042 }, %struct.AVCodecTag { i32 13, i32 273827770 }, %struct.AVCodecTag { i32 13, i32 -1169731056 }, %struct.AVCodecTag zeroinitializer], align 16
@ff_nut_audio_extra_tags = constant [7 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 86077, i32 959984435 }, %struct.AVCodecTag { i32 65543, i32 1463897153 }, %struct.AVCodecTag { i32 65542, i32 1463897173 }, %struct.AVCodecTag { i32 86017, i32 540233805 }, %struct.AVCodecTag { i32 86076, i32 1937076303 }, %struct.AVCodecTag { i32 86041, i32 1802532471 }, %struct.AVCodecTag zeroinitializer], align 16
@ff_nut_audio_tags = constant [26 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 65556, i32 1346782240 }, %struct.AVCodecTag { i32 65557, i32 541345360 }, %struct.AVCodecTag { i32 65558, i32 1346782272 }, %struct.AVCodecTag { i32 65559, i32 1078216272 }, %struct.AVCodecTag { i32 65537, i32 1347634192 }, %struct.AVCodecTag { i32 65536, i32 272913232 }, %struct.AVCodecTag { i32 65549, i32 1347634200 }, %struct.AVCodecTag { i32 65548, i32 407130960 }, %struct.AVCodecTag { i32 65545, i32 1347634208 }, %struct.AVCodecTag { i32 65544, i32 541348688 }, %struct.AVCodecTag { i32 65568, i32 1347634240 }, %struct.AVCodecTag { i32 65567, i32 1078219600 }, %struct.AVCodecTag { i32 65540, i32 138695504 }, %struct.AVCodecTag { i32 65539, i32 1347765264 }, %struct.AVCodecTag { i32 65538, i32 272913744 }, %struct.AVCodecTag { i32 65551, i32 1347765272 }, %struct.AVCodecTag { i32 65550, i32 407131472 }, %struct.AVCodecTag { i32 65547, i32 1347765280 }, %struct.AVCodecTag { i32 65546, i32 541349200 }, %struct.AVCodecTag { i32 65541, i32 138696016 }, %struct.AVCodecTag { i32 65563, i32 139481936 }, %struct.AVCodecTag { i32 65566, i32 1347637264 }, %struct.AVCodecTag { i32 65554, i32 273699664 }, %struct.AVCodecTag { i32 65564, i32 407917392 }, %struct.AVCodecTag { i32 65565, i32 542135120 }, %struct.AVCodecTag zeroinitializer], align 16
@ff_codec_bmp_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_codec_wav_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_nut_codec_tags = local_unnamed_addr constant [8 x ptr] [ptr @ff_nut_video_tags, ptr @ff_nut_audio_tags, ptr @ff_nut_subtitle_tags, ptr @ff_codec_bmp_tags, ptr @ff_codec_wav_tags, ptr @ff_nut_audio_extra_tags, ptr @ff_nut_data_tags, ptr null], align 16
@ff_nut_dispositions = local_unnamed_addr constant [7 x { [9 x i8], [3 x i8], i32 }] [{ [9 x i8], [3 x i8], i32 } { [9 x i8] c"default\00\00", [3 x i8] zeroinitializer, i32 1 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"dub\00\00\00\00\00\00", [3 x i8] zeroinitializer, i32 2 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"original\00", [3 x i8] zeroinitializer, i32 4 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"comment\00\00", [3 x i8] zeroinitializer, i32 8 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"lyrics\00\00\00", [3 x i8] zeroinitializer, i32 16 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"karaoke\00\00", [3 x i8] zeroinitializer, i32 32 }, { [9 x i8], [3 x i8], i32 } zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"Author\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"artist\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"X-CreationTime\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"CreationTime\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"SourceFilename\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"X-Language\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"X-Disposition\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"disposition\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"X-Replaces\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"replaces\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"X-Depends\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"depends\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"X-Uses\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"uses\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"X-UsesFont\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"usesfont\00", align 1
@ff_nut_metadata_conv = local_unnamed_addr constant [11 x %struct.AVMetadataConv] [%struct.AVMetadataConv { ptr @.str, ptr @.str.1 }, %struct.AVMetadataConv { ptr @.str.2, ptr @.str.3 }, %struct.AVMetadataConv { ptr @.str.4, ptr @.str.3 }, %struct.AVMetadataConv { ptr @.str.5, ptr @.str.6 }, %struct.AVMetadataConv { ptr @.str.7, ptr @.str.8 }, %struct.AVMetadataConv { ptr @.str.9, ptr @.str.10 }, %struct.AVMetadataConv { ptr @.str.11, ptr @.str.12 }, %struct.AVMetadataConv { ptr @.str.13, ptr @.str.14 }, %struct.AVMetadataConv { ptr @.str.15, ptr @.str.16 }, %struct.AVMetadataConv { ptr @.str.17, ptr @.str.18 }, %struct.AVMetadataConv zeroinitializer], align 16

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_nut_reset_ts(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %sext = shl i64 %1, 32
  %8 = ashr exact i64 %sext, 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4248
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = ashr i64 %1, 32
  %wide.trip.count = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [56 x i8], ptr %10, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %8, %18
  %20 = load i32, ptr %15, align 4, !tbaa !37
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %11, %21
  %23 = tail call i64 @av_rescale_rnd(i64 noundef %2, i64 noundef %19, i64 noundef %22, i32 noundef 2) #6
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !39

._crit_edge:                                      ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ff_lsb2full(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %5 = zext nneg i32 %4 to i64
  %notmask = shl nsw i64 -1, %5
  %6 = xor i64 %notmask, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = lshr i64 %6, 1
  %10 = sub nsw i64 %8, %9
  %11 = sub nsw i64 %1, %10
  %12 = and i64 %11, %6
  %13 = add nsw i64 %12, %10
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ff_nut_sp_pos_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i64, ptr %0, align 8, !tbaa !42
  %4 = load i64, ptr %1, align 8, !tbaa !42
  %5 = sub i64 %3, %4
  %6 = lshr i64 %5, 32
  %7 = sub i64 %4, %3
  %8 = lshr i64 %7, 32
  %9 = sub nsw i64 %6, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ff_nut_sp_pts_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !44
  %7 = sub nsw i64 %4, %6
  %8 = lshr i64 %7, 32
  %9 = sub nsw i64 %6, %4
  %10 = lshr i64 %9, 32
  %11 = sub nsw i64 %8, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_nut_add_sp(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call noalias ptr @av_mallocz(i64 noundef 24) #7
  store ptr %7, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call ptr @av_tree_node_alloc() #7
  store ptr %8, ptr %6, align 8, !tbaa !47
  %9 = icmp ne ptr %7, null
  %10 = icmp ne ptr %8, null
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %12, label %11

11:                                               ; preds = %4
  call void @av_freep(ptr noundef nonnull %5) #7
  call void @av_freep(ptr noundef nonnull %6) #7
  br label %23

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !48
  store i64 %1, ptr %7, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %16, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4304
  %19 = call ptr @av_tree_insert(ptr noundef nonnull %18, ptr noundef nonnull %7, ptr noundef nonnull @ff_nut_sp_pos_cmp, ptr noundef nonnull %6) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !47
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %12
  call void @av_free(ptr noundef nonnull %7) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !47
  call void @av_free(ptr noundef %22) #7
  br label %23

23:                                               ; preds = %12, %21, %11
  %.0 = phi i32 [ -12, %11 ], [ 0, %21 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #4

declare ptr @av_tree_node_alloc() local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #4

declare ptr @av_tree_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @av_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @ff_nut_free_sp(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4304
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @av_tree_enumerate(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef nonnull @enu_free) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !50
  tail call void @av_tree_destroy(ptr noundef %5) #7
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @av_tree_enumerate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @enu_free(ptr readnone captures(none) %0, ptr noundef %1) #3 {
  tail call void @av_free(ptr noundef %1) #7
  ret i32 0
}

declare void @av_tree_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 8}
!5 = !{!"NUTContext", !6, i64 0, !10, i64 8, !8, i64 16, !8, i64 3088, !8, i64 3216, !11, i64 4240, !12, i64 4248, !13, i64 4256, !14, i64 4264, !14, i64 4268, !11, i64 4272, !11, i64 4280, !14, i64 4288, !15, i64 4296, !16, i64 4304, !14, i64 4312, !14, i64 4316, !11, i64 4320, !15, i64 4328, !14, i64 4336, !14, i64 4340, !14, i64 4344}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"p1 _ZTS13StreamContext", !7, i64 0}
!13 = !{!"p1 _ZTS14ChapterContext", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!16 = !{!"p1 _ZTS10AVTreeNode", !7, i64 0}
!17 = !{!18, !14, i64 44}
!18 = !{!"AVFormatContext", !6, i64 0, !19, i64 8, !20, i64 16, !7, i64 24, !21, i64 32, !14, i64 40, !14, i64 44, !22, i64 48, !14, i64 56, !24, i64 64, !14, i64 72, !25, i64 80, !26, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !14, i64 120, !14, i64 124, !14, i64 128, !11, i64 136, !11, i64 144, !26, i64 152, !14, i64 160, !14, i64 164, !27, i64 168, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !28, i64 192, !11, i64 200, !14, i64 208, !14, i64 212, !29, i64 216, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !11, i64 248, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !11, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !14, i64 368, !30, i64 376, !30, i64 384, !30, i64 392, !30, i64 400, !14, i64 408, !7, i64 416, !7, i64 424, !11, i64 432, !26, i64 440, !7, i64 448, !7, i64 456, !11, i64 464}
!19 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!20 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!21 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!22 = !{!"p2 _ZTS8AVStream", !23, i64 0}
!23 = !{!"any p2 pointer", !7, i64 0}
!24 = !{!"p2 _ZTS13AVStreamGroup", !23, i64 0}
!25 = !{!"p2 _ZTS9AVChapter", !23, i64 0}
!26 = !{!"p1 omnipotent char", !7, i64 0}
!27 = !{!"p2 _ZTS9AVProgram", !23, i64 0}
!28 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!29 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!30 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!31 = !{!5, !12, i64 4248}
!32 = !{!33, !15, i64 24}
!33 = !{!"StreamContext", !14, i64 0, !14, i64 4, !11, i64 8, !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !34, i64 48}
!34 = !{!"p1 long", !7, i64 0}
!35 = !{!36, !14, i64 4}
!36 = !{!"AVRational", !14, i64 0, !14, i64 4}
!37 = !{!36, !14, i64 0}
!38 = !{!33, !11, i64 8}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!33, !14, i64 32}
!42 = !{!43, !11, i64 0}
!43 = !{!"Syncpoint", !11, i64 0, !11, i64 8, !11, i64 16}
!44 = !{!43, !11, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS9Syncpoint", !7, i64 0}
!47 = !{!16, !16, i64 0}
!48 = !{!5, !14, i64 4312}
!49 = !{!43, !11, i64 8}
!50 = !{!5, !16, i64 4304}
