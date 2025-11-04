; ModuleID = 'bench/ffmpeg/original/mp3dec.ll'
source_filename = "bench/ffmpeg/original/mp3dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.MPADecodeHeader = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"mp3\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"MP2/3 (MPEG audio layer 2/3)\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"mp2,mp3,m2a,mpa\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"audio/mpeg\00", align 1
@ff_mp3_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr @demuxer_class, ptr @.str.3 }, i32 0, i32 48, i32 0, [4 x i8] zeroinitializer, ptr @mp3_read_probe, ptr @mp3_read_header, ptr @mp3_read_packet, ptr null, ptr @mp3_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 4, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"usetoc\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"use table of contents\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 28, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Failed to find two consecutive MPEG audio frames.\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Skipping %d bytes of junk at %ld.\0A\00", align 1
@mp3_parse_info_tag.xing_offtbl = internal unnamed_addr constant [2 x [2 x i64]] [[2 x i64] [i64 32, i64 17], [2 x i64] [i64 17, i64 9]], align 16
@.str.11 = private unnamed_addr constant [65 x i8] c"invalid concatenated file detected - using bitrate for duration\0A\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"filesize and duration do not match (growing file?)\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"pad %d %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"Cannot determine file size, skipping TOC table.\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Using MP3 TOC to seek; may be imprecise.\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Using scaling to seek VBR MP3; may be imprecise.\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Could not seek to %ld.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 52) i32 @mp3_read_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.MPADecodeHeader, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = icmp sgt i32 %6, 4
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %12
  %.074104 = phi ptr [ %13, %12 ], [ %4, %1 ]
  %11 = load i8, ptr %.074104, align 1, !tbaa !12
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.074104, i64 1
  %14 = icmp ult ptr %13, %9
  br i1 %14, label %.lr.ph, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %.lr.ph, %12, %1
  %.074.lcssa = phi ptr [ %4, %1 ], [ %13, %12 ], [ %.074104, %.lr.ph ]
  %15 = icmp ult ptr %.074.lcssa, %9
  br i1 %15, label %.preheader.lr.ph, label %.thread173

.preheader.lr.ph:                                 ; preds = %.critedge
  %16 = ptrtoint ptr %9 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %.068118 = phi i32 [ 0, %.preheader.lr.ph ], [ %50, %.loopexit ]
  %.070117 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1, %.loopexit ]
  %.075116 = phi ptr [ %.074.lcssa, %.preheader.lr.ph ], [ %55, %.loopexit ]
  %.076115 = phi i32 [ 0, %.preheader.lr.ph ], [ %.177, %.loopexit ]
  %.078114 = phi i32 [ 0, %.preheader.lr.ph ], [ %51, %.loopexit ]
  br label %17

17:                                               ; preds = %.preheader, %46
  %.072113 = phi ptr [ %.075116, %.preheader ], [ %47, %46 ]
  %.079112 = phi i32 [ 0, %.preheader ], [ %42, %46 ]
  %.082111 = phi i32 [ 0, %.preheader ], [ %48, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = load i32, ptr %.072113, align 1, !tbaa !12
  %19 = call i32 @llvm.bswap.i32(i32 %18)
  %20 = call i32 @avpriv_mpegaudio_decode_header(ptr noundef nonnull %2, i32 noundef %19) #6
  %.not90 = icmp eq i32 %20, 0
  br i1 %.not90, label %21, label %.thread

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = ptrtoint ptr %.072113 to i64
  %25 = sub i64 %16, %24
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 %23)
  %sext = shl i64 %26, 32
  %27 = ashr exact i64 %sext, 32
  %28 = getelementptr inbounds i8, ptr %.072113, i64 %27
  %29 = icmp sgt i64 %27, 4
  br i1 %29, label %.lr.ph109.preheader, label %._crit_edge.thread

