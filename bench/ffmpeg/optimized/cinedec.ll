; ModuleID = 'bench/ffmpeg/original/cinedec.ll'
source_filename = "bench/ffmpeg/original/cinedec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"cine\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Phantom Cine\00", align 1
@ff_cine_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @cine_read_probe, ptr @cine_read_header, ptr @cine_read_packet, ptr null, ptr @cine_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"unknown version %i\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"unsupported biBitCount %i\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"unknown bitmap compression\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"short SETUP header\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"BottomUp\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"camera_version\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"firmware_version\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"software_version\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"recording_timezone\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"wbgain[0].r\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"wbgain[0].b\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"unsupported Color Field Array (CFA) %i\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"unsupported compression %i\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"shutter_ns\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"enable_crop\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"crop_left\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"crop_top\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"crop_right\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"crop_bottom\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@switch.table.cine_read_header = private unnamed_addr constant [6 x i32] [i32 8, i32 30, i32 3, i32 poison, i32 poison, i32 58], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @cine_read_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %5 = icmp eq i8 %4, 67
  br i1 %5, label %6, label %35

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = icmp eq i8 %8, 73
  br i1 %9, label %10, label %35

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = load i16, ptr %11, align 1, !tbaa !11
  %13 = zext i16 %12 to i32
  %14 = icmp ugt i16 %12, 43
  br i1 %14, label %15, label %35

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i16, ptr %16, align 1, !tbaa !11
  %18 = icmp ult i16 %17, 3
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %21 = load i16, ptr %20, align 1, !tbaa !11
  %22 = icmp ult i16 %21, 2
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %25 = load i32, ptr %24, align 1, !tbaa !11
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %35, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i32, ptr %27, align 1, !tbaa !11
  %.not13 = icmp ult i32 %28, %13
  br i1 %.not13, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %31 = load i32, ptr %30, align 1, !tbaa !11
  %.not14 = icmp ult i32 %31, %13
  br i1 %.not14, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load i32, ptr %33, align 1, !tbaa !11
  %.not15 = icmp ult i32 %34, %13
  br i1 %.not15, label %35, label %36

35:                                               ; preds = %32, %29, %26, %23, %19, %15, %10, %6, %1
  br label %36

36:                                               ; preds = %32, %35
  %.0 = phi i32 [ 0, %35 ], [ 100, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @cine_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  store i32 0, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 13, ptr %8, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8, !tbaa !38
  %10 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 4) #7
  %11 = tail call i32 @avio_rl16(ptr noundef %3) #7
  %12 = tail call i32 @avio_rl16(ptr noundef %3) #7
  %.not174 = icmp eq i32 %12, 1
  br i1 %.not174, label %14, label %13

13:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %12) #7
  br label %.critedge

14:                                               ; preds = %5
  %15 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 12) #7
  %16 = tail call i32 @avio_rl32(ptr noundef %3) #7
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %17, ptr %18, align 8, !tbaa !39
  %19 = tail call i32 @avio_rl32(ptr noundef %3) #7
  %20 = tail call i32 @avio_rl32(ptr noundef %3) #7
  %21 = tail call i32 @avio_rl32(ptr noundef %3) #7
  %22 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 8) #7
  %23 = zext i32 %19 to i64
  %24 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef %23, i32 noundef 0) #7
  %25 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 4) #7
  %26 = tail call i32 @avio_rl32(ptr noundef %3) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i32 %26, ptr %28, align 8, !tbaa !40
  %29 = tail call i32 @avio_rl32(ptr noundef %3) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 76
  store i32 %29, ptr %31, align 4, !tbaa !41
  %32 = tail call i32 @avio_rl16(ptr noundef %3) #7
  %.not175 = icmp eq i32 %32, 1
  br i1 %.not175, label %33, label %.critedge

33:                                               ; preds = %14
  %34 = tail call i32 @avio_rl16(ptr noundef %3) #7
  %35 = add i32 %34, -8
  %36 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 29)
  switch i32 %36, label %37 [
    i32 5, label %38
    i32 2, label %38
    i32 1, label %38
    i32 0, label %38
  ]

37:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %34) #7
  br label %.critedge

