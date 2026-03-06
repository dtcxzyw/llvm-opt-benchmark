; ModuleID = 'bench/ffmpeg/original/vqf.ll'
source_filename = "bench/ffmpeg/original/vqf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVMetadataConv = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"vqf\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Nippon Telegraph and Telephone Corporation (NTT) TwinVQ\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"vqf,vql,vqe\00", align 1
@ff_vqf_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 12, i32 0, [4 x i8] zeroinitializer, ptr @vqf_probe, ptr @vqf_read_header, ptr @vqf_read_packet, ptr null, ptr @vqf_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"97012000\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"00052200\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Malformed header\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Invalid number of channels\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"COMM tag not found!\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Invalid rate flag %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Invalid bitrate per channel %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Mode not supported: %d Hz, %ld kb/s.\0A\00", align 1
@vqf_metadata_conv = internal constant [19 x %struct.AVMetadataConv] [%struct.AVMetadataConv { ptr @.str.12, ptr @.str.13 }, %struct.AVMetadataConv { ptr @.str.14, ptr @.str.15 }, %struct.AVMetadataConv { ptr @.str.16, ptr @.str.17 }, %struct.AVMetadataConv { ptr @.str.18, ptr @.str.19 }, %struct.AVMetadataConv { ptr @.str.20, ptr @.str.21 }, %struct.AVMetadataConv { ptr @.str.22, ptr @.str.23 }, %struct.AVMetadataConv { ptr @.str.24, ptr @.str.25 }, %struct.AVMetadataConv { ptr @.str.26, ptr @.str.27 }, %struct.AVMetadataConv { ptr @.str.28, ptr @.str.29 }, %struct.AVMetadataConv { ptr @.str.30, ptr @.str.31 }, %struct.AVMetadataConv { ptr @.str.32, ptr @.str.33 }, %struct.AVMetadataConv { ptr @.str.34, ptr @.str.35 }, %struct.AVMetadataConv { ptr @.str.36, ptr @.str.37 }, %struct.AVMetadataConv { ptr @.str.38, ptr @.str.39 }, %struct.AVMetadataConv { ptr @.str.40, ptr @.str.41 }, %struct.AVMetadataConv { ptr @.str.42, ptr @.str.43 }, %struct.AVMetadataConv { ptr @.str.44, ptr @.str.45 }, %struct.AVMetadataConv { ptr @.str.46, ptr @.str.47 }, %struct.AVMetadataConv zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [5 x i8] c"(c) \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ARNG\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"arranger\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"BAND\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"band\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"CDCT\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"conductor\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"COMT\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"GENR\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"genre\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"LABL\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"publisher\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"MUSC\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"composer\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"NOTE\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"note\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"PROD\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"producer\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"PRSN\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"personnel\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"REMX\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"remixer\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"SING\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"singer\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"TRCK\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"WORD\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"words\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @vqf_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i32 %4, 1313429332
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %.not4 = icmp eq i32 %bcmp, 0
  br i1 %.not4, label %12, label %7

7:                                                ; preds = %5
  %bcmp5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.4, i64 8)
  %.not6 = icmp eq i32 %bcmp5, 0
  br i1 %.not6, label %12, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 1, !tbaa !11
  %11 = icmp ugt i32 %10, 134217728
  %. = select i1 %11, i32 25, i32 50
  br label %12