.lr.ph109.preheader:                              ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %.072113, i64 4
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.069108 = phi i32 [ %37, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.071107 = phi ptr [ %38, %.lr.ph109 ], [ %30, %.lr.ph109.preheader ]
  %31 = load i32, ptr %.071107, align 1, !tbaa !12
  %32 = call i32 @llvm.bswap.i32(i32 %31)
  %33 = xor i32 %32, %19
  %34 = and i32 %33, -127793
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %.069108, %36
  %38 = getelementptr inbounds nuw i8, ptr %.071107, i64 1
  %39 = icmp ult ptr %38, %28
  br i1 %39, label %.lr.ph109, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph109
  %40 = icmp samesign ugt i32 %37, 2
  br i1 %40, label %.thread, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %21, %._crit_edge
  %41 = trunc i64 %26 to i32
  %42 = add nsw i32 %22, %.079112
  %43 = icmp sgt i32 %22, %41
  br i1 %43, label %44, label %46

44:                                               ; preds = %._crit_edge.thread
  %45 = add nuw nsw i32 %.082111, 1
  br label %.thread

.thread:                                          ; preds = %17, %._crit_edge, %44
  %.284.ph = phi i32 [ %45, %44 ], [ %.082111, %._crit_edge ], [ %.082111, %17 ]
  %.281.ph = phi i32 [ %42, %44 ], [ %.079112, %._crit_edge ], [ %.079112, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

46:                                               ; preds = %._crit_edge.thread
  %47 = getelementptr inbounds i8, ptr %.072113, i64 %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %48 = add nuw nsw i32 %.082111, 1
  %49 = icmp ult ptr %47, %9
  br i1 %49, label %17, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %46, %.thread
  %.07298 = phi ptr [ %.072113, %.thread ], [ %47, %46 ]
  %.183 = phi i32 [ %.284.ph, %.thread ], [ %48, %46 ]
  %.180 = phi i32 [ %.281.ph, %.thread ], [ %42, %46 ]
  %50 = call i32 @llvm.smax.i32(i32 %.068118, i32 %.183)
  %51 = call i32 @llvm.smax.i32(i32 %.078114, i32 %.180)
  %52 = icmp eq ptr %.075116, %.074.lcssa
  %53 = icmp eq ptr %.07298, %8
  %54 = and i1 %52, %53
  %.177 = select i1 %54, i32 1, i32 %.076115
  %.1 = select i1 %52, i32 %.183, i32 %.070117
  %55 = getelementptr inbounds nuw i8, ptr %.07298, i64 1
  %56 = icmp ult ptr %55, %9
  br i1 %56, label %.preheader, label %._crit_edge119, !llvm.loop !19

._crit_edge119:                                   ; preds = %.loopexit
  %57 = icmp ne i32 %.177, 0
  %58 = icmp sgt i32 %.1, 6
  br i1 %58, label %85, label %59

59:                                               ; preds = %._crit_edge119
  %60 = icmp sgt i32 %50, 200
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = load i32, ptr %5, align 8, !tbaa !11
  %63 = shl nuw nsw i32 %51, 1
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %85, label %.thread173

65:                                               ; preds = %59
  %66 = icmp sgt i32 %50, 3
  br i1 %66, label %.thread95, label %.thread173

.thread95:                                        ; preds = %65
  %.pre = load i32, ptr %5, align 8, !tbaa !11
  %.pre137 = shl nuw nsw i32 %51, 1
  %67 = icmp slt i32 %.pre, %.pre137
  br i1 %67, label %85, label %.thread173

.thread173:                                       ; preds = %61, %.critedge, %.thread95, %65
  %.076.lcssa154168 = phi i1 [ %57, %.thread95 ], [ %57, %65 ], [ false, %.critedge ], [ %57, %61 ]
  %.070.lcssa155165 = phi i32 [ %.1, %.thread95 ], [ %.1, %65 ], [ 0, %.critedge ], [ %.1, %61 ]
  %.068.lcssa156162 = phi i32 [ %50, %.thread95 ], [ %50, %65 ], [ 0, %.critedge ], [ %50, %61 ]
  %.078.lcssa153 = phi i32 [ %51, %.thread95 ], [ %51, %65 ], [ 0, %.critedge ], [ %51, %61 ]
  %68 = call i32 @ff_id3v2_match(ptr noundef %.074.lcssa, ptr noundef nonnull @.str.8) #6
  %.not88 = icmp eq i32 %68, 0
  br i1 %.not88, label %76, label %69

69:                                               ; preds = %.thread173
  %70 = call i32 @ff_id3v2_tag_len(ptr noundef %.074.lcssa) #6
  %71 = shl nsw i32 %70, 1
  %72 = load i32, ptr %5, align 8, !tbaa !11
  %.not89 = icmp slt i32 %71, %72
  br i1 %.not89, label %76, label %73

73:                                               ; preds = %69
  %74 = icmp slt i32 %72, 1048576
  %75 = select i1 %74, i32 12, i32 48
  br label %85

76:                                               ; preds = %69, %.thread173
  %77 = icmp sgt i32 %.070.lcssa155165, 1
  %or.cond = select i1 %77, i1 %.076.lcssa154168, i1 false
  br i1 %or.cond, label %85, label %78

78:                                               ; preds = %76
  %79 = icmp sgt i32 %.068.lcssa156162, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = load i32, ptr %5, align 8, !tbaa !11
  %82 = mul nsw i32 %.078.lcssa153, 10
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80, %78
  br label %85

85:                                               ; preds = %80, %76, %.thread95, %61, %._crit_edge119, %84, %73
  %.0 = phi i32 [ %75, %73 ], [ 0, %84 ], [ 51, %._crit_edge119 ], [ 50, %61 ], [ 25, %.thread95 ], [ 5, %76 ], [ 1, %80 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mp3_read_header(ptr noundef initializes((192, 200)) %0) #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca %struct.MPADecodeHeader, align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca %struct.MPADecodeHeader, align 4
  %6 = alloca [10 x i8], align 4
  %7 = alloca %struct.MPADecodeHeader, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %11, ptr %12, align 8, !tbaa !40
  store ptr null, ptr %10, align 8, !tbaa !35
  %13 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #6
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  store i32 1, ptr %16, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 86017, ptr %17, align 4, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 808
  store i32 5, ptr %18, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %19, align 8, !tbaa !63
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %13, i32 noundef 64, i32 noundef 1, i32 noundef 14112000) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 232
  store i64 -1, ptr %22, align 8, !tbaa !65
  %23 = tail call i64 @avio_seek(ptr noundef %21, i64 noundef 0, i32 noundef 1) #6
  %24 = load ptr, ptr %12, align 8, !tbaa !40
  %25 = tail call i32 @av_dict_count(ptr noundef %24) #6
  %.not74 = icmp eq i32 %25, 0
  br i1 %.not74, label %26, label %27

26:                                               ; preds = %14
  tail call void @ff_id3v1_read(ptr noundef nonnull %0) #6
  br label %27

27:                                               ; preds = %26, %14
  %28 = load ptr, ptr %20, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load i32, ptr %29, align 8, !tbaa !68
  %31 = and i32 %30, 1
  %.not75 = icmp eq i32 %31, 0
  br i1 %.not75, label %35, label %32

32:                                               ; preds = %27
  %33 = tail call i64 @avio_size(ptr noundef nonnull %28) #6
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !69
  %.pre = load ptr, ptr %20, align 8, !tbaa !64
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi ptr [ %.pre, %32 ], [ %28, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = load ptr, ptr %8, align 8, !tbaa !20
  tail call void @ffio_init_checksum(ptr noundef %36, ptr noundef nonnull @ff_crcA001_update, i64 noundef 0) #6
  %38 = load ptr, ptr %20, align 8, !tbaa !64
  %39 = tail call i32 @avio_rb32(ptr noundef %38) #6
  %40 = call i32 @avpriv_mpegaudio_decode_header(ptr noundef nonnull %7, i32 noundef %39) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %292, label %42

42:                                               ; preds = %35
  %43 = icmp eq i32 %40, 0
  %44 = load i32, ptr %7, align 4
  %narrow.i = select i1 %43, i32 %44, i32 0
  %.038.i = sext i32 %narrow.i to i64
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !71
  %.not.i = icmp eq i32 %46, 3
  br i1 %.not.i, label %47, label %292

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !72
  %.not42.i = icmp eq i32 %49, 0
  %50 = select i1 %.not42.i, i64 1152, i64 576
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 0, ptr %51, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 36
  store i32 0, ptr %52, align 4, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !75
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.23.0.insert.ext.i = zext i32 %54 to i64
  %.sroa.23.0.insert.shift.i = shl nuw i64 %.sroa.23.0.insert.ext.i, 32
  %.sroa.02.0.insert.insert.i = or disjoint i64 %.sroa.23.0.insert.shift.i, 1
  %56 = load i64, ptr %55, align 8
  %57 = call i64 @av_rescale_q(i64 noundef %50, i64 %.sroa.02.0.insert.insert.i, i64 %56) #7
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 %58, ptr %59, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = load ptr, ptr %8, align 8, !tbaa !20
  %61 = load ptr, ptr %20, align 8, !tbaa !64
  %62 = call i64 @avio_size(ptr noundef %61) #6
  %63 = load ptr, ptr %20, align 8, !tbaa !64
  %64 = call i64 @avio_seek(ptr noundef %63, i64 noundef 0, i32 noundef 1) #6
  %65 = call i64 @llvm.usub.sat.i64(i64 %62, i64 %64)
  %66 = load ptr, ptr %20, align 8, !tbaa !64
  %67 = load i32, ptr %48, align 4, !tbaa !72
  %68 = icmp eq i32 %67, 1
  %69 = zext i1 %68 to i64
  %70 = getelementptr inbounds nuw [2 x i64], ptr @mp3_parse_info_tag.xing_offtbl, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %72 = load i32, ptr %71, align 4, !tbaa !77
  %73 = icmp eq i32 %72, 1
  %74 = zext i1 %73 to i64
  %75 = getelementptr inbounds nuw i64, ptr %70, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !78
  %77 = call i64 @avio_skip(ptr noundef %66, i64 noundef %76) #6
  %78 = load ptr, ptr %20, align 8, !tbaa !64
  %79 = call i32 @avio_rb32(ptr noundef %78) #6
  %80 = icmp eq i32 %79, 1231971951
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 44
  store i32 %81, ptr %82, align 4, !tbaa !79
  switch i32 %79, label %mp3_parse_info_tag.exit.i [
    i32 1483304551, label %83
    i32 1231971951, label %83
  ]

83:                                               ; preds = %47, %47
  %84 = load ptr, ptr %20, align 8, !tbaa !64
  %85 = call i32 @avio_rb32(ptr noundef %84) #6
  %86 = and i32 %85, 1
  %.not114.i.i = icmp eq i32 %86, 0
  br i1 %.not114.i.i, label %91, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %20, align 8, !tbaa !64
  %89 = call i32 @avio_rb32(ptr noundef %88) #6
  %90 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i32 %89, ptr %90, align 8, !tbaa !73
  br label %91

91:                                               ; preds = %87, %83
  %92 = and i32 %85, 2
  %.not115.i.i = icmp eq i32 %92, 0
  br i1 %.not115.i.i, label %97, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %20, align 8, !tbaa !64
  %95 = call i32 @avio_rb32(ptr noundef %94) #6
  %96 = getelementptr inbounds nuw i8, ptr %60, i64 36
  store i32 %95, ptr %96, align 4, !tbaa !74
  br label %97

97:                                               ; preds = %93, %91
  %.not116.not.i.i = icmp ugt i64 %62, %64
  br i1 %.not116.not.i.i, label %98, label %111

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %100 = load i32, ptr %99, align 4, !tbaa !74
  %.not117.i.i = icmp eq i32 %100, 0
  br i1 %.not117.i.i, label %111, label %101

101:                                              ; preds = %98
  %102 = zext i32 %100 to i64
  %103 = icmp ugt i64 %65, %102
  %..i.i = call i64 @llvm.umin.i64(i64 %65, i64 %102)
  %104 = call i64 @llvm.umax.i64(i64 %65, i64 %102)
  %105 = sub i64 %104, %..i.i
  %106 = lshr i64 %..i.i, 4
  %107 = icmp ugt i64 %105, %106
  %or.cond.i.i = select i1 %103, i1 %107, i1 false
  br i1 %or.cond.i.i, label %108, label %110

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i32 0, ptr %109, align 8, !tbaa !73
  br label %.sink.split.i.i

110:                                              ; preds = %101
  br i1 %107, label %.sink.split.i.i, label %111

.sink.split.i.i:                                  ; preds = %110, %108
  %.str.11.sink.i.i = phi ptr [ @.str.11, %108 ], [ @.str.12, %110 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull %.str.11.sink.i.i) #6
  br label %111

111:                                              ; preds = %.sink.split.i.i, %110, %98, %97
  %112 = and i32 %85, 4
  %.not118.i.i = icmp eq i32 %112, 0
  br i1 %.not118.i.i, label %read_xing_toc.exit.i.i, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %115 = load i32, ptr %114, align 4, !tbaa !74
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %118 = load i32, ptr %117, align 8, !tbaa !73
  %119 = zext i32 %118 to i64
  %120 = load i32, ptr %53, align 4, !tbaa !75
  %.sroa.22.0.insert.ext.i.i = zext i32 %120 to i64
  %.sroa.22.0.insert.shift.i.i = shl nuw i64 %.sroa.22.0.insert.ext.i.i, 32
  %.sroa.01.0.insert.insert.i.i = or disjoint i64 %.sroa.22.0.insert.shift.i.i, %50
  %121 = load i64, ptr %55, align 8
  %122 = call i64 @av_rescale_q(i64 noundef %119, i64 %.sroa.01.0.insert.insert.i.i, i64 %121) #7
  %123 = load ptr, ptr %8, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %125 = load i32, ptr %124, align 8, !tbaa !80
  %.fr39.i.i.i = freeze i32 %125
  %126 = and i32 %.fr39.i.i.i, 524288
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 28
  %128 = load i32, ptr %127, align 4, !tbaa !81
  %.fr.i.i.i = freeze i32 %128
  %129 = or i32 %.fr.i.i.i, %126
  %or.cond.i.i.i = icmp ne i32 %129, 0
  %130 = icmp sgt i64 %122, 0
  %narrow.i.i.i = and i1 %130, %or.cond.i.i.i
  %.not.i.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i.i, label %131, label %135

131:                                              ; preds = %113
  %132 = load ptr, ptr %20, align 8, !tbaa !64
  %133 = call i64 @avio_size(ptr noundef %132) #6
  %134 = icmp slt i64 %133, 1
  br i1 %134, label %.thread.i.i.i, label %135

.thread.i.i.i:                                    ; preds = %131
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.15) #6
  br label %.split.i.i.i.preheader

.split.i.i.i.preheader:                           ; preds = %135, %.thread.i.i.i
  br label %.split.i.i.i

135:                                              ; preds = %131, %113
  %.0.i.i.i = phi i64 [ %116, %113 ], [ %133, %131 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %narrow.i.i.i, label %.split.us.i.i.i, label %.split.i.i.i.preheader

.split.us.i.i.i:                                  ; preds = %135, %.split.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.split.us.i.i.i ], [ 0, %135 ]
  %137 = load ptr, ptr %20, align 8, !tbaa !64
  %138 = call i32 @avio_r8(ptr noundef %137) #6
  %139 = load ptr, ptr %136, align 8, !tbaa !82
  %140 = load ptr, ptr %139, align 8, !tbaa !83
  %141 = and i32 %138, 255
  %142 = zext nneg i32 %141 to i64
  %143 = call i64 @av_rescale(i64 noundef %142, i64 noundef %.0.i.i.i, i64 noundef 256) #7
  %144 = call i64 @av_rescale(i64 noundef %indvars.iv.i.i.i, i64 noundef %122, i64 noundef 100) #7
  %145 = call i32 @av_add_index_entry(ptr noundef %140, i64 noundef %143, i64 noundef %144, i32 noundef 0, i32 noundef 0, i32 noundef 1) #6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond30.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 100
  br i1 %exitcond30.not.i.i.i, label %149, label %.split.us.i.i.i, !llvm.loop !85

.split.i.i.i:                                     ; preds = %.split.i.i.i.preheader, %.split.i.i.i
  %.02025.i.i.i = phi i32 [ %148, %.split.i.i.i ], [ 0, %.split.i.i.i.preheader ]
  %146 = load ptr, ptr %20, align 8, !tbaa !64
  %147 = call i32 @avio_r8(ptr noundef %146) #6
  %148 = add nuw nsw i32 %.02025.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %148, 100
  br i1 %exitcond.not.i.i.i, label %read_xing_toc.exit.i.i, label %.split.i.i.i, !llvm.loop !85

149:                                              ; preds = %.split.us.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 1, ptr %150, align 8, !tbaa !86
  br label %read_xing_toc.exit.i.i

read_xing_toc.exit.i.i:                           ; preds = %.split.i.i.i, %149, %111
  %151 = and i32 %85, 8
  %.not119.i.i = icmp eq i32 %151, 0
  br i1 %.not119.i.i, label %155, label %152

152:                                              ; preds = %read_xing_toc.exit.i.i
  %153 = load ptr, ptr %20, align 8, !tbaa !64
  %154 = call i32 @avio_rb32(ptr noundef %153) #6
  br label %155

155:                                              ; preds = %152, %read_xing_toc.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %6, i8 0, i64 10, i1 false)
  %156 = load ptr, ptr %20, align 8, !tbaa !64
  %157 = call i32 @avio_read(ptr noundef %156, ptr noundef nonnull %6, i32 noundef 9) #6
  %158 = load ptr, ptr %20, align 8, !tbaa !64
  %159 = call i32 @avio_r8(ptr noundef %158) #6
  %160 = load ptr, ptr %20, align 8, !tbaa !64
  %161 = call i32 @avio_r8(ptr noundef %160) #6
  %162 = load ptr, ptr %20, align 8, !tbaa !64
  %163 = call i32 @avio_rb32(ptr noundef %162) #6
  %164 = zext i32 %163 to i64
  %165 = call i64 @av_rescale(i64 noundef %164, i64 noundef 100000, i64 noundef 8388608) #7
  %166 = trunc i64 %165 to i32
  %167 = load ptr, ptr %20, align 8, !tbaa !64
  %168 = call i32 @avio_rb16(ptr noundef %167) #6
  %169 = and i32 %168, 57344
  %170 = icmp eq i32 %169, 8192
  br i1 %170, label %171, label %174

171:                                              ; preds = %155
  %172 = and i32 %168, 511
  %173 = and i32 %168, 512
  %.not120.i.i = icmp eq i32 %173, 0
  %spec.select.v.i.i = select i1 %.not120.i.i, i32 10000, i32 -10000
  %spec.select.i.i = mul nsw i32 %spec.select.v.i.i, %172
  br label %174

174:                                              ; preds = %171, %155
  %.0.i.i = phi i32 [ -2147483648, %155 ], [ %spec.select.i.i, %171 ]
  %175 = load ptr, ptr %20, align 8, !tbaa !64
  %176 = call i32 @avio_rb16(ptr noundef %175) #6
  %177 = and i32 %176, 57344
  %178 = icmp eq i32 %177, 16384
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = and i32 %176, 511
  %181 = and i32 %176, 512
  %.not121.i.i = icmp eq i32 %181, 0
  %spec.select125.v.i.i = select i1 %.not121.i.i, i32 10000, i32 -10000
  %spec.select125.i.i = mul nsw i32 %spec.select125.v.i.i, %180
  br label %182

182:                                              ; preds = %179, %174
  %.0107.i.i = phi i32 [ -2147483648, %174 ], [ %spec.select125.i.i, %179 ]
  %183 = load ptr, ptr %20, align 8, !tbaa !64
  %184 = call i32 @avio_r8(ptr noundef %183) #6
  %185 = load ptr, ptr %20, align 8, !tbaa !64
  %186 = call i32 @avio_r8(ptr noundef %185) #6
  %187 = load ptr, ptr %20, align 8, !tbaa !64
  %188 = call i32 @avio_rb24(ptr noundef %187) #6
  %189 = load i32, ptr %6, align 4, !tbaa !12
  %190 = call i32 @llvm.bswap.i32(i32 %189)
  switch i32 %190, label %216 [
    i32 1279348037, label %191
    i32 1281455718, label %191
    i32 1281455715, label %191
  ]

191:                                              ; preds = %182, %182, %182
  %192 = lshr i32 %188, 12
  %193 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 %192, ptr %193, align 4, !tbaa !87
  %194 = and i32 %188, 4095
  %195 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i32 %194, ptr %195, align 8, !tbaa !88
  %196 = add nuw nsw i32 %192, 529
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 368
  store i64 %197, ptr %198, align 8, !tbaa !89
  %199 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %200 = load i32, ptr %199, align 8, !tbaa !73
  %.not122.i.i = icmp eq i32 %200, 0
  br i1 %.not122.i.i, label %209, label %201

201:                                              ; preds = %191
  %202 = sub nsw i32 529, %194
  %203 = sext i32 %202 to i64
  %204 = zext i32 %200 to i64
  %205 = mul nuw nsw i64 %50, %204
  %206 = add nsw i64 %205, %203
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 376
  store i64 %206, ptr %207, align 8, !tbaa !90
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 384
  store i64 %205, ptr %208, align 8, !tbaa !91
  br label %209

209:                                              ; preds = %201, %191
  %210 = load i64, ptr %19, align 8, !tbaa !63
  %.not123.i.i = icmp eq i64 %210, 0
  br i1 %.not123.i.i, label %211, label %215

211:                                              ; preds = %209
  %212 = load i32, ptr %53, align 4, !tbaa !75
  %.sroa.2.0.insert.ext.i.i = zext i32 %212 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 1
  %213 = load i64, ptr %55, align 8
  %214 = call i64 @av_rescale_q(i64 noundef %197, i64 %.sroa.0.0.insert.insert.i.i, i64 %213) #7
  store i64 %214, ptr %19, align 8, !tbaa !63
  br label %215

215:                                              ; preds = %211, %209
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.13, i32 noundef %192, i32 noundef %194) #6
  br label %216