38:                                               ; preds = %33, %33, %33, %33
  %39 = tail call i32 @avio_rl32(ptr noundef %3) #7
  switch i32 %39, label %43 [
    i32 0, label %44
    i32 256, label %40
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 5523778, ptr %42, align 8, !tbaa !38
  br label %44

43:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #7
  br label %.critedge

44:                                               ; preds = %38, %40
  %.0166 = phi i32 [ 1, %40 ], [ %39, %38 ]
  %45 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 4) #7
  %46 = zext i32 %20 to i64
  %47 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef %46, i32 noundef 0) #7
  %48 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 140) #7
  %49 = tail call i32 @avio_rl16(ptr noundef %3) #7
  %.not176 = icmp eq i32 %49, 21587
  br i1 %.not176, label %50, label %.critedge

50:                                               ; preds = %44
  %51 = tail call i32 @avio_rl16(ptr noundef %3) #7
  %52 = icmp ult i32 %51, 5692
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #7
  br label %.critedge

54:                                               ; preds = %50
  %55 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 616) #7
  %56 = tail call i32 @avio_rl32(ptr noundef %3) #7
  %.not177 = icmp eq i32 %56, 0
  %57 = zext i1 %.not177 to i32
  %.not178 = icmp eq i32 %.0166, %57
  br i1 %.not178, label %65, label %58

58:                                               ; preds = %54
  %59 = tail call noalias ptr @av_strdup(ptr noundef nonnull @.str.6) #7
  %60 = load ptr, ptr %6, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %59, ptr %61, align 8, !tbaa !42
  %.not179 = icmp eq ptr %59, null
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  br i1 %.not179, label %63, label %64

63:                                               ; preds = %58
  store i32 0, ptr %62, align 8, !tbaa !43
  br label %.critedge

64:                                               ; preds = %58
  store i32 9, ptr %62, align 8, !tbaa !43
  br label %65

65:                                               ; preds = %64, %54
  %66 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 4) #7
  %67 = tail call i32 @avio_rl32(ptr noundef %3) #7
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %4, i32 noundef 64, i32 noundef 1, i32 noundef %67) #7
  %68 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 20) #7
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %70 = tail call i32 @avio_rl32(ptr noundef %3) #7
  %or.cond.not.i = icmp eq i32 %70, 0
  br i1 %or.cond.not.i, label %set_metadata_int.exit, label %71

71:                                               ; preds = %65
  %72 = sext i32 %70 to i64
  %73 = tail call i32 @av_dict_set_int(ptr noundef nonnull %69, ptr noundef nonnull @.str.7, i64 noundef %72, i32 noundef 0) #7
  br label %set_metadata_int.exit

set_metadata_int.exit:                            ; preds = %65, %71
  %74 = tail call i32 @avio_rl32(ptr noundef %3) #7
  %or.cond.not.i184 = icmp eq i32 %74, 0
  br i1 %or.cond.not.i184, label %set_metadata_int.exit186, label %75

75:                                               ; preds = %set_metadata_int.exit
  %76 = sext i32 %74 to i64
  %77 = tail call i32 @av_dict_set_int(ptr noundef nonnull %69, ptr noundef nonnull @.str.8, i64 noundef %76, i32 noundef 0) #7
  br label %set_metadata_int.exit186

set_metadata_int.exit186:                         ; preds = %set_metadata_int.exit, %75
  %78 = tail call i32 @avio_rl32(ptr noundef %3) #7
  %or.cond.not.i187 = icmp eq i32 %78, 0
  br i1 %or.cond.not.i187, label %set_metadata_int.exit189, label %79

79:                                               ; preds = %set_metadata_int.exit186
  %80 = sext i32 %78 to i64
  %81 = tail call i32 @av_dict_set_int(ptr noundef nonnull %69, ptr noundef nonnull @.str.9, i64 noundef %80, i32 noundef 0) #7
  br label %set_metadata_int.exit189

set_metadata_int.exit189:                         ; preds = %set_metadata_int.exit186, %79
  %82 = tail call i32 @avio_rl32(ptr noundef %3) #7
  %or.cond.not.i190 = icmp eq i32 %82, 0
  br i1 %or.cond.not.i190, label %set_metadata_int.exit192, label %83

