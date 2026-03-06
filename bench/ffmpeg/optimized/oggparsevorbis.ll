; ModuleID = 'bench/ffmpeg/original/oggparsevorbis.ll'
source_filename = "bench/ffmpeg/original/oggparsevorbis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVMetadataConv = type { ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"%td bytes of comment header remain\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"truncated comment header, %i comments not found\0A\00", align 1
@ff_vorbiscomment_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"\01vorbis\00", align 1
@ff_vorbis_codec = local_unnamed_addr constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str.2, i8 7, [7 x i8] zeroinitializer, ptr null, ptr @vorbis_header, ptr @vorbis_packet, ptr null, i32 0, i32 3, ptr @vorbis_cleanup }, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"METADATA_BLOCK_PICTURE\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"out-of-memory error. Skipping cover art block.\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Failed to parse cover art block.\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"CHAPTER\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"%02d:%02d:%02d.%03d\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Ignoring packet with unknown type %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Channel change is not supported\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_vorbis_stream_comment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = tail call i32 @ff_vorbis_comment(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3, i32 noundef 1)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = or i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %8, %4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @ff_vorbis_comment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = icmp slt i32 %3, 8
  br i1 %14, label %145, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %2, align 1, !tbaa !19
  %17 = ptrtoint ptr %13 to i64
  %18 = add nsw i64 %12, -8
  %19 = sext i32 %16 to i64
  %20 = icmp slt i64 %18, %19
  %21 = icmp slt i32 %16, 0
  %or.cond = or i1 %21, %20
  br i1 %or.cond, label %145, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %24, align 1, !tbaa !19
  %27 = add nuw nsw i64 %19, 8
  %gepdiff = sub nsw i64 %12, %27
  %28 = icmp sgt i64 %gepdiff, 3
  %29 = icmp ne i32 %26, 0
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %31 = icmp ne i32 %4, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %34

34:                                               ; preds = %.lr.ph, %vorbis_parse_single_comment.exit
  %.03152 = phi i32 [ %26, %.lr.ph ], [ %133, %vorbis_parse_single_comment.exit ]
  %.04551 = phi i32 [ 0, %.lr.ph ], [ %.2, %vorbis_parse_single_comment.exit ]
  %.04650 = phi ptr [ %25, %.lr.ph ], [ %132, %vorbis_parse_single_comment.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.04650, i64 4
  %36 = load i32, ptr %.04650, align 1, !tbaa !19
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %17, %37
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  %41 = icmp slt i32 %36, 0
  %or.cond3 = or i1 %41, %40
  br i1 %or.cond3, label %._crit_edge, label %42

42:                                               ; preds = %34
  %43 = zext nneg i32 %36 to i64
  %44 = call ptr @memchr(ptr noundef nonnull %35, i32 noundef 61, i64 noundef %43) #8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %vorbis_parse_single_comment.exit, label %45

45:                                               ; preds = %42
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %46, %37
  %48 = trunc i64 %47 to i32
  %49 = xor i32 %48, -1
  %50 = add i32 %36, %49
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %52 = icmp ne i32 %48, 0
  %53 = icmp ne i32 %50, 0
  %or.cond.i = and i1 %52, %53
  br i1 %or.cond.i, label %54, label %vorbis_parse_single_comment.exit

54:                                               ; preds = %45
  %sext.i = shl i64 %47, 32
  %55 = ashr exact i64 %sext.i, 32
  %56 = getelementptr inbounds i8, ptr %35, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !19
  %57 = sext i32 %50 to i64
  %58 = getelementptr inbounds i8, ptr %51, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !19
  store i8 0, ptr %58, align 1, !tbaa !19
  %60 = call i32 @av_strcasecmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.3) #9
  %61 = icmp eq i32 %60, 0
  %or.cond3.i = and i1 %31, %61
  br i1 %or.cond3.i, label %62, label %77

62:                                               ; preds = %54
  %63 = mul nsw i64 %57, 3
  %64 = sdiv i64 %63, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = shl nsw i64 %64, 32
  %sext57.i = add nsw i64 %65, 274877906944
  %66 = ashr exact i64 %sext57.i, 32
  %67 = call noalias ptr @av_malloc(i64 noundef %66) #9
  store ptr %67, ptr %11, align 8, !tbaa !20
  %.not58.i = icmp eq ptr %67, null
  br i1 %.not58.i, label %.sink.split, label %68

68:                                               ; preds = %62
  %69 = trunc nsw i64 %64 to i32
  %70 = call i32 @av_base64_decode(ptr noundef nonnull %67, ptr noundef nonnull %51, i32 noundef %69) #9
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call i32 @ff_flac_parse_picture(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %70, i32 noundef 0) #9
  br label %74