216:                                              ; preds = %215, %182
  %217 = load ptr, ptr %20, align 8, !tbaa !64
  %218 = call i32 @avio_r8(ptr noundef %217) #6
  %219 = load ptr, ptr %20, align 8, !tbaa !64
  %220 = call i32 @avio_r8(ptr noundef %219) #6
  %221 = load ptr, ptr %20, align 8, !tbaa !64
  %222 = call i32 @avio_rb16(ptr noundef %221) #6
  %223 = load ptr, ptr %20, align 8, !tbaa !64
  %224 = call i32 @avio_rb32(ptr noundef %223) #6
  %225 = load ptr, ptr %20, align 8, !tbaa !64
  %226 = call i32 @avio_rb16(ptr noundef %225) #6
  %227 = load ptr, ptr %20, align 8, !tbaa !64
  %228 = call i64 @ffio_get_checksum(ptr noundef %227) #6
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr %20, align 8, !tbaa !64
  %231 = call i32 @avio_rb16(ptr noundef %230) #6
  %232 = and i32 %229, 65535
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %mp3_parse_info_tag.exit.i

234:                                              ; preds = %216
  %235 = call i32 @ff_replaygain_export_raw(ptr noundef nonnull %13, i32 noundef %.0.i.i, i32 noundef %166, i32 noundef %.0107.i.i, i32 noundef 0) #6
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %237 = call i32 @av_dict_set(ptr noundef nonnull %236, ptr noundef nonnull @.str.14, ptr noundef nonnull %6, i32 noundef 0) #6
  br label %mp3_parse_info_tag.exit.i