12:                                               ; preds = %8, %7, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %8 ], [ 100, %7 ], [ 100, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vqf_read_header(ptr noundef %0) #1 {
  %2 = alloca [5 x i8], align 4
  %3 = alloca [12 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = tail call i64 @avio_skip(ptr noundef %9, i64 noundef 12) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !27
  %12 = tail call i32 @avio_rb32(ptr noundef %11) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  store i32 1, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 86059, ptr %17, align 4, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %23

23:                                               ; preds = %89, %14
  %.089 = phi i32 [ -1, %14 ], [ %.291, %89 ]
  %.087 = phi i32 [ %12, %14 ], [ %87, %89 ]
  %.084 = phi i32 [ 0, %14 ], [ %.286, %89 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !27
  %25 = call i32 @avio_rl32(ptr noundef %24) #8
  %26 = icmp eq i32 %25, 1096040772
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !27
  %29 = call i32 @avio_rb32(ptr noundef %28) #8
  %30 = icmp ugt i32 %29, 1073741823
  %31 = icmp slt i32 %.087, 8
  %or.cond = or i1 %31, %30
  br i1 %or.cond, label %32, label %33

32:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #8
  br label %.thread

33:                                               ; preds = %27
  %34 = add nsw i32 %.087, -8
  switch i32 %25, label %72 [
    i32 1296912195, label %35
    i32 1514754884, label %62
    i32 1380009305, label %67
    i32 1145261637, label %67
    i32 1381259333, label %67
    i32 1213028703, label %67
    i32 1414811231, label %67
    i32 860113247, label %67
  ]

35:                                               ; preds = %33
  %36 = icmp samesign ult i32 %29, 12
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8, !tbaa !27
  %39 = call i32 @avio_read(ptr noundef %38, ptr noundef nonnull %3, i32 noundef 12) #8
  %40 = load i32, ptr %3, align 4, !tbaa !11
  %41 = call i32 @llvm.bswap.i32(i32 %40)
  %42 = add i32 %41, 1
  %43 = load ptr, ptr %15, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 132
  store i32 %42, ptr %44, align 4, !tbaa !40
  %45 = load i32, ptr %20, align 4, !tbaa !11
  %46 = load i32, ptr %21, align 4, !tbaa !11
  %47 = load ptr, ptr %8, align 8, !tbaa !27
  %48 = add nsw i32 %29, -12
  %49 = zext nneg i32 %48 to i64
  %50 = call i64 @avio_skip(ptr noundef %47, i64 noundef %49) #8
  %51 = load ptr, ptr %15, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #8
  br label %.thread

56:                                               ; preds = %37
  %57 = call i32 @llvm.bswap.i32(i32 %46)
  %58 = call i32 @llvm.bswap.i32(i32 %45)
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, 1000
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i64 %60, ptr %61, align 8, !tbaa !41
  br label %86

62:                                               ; preds = %33
  %63 = load ptr, ptr %8, align 8, !tbaa !27
  %64 = call i32 @avio_rb32(ptr noundef %63) #8
  %65 = zext i32 %64 to i64
  %66 = call i32 @av_dict_set_int(ptr noundef nonnull %19, ptr noundef nonnull @.str.7, i64 noundef %65, i32 noundef 0) #8
  br label %86

67:                                               ; preds = %33, %33, %33, %33, %33, %33
  %68 = load ptr, ptr %8, align 8, !tbaa !27
  %69 = call i32 @llvm.umin.i32(i32 %29, i32 %34)
  %70 = zext nneg i32 %69 to i64
  %71 = call i64 @avio_skip(ptr noundef %68, i64 noundef %70) #8
  br label %86

72:                                               ; preds = %33
  %73 = call i32 @llvm.umin.i32(i32 range(i32 0, 1073741824) %29, i32 range(i32 0, 2147483640) %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %22, align 4
  %74 = add nuw nsw i32 %73, 1
  %75 = zext nneg i32 %74 to i64
  %76 = call noalias ptr @av_malloc(i64 noundef %75) #8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %add_metadata.exit.thread, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !27
  %79 = call i32 @ffio_read_size(ptr noundef %78, ptr noundef nonnull %76, i32 noundef %73) #8
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %add_metadata.exit

81:                                               ; preds = %77
  call void @av_free(ptr noundef nonnull %76) #8
  br label %add_metadata.exit.thread

add_metadata.exit.thread:                         ; preds = %72, %81
  %.0.i.ph = phi i32 [ %79, %81 ], [ -12, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

add_metadata.exit:                                ; preds = %77
  %82 = zext nneg i32 %73 to i64
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !11
  store i32 %25, ptr %2, align 4, !tbaa !11
  %84 = call i32 @av_dict_set(ptr noundef nonnull %19, ptr noundef nonnull %2, ptr noundef nonnull %76, i32 noundef 8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %56, %62, %67, %add_metadata.exit
  %.291 = phi i32 [ %.089, %add_metadata.exit ], [ %57, %56 ], [ %.089, %62 ], [ %.089, %67 ]
  %.286 = phi i32 [ %.084, %add_metadata.exit ], [ %58, %56 ], [ %.084, %62 ], [ %.084, %67 ]
  %87 = sub nsw i32 %34, %29
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %.critedge

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !27
  %91 = call i32 @avio_feof(ptr noundef %90) #8
  %.not99 = icmp eq i32 %91, 0
  br i1 %.not99, label %23, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %23, %86, %89
  %.185117 = phi i32 [ %.286, %86 ], [ %.286, %89 ], [ %.084, %23 ]
  %.190114 = phi i32 [ %.291, %86 ], [ %.291, %89 ], [ %.089, %23 ]
  switch i32 %.190114, label %95 [
    i32 -1, label %92
    i32 44, label %100
    i32 22, label %93
    i32 11, label %94
  ]

92:                                               ; preds = %.critedge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #8
  br label %.thread

93:                                               ; preds = %.critedge
  br label %100

94:                                               ; preds = %.critedge
  br label %100

95:                                               ; preds = %.critedge
  %96 = add i32 %.190114, -45
  %or.cond3 = icmp ult i32 %96, -37
  br i1 %or.cond3, label %97, label %98

97:                                               ; preds = %95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %.190114) #8
  br label %.thread

98:                                               ; preds = %95
  %99 = mul nuw nsw i32 %.190114, 1000
  br label %100

100:                                              ; preds = %.critedge, %98, %94, %93
  %.sink = phi i32 [ %99, %98 ], [ 11025, %94 ], [ 22050, %93 ], [ 44100, %.critedge ]
  %101 = load ptr, ptr %15, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 152
  store i32 %.sink, ptr %102, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 132
  %104 = load i32, ptr %103, align 4, !tbaa !40
  %105 = sdiv i32 %.185117, %104
  %106 = add i32 %105, -49
  %or.cond100 = icmp ult i32 %106, -41
  br i1 %or.cond100, label %107, label %108

107:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %105) #8
  br label %.thread

108:                                              ; preds = %100
  %.lhs.trunc = trunc i32 %.sink to i16
  %109 = udiv i16 %.lhs.trunc, 1000
  %110 = shl nuw nsw i16 %109, 8
  %111 = zext nneg i16 %110 to i32
  %112 = or disjoint i32 %105, %111
  switch i32 %112, label %115 [
    i32 2824, label %118
    i32 2056, label %118
    i32 2826, label %118
    i32 5664, label %118
    i32 4112, label %113
    i32 5652, label %113
    i32 5656, label %113
    i32 11304, label %114
    i32 11312, label %114
  ]

113:                                              ; preds = %108, %108, %108
  br label %118

114:                                              ; preds = %108, %108
  br label %118

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %117 = load i64, ptr %116, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %.sink, i64 noundef %117) #8
  br label %.thread

118:                                              ; preds = %108, %108, %108, %108, %114, %113
  %.083 = phi i32 [ 2048, %114 ], [ 1024, %113 ], [ 512, %108 ], [ 512, %108 ], [ 512, %108 ], [ 512, %108 ]
  %119 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %120 = load i64, ptr %119, align 8, !tbaa !41
  %121 = zext nneg i32 %.083 to i64
  %122 = mul nsw i64 %120, %121
  %123 = zext nneg i32 %.sink to i64
  %124 = sdiv i64 %122, %123
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %5, align 4, !tbaa !45
  call void @avpriv_set_pts_info(ptr noundef nonnull %6, i32 noundef 64, i32 noundef %.083, i32 noundef %.sink) #8
  %126 = load ptr, ptr %15, align 8, !tbaa !28
  %127 = call i32 @ff_alloc_extradata(ptr noundef %126, i32 noundef 12) #8
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %.thread, label %129

129:                                              ; preds = %118
  %130 = load ptr, ptr %15, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %132, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @ff_metadata_conv_ctx(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @vqf_metadata_conv) #8
  br label %.thread

.thread:                                          ; preds = %add_metadata.exit, %35, %add_metadata.exit.thread, %32, %55, %118, %7, %1, %129, %115, %107, %97, %92
  %.0 = phi i32 [ -12, %1 ], [ %127, %118 ], [ -1094995529, %97 ], [ -1094995529, %107 ], [ -1, %115 ], [ -1094995529, %7 ], [ 0, %129 ], [ -1, %92 ], [ %.0.i.ph, %add_metadata.exit.thread ], [ -1, %32 ], [ -1094995529, %55 ], [ -1094995529, %35 ], [ %84, %add_metadata.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vqf_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = sub nsw i32 %5, %7
  %9 = add nsw i32 %8, 7
  %10 = ashr i32 %9, 3
  %11 = add nsw i32 %10, 2
  %12 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %11) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = tail call i64 @avio_seek(ptr noundef %16, i64 noundef 0, i32 noundef 1) #8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %17, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %19, align 4, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 1, ptr %20, align 8, !tbaa !51
  %21 = load i32, ptr %6, align 4, !tbaa !48
  %22 = trunc i32 %21 to i8
  %23 = sub i8 8, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  store i8 %23, ptr %25, align 1, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = load i8, ptr %26, align 4, !tbaa !53
  %28 = load ptr, ptr %24, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 %27, ptr %29, align 1, !tbaa !11
  %30 = load ptr, ptr %15, align 8, !tbaa !27
  %31 = load ptr, ptr %24, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %33 = tail call i32 @ffio_read_size(ptr noundef %30, ptr noundef nonnull %32, i32 noundef %10) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %14
  %36 = load ptr, ptr %24, align 8, !tbaa !52
  %37 = sext i32 %10 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = getelementptr i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !11
  store i8 %40, ptr %26, align 4, !tbaa !53
  %41 = and i32 %9, -8
  %42 = load i32, ptr %4, align 4, !tbaa !45
  %43 = sub i32 %41, %42
  %44 = load i32, ptr %6, align 4, !tbaa !48
  %45 = add nsw i32 %43, %44
  store i32 %45, ptr %6, align 4, !tbaa !48
  br label %46

46:                                               ; preds = %14, %2, %35
  %.0 = phi i32 [ 0, %35 ], [ %12, %2 ], [ %33, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @vqf_read_seek(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %16 = mul nsw i64 %15, %2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !57
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr %6, align 4, !tbaa !45
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %22
  %26 = and i32 %3, 1
  %27 = xor i32 %26, 3
  %28 = tail call i64 @av_rescale_rnd(i64 noundef %16, i64 noundef %19, i64 noundef %25, i32 noundef %27) #9
  %29 = mul nsw i64 %28, %24
  %30 = mul nsw i64 %15, %19
  %31 = tail call i64 @av_rescale(i64 noundef %29, i64 noundef %22, i64 noundef %30) #9
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 840
  store i64 %31, ptr %32, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = add nsw i64 %29, -7
  %36 = ashr i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %38 = load i64, ptr %37, align 8, !tbaa !71
  %39 = add nsw i64 %38, %36
  %40 = tail call i64 @avio_seek(ptr noundef %34, i64 noundef %39, i32 noundef 0) #8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %4
  %43 = trunc i64 %40 to i32
  br label %49

44:                                               ; preds = %4
  %45 = trunc i64 %35 to i32
  %46 = and i32 %45, 7
  %47 = sub nuw nsw i32 -7, %46
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %47, ptr %48, align 4, !tbaa !48
  br label %49

49:                                               ; preds = %44, %42
  %.0 = phi i32 [ %43, %42 ], [ 0, %44 ]
  ret i32 %.0
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ff_metadata_conv_ctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!12 = !{!13, !7, i64 24}
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
!27 = !{!13, !17, i64 32}
!28 = !{!29, !30, i64 16}
!29 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !30, i64 16, !7, i64 24, !31, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !31, i64 72, !24, i64 80, !31, i64 88, !32, i64 96, !10, i64 200, !31, i64 204, !10, i64 212}
!30 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!31 = !{!"AVRational", !10, i64 0, !10, i64 4}
!32 = !{!"AVPacket", !33, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !34, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !33, i64 88, !31, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!35 = !{!36, !10, i64 0}
!36 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !34, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !31, i64 80, !31, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !37, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!37 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!36, !10, i64 4}
!39 = !{!29, !22, i64 40}
!40 = !{!36, !10, i64 132}
!41 = !{!36, !22, i64 48}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!36, !10, i64 152}
!45 = !{!46, !10, i64 0}
!46 = !{!"VqfContext", !10, i64 0, !8, i64 4, !10, i64 8}
!47 = !{!36, !6, i64 16}
!48 = !{!46, !10, i64 8}
!49 = !{!32, !22, i64 72}
!50 = !{!32, !10, i64 36}
!51 = !{!32, !22, i64 64}
!52 = !{!32, !6, i64 24}
!53 = !{!46, !8, i64 4}
!54 = !{!13, !18, i64 48}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!57 = !{!29, !10, i64 32}
!58 = !{!29, !10, i64 36}
!59 = !{!60, !22, i64 840}
!60 = !{!"FFStream", !29, i64 0, !61, i64 216, !10, i64 224, !62, i64 232, !10, i64 240, !63, i64 248, !10, i64 256, !64, i64 264, !10, i64 280, !10, i64 284, !65, i64 288, !66, i64 312, !67, i64 320, !10, i64 328, !10, i64 332, !22, i64 336, !22, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !10, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !22, i64 728, !8, i64 736, !8, i64 737, !31, i64 740, !5, i64 752, !68, i64 784, !22, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !69, i64 816, !10, i64 824, !10, i64 828, !22, i64 832, !22, i64 840, !70, i64 848, !31, i64 856}
!61 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!62 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!63 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!64 = !{!"", !62, i64 0, !10, i64 8}
!65 = !{!"FFFrac", !22, i64 0, !22, i64 8, !22, i64 16}
!66 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!67 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!68 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!69 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!70 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!71 = !{!72, !22, i64 496}
!72 = !{!"FFFormatContext", !13, i64 0, !10, i64 472, !73, i64 480, !22, i64 496, !74, i64 504, !74, i64 512, !10, i64 520, !24, i64 528, !10, i64 536}
!73 = !{!"PacketList", !68, i64 0, !68, i64 8}
!74 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