74:                                               ; preds = %72, %68
  %.049.i = phi i32 [ %73, %72 ], [ %70, %68 ]
  call void @av_freep(ptr noundef nonnull %11) #9
  %75 = icmp slt i32 %.049.i, 0
  br i1 %75, label %.sink.split, label %76

.sink.split:                                      ; preds = %74, %62
  %.str.5.sink = phi ptr [ @.str.4, %62 ], [ @.str.5, %74 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull %.str.5.sink) #9
  br label %76

76:                                               ; preds = %.sink.split, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %131

77:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #8
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %79, 9
  br i1 %80, label %.loopexit.i, label %81

81:                                               ; preds = %77
  %82 = call i32 @av_strncasecmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.7, i64 noundef 7) #9
  %.not.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i, label %83, label %.loopexit.i

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.04650, i64 11
  %85 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %84, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #9
  %.not22.i.i = icmp eq i32 %85, 1
  br i1 %.not22.i.i, label %86, label %.loopexit.i

86:                                               ; preds = %83
  %87 = icmp samesign ult i32 %79, 11
  br i1 %87, label %88, label %106

88:                                               ; preds = %86
  %89 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %51, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  %90 = icmp slt i32 %89, 4
  br i1 %90, label %.loopexit.i, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %6, align 4, !tbaa !21
  %93 = sext i32 %92 to i64
  %94 = load i32, ptr %10, align 4, !tbaa !21
  %95 = load i32, ptr %9, align 4, !tbaa !21
  %96 = load i32, ptr %8, align 4, !tbaa !21
  %97 = load i32, ptr %7, align 4, !tbaa !21
  %98 = mul nsw i32 %97, 60
  %99 = add nsw i32 %98, %96
  %100 = mul nsw i32 %99, 60
  %101 = add nsw i32 %100, %95
  %102 = mul nsw i32 %101, 1000
  %103 = add nsw i32 %102, %94
  %104 = sext i32 %103 to i64
  %105 = call ptr @avpriv_new_chapter(ptr noundef %0, i64 noundef %93, i64 4294967296001, i64 noundef %104, i64 noundef -9223372036854775808, ptr noundef null) #9
  br label %ogm_chapter.exit.i

106:                                              ; preds = %86
  %107 = and i64 %78, 2147483647
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = call i32 @av_strcasecmp(ptr noundef nonnull %109, ptr noundef nonnull @.str.10) #9
  %.not23.i.i = icmp eq i32 %110, 0
  br i1 %.not23.i.i, label %.preheader.i.i, label %.loopexit.i

.preheader.i.i:                                   ; preds = %106
  %111 = load i32, ptr %32, align 8, !tbaa !22
  %.not28.i.i = icmp eq i32 %111, 0
  br i1 %.not28.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %112 = load ptr, ptr %33, align 8, !tbaa !34
  %113 = load i32, ptr %6, align 4, !tbaa !21
  %114 = sext i32 %113 to i64
  %wide.trip.count.i.i = zext i32 %111 to i64
  br label %116

115:                                              ; preds = %116
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %116, !llvm.loop !35

116:                                              ; preds = %115, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %115 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i.i
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = load i64, ptr %118, align 8, !tbaa !39
  %120 = icmp eq i64 %119, %114
  br i1 %120, label %121, label %115

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %123 = call i32 @av_dict_set(ptr noundef nonnull %122, ptr noundef nonnull @.str.11, ptr noundef nonnull %51, i32 noundef 0) #9
  br label %ogm_chapter.exit.i

ogm_chapter.exit.i:                               ; preds = %121, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

.loopexit.i:                                      ; preds = %115, %.preheader.i.i, %106, %88, %83, %81, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %124 = add nsw i32 %.04551, 1
  %125 = load ptr, ptr %1, align 8, !tbaa !41
  %126 = call ptr @av_dict_get(ptr noundef %125, ptr noundef nonnull %35, ptr noundef null, i32 noundef 0) #9
  %.not56.i = icmp eq ptr %126, null
  br i1 %.not56.i, label %129, label %127

127:                                              ; preds = %.loopexit.i
  %128 = call i32 @av_dict_set(ptr noundef nonnull %1, ptr noundef nonnull %35, ptr noundef nonnull @.str.6, i32 noundef 32) #9
  br label %129

129:                                              ; preds = %127, %.loopexit.i
  %130 = call i32 @av_dict_set(ptr noundef nonnull %1, ptr noundef nonnull %35, ptr noundef nonnull %51, i32 noundef 32) #9
  br label %131

131:                                              ; preds = %129, %ogm_chapter.exit.i, %76
  %.1 = phi i32 [ %.04551, %76 ], [ %124, %129 ], [ %.04551, %ogm_chapter.exit.i ]
  store i8 61, ptr %56, align 1, !tbaa !19
  store i8 %59, ptr %58, align 1, !tbaa !19
  br label %vorbis_parse_single_comment.exit