mp3_parse_info_tag.exit.i:                        ; preds = %234, %216, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %238 = load ptr, ptr %8, align 8, !tbaa !20
  %239 = load ptr, ptr %20, align 8, !tbaa !64
  %240 = add nsw i64 %23, 36
  %241 = call i64 @avio_seek(ptr noundef %239, i64 noundef %240, i32 noundef 0) #6
  %242 = load ptr, ptr %20, align 8, !tbaa !64
  %243 = call i32 @avio_rb32(ptr noundef %242) #6
  %244 = icmp eq i32 %243, 1447187017
  br i1 %244, label %245, label %mp3_parse_vbri_tag.exit.i

245:                                              ; preds = %mp3_parse_info_tag.exit.i
  %246 = load ptr, ptr %20, align 8, !tbaa !64
  %247 = call i32 @avio_rb16(ptr noundef %246) #6
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %mp3_parse_vbri_tag.exit.i

249:                                              ; preds = %245
  %250 = load ptr, ptr %20, align 8, !tbaa !64
  %251 = call i64 @avio_skip(ptr noundef %250, i64 noundef 4) #6
  %252 = load ptr, ptr %20, align 8, !tbaa !64
  %253 = call i32 @avio_rb32(ptr noundef %252) #6
  %254 = getelementptr inbounds nuw i8, ptr %238, i64 36
  store i32 %253, ptr %254, align 4, !tbaa !74
  %255 = load ptr, ptr %20, align 8, !tbaa !64
  %256 = call i32 @avio_rb32(ptr noundef %255) #6
  %257 = getelementptr inbounds nuw i8, ptr %238, i64 32
  store i32 %256, ptr %257, align 8, !tbaa !73
  br label %mp3_parse_vbri_tag.exit.i