83:                                               ; preds = %set_metadata_int.exit189
  %84 = sext i32 %82 to i64
  %85 = tail call i32 @av_dict_set_int(ptr noundef nonnull %69, ptr noundef nonnull @.str.10, i64 noundef %84, i32 noundef 0) #7
  br label %set_metadata_int.exit192

set_metadata_int.exit192:                         ; preds = %set_metadata_int.exit189, %83
  %86 = tail call i32 @avio_rl32(ptr noundef %3) #7
  %87 = tail call i32 @avio_rl32(ptr noundef %3) #7
  %88 = sext i32 %87 to i64
  %89 = tail call i32 @av_dict_set_int(ptr noundef nonnull %69, ptr noundef nonnull @.str.11, i64 noundef %88, i32 noundef 0) #7
  %90 = tail call i32 @avio_rl32(ptr noundef %3) #7
  %91 = sext i32 %90 to i64
  %92 = tail call i32 @av_dict_set_int(ptr noundef nonnull %69, ptr noundef nonnull @.str.12, i64 noundef %91, i32 noundef 0) #7
  %93 = tail call i32 @avio_rl32(ptr noundef %3) #7
  %94 = sext i32 %93 to i64
  %95 = tail call i32 @av_dict_set_int(ptr noundef nonnull %69, ptr noundef nonnull @.str.13, i64 noundef %94, i32 noundef 0) #7
  %96 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 28) #7
  %97 = tail call i32 @avio_rl32(ptr noundef %3) #7
  %98 = bitcast i32 %97 to float
  tail call fastcc void @set_metadata_float(ptr noundef %69, ptr noundef nonnull @.str.14, float noundef %98)
  %99 = tail call i32 @avio_rl32(ptr noundef %3) #7
  %100 = bitcast i32 %99 to float
  tail call fastcc void @set_metadata_float(ptr noundef %69, ptr noundef nonnull @.str.15, float noundef %100)
  %101 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 36) #7
  %102 = tail call i32 @avio_rl32(ptr noundef %3) #7
  %103 = load ptr, ptr %6, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  store i32 %102, ptr %104, align 8, !tbaa !44
  switch i32 %11, label %123 [
    i32 0, label %105
    i32 2, label %108
  ]

105:                                              ; preds = %set_metadata_int.exit192
  %106 = icmp ult i32 %36, 6
  %switch.maskindex = trunc i32 %36 to i8
  %switch.shifted = lshr i8 39, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %106, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %107

107:                                              ; preds = %105
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %34) #7
  br label %.critedge

108:                                              ; preds = %set_metadata_int.exit192
  %109 = and i32 %86, 16777215
  switch i32 %109, label %122 [
    i32 3, label %110
    i32 4, label %113
    i32 5, label %116
    i32 6, label %119
  ]

110:                                              ; preds = %108
  switch i32 %34, label %112 [
    i32 8, label %125
    i32 16, label %111
  ]

111:                                              ; preds = %110
  br label %125

112:                                              ; preds = %110
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %34) #7
  br label %.critedge

113:                                              ; preds = %108
  switch i32 %34, label %115 [
    i32 8, label %125
    i32 16, label %114
  ]

114:                                              ; preds = %113
  br label %125

115:                                              ; preds = %113
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %34) #7
  br label %.critedge

116:                                              ; preds = %108
  switch i32 %34, label %118 [
    i32 8, label %125
    i32 16, label %117
  ]

117:                                              ; preds = %116
  br label %125

118:                                              ; preds = %116
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %34) #7
  br label %.critedge

119:                                              ; preds = %108
  switch i32 %34, label %121 [
    i32 8, label %125
    i32 16, label %120
  ]

120:                                              ; preds = %119
  br label %125

121:                                              ; preds = %119
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %34) #7
  br label %.critedge

122:                                              ; preds = %108
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef %109) #7
  br label %.critedge

123:                                              ; preds = %set_metadata_int.exit192
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %11) #7
  br label %.critedge

switch.lookup:                                    ; preds = %105
  %124 = zext nneg i32 %36 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.cine_read_header, i64 %124
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %125