vorbis_parse_single_comment.exit:                 ; preds = %42, %45, %131
  %.2 = phi i32 [ %.04551, %42 ], [ %.1, %131 ], [ %.04551, %45 ]
  %132 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %133 = add i32 %.03152, -1
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %17, %134
  %136 = icmp sgt i64 %135, 3
  %137 = icmp ne i32 %133, 0
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %34, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %vorbis_parse_single_comment.exit, %34, %22
  %.045.lcssa = phi i32 [ 0, %22 ], [ %.04551, %34 ], [ %.2, %vorbis_parse_single_comment.exit ]
  %.031.lcssa = phi i32 [ %26, %22 ], [ %.03152, %34 ], [ %133, %vorbis_parse_single_comment.exit ]
  %.lcssa49 = phi i1 [ %29, %22 ], [ true, %34 ], [ %137, %vorbis_parse_single_comment.exit ]
  %.147 = phi ptr [ %25, %22 ], [ %35, %34 ], [ %132, %vorbis_parse_single_comment.exit ]
  %.not = icmp eq ptr %.147, %13
  br i1 %.not, label %142, label %139

139:                                              ; preds = %._crit_edge
  %140 = ptrtoint ptr %.147 to i64
  %141 = sub i64 %17, %140
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str, i64 noundef %141) #9
  br label %142

142:                                              ; preds = %139, %._crit_edge
  br i1 %.lcssa49, label %143, label %144

143:                                              ; preds = %142
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.1, i32 noundef %.031.lcssa) #9
  br label %144

144:                                              ; preds = %143, %142
  call void @ff_metadata_conv(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ff_vorbiscomment_metadata_conv) #9
  br label %145

145:                                              ; preds = %15, %5, %144
  %.0 = phi i32 [ %.045.lcssa, %144 ], [ -1094995529, %5 ], [ -1094995529, %15 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ff_metadata_conv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @vorbis_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = getelementptr inbounds [432 x i8], ptr %10, i64 %7
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !54
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %23

21:                                               ; preds = %2
  %22 = tail call noalias ptr @av_mallocz(i64 noundef 64) #9
  store ptr %22, ptr %19, align 8, !tbaa !55
  %.not112 = icmp eq ptr %22, null
  br i1 %.not112, label %.critedge, label %23

23:                                               ; preds = %21, %2
  %24 = phi ptr [ %22, %21 ], [ %20, %2 ]
  %25 = and i32 %18, 1
  %.not113 = icmp eq i32 %25, 0
  br i1 %.not113, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %.not114 = icmp eq ptr %28, null
  %29 = select i1 %.not114, i32 -1094995529, i32 0
  br label %.critedge

30:                                               ; preds = %23
  %31 = icmp ugt i8 %17, 5
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.12, i32 noundef %18) #9
  br label %.critedge

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !59
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %39 = lshr i32 %18, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %.not115 = icmp eq ptr %42, null
  br i1 %.not115, label %43, label %.critedge

43:                                               ; preds = %37
  %44 = icmp samesign ugt i8 %17, 1
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %43
  %46 = load ptr, ptr %38, align 8, !tbaa !20
  %.not116 = icmp eq ptr %46, null
  br i1 %.not116, label %52, label %47

47:                                               ; preds = %45
  %48 = icmp samesign ugt i8 %17, 3
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %.not117 = icmp eq ptr %51, null
  br i1 %.not117, label %52, label %.thread

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %.not118 = icmp eq ptr %54, null
  %55 = select i1 %.not118, i32 -1094995529, i32 0
  br label %.critedge

.thread:                                          ; preds = %43, %49, %47
  %56 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %40
  store i32 %35, ptr %56, align 4, !tbaa !21
  %57 = load ptr, ptr %11, align 8, !tbaa !51
  %58 = load i32, ptr %13, align 8, !tbaa !54
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = load i32, ptr %34, align 4, !tbaa !59
  %62 = zext i32 %61 to i64
  %63 = tail call ptr @av_memdup(ptr noundef %60, i64 noundef %62) #9
  store ptr %63, ptr %41, align 8, !tbaa !20
  %.not119 = icmp eq ptr %63, null
  br i1 %.not119, label %.critedge, label %64

64:                                               ; preds = %.thread
  %65 = load ptr, ptr %11, align 8, !tbaa !51
  %66 = load i32, ptr %13, align 8, !tbaa !54
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !19
  switch i8 %69, label %138 [
    i8 1, label %70
    i8 3, label %108
  ]