mp3_parse_vbri_tag.exit.i:                        ; preds = %249, %245, %mp3_parse_info_tag.exit.i
  %258 = load i32, ptr %51, align 8, !tbaa !73
  %.not43.i = icmp eq i32 %258, 0
  br i1 %.not43.i, label %259, label %261

259:                                              ; preds = %mp3_parse_vbri_tag.exit.i
  %260 = load i32, ptr %52, align 4, !tbaa !74
  %.not44.i = icmp eq i32 %260, 0
  br i1 %.not44.i, label %292, label %261

261:                                              ; preds = %259, %mp3_parse_vbri_tag.exit.i
  %262 = load ptr, ptr %20, align 8, !tbaa !64
  %263 = add nsw i64 %23, %.038.i
  %264 = call i64 @avio_seek(ptr noundef %262, i64 noundef %263, i32 noundef 0) #6
  %265 = load i32, ptr %51, align 8, !tbaa !73
  %.not45.i = icmp eq i32 %265, 0
  br i1 %.not45.i, label %mp3_parse_vbr_tags.exit.thread, label %266

266:                                              ; preds = %261
  %267 = zext i32 %265 to i64
  %268 = mul nuw nsw i64 %50, %267
  %269 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %270 = load i32, ptr %269, align 4, !tbaa !87
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %273 = load i32, ptr %272, align 8, !tbaa !88
  %274 = sext i32 %273 to i64
  %275 = add nsw i64 %271, %274
  %276 = sub nsw i64 %268, %275
  %277 = load i32, ptr %53, align 4, !tbaa !75
  %.sroa.2.0.insert.ext.i = zext i32 %277 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %278 = load i64, ptr %55, align 8
  %279 = call i64 @av_rescale_q(i64 noundef %276, i64 %.sroa.0.0.insert.insert.i, i64 %278) #7
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 %279, ptr %280, align 8, !tbaa !92
  %281 = load i32, ptr %52, align 4, !tbaa !74
  %.not46.i = icmp eq i32 %281, 0
  br i1 %.not46.i, label %mp3_parse_vbr_tags.exit.thread, label %282

282:                                              ; preds = %266
  %283 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %284 = load i32, ptr %283, align 4, !tbaa !79
  %.not47.i = icmp eq i32 %284, 0
  br i1 %.not47.i, label %285, label %mp3_parse_vbr_tags.exit.thread

285:                                              ; preds = %282
  %286 = zext i32 %281 to i64
  %287 = shl nsw i32 %277, 3
  %288 = sext i32 %287 to i64
  %289 = call i64 @av_rescale(i64 noundef %286, i64 noundef %288, i64 noundef %268) #7
  %290 = load ptr, ptr %15, align 8, !tbaa !41
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 48
  store i64 %289, ptr %291, align 8, !tbaa !93
  br label %mp3_parse_vbr_tags.exit.thread

mp3_parse_vbr_tags.exit.thread:                   ; preds = %266, %282, %285, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %295

292:                                              ; preds = %259, %42, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %293 = load ptr, ptr %20, align 8, !tbaa !64
  %294 = call i64 @avio_seek(ptr noundef %293, i64 noundef %23, i32 noundef 0) #6
  br label %295

295:                                              ; preds = %mp3_parse_vbr_tags.exit.thread, %292
  %296 = load ptr, ptr %12, align 8, !tbaa !40
  %297 = call i32 @ff_replaygain_export(ptr noundef nonnull %13, ptr noundef %296) #6
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %.loopexit, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %20, align 8, !tbaa !64
  %301 = call i32 @ffio_ensure_seekback(ptr noundef %300, i64 noundef 67332) #6
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %.loopexit, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %20, align 8, !tbaa !64
  %305 = call i64 @avio_seek(ptr noundef %304, i64 noundef 0, i32 noundef 1) #6
  br label %306

306:                                              ; preds = %303, %361
  %indvars.iv = phi i64 [ 0, %303 ], [ %indvars.iv.next, %361 ]
  %307 = load ptr, ptr %20, align 8, !tbaa !64
  %308 = add nsw i64 %305, %indvars.iv
  %309 = call i64 @avio_seek(ptr noundef %307, i64 noundef %308, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %310 = icmp slt i64 %309, 0
  br i1 %310, label %check.exit.thread, label %311

311:                                              ; preds = %306
  %312 = call i32 @avio_read(ptr noundef %307, ptr noundef nonnull %4, i32 noundef 4) #6
  %313 = icmp slt i32 %312, 4
  br i1 %313, label %check.exit.thread, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %4, align 4, !tbaa !12
  %316 = call i32 @llvm.bswap.i32(i32 %315)
  %.not.i.i = icmp ult i32 %316, -2097152
  %317 = and i32 %316, 1572864
  %318 = icmp eq i32 %317, 524288
  %or.cond.i.i77 = or i1 %.not.i.i, %318
  %319 = and i32 %316, 393216
  %320 = icmp eq i32 %319, 0
  %or.cond8.i.i = or i1 %320, %or.cond.i.i77
  %321 = and i32 %316, 61440
  %322 = icmp eq i32 %321, 61440
  %or.cond10.i.i = or i1 %322, %or.cond8.i.i
  %323 = and i32 %316, 3072
  %324 = icmp eq i32 %323, 3072
  %narrow.i.i = or i1 %324, %or.cond10.i.i
  br i1 %narrow.i.i, label %check.exit.thread, label %325

325:                                              ; preds = %314
  %326 = call i32 @avpriv_mpegaudio_decode_header(ptr noundef nonnull %5, i32 noundef %316) #6
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %check.exit.thread, label %check.exit

check.exit.thread:                                ; preds = %306, %311, %314, %325
  %.0.i79.ph = phi i32 [ -1, %325 ], [ -1, %314 ], [ -2, %311 ], [ -2, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %359

check.exit:                                       ; preds = %325
  %328 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %359

330:                                              ; preds = %check.exit
  %331 = load ptr, ptr %20, align 8, !tbaa !64
  %332 = zext nneg i32 %328 to i64
  %333 = add nsw i64 %308, %332
  %334 = call i64 @avio_seek(ptr noundef %331, i64 noundef %333, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %335 = icmp slt i64 %334, 0
  br i1 %335, label %check.exit87.thread, label %336

336:                                              ; preds = %330
  %337 = call i32 @avio_read(ptr noundef %331, ptr noundef nonnull %2, i32 noundef 4) #6
  %338 = icmp slt i32 %337, 4
  br i1 %338, label %check.exit87.thread, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %2, align 4, !tbaa !12
  %341 = call i32 @llvm.bswap.i32(i32 %340)
  %.not.i.i80 = icmp ult i32 %341, -2097152
  %342 = and i32 %341, 1572864
  %343 = icmp eq i32 %342, 524288
  %or.cond.i.i81 = or i1 %.not.i.i80, %343
  %344 = and i32 %341, 393216
  %345 = icmp eq i32 %344, 0
  %or.cond8.i.i82 = or i1 %345, %or.cond.i.i81
  %346 = and i32 %341, 61440
  %347 = icmp eq i32 %346, 61440
  %or.cond10.i.i83 = or i1 %347, %or.cond8.i.i82
  %348 = and i32 %341, 3072
  %349 = icmp eq i32 %348, 3072
  %narrow.i.i84 = or i1 %349, %or.cond10.i.i83
  br i1 %narrow.i.i84, label %check.exit87.thread, label %350

350:                                              ; preds = %339
  %351 = call i32 @avpriv_mpegaudio_decode_header(ptr noundef nonnull %3, i32 noundef %341) #6
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %check.exit87.thread, label %check.exit87

check.exit87.thread:                              ; preds = %330, %336, %339, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %361

check.exit87:                                     ; preds = %350
  %353 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %354 = icmp sgt i32 %353, -1
  br i1 %354, label %355, label %361

355:                                              ; preds = %check.exit87
  %356 = xor i32 %341, %316
  %357 = and i32 %356, 1969359
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %.thread110, label %361

359:                                              ; preds = %check.exit.thread, %check.exit
  %.0.i7998 = phi i32 [ %.0.i79.ph, %check.exit.thread ], [ %328, %check.exit ]
  %360 = icmp eq i32 %.0.i7998, -2
  br i1 %360, label %.thread106, label %361

.thread106:                                       ; preds = %359
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9) #6
  br label %.loopexit

361:                                              ; preds = %355, %check.exit87.thread, %359, %check.exit87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %362, label %306, !llvm.loop !94

362:                                              ; preds = %361
  %363 = load ptr, ptr %20, align 8, !tbaa !64
  %364 = call i64 @avio_seek(ptr noundef %363, i64 noundef %305, i32 noundef 0) #6
  br label %371

.thread110:                                       ; preds = %355
  %365 = trunc nuw nsw i64 %indvars.iv to i32
  %.not76 = icmp eq i64 %indvars.iv, 0
  %366 = select i1 %.not76, i32 40, i32 32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef %366, ptr noundef nonnull @.str.10, i32 noundef %365, i64 noundef %305) #6
  %367 = load ptr, ptr %20, align 8, !tbaa !64
  %368 = and i64 %indvars.iv, 4294967295
  %369 = add nsw i64 %305, %368
  %370 = call i64 @avio_seek(ptr noundef %367, i64 noundef %369, i32 noundef 0) #6
  br label %371

371:                                              ; preds = %.thread110, %362
  %.068 = phi i64 [ %364, %362 ], [ %370, %.thread110 ]
  %372 = icmp slt i64 %.068, 0
  br i1 %372, label %378, label %.preheader

.preheader:                                       ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %374 = load i32, ptr %373, align 8, !tbaa !95
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %376 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %377 = load ptr, ptr %376, align 8, !tbaa !96
  %wide.trip.count = zext nneg i32 %374 to i64
  br label %380

378:                                              ; preds = %371
  %379 = trunc i64 %.068 to i32
  br label %.loopexit

380:                                              ; preds = %.lr.ph, %380
  %indvars.iv123 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next124, %380 ]
  %381 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %377, i64 %indvars.iv123
  %382 = load i64, ptr %381, align 8, !tbaa !97
  %383 = add nsw i64 %382, %.068
  store i64 %383, ptr %381, align 8, !tbaa !97
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count
  br i1 %exitcond126.not, label %.loopexit, label %380, !llvm.loop !99