125:                                              ; preds = %switch.lookup, %119, %116, %113, %110, %120, %117, %114, %111
  %.sink = phi i32 [ 142, %116 ], [ 143, %120 ], [ 140, %113 ], [ 149, %117 ], [ 141, %110 ], [ 145, %114 ], [ %switch.load, %switch.lookup ], [ 147, %111 ], [ 139, %119 ]
  %126 = getelementptr inbounds nuw i8, ptr %103, i64 44
  store i32 %.sink, ptr %126, align 4, !tbaa !45
  %127 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 668) #7
  %128 = tail call i32 @avio_rl32(ptr noundef %3) #7
  %or.cond.not.i199 = icmp eq i32 %128, 0
  br i1 %or.cond.not.i199, label %set_metadata_int.exit201, label %129

129:                                              ; preds = %125
  %130 = sext i32 %128 to i64
  %131 = tail call i32 @av_dict_set_int(ptr noundef nonnull %69, ptr noundef nonnull @.str.18, i64 noundef %130, i32 noundef 0) #7
  br label %set_metadata_int.exit201

set_metadata_int.exit201:                         ; preds = %125, %129
  %132 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 24) #7
  %133 = tail call noalias ptr @av_malloc(i64 noundef 4097) #7
  %.not180 = icmp eq ptr %133, null
  br i1 %.not180, label %.critedge, label %134

134:                                              ; preds = %set_metadata_int.exit201
  %135 = tail call i32 @avio_get_str(ptr noundef %3, i32 noundef 4096, ptr noundef nonnull %133, i32 noundef 4097) #7
  %136 = icmp ult i32 %135, 4096
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %narrow = sub nuw nsw i32 4096, %135
  %138 = zext nneg i32 %narrow to i64
  %139 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef %138) #7
  br label %140

140:                                              ; preds = %137, %134
  %141 = load i8, ptr %133, align 1, !tbaa !11
  %.not181 = icmp eq i8 %141, 0
  br i1 %.not181, label %144, label %142

142:                                              ; preds = %140
  %143 = tail call i32 @av_dict_set(ptr noundef nonnull %69, ptr noundef nonnull @.str.19, ptr noundef nonnull %133, i32 noundef 8) #7
  br label %145

144:                                              ; preds = %140
  tail call void @av_free(ptr noundef nonnull %133) #7
  br label %145

145:                                              ; preds = %144, %142
  %146 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 1176) #7
  %147 = tail call i32 @avio_rl32(ptr noundef %3) #7
  %148 = sext i32 %147 to i64
  %149 = tail call i32 @av_dict_set_int(ptr noundef nonnull %69, ptr noundef nonnull @.str.20, i64 noundef %148, i32 noundef 0) #7
  %150 = tail call i32 @avio_rl32(ptr noundef %3) #7
  %151 = sext i32 %150 to i64
  %152 = tail call i32 @av_dict_set_int(ptr noundef nonnull %69, ptr noundef nonnull @.str.21, i64 noundef %151, i32 noundef 0) #7
  %153 = tail call i32 @avio_rl32(ptr noundef %3) #7
  %154 = sext i32 %153 to i64
  %155 = tail call i32 @av_dict_set_int(ptr noundef nonnull %69, ptr noundef nonnull @.str.22, i64 noundef %154, i32 noundef 0) #7
  %156 = tail call i32 @avio_rl32(ptr noundef %3) #7
  %157 = sext i32 %156 to i64
  %158 = tail call i32 @av_dict_set_int(ptr noundef nonnull %69, ptr noundef nonnull @.str.23, i64 noundef %157, i32 noundef 0) #7
  %159 = tail call i32 @avio_rl32(ptr noundef %3) #7
  %160 = sext i32 %159 to i64
  %161 = tail call i32 @av_dict_set_int(ptr noundef nonnull %69, ptr noundef nonnull @.str.24, i64 noundef %160, i32 noundef 0) #7
  %162 = zext i32 %21 to i64
  %163 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef %162, i32 noundef 0) #7
  %164 = load i64, ptr %18, align 8, !tbaa !39
  %.not215 = icmp eq i64 %164, 0
  br i1 %.not215, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %145, %169
  %.0165212 = phi i64 [ %171, %169 ], [ 0, %145 ]
  %165 = tail call i64 @avio_rl64(ptr noundef %3) #7
  %166 = tail call i32 @avio_feof(ptr noundef %3) #7
  %167 = icmp eq i32 %166, 0
  %168 = icmp sgt i64 %165, -1
  %or.cond7.not = select i1 %167, i1 %168, i1 false
  br i1 %or.cond7.not, label %169, label %.critedge