70:                                               ; preds = %64
  %71 = load i32, ptr %34, align 4, !tbaa !59
  %.not122 = icmp eq i32 %71, 30
  br i1 %.not122, label %72, label %.critedge

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 7
  %74 = load i32, ptr %73, align 1, !tbaa !19
  %.not123 = icmp eq i32 %74, 0
  br i1 %.not123, label %75, label %.critedge

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 11
  %77 = load i8, ptr %76, align 1, !tbaa !19
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 132
  %82 = load i32, ptr %81, align 4, !tbaa !61
  %.not124 = icmp eq i32 %82, 0
  %.not125 = icmp eq i32 %82, %78
  %or.cond127 = select i1 %.not124, i1 true, i1 %.not125
  br i1 %or.cond127, label %84, label %83

83:                                               ; preds = %75
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13) #9
  br label %.critedge

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 %78, ptr %81, align 4, !tbaa !61
  %86 = load i32, ptr %85, align 1, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %88 = load i32, ptr %87, align 1, !tbaa !19
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store i64 %89, ptr %90, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 29
  %93 = load i8, ptr %91, align 1, !tbaa !19
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 15
  %96 = lshr i32 %94, 4
  %97 = icmp samesign ugt i32 %95, %96
  br i1 %97, label %.critedge, label %98

98:                                               ; preds = %84
  %99 = icmp samesign ult i32 %95, 6
  %100 = icmp ugt i8 %93, -33
  %or.cond = or i1 %100, %99
  br i1 %or.cond, label %.critedge, label %101

101:                                              ; preds = %98
  %102 = load i8, ptr %92, align 1, !tbaa !19
  %.not126 = icmp eq i8 %102, 1
  br i1 %.not126, label %103, label %.critedge

103:                                              ; preds = %101
  store i32 1, ptr %80, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 86021, ptr %104, align 4, !tbaa !66
  %105 = icmp sgt i32 %86, 0
  br i1 %105, label %106, label %.critedge

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 152
  store i32 %86, ptr %107, align 8, !tbaa !67
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %9, i32 noundef 64, i32 noundef 1, i32 noundef %86) #9
  br label %.critedge

108:                                              ; preds = %64
  %109 = tail call fastcc i32 @vorbis_update_metadata(ptr noundef nonnull %0, i32 noundef %1)
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %.critedge

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !21
  %114 = icmp ugt i32 %113, 10
  br i1 %114, label %115, label %.critedge

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %117 = load ptr, ptr %116, align 8, !tbaa !68
  %118 = tail call i32 @ff_replaygain_export(ptr noundef %9, ptr noundef %117) #9
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %120, label %.critedge

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 7
  %124 = load i32, ptr %123, align 1, !tbaa !19
  %125 = add i32 %124, 15
  %126 = add i32 %124, 16
  %127 = icmp ult i32 %124, -16
  br i1 %127, label %128, label %.critedge

128:                                              ; preds = %120
  %129 = load i32, ptr %34, align 4, !tbaa !59
  %130 = icmp ult i32 %126, %129
  br i1 %130, label %131, label %.critedge

131:                                              ; preds = %128
  %132 = zext i32 %126 to i64
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 -5
  store i32 0, ptr %134, align 1, !tbaa !19
  %135 = load ptr, ptr %121, align 8, !tbaa !20
  %136 = zext i32 %125 to i64
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  store i8 1, ptr %137, align 1, !tbaa !19
  store i32 %126, ptr %112, align 4, !tbaa !21
  br label %.critedge

138:                                              ; preds = %64
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !56
  %.not120 = icmp eq ptr %140, null
  br i1 %.not120, label %141, label %.critedge

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = tail call fastcc i32 @fixup_vorbis_headers(ptr noundef nonnull %24, ptr noundef nonnull %144)
  %146 = icmp slt i32 %145, 0
  %147 = load ptr, ptr %142, align 8, !tbaa !60
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  br i1 %146, label %149, label %150

149:                                              ; preds = %141
  store i32 0, ptr %148, align 8, !tbaa !69
  br label %.critedge

150:                                              ; preds = %141
  store i32 %145, ptr %148, align 8, !tbaa !69
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !70
  %153 = tail call ptr @av_vorbis_parse_init(ptr noundef %152, i32 noundef %145) #9
  store ptr %153, ptr %139, align 8, !tbaa !56
  %.not121 = icmp eq ptr %153, null
  br i1 %.not121, label %154, label %.critedge

154:                                              ; preds = %150
  %155 = load ptr, ptr %142, align 8, !tbaa !60
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  tail call void @av_freep(ptr noundef nonnull %156) #9
  %157 = load ptr, ptr %142, align 8, !tbaa !60
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i32 0, ptr %158, align 8, !tbaa !69
  br label %.critedge