.loopexit:                                        ; preds = %380, %.preheader, %.thread106, %299, %295, %1, %378
  %.065 = phi i32 [ %379, %378 ], [ -12, %1 ], [ %297, %295 ], [ %301, %299 ], [ -1094995529, %.thread106 ], [ 0, %.preheader ], [ 0, %380 ]
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 0) i32 @mp3_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !69
  %10 = icmp sgt i64 %9, 128
  %11 = icmp slt i64 %7, %9
  %or.cond = select i1 %10, i1 %11, i1 false
  %12 = sub nsw i64 %9, %7
  %13 = tail call i64 @llvm.smin.i64(i64 %12, i64 1024)
  %14 = trunc i64 %13 to i32
  %.020 = select i1 %or.cond, i32 %14, i32 1024
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  %16 = tail call i32 @av_get_packet(ptr noundef %15, ptr noundef %1, i32 noundef %.020) #6
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  %.not = icmp eq i32 %16, 0
  %. = select i1 %.not, i32 -541478725, i32 %16
  br label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !100
  %22 = and i32 %21, -3
  store i32 %22, ptr %20, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %23, align 4, !tbaa !101
  br label %24

24:                                               ; preds = %18, %19
  %.0 = phi i32 [ %16, %19 ], [ %., %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mp3_seek(ptr noundef %0, i32 %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca %struct.MPADecodeHeader, align 4
  %7 = alloca %struct.AVIndexEntry, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = and i32 %14, 524288
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !74
  %18 = zext i32 %17 to i64
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = tail call i64 @avio_size(ptr noundef %22) #6
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %27 = load i64, ptr %26, align 8, !tbaa !102
  %28 = icmp sgt i64 %23, %27
  %29 = sub nsw i64 %23, %27
  %spec.select = select i1 %28, i64 %29, i64 0
  br label %30

30:                                               ; preds = %25, %20, %4
  %.061 = phi i64 [ %18, %4 ], [ 0, %20 ], [ %spec.select, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !86
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %48, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !81
  %.not75 = icmp eq i32 %35, 0
  br i1 %.not75, label %36, label %40

36:                                               ; preds = %33
  %cond = icmp eq i32 %15, 0
  br i1 %cond, label %.critedge, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !79
  %.not77 = icmp eq i32 %39, 0
  br i1 %.not77, label %40, label %.thread

40:                                               ; preds = %37, %33
  %41 = tail call i32 @av_index_search_timestamp(ptr noundef %12, i64 noundef %2, i32 noundef %3) #6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.16) #6
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %40
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %46, i64 %44
  %.pre90 = load i64, ptr %47, align 8, !tbaa !97
  br label %65

48:                                               ; preds = %30
  %.not78 = icmp eq i32 %15, 0
  br i1 %.not78, label %.critedge, label %.thread

.thread:                                          ; preds = %37, %48
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !92
  %51 = icmp sgt i64 %50, 0
  %52 = icmp sgt i64 %.061, 0
  %or.cond = select i1 %51, i1 %52, i1 false
  br i1 %or.cond, label %53, label %.critedge

53:                                               ; preds = %.thread
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !79
  %.not79 = icmp eq i32 %55, 0
  br i1 %.not79, label %56, label %57

56:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.17) #6
  %.pre = load i64, ptr %49, align 8, !tbaa !92
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi i64 [ %.pre, %56 ], [ %50, %53 ]
  %59 = icmp slt i64 %2, 0
  %..i = tail call i64 @llvm.smin.i64(i64 %2, i64 %58)
  %.0.i = select i1 %59, i64 0, i64 %..i
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.0.i, ptr %60, align 8, !tbaa !103
  %61 = tail call i64 @av_rescale(i64 noundef %.0.i, i64 noundef %.061, i64 noundef %58) #7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %63 = load i64, ptr %62, align 8, !tbaa !102
  %64 = add nsw i64 %63, %61
  br label %65

65:                                               ; preds = %43, %57
  %66 = phi i64 [ %.pre90, %43 ], [ %64, %57 ]
  %.164 = phi ptr [ %47, %43 ], [ %7, %57 ]
  %67 = and i32 %3, 1
  %.not.i = icmp eq i32 %67, 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %70 = tail call i64 @llvm.smax.i64(i64 %66, i64 4096)
  %71 = add nsw i64 %70, -4096
  %72 = tail call i64 @avio_seek(ptr noundef %69, i64 noundef %71, i32 noundef 0) #6
  %73 = load ptr, ptr %68, align 8, !tbaa !64
  %74 = tail call i64 @avio_seek(ptr noundef %73, i64 noundef %66, i32 noundef 0) #6
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %mp3_sync.exit.thread, label %.preheader87.i

.preheader87.i:                                   ; preds = %65, %.thread.i
  %.053102.i = phi i32 [ %124, %.thread.i ], [ 0, %65 ]
  %.054101.i = phi i32 [ %.155.ph.i, %.thread.i ], [ 999, %65 ]
  %.056100.i = phi i64 [ %.258.ph.i, %.thread.i ], [ %66, %65 ]
  %76 = add nsw i32 %.053102.i, -1024
  %77 = sub nsw i32 0, %.053102.i
  %78 = select i1 %.not.i, i32 %76, i32 %77
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %66, %79
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader87.i, %117
  %.099.i = phi i32 [ %.1.i, %117 ], [ 999, %.preheader87.i ]
  %.04898.i = phi i64 [ %.149.i, %117 ], [ -1, %.preheader87.i ]
  %.05097.i = phi i64 [ %118, %117 ], [ %80, %.preheader87.i ]
  %.05296.i = phi i32 [ %119, %117 ], [ 0, %.preheader87.i ]
  %82 = load ptr, ptr %68, align 8, !tbaa !64
  %83 = call i64 @avio_seek(ptr noundef %82, i64 noundef %.05097.i, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %check.exit.thread.i, label %85

85:                                               ; preds = %.preheader.i
  %86 = call i32 @avio_read(ptr noundef %82, ptr noundef nonnull %5, i32 noundef 4) #6
  %87 = icmp slt i32 %86, 4
  br i1 %87, label %check.exit.thread.i, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %5, align 4, !tbaa !12
  %90 = call i32 @llvm.bswap.i32(i32 %89)
  %.not.i.i.i = icmp ult i32 %90, -2097152
  %91 = and i32 %90, 1572864
  %92 = icmp eq i32 %91, 524288
  %or.cond.i.i.i = or i1 %.not.i.i.i, %92
  %93 = and i32 %90, 393216
  %94 = icmp eq i32 %93, 0
  %or.cond8.i.i.i = or i1 %94, %or.cond.i.i.i
  %95 = and i32 %90, 61440
  %96 = icmp eq i32 %95, 61440
  %or.cond10.i.i.i = or i1 %96, %or.cond8.i.i.i
  %97 = and i32 %90, 3072
  %98 = icmp eq i32 %97, 3072
  %narrow.i.i.i = or i1 %98, %or.cond10.i.i.i
  br i1 %narrow.i.i.i, label %check.exit.thread.i, label %99

99:                                               ; preds = %88
  %100 = call i32 @avpriv_mpegaudio_decode_header(ptr noundef nonnull %6, i32 noundef %90) #6
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %check.exit.thread.i, label %check.exit.i

check.exit.thread.i:                              ; preds = %99, %88, %85, %.preheader.i
  %.0.i.ph.i = phi i32 [ -1, %99 ], [ -1, %88 ], [ -2, %85 ], [ -2, %.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = sext i32 %.0.i.ph.i to i64
  br label %106

check.exit.i:                                     ; preds = %99
  %103 = load i32, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = sext i32 %103 to i64
  %105 = icmp slt i32 %103, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %check.exit.i, %check.exit.thread.i
  %107 = phi i64 [ %102, %check.exit.thread.i ], [ %104, %check.exit.i ]
  %.0.i75.i = phi i32 [ %.0.i.ph.i, %check.exit.thread.i ], [ %103, %check.exit.i ]
  switch i32 %.0.i75.i, label %108 [
    i32 -1, label %.thread.i
    i32 -2, label %.thread83.i
  ]

.thread83.i:                                      ; preds = %106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i64 noundef %.05097.i) #6
  br label %mp3_sync.exit.thread

108:                                              ; preds = %106, %check.exit.i
  %109 = phi i64 [ %107, %106 ], [ %104, %check.exit.i ]
  %110 = sub nsw i64 %66, %.05097.i
  %111 = sub nsw i64 0, %110
  %112 = select i1 %.not.i, i64 %110, i64 %111
  %113 = icmp slt i64 %112, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = sub nsw i32 1, %.05296.i
  %.not69.i = icmp eq i32 %.05296.i, 2
  %..i82 = select i1 %.not69.i, i32 1, i32 %115
  %116 = icmp slt i32 %..i82, %.099.i
  %spec.select.i = select i1 %116, i64 %.05097.i, i64 %.04898.i
  %spec.select71.i = call i32 @llvm.smin.i32(i32 %..i82, i32 %.099.i)
  br label %117

117:                                              ; preds = %114, %108
  %.149.i = phi i64 [ %.04898.i, %108 ], [ %spec.select.i, %114 ]
  %.1.i = phi i32 [ %.099.i, %108 ], [ %spec.select71.i, %114 ]
  %118 = add nsw i64 %109, %.05097.i
  %119 = add nuw nsw i32 %.05296.i, 1
  %exitcond.not.i = icmp eq i32 %119, 3
  br i1 %exitcond.not.i, label %120, label %.preheader.i, !llvm.loop !104

120:                                              ; preds = %117
  %121 = icmp sgt i32 %.054101.i, %.1.i
  br i1 %121, label %122, label %.thread.i

122:                                              ; preds = %120
  %123 = icmp eq i32 %.1.i, 0
  br i1 %123, label %mp3_sync.exit, label %.thread.i

.thread.i:                                        ; preds = %106, %122, %120, %.preheader87.i
  %.258.ph.i = phi i64 [ %.149.i, %122 ], [ %.056100.i, %120 ], [ %.056100.i, %.preheader87.i ], [ %.056100.i, %106 ]
  %.155.ph.i = phi i32 [ %.1.i, %122 ], [ %.054101.i, %120 ], [ %.054101.i, %.preheader87.i ], [ %.054101.i, %106 ]
  %124 = add nuw nsw i32 %.053102.i, 1
  %exitcond105.not.i = icmp eq i32 %124, 4096
  br i1 %exitcond105.not.i, label %mp3_sync.exit, label %.preheader87.i, !llvm.loop !105

mp3_sync.exit:                                    ; preds = %122, %.thread.i
  %.157.i = phi i64 [ %.258.ph.i, %.thread.i ], [ %.149.i, %122 ]
  %125 = load ptr, ptr %68, align 8, !tbaa !64
  %126 = call i64 @avio_seek(ptr noundef %125, i64 noundef %.157.i, i32 noundef 0) #6
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %mp3_sync.exit.thread, label %129

mp3_sync.exit.thread:                             ; preds = %.thread83.i, %65, %mp3_sync.exit
  %.059.i85 = phi i64 [ %126, %mp3_sync.exit ], [ -22, %.thread83.i ], [ %74, %65 ]
  %128 = trunc i64 %.059.i85 to i32
  br label %.critedge

129:                                              ; preds = %mp3_sync.exit
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %131 = load i32, ptr %130, align 4, !tbaa !79
  %132 = icmp ne i32 %131, 0
  %133 = icmp eq ptr %.164, %7
  %or.cond3 = and i1 %133, %132
  br i1 %or.cond3, label %134, label %151

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %136 = load i32, ptr %135, align 8, !tbaa !73
  %.not80 = icmp eq i32 %136, 0
  br i1 %.not80, label %151, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %16, align 4, !tbaa !74
  %.not81 = icmp eq i32 %138, 0
  br i1 %.not81, label %151, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %141 = load i32, ptr %140, align 8, !tbaa !76
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %144 = load i64, ptr %143, align 8, !tbaa !102
  %145 = sub nsw i64 %126, %144
  %146 = zext i32 %136 to i64
  %147 = zext i32 %138 to i64
  %148 = call i64 @av_rescale(i64 noundef %145, i64 noundef %146, i64 noundef %147) #7
  %149 = mul nsw i64 %148, %142
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %149, ptr %150, align 8, !tbaa !103
  br label %151

151:                                              ; preds = %139, %137, %134, %129
  %152 = getelementptr inbounds nuw i8, ptr %.164, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !103
  call void @avpriv_update_cur_dts(ptr noundef nonnull %0, ptr noundef %12, i64 noundef %153) #6
  br label %.critedge

.critedge:                                        ; preds = %36, %40, %48, %.thread, %151, %mp3_sync.exit.thread
  %.1 = phi i32 [ %128, %mp3_sync.exit.thread ], [ 0, %151 ], [ -1, %36 ], [ -1, %.thread ], [ -1, %48 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @avpriv_mpegaudio_decode_header(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_id3v2_match(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_id3v2_tag_len(ptr noundef) local_unnamed_addr #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_dict_count(ptr noundef) local_unnamed_addr #1

declare void @ff_id3v1_read(ptr noundef) local_unnamed_addr #1

declare i64 @avio_size(ptr noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_replaygain_export(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ffio_init_checksum(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ff_crcA001_update(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #1

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #1

declare i32 @avio_rb24(ptr noundef) local_unnamed_addr #1

declare i64 @ffio_get_checksum(ptr noundef) local_unnamed_addr #1

declare i32 @ff_replaygain_export_raw(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @avpriv_update_cur_dts(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !10, i64 0}
!16 = !{!"MPADecodeHeader", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21, !7, i64 24}
!21 = !{!"AVFormatContext", !22, i64 0, !23, i64 8, !24, i64 16, !7, i64 24, !25, i64 32, !10, i64 40, !10, i64 44, !26, i64 48, !10, i64 56, !28, i64 64, !10, i64 72, !29, i64 80, !6, i64 88, !30, i64 96, !30, i64 104, !30, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !30, i64 136, !30, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !31, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !32, i64 192, !30, i64 200, !10, i64 208, !10, i64 212, !33, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !30, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !30, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !34, i64 376, !34, i64 384, !34, i64 392, !34, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !30, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !30, i64 464}
!22 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!23 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!24 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!25 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!26 = !{!"p2 _ZTS8AVStream", !27, i64 0}
!27 = !{!"any p2 pointer", !7, i64 0}
!28 = !{!"p2 _ZTS13AVStreamGroup", !27, i64 0}
!29 = !{!"p2 _ZTS9AVChapter", !27, i64 0}
!30 = !{!"long", !8, i64 0}
!31 = !{!"p2 _ZTS9AVProgram", !27, i64 0}
!32 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!33 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!34 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!35 = !{!36, !32, i64 528}
!36 = !{!"FFFormatContext", !21, i64 0, !10, i64 472, !37, i64 480, !30, i64 496, !39, i64 504, !39, i64 512, !10, i64 520, !32, i64 528, !10, i64 536}
!37 = !{!"PacketList", !38, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!39 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!40 = !{!21, !32, i64 192}
!41 = !{!42, !43, i64 16}
!42 = !{!"AVStream", !22, i64 0, !10, i64 8, !10, i64 12, !43, i64 16, !7, i64 24, !44, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !10, i64 64, !10, i64 68, !44, i64 72, !32, i64 80, !44, i64 88, !45, i64 96, !10, i64 200, !44, i64 204, !10, i64 212}
!43 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!44 = !{!"AVRational", !10, i64 0, !10, i64 4}
!45 = !{!"AVPacket", !46, i64 0, !30, i64 8, !30, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !47, i64 48, !10, i64 56, !30, i64 64, !30, i64 72, !7, i64 80, !46, i64 88, !44, i64 96}
!46 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!47 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!48 = !{!49, !10, i64 0}
!49 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !47, i64 32, !10, i64 40, !10, i64 44, !30, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !44, i64 80, !44, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !50, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!50 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!51 = !{!49, !10, i64 4}
!52 = !{!53, !10, i64 808}
!53 = !{!"FFStream", !42, i64 0, !54, i64 216, !10, i64 224, !55, i64 232, !10, i64 240, !56, i64 248, !10, i64 256, !57, i64 264, !10, i64 280, !10, i64 284, !58, i64 288, !59, i64 312, !60, i64 320, !10, i64 328, !10, i64 332, !30, i64 336, !30, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !30, i64 368, !30, i64 376, !30, i64 384, !10, i64 392, !30, i64 400, !30, i64 408, !30, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !30, i64 728, !8, i64 736, !8, i64 737, !44, i64 740, !5, i64 752, !38, i64 784, !30, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !61, i64 816, !10, i64 824, !10, i64 828, !30, i64 832, !30, i64 840, !62, i64 848, !44, i64 856}
!54 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!55 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!56 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!57 = !{!"", !55, i64 0, !10, i64 8}
!58 = !{!"FFFrac", !30, i64 0, !30, i64 8, !30, i64 16}
!59 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!60 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!61 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!62 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!63 = !{!42, !30, i64 40}
!64 = !{!21, !25, i64 32}
!65 = !{!66, !30, i64 232}
!66 = !{!"FFIOContext", !67, i64 0, !7, i64 208, !10, i64 216, !10, i64 220, !30, i64 224, !30, i64 232, !30, i64 240, !30, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !30, i64 272}
!67 = !{!"AVIOContext", !22, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !30, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !30, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !30, i64 192, !30, i64 200}
!68 = !{!67, !10, i64 144}
!69 = !{!70, !30, i64 8}
!70 = !{!"", !22, i64 0, !30, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!71 = !{!16, !10, i64 8}
!72 = !{!16, !10, i64 36}
!73 = !{!70, !10, i64 32}
!74 = !{!70, !10, i64 36}
!75 = !{!16, !10, i64 12}
!76 = !{!70, !10, i64 40}
!77 = !{!16, !10, i64 24}
!78 = !{!30, !30, i64 0}
!79 = !{!70, !10, i64 44}
!80 = !{!21, !10, i64 128}
!81 = !{!70, !10, i64 28}
!82 = !{!21, !26, i64 48}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!85 = distinct !{!85, !14}
!86 = !{!70, !10, i64 16}
!87 = !{!70, !10, i64 20}
!88 = !{!70, !10, i64 24}
!89 = !{!53, !30, i64 368}
!90 = !{!53, !30, i64 376}
!91 = !{!53, !30, i64 384}
!92 = !{!42, !30, i64 48}
!93 = !{!49, !30, i64 48}
!94 = distinct !{!94, !14}
!95 = !{!53, !10, i64 328}
!96 = !{!53, !60, i64 320}
!97 = !{!98, !30, i64 0}
!98 = !{!"AVIndexEntry", !30, i64 0, !30, i64 8, !10, i64 16, !10, i64 16, !10, i64 20}
!99 = distinct !{!99, !14}
!100 = !{!45, !10, i64 40}
!101 = !{!45, !10, i64 36}
!102 = !{!36, !30, i64 496}
!103 = !{!98, !30, i64 8}
!104 = distinct !{!104, !14}
!105 = distinct !{!105, !14}