169:                                              ; preds = %.lr.ph
  %170 = tail call i32 @av_add_index_entry(ptr noundef nonnull %4, i64 noundef %165, i64 noundef %.0165212, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  %171 = add nuw i64 %.0165212, 1
  %172 = load i64, ptr %18, align 8, !tbaa !39
  %173 = icmp ult i64 %171, %172
  br i1 %173, label %.lr.ph, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %169, %.lr.ph, %145, %set_metadata_int.exit201, %44, %14, %1, %123, %122, %121, %118, %115, %112, %107, %63, %53, %43, %37, %13
  %.0 = phi i32 [ -1094995529, %13 ], [ -12, %1 ], [ -1094995529, %37 ], [ -1094995529, %43 ], [ -1094995529, %14 ], [ -1094995529, %53 ], [ -12, %63 ], [ -12, %set_metadata_int.exit201 ], [ -1094995529, %44 ], [ -1094995529, %107 ], [ -1094995529, %122 ], [ -1094995529, %112 ], [ -1094995529, %115 ], [ -1094995529, %118 ], [ -1094995529, %121 ], [ -1094995529, %123 ], [ 0, %145 ], [ 0, %169 ], [ -1094995529, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cine_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load i64, ptr %4, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %12 = load i32, ptr %11, align 8, !tbaa !54
  %13 = sext i32 %12 to i64
  %.not = icmp ult i64 %10, %13
  br i1 %.not, label %14, label %67

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %10
  %18 = load i64, ptr %17, align 8, !tbaa !67
  %19 = tail call i64 @avio_seek(ptr noundef %9, i64 noundef %18, i32 noundef 0) #7
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = trunc i64 %19 to i32
  br label %67

23:                                               ; preds = %14
  %24 = tail call i32 @avio_rl32(ptr noundef %9) #7
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %67, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -8
  %28 = zext nneg i32 %27 to i64
  %29 = tail call i64 @avio_skip(ptr noundef %9, i64 noundef %28) #7
  %30 = tail call i32 @avio_rl32(ptr noundef %9) #7
  %31 = tail call i32 @avio_feof(ptr noundef %9) #7
  %32 = icmp ne i32 %31, 0
  %33 = icmp slt i32 %30, 0
  %or.cond = select i1 %32, i1 true, i1 %33
  br i1 %or.cond, label %67, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !69
  %.not52 = icmp eq i64 %36, 0
  br i1 %.not52, label %50, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %15, align 8, !tbaa !66
  %39 = load i64, ptr %4, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !67
  %42 = zext nneg i32 %30 to i64
  %43 = zext nneg i32 %24 to i64
  %44 = add i64 %41, %43
  %45 = add i64 %44, %42
  %46 = icmp ugt i64 %45, %36
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = sub i64 %36, %44
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %47, %37, %34
  %.045 = phi i32 [ %49, %47 ], [ %30, %37 ], [ %30, %34 ]
  %51 = tail call i32 @av_get_packet(ptr noundef %9, ptr noundef %1, i32 noundef %.045) #7
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %50
  %.not53 = icmp eq i32 %51, %.045
  %.pre = load i64, ptr %4, align 8, !tbaa !52
  br i1 %.not53, label %60, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %15, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %.pre
  %57 = load i64, ptr %56, align 8, !tbaa !67
  %narrow = add nuw i32 %51, %24
  %58 = zext i32 %narrow to i64
  %59 = add i64 %57, %58
  store i64 %59, ptr %35, align 8, !tbaa !69
  br label %60

60:                                               ; preds = %54, %53
  %61 = add i64 %.pre, 1
  store i64 %61, ptr %4, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.pre, ptr %62, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %63, align 4, !tbaa !71
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load i32, ptr %64, align 8, !tbaa !72
  %66 = or i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !72
  br label %67

67:                                               ; preds = %50, %26, %23, %2, %60, %21
  %.0 = phi i32 [ 0, %60 ], [ %22, %21 ], [ -541478725, %2 ], [ -1094995529, %23 ], [ -1094995529, %26 ], [ %51, %50 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -38, 1) i32 @cine_read_seek(ptr noundef readonly captures(none) %0, i32 %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = and i32 %3, 10
  %or.cond = icmp eq i32 %7, 0
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !73
  %13 = and i32 %12, 1
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %15, label %14

14:                                               ; preds = %8
  store i64 %2, ptr %6, align 8, !tbaa !52
  br label %15

15:                                               ; preds = %8, %4, %14
  %.0 = phi i32 [ -38, %4 ], [ 0, %14 ], [ -5, %8 ]
  ret i32 %.0
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @set_metadata_float(ptr noundef nonnull %0, ptr noundef %1, float noundef %2) unnamed_addr #1 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = fpext nsz float %2 to double
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.25, double noundef %5) #7
  %7 = call i32 @av_dict_set(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare i32 @avio_get_str(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_free(ptr noundef) local_unnamed_addr #3

declare i64 @avio_rl64(ptr noundef) local_unnamed_addr #3

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #3

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!11 = !{!8, !8, i64 0}
!12 = !{!13, !17, i64 32}
!13 = !{!"AVFormatContext", !14, i64 0, !15, i64 8, !16, i64 16, !7, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !20, i64 64, !10, i64 72, !21, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !22, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !22, i64 464}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !7, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !29, i64 16, !7, i64 24, !30, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !30, i64 72, !24, i64 80, !30, i64 88, !31, i64 96, !10, i64 200, !30, i64 204, !10, i64 212}
!29 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!30 = !{!"AVRational", !10, i64 0, !10, i64 4}
!31 = !{!"AVPacket", !32, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !33, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !32, i64 88, !30, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!34 = !{!35, !10, i64 0}
!35 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !33, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !30, i64 80, !30, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !36, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!36 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!35, !10, i64 4}
!38 = !{!35, !10, i64 8}
!39 = !{!28, !22, i64 48}
!40 = !{!35, !10, i64 72}
!41 = !{!35, !10, i64 76}
!42 = !{!35, !6, i64 16}
!43 = !{!35, !10, i64 24}
!44 = !{!35, !10, i64 56}
!45 = !{!35, !10, i64 44}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!13, !7, i64 24}
!49 = !{!13, !18, i64 48}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!52 = !{!53, !22, i64 0}
!53 = !{!"", !22, i64 0, !22, i64 8}
!54 = !{!55, !10, i64 328}
!55 = !{!"FFStream", !28, i64 0, !56, i64 216, !10, i64 224, !57, i64 232, !10, i64 240, !58, i64 248, !10, i64 256, !59, i64 264, !10, i64 280, !10, i64 284, !60, i64 288, !61, i64 312, !62, i64 320, !10, i64 328, !10, i64 332, !22, i64 336, !22, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !10, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !22, i64 728, !8, i64 736, !8, i64 737, !30, i64 740, !5, i64 752, !63, i64 784, !22, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !64, i64 816, !10, i64 824, !10, i64 828, !22, i64 832, !22, i64 840, !65, i64 848, !30, i64 856}
!56 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!57 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!58 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!59 = !{!"", !57, i64 0, !10, i64 8}
!60 = !{!"FFFrac", !22, i64 0, !22, i64 8, !22, i64 16}
!61 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!62 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!63 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!64 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!65 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!66 = !{!55, !62, i64 320}
!67 = !{!68, !22, i64 0}
!68 = !{!"AVIndexEntry", !22, i64 0, !22, i64 8, !10, i64 16, !10, i64 16, !10, i64 20}
!69 = !{!53, !22, i64 8}
!70 = !{!31, !22, i64 8}
!71 = !{!31, !10, i64 36}
!72 = !{!31, !10, i64 40}
!73 = !{!74, !10, i64 144}
!74 = !{!"AVIOContext", !14, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !22, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !22, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !22, i64 192, !22, i64 200}