.critedge:                                        ; preds = %138, %149, %154, %98, %84, %72, %83, %70, %101, %108, %111, %103, %106, %120, %128, %131, %150, %115, %.thread, %37, %33, %21, %52, %32, %26
  %.0 = phi i32 [ 1, %32 ], [ -12, %21 ], [ -1094995529, %33 ], [ -12, %.thread ], [ 1, %108 ], [ %118, %115 ], [ -1094995529, %101 ], [ -1094995529, %37 ], [ %55, %52 ], [ %29, %26 ], [ 1, %150 ], [ 1, %131 ], [ 1, %128 ], [ 1, %120 ], [ 1, %106 ], [ 1, %103 ], [ 1, %111 ], [ -1094995529, %98 ], [ -1094995529, %84 ], [ -1094995529, %72 ], [ -1163346256, %83 ], [ -1094995529, %70 ], [ -1094995529, %138 ], [ %145, %149 ], [ -1313558101, %154 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @vorbis_packet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [432 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %168, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !71
  switch i64 %15, label %103 [
    i64 0, label %16
    i64 -9223372036854775808, label %16
  ]

16:                                               ; preds = %13, %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %18 = load i32, ptr %17, align 8, !tbaa !72
  %19 = and i32 %18, 4
  %.not116 = icmp eq i32 %19, 0
  br i1 %.not116, label %20, label %103

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !73
  %23 = icmp sgt i64 %22, -1
  br i1 %23, label %24, label %103

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !54
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  tail call void @av_vorbis_parse_reset(ptr noundef nonnull %12) #9
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %31 = load i32, ptr %30, align 8, !tbaa !74
  %32 = load ptr, ptr %11, align 8, !tbaa !56
  %33 = call i32 @av_vorbis_parse_frame_flags(ptr noundef %32, ptr noundef %29, i32 noundef 1, ptr noundef nonnull %3) #9
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %38, label %.thread128

.thread128:                                       ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !75
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 8, !tbaa !75
  br label %168

38:                                               ; preds = %24
  %39 = load i32, ptr %3, align 4, !tbaa !21
  %40 = and i32 %39, 2
  %.not117 = icmp eq i32 %40, 0
  br i1 %.not117, label %43, label %41

41:                                               ; preds = %38
  %42 = call fastcc i32 @vorbis_update_metadata(ptr noundef nonnull %0, i32 noundef %1)
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %43

43:                                               ; preds = %38, %41
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %45 = load i32, ptr %44, align 4, !tbaa !76
  %46 = icmp slt i32 %31, %45
  br i1 %46, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !59
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %52 = sext i32 %31 to i64
  br label %53

53:                                               ; preds = %.lr.ph, %._crit_edge141
  %54 = phi i32 [ %45, %.lr.ph ], [ %74, %._crit_edge141 ]
  %indvars.iv = phi i64 [ %52, %.lr.ph ], [ %indvars.iv.next, %._crit_edge141 ]
  %.098136 = phi i32 [ %33, %.lr.ph ], [ %.2, %._crit_edge141 ]
  %.0100135 = phi ptr [ %50, %.lr.ph ], [ %76, %._crit_edge141 ]
  %.0101134 = phi ptr [ %50, %.lr.ph ], [ %.1102, %._crit_edge141 ]
  %55 = getelementptr inbounds i8, ptr %51, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1, !tbaa !19
  %.not118 = icmp eq i8 %56, -1
  br i1 %.not118, label %._crit_edge141, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8, !tbaa !56
  %59 = call i32 @av_vorbis_parse_frame_flags(ptr noundef %58, ptr noundef %.0101134, i32 noundef 1, ptr noundef nonnull %3) #9
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4, !tbaa !21
  %63 = and i32 %62, 2
  %.not119 = icmp eq i32 %63, 0
  br i1 %.not119, label %.thread, label %64

64:                                               ; preds = %61
  %65 = call fastcc i32 @vorbis_update_metadata(ptr noundef %0, i32 noundef %1)
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %.thread

.thread:                                          ; preds = %64, %61
  %66 = add nuw nsw i32 %59, %.098136
  %67 = load i8, ptr %55, align 1, !tbaa !19
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.0100135, i64 %68
  %.pre = load i32, ptr %44, align 4, !tbaa !76
  %70 = zext i8 %67 to i64
  br label %._crit_edge141

71:                                               ; preds = %57
  %72 = load i64, ptr %21, align 8, !tbaa !73
  %73 = trunc i64 %72 to i32
  br label %.loopexit

._crit_edge141:                                   ; preds = %53, %.thread
  %74 = phi i32 [ %.pre, %.thread ], [ %54, %53 ]
  %75 = phi i64 [ %70, %.thread ], [ 255, %53 ]
  %.1102 = phi ptr [ %69, %.thread ], [ %.0101134, %53 ]
  %.2 = phi i32 [ %66, %.thread ], [ %.098136, %53 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0100135, i64 %75
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %77 = sext i32 %74 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %53, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %._crit_edge141, %43, %71
  %.199 = phi i32 [ %73, %71 ], [ %33, %43 ], [ %.2, %._crit_edge141 ]
  %79 = load i64, ptr %21, align 8, !tbaa !73
  %80 = sext i32 %.199 to i64
  %81 = sub i64 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %81, ptr %82, align 8, !tbaa !78
  store i64 %81, ptr %14, align 8, !tbaa !71
  %83 = icmp eq i64 %79, 0
  %84 = icmp ne i32 %.199, 0
  %or.cond = select i1 %83, i1 %84, i1 false
  br i1 %or.cond, label %85, label %86

85:                                               ; preds = %.loopexit
  store i64 -9223372036854775808, ptr %82, align 8, !tbaa !78
  store i64 -9223372036854775808, ptr %14, align 8, !tbaa !71
  br label %86

86:                                               ; preds = %85, %.loopexit
  %87 = phi i64 [ -9223372036854775808, %85 ], [ %81, %.loopexit ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = getelementptr inbounds [8 x i8], ptr %89, i64 %7
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load i64, ptr %92, align 8, !tbaa !79
  %94 = icmp eq i64 %93, -9223372036854775808
  br i1 %94, label %95, label %100

95:                                               ; preds = %86
  %spec.select = call i64 @llvm.smax.i64(i64 %87, i64 0)
  store i64 %spec.select, ptr %92, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %97 = load i64, ptr %96, align 8, !tbaa !80
  %.not120 = icmp eq i64 %97, -9223372036854775808
  br i1 %.not120, label %100, label %98

98:                                               ; preds = %95
  %99 = sub nsw i64 %97, %spec.select
  store i64 %99, ptr %96, align 8, !tbaa !80
  br label %100

100:                                              ; preds = %86, %98, %95
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 -9223372036854775808, ptr %101, align 8, !tbaa !81
  %102 = load ptr, ptr %11, align 8, !tbaa !56
  call void @av_vorbis_parse_reset(ptr noundef %102) #9
  br label %103

103:                                              ; preds = %100, %13, %20, %16
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %105 = load i32, ptr %104, align 4, !tbaa !59
  %.not121 = icmp eq i32 %105, 0
  br i1 %.not121, label %126, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8, !tbaa !56
  %108 = load ptr, ptr %8, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !54
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  %113 = call i32 @av_vorbis_parse_frame_flags(ptr noundef %107, ptr noundef %112, i32 noundef 1, ptr noundef nonnull %3) #9
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !75
  %118 = or i32 %117, 2
  store i32 %118, ptr %116, align 8, !tbaa !75
  br label %168

119:                                              ; preds = %106
  %120 = load i32, ptr %3, align 4, !tbaa !21
  %121 = and i32 %120, 2
  %.not122 = icmp eq i32 %121, 0
  br i1 %.not122, label %124, label %122

122:                                              ; preds = %119
  %123 = call fastcc i32 @vorbis_update_metadata(ptr noundef nonnull %0, i32 noundef %1)
  br label %124

124:                                              ; preds = %119, %122
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %113, ptr %125, align 4, !tbaa !82
  br label %126

126:                                              ; preds = %124, %103
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %128 = load i32, ptr %127, align 8, !tbaa !72
  %129 = and i32 %128, 4
  %.not123 = icmp eq i32 %129, 0
  br i1 %.not123, label %168, label %130

130:                                              ; preds = %126
  %131 = load i64, ptr %14, align 8, !tbaa !71
  %.not124 = icmp eq i64 %131, -9223372036854775808
  br i1 %.not124, label %135, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %131, ptr %133, align 8, !tbaa !81
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 0, ptr %134, align 8, !tbaa !83
  br label %135

135:                                              ; preds = %132, %130
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %137 = load i32, ptr %136, align 8, !tbaa !74
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %139 = load i32, ptr %138, align 4, !tbaa !76
  %140 = icmp eq i32 %137, %139
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %142 = load i32, ptr %141, align 8, !tbaa !83
  br i1 %140, label %143, label %._crit_edge

._crit_edge:                                      ; preds = %135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.pre138 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !82
  br label %164

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %145 = load i64, ptr %144, align 8, !tbaa !81
  %146 = sext i32 %142 to i64
  %147 = add nsw i64 %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %149 = load i32, ptr %148, align 4, !tbaa !82
  %150 = zext i32 %149 to i64
  %151 = add nsw i64 %147, %150
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %153 = load i64, ptr %152, align 8, !tbaa !73
  %154 = sub i64 %151, %153
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %143
  %157 = trunc i64 %154 to i32
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 400
  store i32 %157, ptr %158, align 8, !tbaa !84
  br label %159

159:                                              ; preds = %156, %143
  %160 = zext i32 %142 to i64
  %161 = add i64 %145, %160
  %162 = sub i64 %153, %161
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %148, align 4, !tbaa !82
  br label %164

164:                                              ; preds = %._crit_edge, %159
  %165 = phi i32 [ %.pre138, %._crit_edge ], [ %163, %159 ]
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %167 = add i32 %142, %165
  store i32 %167, ptr %166, align 8, !tbaa !83
  br label %168

168:                                              ; preds = %.thread128, %126, %164, %2, %115
  %.0 = phi i32 [ 0, %115 ], [ -1094995529, %2 ], [ 0, %.thread128 ], [ 0, %164 ], [ 0, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @vorbis_cleanup(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [432 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @av_vorbis_parse_free(ptr noundef nonnull %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %13

13:                                               ; preds = %10, %13
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %14) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !85

.loopexit:                                        ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare i32 @av_base64_decode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_flac_parse_picture(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @av_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @avpriv_new_chapter(ptr noundef, i64 noundef, i64, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare ptr @av_memdup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @vorbis_update_metadata(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [432 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %10 = icmp ult i32 %9, 9
  br i1 %10, label %40, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %6
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  tail call void @av_dict_free(ptr noundef nonnull %16) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 7
  %23 = load i32, ptr %8, align 4, !tbaa !59
  %24 = add i32 %23, -8
  %25 = tail call i32 @ff_vorbis_comment(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %22, i32 noundef %24, i32 noundef 1)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %ff_vorbis_stream_comment.exit.thread, label %ff_vorbis_stream_comment.exit

ff_vorbis_stream_comment.exit.thread:             ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %28 = load i32, ptr %27, align 8, !tbaa !4
  %29 = or i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !4
  br label %31

ff_vorbis_stream_comment.exit:                    ; preds = %11
  %30 = icmp slt i32 %25, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %ff_vorbis_stream_comment.exit.thread, %ff_vorbis_stream_comment.exit
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 408
  tail call void @av_freep(ptr noundef nonnull %32) #9
  %33 = load ptr, ptr %16, align 8, !tbaa !68
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %36 = tail call ptr @av_packet_pack_dictionary(ptr noundef nonnull %33, ptr noundef nonnull %35) #9
  store ptr %36, ptr %32, align 8, !tbaa !86
  br label %40

37:                                               ; preds = %31
  %38 = tail call noalias ptr @av_mallocz(i64 noundef 1) #9
  store ptr %38, ptr %32, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 416
  store i64 0, ptr %39, align 8, !tbaa !87
  br label %40

40:                                               ; preds = %34, %37, %ff_vorbis_stream_comment.exit, %2
  %.0 = phi i32 [ %25, %ff_vorbis_stream_comment.exit ], [ 0, %2 ], [ %25, %37 ], [ %25, %34 ]
  ret i32 %.0
}

declare i32 @ff_replaygain_export(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fixup_vorbis_headers(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %43

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !21
  %7 = load i32, ptr %3, align 4, !tbaa !21
  %8 = add i32 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = add i32 %8, %10
  %12 = sdiv i32 %11, 255
  %13 = add i32 %11, 64
  %14 = add i32 %13, %12
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @av_realloc(ptr noundef null, i64 noundef %15) #9
  store ptr %16, ptr %1, align 8, !tbaa !20
  %.not41 = icmp eq ptr %16, null
  br i1 %.not41, label %43, label %17

17:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %15, i1 false)
  store i8 2, ptr %16, align 1, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = load i32, ptr %0, align 8, !tbaa !21
  %20 = tail call i32 @av_xiphlacing(ptr noundef nonnull %18, i32 noundef %19) #9
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  %24 = load i32, ptr %3, align 4, !tbaa !21
  %25 = tail call i32 @av_xiphlacing(ptr noundef nonnull %23, i32 noundef %24) #9
  %26 = add i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

28:                                               ; preds = %17, %28
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %28 ]
  %.0381 = phi i32 [ %26, %17 ], [ %37, %28 ]
  %29 = sext i32 %.0381 to i64
  %30 = getelementptr inbounds i8, ptr %16, i64 %29
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = zext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %32, i64 %35, i1 false)
  %36 = load i32, ptr %33, align 4, !tbaa !21
  %37 = add i32 %36, %.0381
  tail call void @av_freep(ptr noundef nonnull %31) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %38, label %28, !llvm.loop !88

38:                                               ; preds = %28
  %39 = add nsw i32 %37, 64
  %40 = sext i32 %39 to i64
  %41 = tail call i32 @av_reallocp(ptr noundef nonnull %1, i64 noundef %40) #9
  %42 = icmp slt i32 %41, 0
  %..038 = select i1 %42, i32 %41, i32 %37
  br label %43

43:                                               ; preds = %38, %5, %2
  %.0 = phi i32 [ -1094995529, %2 ], [ %..038, %38 ], [ -12, %5 ]
  ret i32 %.0
}

declare ptr @av_vorbis_parse_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

declare ptr @av_packet_pack_dictionary(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @av_xiphlacing(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_reallocp(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av_vorbis_parse_reset(ptr noundef) local_unnamed_addr #1

declare i32 @av_vorbis_parse_frame_flags(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @av_vorbis_parse_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 200}
!5 = !{!"AVStream", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !12, i64 72, !14, i64 80, !12, i64 88, !15, i64 96, !10, i64 200, !12, i64 204, !10, i64 212}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !10, i64 0, !10, i64 4}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!15 = !{!"AVPacket", !16, i64 0, !13, i64 8, !13, i64 16, !17, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !18, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !16, i64 88, !12, i64 96}
!16 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !10, i64 72}
!23 = !{!"AVFormatContext", !6, i64 0, !24, i64 8, !25, i64 16, !7, i64 24, !26, i64 32, !10, i64 40, !10, i64 44, !27, i64 48, !10, i64 56, !29, i64 64, !10, i64 72, !30, i64 80, !17, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !13, i64 136, !13, i64 144, !17, i64 152, !10, i64 160, !10, i64 164, !31, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !14, i64 192, !13, i64 200, !10, i64 208, !10, i64 212, !32, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !13, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !13, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !10, i64 368, !33, i64 376, !33, i64 384, !33, i64 392, !33, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !13, i64 432, !17, i64 440, !7, i64 448, !7, i64 456, !13, i64 464}
!24 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!25 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!26 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!27 = !{!"p2 _ZTS8AVStream", !28, i64 0}
!28 = !{!"any p2 pointer", !7, i64 0}
!29 = !{!"p2 _ZTS13AVStreamGroup", !28, i64 0}
!30 = !{!"p2 _ZTS9AVChapter", !28, i64 0}
!31 = !{!"p2 _ZTS9AVProgram", !28, i64 0}
!32 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!33 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!34 = !{!23, !30, i64 80}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS9AVChapter", !7, i64 0}
!39 = !{!40, !13, i64 0}
!40 = !{!"AVChapter", !13, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !14, i64 32}
!41 = !{!14, !14, i64 0}
!42 = distinct !{!42, !36}
!43 = !{!23, !7, i64 24}
!44 = !{!23, !27, i64 48}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"ogg", !49, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !13, i64 24, !50, i64 32}
!49 = !{!"p1 _ZTS10ogg_stream", !7, i64 0}
!50 = !{!"p1 _ZTS9ogg_state", !7, i64 0}
!51 = !{!52, !17, i64 0}
!52 = !{!"ogg_stream", !17, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !10, i64 88, !53, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !8, i64 116, !10, i64 372, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !17, i64 408, !13, i64 416, !7, i64 424}
!53 = !{!"p1 _ZTS9ogg_codec", !7, i64 0}
!54 = !{!52, !10, i64 16}
!55 = !{!52, !7, i64 424}
!56 = !{!57, !58, i64 40}
!57 = !{!"oggvorbis_private", !8, i64 0, !8, i64 16, !58, i64 40, !13, i64 48, !10, i64 56}
!58 = !{!"p1 _ZTS20AVVorbisParseContext", !7, i64 0}
!59 = !{!52, !10, i64 20}
!60 = !{!5, !11, i64 16}
!61 = !{!62, !10, i64 132}
!62 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !17, i64 16, !10, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !13, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !12, i64 80, !12, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !63, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!63 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!64 = !{!62, !13, i64 48}
!65 = !{!62, !10, i64 0}
!66 = !{!62, !10, i64 4}
!67 = !{!62, !10, i64 152}
!68 = !{!5, !14, i64 80}
!69 = !{!62, !10, i64 24}
!70 = !{!62, !17, i64 16}
!71 = !{!52, !13, i64 56}
!72 = !{!52, !10, i64 88}
!73 = !{!52, !13, i64 40}
!74 = !{!52, !10, i64 112}
!75 = !{!52, !10, i64 24}
!76 = !{!52, !10, i64 108}
!77 = distinct !{!77, !36}
!78 = !{!52, !13, i64 64}
!79 = !{!5, !13, i64 40}
!80 = !{!5, !13, i64 48}
!81 = !{!57, !13, i64 48}
!82 = !{!52, !10, i64 28}
!83 = !{!57, !10, i64 56}
!84 = !{!52, !10, i64 400}
!85 = distinct !{!85, !36}
!86 = !{!52, !17, i64 408}
!87 = !{!52, !13, i64 416}
!88 = distinct !{!88, !36}
