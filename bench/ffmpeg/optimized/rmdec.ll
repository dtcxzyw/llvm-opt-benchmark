; ModuleID = 'bench/ffmpeg/original/rmdec.ll'
source_filename = "bench/ffmpeg/original/rmdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }

@ff_rm_codec_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str = private unnamed_addr constant [17 x i8] c"logical-fileinfo\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Unsupported version\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Unsupported Name value property version\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Unsupported stream type %08x\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%X %X\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Invalid framerate\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"codec_data_size %u < size %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Invalid block alignment %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"rm->audio_pkt_cnt > 0\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"libavformat/rmdec.c\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"RealMedia\00", align 1
@ff_rm_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.11, ptr @.str.12, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 28, i32 1, [4 x i8] zeroinitializer, ptr @rm_probe, ptr @rm_read_header, ptr @rm_read_packet, ptr @rm_read_close, ptr @rm_read_seek, ptr @rm_read_dts, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"rdt\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"RDT demuxer\00", align 1
@ff_rdt_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.13, ptr @.str.14, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 28, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @rm_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"ivr\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"IVR (Internet Video Recording)\00", align 1
@ff_ivr_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.15, ptr @.str.16, i32 0, [4 x i8] zeroinitializer, ptr @.str.15, ptr null, ptr null, ptr null }, i32 0, i32 28, i32 1, [4 x i8] zeroinitializer, ptr @ivr_probe, ptr @ivr_read_header, ptr @ivr_read_packet, ptr @rm_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.17 = private unnamed_addr constant [28 x i8] c"codecdata_length too large\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"bad SIPR file flavor %d\0A\00", align 1
@ff_sipr_subpk_size = external local_unnamed_addr constant [4 x i8], align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"sub_packet_size is invalid\0A\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"mismatching interleaver parameters\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Unknown interleaver %X\0A\00", align 1
@ff_rm_metadata = external local_unnamed_addr constant [4 x ptr], align 16
@.str.22 = private unnamed_addr constant [29 x i8] c"extradata size %u too large\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Insufficient data\0A\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Insufficient remaining len\0A\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Failed to read %d bytes\0A\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Impossibly sized packet\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"cur slice %d, too large\0A\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"outside videobufsize\0A\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Failed to fully read block\0A\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"tag=%s size=%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"MLTI with multiple (%d) MDPR\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"Invalid stream index %d for index at pos %ld\0A\00", align 1
@.str.33 = private unnamed_addr constant [88 x i8] c"Nr. of packets in packet index for stream index %d exceeds filesize (%ld at %ld = %ld)\0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Non-linear index detected, not supported\0A\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"Index size %d (%d pkts) is wrong, should be %ld.\0A\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"DATA tag in middle of chunk, file may be broken.\0A\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"%d %d-%d %ld %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c".R1M\00\01\01\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c".REC\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"%s = '%s'\0A\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"%s = '0x\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"StreamCount\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"%s = %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"Skipping unsupported key: %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"OpaqueData\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"size %u is invalid\0A\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"Unsupported opcode=%d at %lX\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @ff_rm_alloc_rmstream() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @av_mallocz(i64 noundef 232) #12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 -1, ptr %3, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %0, %2
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_rm_free_rmstream(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @av_packet_unref(ptr noundef nonnull %0) #12
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_rm_read_mdpr_codecdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = icmp slt i32 %4, 0
  br i1 %9, label %.thread124, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %.thread124, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load i32, ptr %14, align 8, !tbaa !21
  switch i32 %15, label %.thread124 [
    i32 -1, label %16
    i32 2, label %16
  ]

16:                                               ; preds = %12, %12
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %2, i32 noundef 64, i32 noundef 1, i32 noundef 1000) #12
  %17 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #12
  %18 = tail call i32 @avio_rb32(ptr noundef %1) #12
  switch i32 %18, label %36 [
    i32 779248125, label %19
    i32 1280525370, label %21
  ]

19:                                               ; preds = %16
  %20 = tail call fastcc i32 @rm_read_audio_stream_info(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef 0)
  %.not117 = icmp eq i32 %20, 0
  br i1 %.not117, label %.loopexit, label %.thread124

21:                                               ; preds = %16
  %22 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef -4, i32 noundef 1) #12
  %23 = icmp samesign ugt i32 %4, 16777215
  br i1 %23, label %rm_read_extradata.exit.thread, label %rm_read_extradata.exit

rm_read_extradata.exit.thread:                    ; preds = %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %4) #12
  br label %.thread124

rm_read_extradata.exit:                           ; preds = %21
  %24 = load ptr, ptr %13, align 8, !tbaa !16
  %25 = tail call i32 @ff_get_extradata(ptr noundef %0, ptr noundef %24, ptr noundef %1, i32 noundef %4) #12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread124, label %27

27:                                               ; preds = %rm_read_extradata.exit
  %28 = load ptr, ptr %13, align 8, !tbaa !16
  store i32 1, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load i32, ptr %30, align 1, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !26
  %33 = tail call i32 @ff_codec_get_id(ptr noundef nonnull @ff_rm_codec_tags, i32 noundef %31) #12
  %34 = load ptr, ptr %13, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %33, ptr %35, align 4, !tbaa !27
  br label %.loopexit

36:                                               ; preds = %16
  %.not111 = icmp eq ptr %5, null
  br i1 %.not111, label %81, label %37

37:                                               ; preds = %36
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(17) @.str) #13
  %.not112 = icmp eq i32 %38, 0
  br i1 %.not112, label %39, label %81

39:                                               ; preds = %37
  tail call void @ff_remove_stream(ptr noundef %0, ptr noundef nonnull %2) #12
  %40 = tail call i32 @avio_rb16(ptr noundef %1) #12
  %.not113 = icmp eq i32 %40, 0
  br i1 %.not113, label %42, label %41

41:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.1) #12
  br label %.loopexit

42:                                               ; preds = %39
  %43 = tail call i32 @avio_rb16(ptr noundef %1) #12
  %44 = mul nsw i32 %43, 6
  %45 = sext i32 %44 to i64
  %46 = tail call i64 @avio_skip(ptr noundef %1, i64 noundef %45) #12
  %47 = tail call i32 @avio_rb16(ptr noundef %1) #12
  %48 = shl nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = tail call i64 @avio_skip(ptr noundef %1, i64 noundef %49) #12
  %51 = tail call i32 @avio_rb16(ptr noundef %1) #12
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %54

54:                                               ; preds = %.lr.ph, %79
  %.098127 = phi i32 [ 0, %.lr.ph ], [ %80, %79 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = call i32 @avio_rb32(ptr noundef %1) #12
  %56 = call i32 @avio_rb16(ptr noundef %1) #12
  %.not114 = icmp eq i32 %56, 0
  br i1 %.not114, label %57, label %78

57:                                               ; preds = %54
  %58 = call i32 @avio_r8(ptr noundef %1) #12
  %59 = call i32 @avio_get_str(ptr noundef %1, i32 noundef %58, ptr noundef nonnull %7, i32 noundef range(i32 128, 1025) 128) #12
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %get_str8.exit

61:                                               ; preds = %57
  %62 = sub nsw i32 %58, %59
  %63 = sext i32 %62 to i64
  %64 = call i64 @avio_skip(ptr noundef %1, i64 noundef %63) #12
  br label %get_str8.exit

get_str8.exit:                                    ; preds = %57, %61
  %65 = call i32 @avio_rb32(ptr noundef %1) #12
  %cond = icmp eq i32 %65, 2
  %66 = call i32 @avio_rb16(ptr noundef %1) #12
  br i1 %cond, label %67, label %75

67:                                               ; preds = %get_str8.exit
  %68 = call i32 @avio_get_str(ptr noundef %1, i32 noundef %66, ptr noundef nonnull %8, i32 noundef 128) #12
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %get_strl.exit

70:                                               ; preds = %67
  %71 = sub nsw i32 %66, %68
  %72 = sext i32 %71 to i64
  %73 = call i64 @avio_skip(ptr noundef %1, i64 noundef %72) #12
  br label %get_strl.exit

get_strl.exit:                                    ; preds = %67, %70
  %74 = call i32 @av_dict_set(ptr noundef nonnull %53, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #12
  br label %79

75:                                               ; preds = %get_str8.exit
  %76 = zext i32 %66 to i64
  %77 = call i64 @avio_skip(ptr noundef %1, i64 noundef %76) #12
  br label %79

78:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

79:                                               ; preds = %get_strl.exit, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = add nuw nsw i32 %.098127, 1
  %exitcond.not = icmp eq i32 %80, %51
  br i1 %exitcond.not, label %.loopexit, label %54, !llvm.loop !28

81:                                               ; preds = %37, %36
  %82 = tail call i32 @avio_rl32(ptr noundef %1) #12
  %.not115 = icmp eq i32 %82, 1329875286
  br i1 %.not115, label %84, label %83

83:                                               ; preds = %84, %81
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.3, i32 noundef %18) #12
  br label %.loopexit

84:                                               ; preds = %81
  %85 = tail call i32 @avio_rl32(ptr noundef %1) #12
  %86 = load ptr, ptr %13, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 %85, ptr %87, align 8, !tbaa !26
  %88 = tail call i32 @ff_codec_get_id(ptr noundef nonnull @ff_rm_codec_tags, i32 noundef %85) #12
  %89 = load ptr, ptr %13, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %88, ptr %90, align 4, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.4, i32 noundef %92, i32 noundef 808605266) #12
  %93 = load ptr, ptr %13, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !27
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %83, label %97

97:                                               ; preds = %84
  %98 = tail call i32 @avio_rb16(ptr noundef %1) #12
  %99 = load ptr, ptr %13, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 %98, ptr %100, align 8, !tbaa !30
  %101 = tail call i32 @avio_rb16(ptr noundef %1) #12
  %102 = load ptr, ptr %13, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 76
  store i32 %101, ptr %103, align 4, !tbaa !31
  %104 = tail call i64 @avio_skip(ptr noundef %1, i64 noundef 2) #12
  %105 = tail call i64 @avio_skip(ptr noundef %1, i64 noundef 4) #12
  %106 = load ptr, ptr %13, align 8, !tbaa !16
  store i32 0, ptr %106, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 808
  store i32 3, ptr %107, align 8, !tbaa !32
  %108 = tail call i32 @avio_rb32(ptr noundef %1) #12
  %109 = load ptr, ptr %13, align 8, !tbaa !16
  %110 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #12
  %.neg = sub i64 %17, %110
  %111 = trunc i64 %.neg to i32
  %112 = add i32 %4, %111
  %113 = icmp ugt i32 %112, 16777215
  br i1 %113, label %rm_read_extradata.exit120.thread, label %rm_read_extradata.exit120

rm_read_extradata.exit120.thread:                 ; preds = %97
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %112) #12
  br label %.thread124

rm_read_extradata.exit120:                        ; preds = %97
  %114 = tail call i32 @ff_get_extradata(ptr noundef %0, ptr noundef %109, ptr noundef %1, i32 noundef %112) #12
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %.thread124, label %116

116:                                              ; preds = %rm_read_extradata.exit120
  %117 = icmp sgt i32 %108, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %121 = zext nneg i32 %108 to i64
  %122 = tail call i32 @av_reduce(ptr noundef nonnull %120, ptr noundef nonnull %119, i64 noundef 65536, i64 noundef %121, i64 noundef 1073741823) #12
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %124 = load i64, ptr %119, align 8
  store i64 %124, ptr %123, align 4
  br label %.loopexit

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %127 = load i32, ptr %126, align 4, !tbaa !45
  %128 = and i32 %127, 8
  %.not116 = icmp eq i32 %128, 0
  br i1 %.not116, label %.loopexit, label %129

129:                                              ; preds = %125
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %.thread124

.loopexit:                                        ; preds = %79, %42, %83, %125, %118, %78, %41, %19, %27
  %130 = call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #12
  %131 = sub nsw i64 %130, %17
  %132 = trunc i64 %131 to i32
  %.not118 = icmp ult i32 %4, %132
  br i1 %.not118, label %137, label %133

133:                                              ; preds = %.loopexit
  %134 = sub nuw nsw i32 %4, %132
  %135 = zext nneg i32 %134 to i64
  %136 = call i64 @avio_skip(ptr noundef %1, i64 noundef %135) #12
  br label %.thread124

137:                                              ; preds = %.loopexit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.6, i32 noundef %4, i32 noundef %132) #12
  br label %.thread124

.thread124:                                       ; preds = %rm_read_extradata.exit120.thread, %rm_read_extradata.exit120, %129, %rm_read_extradata.exit.thread, %133, %137, %rm_read_extradata.exit, %19, %12, %10, %6
  %.0 = phi i32 [ %25, %rm_read_extradata.exit ], [ -1094995529, %6 ], [ 0, %10 ], [ -1094995529, %12 ], [ -1, %rm_read_extradata.exit.thread ], [ -1, %19 ], [ 0, %137 ], [ 0, %133 ], [ -1, %rm_read_extradata.exit120.thread ], [ %114, %rm_read_extradata.exit120 ], [ -1094995529, %129 ]
  ret i32 %.0
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @rm_read_audio_stream_info(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @avio_rb16(ptr noundef %1) #12
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %65

10:                                               ; preds = %5
  %11 = tail call i32 @avio_rb16(ptr noundef %1) #12
  %12 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #12
  %13 = tail call i64 @avio_skip(ptr noundef %1, i64 noundef 8) #12
  %14 = tail call i32 @avio_rb16(ptr noundef %1) #12
  %15 = tail call i64 @avio_skip(ptr noundef %1, i64 noundef 4) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.split.us.i

.split.us.i:                                      ; preds = %29, %10
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %29 ], [ 0, %10 ]
  %17 = call i32 @avio_r8(ptr noundef %1) #12
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %.split.us.i
  %20 = call i32 @avio_get_str(ptr noundef %1, i32 noundef %17, ptr noundef nonnull %6, i32 noundef 1024) #12
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %get_strl.exit.us.i

22:                                               ; preds = %19
  %23 = sub nsw i32 %17, %20
  %24 = sext i32 %23 to i64
  %25 = call i64 @avio_skip(ptr noundef %1, i64 noundef %24) #12
  br label %get_strl.exit.us.i

get_strl.exit.us.i:                               ; preds = %22, %19
  %26 = getelementptr inbounds nuw [8 x i8], ptr @ff_rm_metadata, i64 %indvars.iv16.i
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = call i32 @av_dict_set(ptr noundef nonnull %16, ptr noundef %27, ptr noundef nonnull %6, i32 noundef 0) #12
  br label %29

29:                                               ; preds = %get_strl.exit.us.i, %.split.us.i
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 4
  br i1 %exitcond19.not.i, label %rm_read_metadata.exit, label %.split.us.i, !llvm.loop !58

rm_read_metadata.exit:                            ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = sext i32 %11 to i64
  %31 = add nsw i64 %12, %30
  %32 = call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #12
  %33 = add nsw i64 %32, 2
  %.not193 = icmp slt i64 %31, %33
  br i1 %.not193, label %get_str8.exit, label %34

34:                                               ; preds = %rm_read_metadata.exit
  %35 = call i32 @avio_r8(ptr noundef %1) #12
  %36 = call i32 @avio_r8(ptr noundef %1) #12
  %37 = call i32 @avio_get_str(ptr noundef %1, i32 noundef %36, ptr noundef nonnull %7, i32 noundef range(i32 128, 1025) 256) #12
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %get_str8.exit

39:                                               ; preds = %34
  %40 = sub nsw i32 %36, %37
  %41 = sext i32 %40 to i64
  %42 = call i64 @avio_skip(ptr noundef %1, i64 noundef %41) #12
  br label %get_str8.exit

get_str8.exit:                                    ; preds = %39, %34, %rm_read_metadata.exit
  %43 = call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #12
  %44 = icmp sgt i64 %31, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %get_str8.exit
  %46 = call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #12
  %47 = sub nsw i64 %31, %46
  %48 = call i64 @avio_skip(ptr noundef %1, i64 noundef %47) #12
  br label %49

49:                                               ; preds = %45, %get_str8.exit
  %.not194 = icmp eq i32 %14, 0
  br i1 %.not194, label %._crit_edge203, label %50

._crit_edge203:                                   ; preds = %49
  %.phi.trans.insert204 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre205 = load ptr, ptr %.phi.trans.insert204, align 8, !tbaa !16
  br label %57

50:                                               ; preds = %49
  %51 = zext i32 %14 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = udiv i64 %52, 60
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i64 %53, ptr %56, align 8, !tbaa !59
  br label %57

57:                                               ; preds = %._crit_edge203, %50
  %58 = phi ptr [ %.pre205, %._crit_edge203 ], [ %55, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 152
  store i32 8000, ptr %60, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 128
  store i32 1, ptr %61, align 8, !tbaa !61
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 132
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !61
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 136
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !62
  %62 = load ptr, ptr %59, align 8, !tbaa !16
  store i32 1, ptr %62, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 77824, ptr %63, align 4, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 228
  store i32 812936777, ptr %64, align 4, !tbaa !63
  br label %.thread199

65:                                               ; preds = %5
  %66 = tail call i64 @avio_skip(ptr noundef %1, i64 noundef 2) #12
  %67 = tail call i32 @avio_rb32(ptr noundef %1) #12
  %68 = tail call i32 @avio_rb32(ptr noundef %1) #12
  %69 = tail call i32 @avio_rb16(ptr noundef %1) #12
  %70 = tail call i32 @avio_rb32(ptr noundef %1) #12
  %71 = tail call i32 @avio_rb16(ptr noundef %1) #12
  %72 = tail call i32 @avio_rb32(ptr noundef %1) #12
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.thread199, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 %72, ptr %75, align 4, !tbaa !64
  %76 = tail call i32 @avio_rb32(ptr noundef %1) #12
  %77 = tail call i32 @avio_rb32(ptr noundef %1) #12
  %78 = icmp eq i32 %8, 4
  %79 = icmp ne i32 %77, 0
  %or.cond3 = select i1 %78, i1 %79, i1 false
  br i1 %or.cond3, label %80, label %87

80:                                               ; preds = %74
  %81 = zext i32 %77 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = udiv i64 %82, 60
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  store i64 %83, ptr %86, align 8, !tbaa !59
  br label %87

87:                                               ; preds = %80, %74
  %88 = tail call i32 @avio_rb32(ptr noundef %1) #12
  %89 = tail call i32 @avio_rb16(ptr noundef %1) #12
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 %89, ptr %90, align 8, !tbaa !65
  %91 = tail call i32 @avio_rb16(ptr noundef %1) #12
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 156
  store i32 %91, ptr %94, align 4, !tbaa !66
  %95 = tail call i32 @avio_rb16(ptr noundef %1) #12
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 %95, ptr %96, align 4, !tbaa !67
  %97 = tail call i32 @avio_rb16(ptr noundef %1) #12
  %98 = icmp eq i32 %8, 5
  %99 = tail call i32 @avio_rb16(ptr noundef %1) #12
  br i1 %98, label %100, label %.critedge

100:                                              ; preds = %87
  %101 = tail call i32 @avio_rb16(ptr noundef %1) #12
  %102 = tail call i32 @avio_rb16(ptr noundef %1) #12
  %103 = tail call i32 @avio_rb16(ptr noundef %1) #12
  %104 = load ptr, ptr %92, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 152
  store i32 %103, ptr %105, align 8, !tbaa !60
  %106 = tail call i32 @avio_rb32(ptr noundef %1) #12
  %107 = tail call i32 @avio_rb16(ptr noundef %1) #12
  %108 = load ptr, ptr %92, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 132
  store i32 %107, ptr %109, align 4, !tbaa !68
  %110 = tail call i32 @avio_rl32(ptr noundef %1) #12
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 228
  store i32 %110, ptr %111, align 4, !tbaa !63
  %112 = call i32 @ffio_read_size(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 4) #12
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %.thread199, label %114

114:                                              ; preds = %100
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %115, align 4, !tbaa !25
  br label %get_str8.exit196

.critedge:                                        ; preds = %87
  %116 = load ptr, ptr %92, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 152
  store i32 %99, ptr %117, align 8, !tbaa !60
  %118 = tail call i32 @avio_rb32(ptr noundef %1) #12
  %119 = tail call i32 @avio_rb16(ptr noundef %1) #12
  %120 = load ptr, ptr %92, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 132
  store i32 %119, ptr %121, align 4, !tbaa !68
  store i32 0, ptr %7, align 16, !tbaa !25
  %122 = tail call i32 @avio_r8(ptr noundef %1) #12
  %123 = call i32 @avio_get_str(ptr noundef %1, i32 noundef %122, ptr noundef nonnull %7, i32 noundef range(i32 128, 1025) 256) #12
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %get_str8.exit195

125:                                              ; preds = %.critedge
  %126 = sub nsw i32 %122, %123
  %127 = sext i32 %126 to i64
  %128 = call i64 @avio_skip(ptr noundef %1, i64 noundef %127) #12
  br label %get_str8.exit195

get_str8.exit195:                                 ; preds = %.critedge, %125
  %129 = load i32, ptr %7, align 16, !tbaa !25
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 228
  store i32 %129, ptr %130, align 4, !tbaa !63
  %131 = call i32 @avio_r8(ptr noundef %1) #12
  %132 = call i32 @avio_get_str(ptr noundef %1, i32 noundef %131, ptr noundef nonnull %7, i32 noundef range(i32 128, 1025) 256) #12
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %get_str8.exit196

134:                                              ; preds = %get_str8.exit195
  %135 = sub nsw i32 %131, %132
  %136 = sext i32 %135 to i64
  %137 = call i64 @avio_skip(ptr noundef %1, i64 noundef %136) #12
  br label %get_str8.exit196

get_str8.exit196:                                 ; preds = %134, %get_str8.exit195, %114
  %138 = load ptr, ptr %92, align 8, !tbaa !16
  store i32 1, ptr %138, align 8, !tbaa !21
  %139 = load i32, ptr %7, align 16, !tbaa !25
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 %139, ptr %140, align 8, !tbaa !26
  %141 = call i32 @ff_codec_get_id(ptr noundef nonnull @ff_rm_codec_tags, i32 noundef %139) #12
  %142 = load ptr, ptr %92, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 %141, ptr %143, align 4, !tbaa !27
  switch i32 %141, label %206 [
    i32 86019, label %144
    i32 77825, label %146
    i32 86036, label %153
    i32 86047, label %155
    i32 86057, label %155
    i32 86018, label %190
  ]

144:                                              ; preds = %get_str8.exit196
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 808
  store i32 1, ptr %145, align 8, !tbaa !32
  br label %206

146:                                              ; preds = %get_str8.exit196
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i32 0, ptr %147, align 8, !tbaa !69
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 16
  call void @av_freep(ptr noundef nonnull %148) #12
  %149 = load ptr, ptr %92, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 156
  %151 = load i32, ptr %150, align 4, !tbaa !66
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i32 %151, ptr %152, align 8, !tbaa !70
  store i32 %72, ptr %150, align 4, !tbaa !66
  br label %206

153:                                              ; preds = %get_str8.exit196
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 808
  store i32 2, ptr %154, align 8, !tbaa !32
  br label %155

155:                                              ; preds = %153, %get_str8.exit196, %get_str8.exit196
  %.not189 = icmp eq i32 %4, 0
  br i1 %.not189, label %156, label %165

156:                                              ; preds = %155
  %157 = call i32 @avio_rb16(ptr noundef %1) #12
  %158 = call i32 @avio_r8(ptr noundef %1) #12
  br i1 %98, label %159, label %161

159:                                              ; preds = %156
  %160 = call i32 @avio_r8(ptr noundef %1) #12
  br label %161

161:                                              ; preds = %159, %156
  %162 = call i32 @avio_rb32(ptr noundef %1) #12
  %163 = icmp ugt i32 %162, 2147483583
  br i1 %163, label %164, label %._crit_edge

._crit_edge:                                      ; preds = %161
  %.pre = load ptr, ptr %92, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre202 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !27
  br label %165

164:                                              ; preds = %161
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17) #12
  br label %.thread199

165:                                              ; preds = %._crit_edge, %155
  %166 = phi i32 [ %.pre202, %._crit_edge ], [ %141, %155 ]
  %167 = phi ptr [ %.pre, %._crit_edge ], [ %142, %155 ]
  %.0167 = phi i32 [ %162, %._crit_edge ], [ 0, %155 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 156
  %169 = load i32, ptr %168, align 4, !tbaa !66
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i32 %169, ptr %170, align 8, !tbaa !70
  %171 = icmp eq i32 %166, 86057
  br i1 %171, label %172, label %181

172:                                              ; preds = %165
  %173 = icmp sgt i32 %71, 3
  br i1 %173, label %174, label %175

174:                                              ; preds = %172
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %71) #12
  br label %.thread199

175:                                              ; preds = %172
  %176 = sext i32 %71 to i64
  %177 = getelementptr inbounds i8, ptr @ff_sipr_subpk_size, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !25
  %179 = zext i8 %178 to i32
  store i32 %179, ptr %168, align 4, !tbaa !66
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 808
  store i32 5, ptr %180, align 8, !tbaa !32
  br label %186

181:                                              ; preds = %165
  %182 = icmp slt i32 %95, 1
  br i1 %182, label %183, label %184

183:                                              ; preds = %181
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19) #12
  br label %.thread199

184:                                              ; preds = %181
  %185 = load i32, ptr %96, align 4, !tbaa !67
  store i32 %185, ptr %168, align 4, !tbaa !66
  br label %186

186:                                              ; preds = %184, %175
  %187 = icmp samesign ugt i32 %.0167, 16777215
  br i1 %187, label %rm_read_extradata.exit.thread, label %rm_read_extradata.exit

rm_read_extradata.exit.thread:                    ; preds = %186
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %.0167) #12
  br label %.thread199

rm_read_extradata.exit:                           ; preds = %186
  %188 = call i32 @ff_get_extradata(ptr noundef %0, ptr noundef nonnull %167, ptr noundef %1, i32 noundef %.0167) #12
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %.thread199, label %206

190:                                              ; preds = %get_str8.exit196
  %191 = call i32 @avio_rb16(ptr noundef %1) #12
  %192 = call i32 @avio_r8(ptr noundef %1) #12
  br i1 %98, label %193, label %195

193:                                              ; preds = %190
  %194 = call i32 @avio_r8(ptr noundef %1) #12
  br label %195

195:                                              ; preds = %193, %190
  %196 = call i32 @avio_rb32(ptr noundef %1) #12
  %197 = icmp ugt i32 %196, 2147483583
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17) #12
  br label %.thread199

199:                                              ; preds = %195
  %.not = icmp eq i32 %196, 0
  br i1 %.not, label %206, label %200

200:                                              ; preds = %199
  %201 = call i32 @avio_r8(ptr noundef %1) #12
  %202 = load ptr, ptr %92, align 8, !tbaa !16
  %203 = add nsw i32 %196, -1
  %204 = call fastcc i32 @rm_read_extradata(ptr noundef %0, ptr noundef %1, ptr noundef %202, i32 noundef %203)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %.thread199, label %206

206:                                              ; preds = %199, %200, %rm_read_extradata.exit, %146, %144, %get_str8.exit196
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %208 = load i32, ptr %207, align 4, !tbaa !63
  switch i32 %208, label %237 [
    i32 880045641, label %209
    i32 1919837543, label %228
    i32 1919969651, label %.thread
    i32 812936777, label %255
    i32 1718772342, label %255
    i32 1936876150, label %255
  ]

209:                                              ; preds = %206
  %210 = load i32, ptr %75, align 4, !tbaa !64
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %212 = load i32, ptr %211, align 8, !tbaa !70
  %213 = icmp sgt i32 %210, %212
  %214 = icmp slt i32 %89, 2
  %or.cond = select i1 %213, i1 true, i1 %214
  br i1 %or.cond, label %.thread199, label %215

215:                                              ; preds = %209
  %216 = sext i32 %210 to i64
  %217 = zext nneg i32 %89 to i64
  %218 = mul nsw i64 %216, %217
  %219 = and i32 %89, 1
  %220 = or disjoint i32 %219, 2
  %221 = zext nneg i32 %220 to i64
  %222 = sext i32 %212 to i64
  %223 = mul nsw i64 %222, %221
  %224 = icmp ugt i64 %218, %223
  br i1 %224, label %.thread199, label %225

225:                                              ; preds = %215
  %226 = shl nsw i64 %222, 1
  %.not191 = icmp eq i64 %218, %226
  br i1 %.not191, label %.thread, label %227

227:                                              ; preds = %225
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.20) #12
  br label %.thread199

228:                                              ; preds = %206
  %229 = load i32, ptr %96, align 4, !tbaa !67
  %230 = icmp slt i32 %229, 1
  br i1 %230, label %.thread199, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %233 = load i32, ptr %232, align 8, !tbaa !70
  %234 = icmp sgt i32 %229, %233
  br i1 %234, label %.thread199, label %235

235:                                              ; preds = %231
  %236 = urem i32 %233, %229
  %.not190 = icmp eq i32 %236, 0
  br i1 %.not190, label %.thread, label %.thread199

237:                                              ; preds = %206
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %208) #12
  br label %.thread199

.thread:                                          ; preds = %206, %225, %235
  %238 = load ptr, ptr %92, align 8, !tbaa !16
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 156
  %240 = load i32, ptr %239, align 4, !tbaa !66
  %241 = icmp slt i32 %240, 1
  br i1 %241, label %.thread199, label %242

242:                                              ; preds = %.thread
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %244 = load i32, ptr %243, align 8, !tbaa !70
  %245 = sext i32 %244 to i64
  %246 = sext i32 %89 to i64
  %247 = mul nsw i64 %245, %246
  %248 = icmp ugt i64 %247, 2147483647
  br i1 %248, label %.thread199, label %249

249:                                              ; preds = %242
  %250 = mul nsw i32 %244, %89
  %251 = icmp slt i32 %250, %240
  br i1 %251, label %.thread199, label %252

252:                                              ; preds = %249
  %253 = call i32 @av_new_packet(ptr noundef nonnull %3, i32 noundef %250) #12
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %.thread199, label %255

255:                                              ; preds = %206, %206, %206, %252
  %.not192 = icmp eq i32 %4, 0
  br i1 %.not192, label %.thread199, label %256

256:                                              ; preds = %255
  %257 = call i32 @avio_r8(ptr noundef %1) #12
  %258 = call i32 @avio_r8(ptr noundef %1) #12
  %259 = call i32 @avio_r8(ptr noundef %1) #12
  call fastcc void @rm_read_metadata(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  br label %.thread199

.thread199:                                       ; preds = %rm_read_extradata.exit.thread, %242, %249, %231, %215, %198, %164, %183, %100, %174, %228, %209, %252, %.thread, %235, %227, %200, %237, %65, %rm_read_extradata.exit, %57, %255, %256
  %.1 = phi i32 [ 0, %57 ], [ 0, %256 ], [ 0, %255 ], [ -1, %rm_read_extradata.exit.thread ], [ -1094995529, %242 ], [ -1094995529, %249 ], [ -1094995529, %231 ], [ -1094995529, %215 ], [ -1, %198 ], [ -1, %164 ], [ -1, %183 ], [ %112, %100 ], [ -1, %174 ], [ -1094995529, %228 ], [ -1094995529, %209 ], [ -12, %252 ], [ -1094995529, %.thread ], [ -1094995529, %235 ], [ -1094995529, %227 ], [ %204, %200 ], [ -1094995529, %237 ], [ -1094995529, %65 ], [ %188, %rm_read_extradata.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rm_read_extradata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp ugt i32 %3, 16777215
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %3) #12
  br label %9

7:                                                ; preds = %4
  %8 = tail call i32 @ff_get_extradata(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef %3) #12
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi i32 [ -1, %6 ], [ %8, %7 ]
  ret i32 %.0
}

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @ff_remove_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #1

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @ff_rm_parse_packet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly captures(none) %6, i32 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i32, ptr %13, align 8, !tbaa !21
  switch i32 %14, label %314 [
    i32 0, label %15
    i32 1, label %189
  ]

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %17, ptr %18, align 4, !tbaa !73
  %19 = tail call i32 @avio_r8(ptr noundef %1) #12
  %20 = add nsw i32 %4, -1
  %21 = ashr i32 %19, 6
  %.not.i = icmp eq i32 %21, 3
  br i1 %.not.i, label %.thread.i, label %22

22:                                               ; preds = %15
  %23 = tail call i32 @avio_r8(ptr noundef %1) #12
  %24 = add nsw i32 %4, -2
  %.not116.i = icmp eq i32 %21, 1
  br i1 %.not116.i, label %49, label %.thread.i

.thread.i:                                        ; preds = %22, %15
  %.0104143.i = phi i32 [ %23, %22 ], [ 0, %15 ]
  %.0138142.i = phi i32 [ %24, %22 ], [ %20, %15 ]
  %25 = tail call i32 @avio_rb16(ptr noundef %1) #12
  %26 = and i32 %25, 32767
  %27 = icmp samesign ugt i32 %26, 16383
  br i1 %27, label %28, label %31

28:                                               ; preds = %.thread.i
  %29 = add nsw i32 %.0138142.i, -2
  %30 = add nsw i32 %26, -16384
  br label %get_num.exit.i

31:                                               ; preds = %.thread.i
  %32 = tail call i32 @avio_rb16(ptr noundef %1) #12
  %33 = add nsw i32 %.0138142.i, -4
  %34 = shl nuw nsw i32 %26, 16
  %35 = or i32 %32, %34
  br label %get_num.exit.i

get_num.exit.i:                                   ; preds = %31, %28
  %.4.i = phi i32 [ %29, %28 ], [ %33, %31 ]
  %.0.i.i = phi i32 [ %30, %28 ], [ %35, %31 ]
  %36 = tail call i32 @avio_rb16(ptr noundef %1) #12
  %37 = and i32 %36, 32767
  %38 = icmp samesign ugt i32 %37, 16383
  br i1 %38, label %39, label %42

39:                                               ; preds = %get_num.exit.i
  %40 = add nsw i32 %.4.i, -2
  %41 = add nsw i32 %37, -16384
  br label %get_num.exit123.i

42:                                               ; preds = %get_num.exit.i
  %43 = tail call i32 @avio_rb16(ptr noundef %1) #12
  %44 = add nsw i32 %.4.i, -4
  %45 = shl nuw nsw i32 %37, 16
  %46 = or i32 %43, %45
  br label %get_num.exit123.i

get_num.exit123.i:                                ; preds = %42, %39
  %.5.i = phi i32 [ %40, %39 ], [ %44, %42 ]
  %.0.i122.i = phi i32 [ %41, %39 ], [ %46, %42 ]
  %47 = tail call i32 @avio_r8(ptr noundef %1) #12
  %48 = add nsw i32 %.5.i, -1
  br label %49

49:                                               ; preds = %get_num.exit123.i, %22
  %.0104144.i = phi i32 [ %23, %22 ], [ %.0104143.i, %get_num.exit123.i ]
  %.1.i = phi i32 [ %24, %22 ], [ %48, %get_num.exit123.i ]
  %.0103.i = phi i32 [ 0, %22 ], [ %47, %get_num.exit123.i ]
  %.0102.i = phi i32 [ 0, %22 ], [ %.0.i.i, %get_num.exit123.i ]
  %.0101.i = phi i32 [ 0, %22 ], [ %.0.i122.i, %get_num.exit123.i ]
  %50 = icmp slt i32 %.1.i, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23) #12
  br label %187

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %.1.i, ptr %53, align 4, !tbaa !75
  %54 = and i32 %19, 64
  %.not117.i = icmp eq i32 %54, 0
  br i1 %.not117.i, label %76, label %55

55:                                               ; preds = %52
  %56 = sext i32 %.0101.i to i64
  %spec.select = select i1 %.not.i, i64 %56, i64 %8
  %spec.select160 = select i1 %.not.i, i32 %.0102.i, i32 %.1.i
  %57 = icmp slt i32 %.1.i, %spec.select160
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.24) #12
  br label %187

59:                                               ; preds = %55
  %60 = sub nsw i32 %.1.i, %spec.select160
  store i32 %60, ptr %53, align 4, !tbaa !75
  %61 = add nsw i32 %spec.select160, 9
  %62 = tail call i32 @av_new_packet(ptr noundef %5, i32 noundef %61) #12
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %187, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !76
  store i8 0, ptr %66, align 1, !tbaa !25
  %67 = load ptr, ptr %65, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store i32 1, ptr %68, align 1, !tbaa !25
  %69 = load ptr, ptr %65, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 5
  store i32 0, ptr %70, align 1, !tbaa !25
  %71 = load ptr, ptr %65, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 9
  %73 = tail call i32 @ffio_read_size(ptr noundef %1, ptr noundef nonnull %72, i32 noundef %spec.select160) #12
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %rm_assemble_video_frame.exit

75:                                               ; preds = %64
  tail call void @av_packet_unref(ptr noundef nonnull %5) #12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %spec.select160) #12
  br label %187

76:                                               ; preds = %52
  store i32 %.0104144.i, ptr %6, align 4, !tbaa !61
  %77 = and i32 %.0104144.i, 127
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %81 = load i32, ptr %80, align 8, !tbaa !4
  %.not118.i = icmp eq i32 %81, %.0103.i
  br i1 %.not118.i, label %107, label %82

82:                                               ; preds = %79, %76
  %83 = tail call i32 @ffio_limit(ptr noundef %1, i32 noundef %.0102.i) #12
  %84 = icmp sgt i32 %.0102.i, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26) #12
  br label %187

86:                                               ; preds = %82
  %87 = shl i32 %19, 1
  %88 = and i32 %87, 126
  %89 = or disjoint i32 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 %89, ptr %90, align 8, !tbaa !77
  %91 = shl nuw nsw i32 %89, 3
  %92 = or disjoint i32 %91, 1
  %93 = add i32 %92, %.0102.i
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %93, ptr %94, align 8, !tbaa !78
  tail call void @av_packet_unref(ptr noundef %3) #12
  %95 = load i32, ptr %94, align 8, !tbaa !78
  %96 = tail call i32 @av_new_packet(ptr noundef %3, i32 noundef %95) #12
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %187, label %98

98:                                               ; preds = %86
  %99 = load i32, ptr %90, align 8, !tbaa !77
  %100 = shl nsw i32 %99, 3
  %101 = or disjoint i32 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 %101, ptr %102, align 4, !tbaa !79
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 0, ptr %103, align 4, !tbaa !80
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %.0103.i, ptr %104, align 8, !tbaa !4
  %105 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #12
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i64 %105, ptr %106, align 8, !tbaa !81
  br label %107

107:                                              ; preds = %98, %79
  %108 = icmp eq i32 %21, 2
  %109 = tail call i32 @llvm.smin.i32(i32 %.1.i, i32 %.0101.i)
  %.3.i = select i1 %108, i32 %109, i32 %.1.i
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %111 = load i32, ptr %110, align 4, !tbaa !80
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !80
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %114 = load i32, ptr %113, align 8, !tbaa !77
  %.not119.i = icmp slt i32 %111, %114
  br i1 %.not119.i, label %116, label %115

115:                                              ; preds = %107
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.27, i32 noundef %112) #12
  br label %187

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !82
  %.not120.i = icmp eq ptr %118, null
  br i1 %.not120.i, label %187, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %118, i64 -7
  %121 = shl nsw i32 %112, 3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  store i32 1, ptr %123, align 1, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %125 = load i32, ptr %124, align 4, !tbaa !79
  %126 = load i32, ptr %113, align 8, !tbaa !77
  %127 = shl nsw i32 %126, 3
  %128 = xor i32 %127, -1
  %129 = add i32 %125, %128
  %130 = load ptr, ptr %117, align 8, !tbaa !82
  %131 = getelementptr inbounds i8, ptr %130, i64 -3
  %132 = load i32, ptr %110, align 4, !tbaa !80
  %133 = shl nsw i32 %132, 3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  store i32 %129, ptr %135, align 1, !tbaa !25
  %136 = load i32, ptr %124, align 4, !tbaa !79
  %137 = add nsw i32 %136, %.3.i
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %139 = load i32, ptr %138, align 8, !tbaa !78
  %140 = icmp sgt i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %119
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.28) #12
  br label %187

142:                                              ; preds = %119
  %143 = load ptr, ptr %117, align 8, !tbaa !82
  %144 = sext i32 %136 to i64
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  %146 = tail call i32 @ffio_read_size(ptr noundef %1, ptr noundef %145, i32 noundef %.3.i) #12
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %187, label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %124, align 4, !tbaa !79
  %150 = add nsw i32 %149, %.3.i
  store i32 %150, ptr %124, align 4, !tbaa !79
  %151 = load i32, ptr %53, align 4, !tbaa !75
  %152 = sub nsw i32 %151, %.3.i
  store i32 %152, ptr %53, align 4, !tbaa !75
  br i1 %108, label %156, label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %138, align 8, !tbaa !78
  %155 = icmp eq i32 %150, %154
  br i1 %155, label %156, label %187

156:                                              ; preds = %153, %148
  %157 = load i32, ptr %110, align 4, !tbaa !80
  %158 = trunc i32 %157 to i8
  %159 = add i8 %158, -1
  %160 = load ptr, ptr %117, align 8, !tbaa !82
  store i8 %159, ptr %160, align 1, !tbaa !25
  tail call void @av_packet_move_ref(ptr noundef %5, ptr noundef nonnull %3) #12
  %161 = load i32, ptr %113, align 8, !tbaa !77
  %162 = load i32, ptr %110, align 4, !tbaa !80
  %.not121.i = icmp eq i32 %161, %162
  br i1 %.not121.i, label %177, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !76
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %167 = shl nsw i32 %162, 3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = shl nsw i32 %161, 3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  %173 = load i32, ptr %124, align 4, !tbaa !79
  %174 = xor i32 %170, -1
  %175 = add i32 %173, %174
  %176 = sext i32 %175 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %169, ptr nonnull align 1 %172, i64 %176, i1 false)
  %.pre.i = load i32, ptr %110, align 4, !tbaa !80
  %.pre145.i = load i32, ptr %113, align 8, !tbaa !77
  br label %177

177:                                              ; preds = %163, %156
  %178 = phi i32 [ %.pre145.i, %163 ], [ %161, %156 ]
  %179 = phi i32 [ %.pre.i, %163 ], [ %161, %156 ]
  %180 = load i32, ptr %124, align 4, !tbaa !79
  %181 = sub nsw i32 %179, %178
  %182 = shl nsw i32 %181, 3
  %183 = add nsw i32 %182, %180
  tail call void @av_shrink_packet(ptr noundef %5, i32 noundef %183) #12
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %185 = load i64, ptr %184, align 8, !tbaa !81
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %185, ptr %186, align 8, !tbaa !83
  store i32 0, ptr %113, align 8, !tbaa !77
  br label %rm_assemble_video_frame.exit

187:                                              ; preds = %51, %58, %86, %75, %59, %85, %115, %141, %116, %142, %153
  %.0.i.ph = phi i32 [ 1, %153 ], [ %146, %142 ], [ -12, %116 ], [ 1, %141 ], [ 1, %115 ], [ -1094995529, %85 ], [ %62, %59 ], [ %73, %75 ], [ %96, %86 ], [ -1, %58 ], [ -1, %51 ]
  %188 = tail call i32 @llvm.smin.i32(i32 %.0.i.ph, i32 -1)
  br label %.critedge

189:                                              ; preds = %9
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %191 = load i32, ptr %190, align 4, !tbaa !63
  switch i32 %191, label %295 [
    i32 1919837543, label %192
    i32 880045641, label %192
    i32 1919969651, label %192
    i32 1718772342, label %278
    i32 1936876150, label %278
  ]

192:                                              ; preds = %189, %189, %189
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %194 = load i32, ptr %193, align 4, !tbaa !67
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %196 = load i32, ptr %195, align 4, !tbaa !64
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %198 = load i32, ptr %197, align 8, !tbaa !65
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %201 = load i32, ptr %200, align 8, !tbaa !70
  %202 = and i32 %7, 2
  %.not = icmp eq i32 %202, 0
  br i1 %.not, label %203, label %.thread

.thread:                                          ; preds = %192
  store i32 0, ptr %199, align 8, !tbaa !84
  br label %205

203:                                              ; preds = %192
  %204 = load i32, ptr %199, align 8, !tbaa !84
  %.not128 = icmp eq i32 %204, 0
  br i1 %.not128, label %205, label %207

205:                                              ; preds = %.thread, %203
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 %8, ptr %206, align 8, !tbaa !85
  br label %207

207:                                              ; preds = %205, %203
  %.0114155 = phi i32 [ 0, %205 ], [ %204, %203 ]
  switch i32 %191, label %readfull.exit143 [
    i32 880045641, label %.preheader
    i32 1919837543, label %.preheader161
    i32 1919969651, label %246
  ]

.preheader161:                                    ; preds = %207
  %208 = sdiv i32 %201, %194
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph166, label %readfull.exit143

.lr.ph166:                                        ; preds = %.preheader161
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %211 = add nsw i32 %198, 1
  %212 = sdiv i32 %211, 2
  %213 = trunc i32 %.0114155 to i1
  %214 = select i1 %213, i32 %212, i32 0
  %215 = ashr i32 %.0114155, 1
  %216 = add nsw i32 %214, %215
  %wide.trip.count = zext nneg i32 %208 to i64
  br label %234

.preheader:                                       ; preds = %207
  %217 = icmp sgt i32 %198, 1
  br i1 %217, label %.lr.ph168, label %readfull.exit143

.lr.ph168:                                        ; preds = %.preheader
  %218 = lshr i32 %198, 1
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %220 = shl i32 %201, 1
  %221 = mul nsw i32 %.0114155, %196
  %222 = sext i32 %221 to i64
  %wide.trip.count178 = zext nneg i32 %218 to i64
  br label %223

223:                                              ; preds = %.lr.ph168, %readfull.exit
  %indvars.iv175 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next176, %readfull.exit ]
  %224 = load ptr, ptr %219, align 8, !tbaa !82
  %225 = trunc nuw nsw i64 %indvars.iv175 to i32
  %226 = mul i32 %220, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  %229 = getelementptr inbounds i8, ptr %228, i64 %222
  %230 = tail call i32 @avio_read(ptr noundef %1, ptr noundef %229, i32 noundef %196) #12
  %.not.i131 = icmp eq i32 %230, %196
  br i1 %.not.i131, label %readfull.exit, label %231

231:                                              ; preds = %223
  %232 = tail call i32 @llvm.smax.i32(i32 %230, i32 0)
  %.sink16.i = sub nsw i32 %196, %232
  %.sink.idx.i = zext nneg i32 %232 to i64
  %.sink.i = getelementptr inbounds nuw i8, ptr %229, i64 %.sink.idx.i
  %233 = sext i32 %.sink16.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.sink.i, i8 0, i64 %233, i1 false)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.29) #12
  br label %readfull.exit

readfull.exit:                                    ; preds = %223, %231
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %readfull.exit143, label %223, !llvm.loop !86

234:                                              ; preds = %.lr.ph166, %readfull.exit137
  %indvars.iv172 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next173, %readfull.exit137 ]
  %235 = load ptr, ptr %210, align 8, !tbaa !82
  %236 = trunc i64 %indvars.iv172 to i32
  %237 = mul i32 %198, %236
  %238 = add i32 %216, %237
  %239 = mul nsw i32 %238, %194
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %235, i64 %240
  %242 = tail call i32 @avio_read(ptr noundef %1, ptr noundef %241, i32 noundef %194) #12
  %.not.i132 = icmp eq i32 %242, %194
  br i1 %.not.i132, label %readfull.exit137, label %243

243:                                              ; preds = %234
  %244 = tail call i32 @llvm.smax.i32(i32 %242, i32 0)
  %.sink16.i133 = sub nsw i32 %194, %244
  %.sink.idx.i135 = zext nneg i32 %244 to i64
  %.sink.i136 = getelementptr inbounds nuw i8, ptr %241, i64 %.sink.idx.i135
  %245 = sext i32 %.sink16.i133 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.sink.i136, i8 0, i64 %245, i1 false)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.29) #12
  br label %readfull.exit137

readfull.exit137:                                 ; preds = %234, %243
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count
  br i1 %exitcond.not, label %readfull.exit143, label %234, !llvm.loop !87

246:                                              ; preds = %207
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !82
  %249 = mul nsw i32 %.0114155, %201
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  %252 = tail call i32 @avio_read(ptr noundef %1, ptr noundef %251, i32 noundef %201) #12
  %.not.i138 = icmp eq i32 %252, %201
  br i1 %.not.i138, label %readfull.exit143, label %253

253:                                              ; preds = %246
  %254 = tail call i32 @llvm.smax.i32(i32 %252, i32 0)
  %.sink16.i139 = sub nsw i32 %201, %254
  %.sink.idx.i141 = zext nneg i32 %254 to i64
  %.sink.i142 = getelementptr inbounds nuw i8, ptr %251, i64 %.sink.idx.i141
  %255 = sext i32 %.sink16.i139 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.sink.i142, i8 0, i64 %255, i1 false)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.29) #12
  br label %readfull.exit143

readfull.exit143:                                 ; preds = %readfull.exit137, %readfull.exit, %.preheader161, %.preheader, %253, %246, %207
  %256 = load i32, ptr %199, align 8, !tbaa !84
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %199, align 8, !tbaa !84
  %258 = icmp slt i32 %257, %198
  br i1 %258, label %.critedge, label %259

259:                                              ; preds = %readfull.exit143
  %260 = load i32, ptr %190, align 4, !tbaa !63
  %261 = icmp eq i32 %260, 1919969651
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !82
  tail call void @ff_rm_reorder_sipr_data(ptr noundef %264, i32 noundef %198, i32 noundef %201) #12
  br label %265

265:                                              ; preds = %262, %259
  store i32 0, ptr %199, align 8, !tbaa !84
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !88
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %267, ptr %268, align 4, !tbaa !89
  %269 = load ptr, ptr %12, align 8, !tbaa !16
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 156
  %271 = load i32, ptr %270, align 4, !tbaa !66
  %272 = icmp slt i32 %271, 1
  br i1 %272, label %273, label %274

273:                                              ; preds = %265
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %271) #12
  br label %.critedge

274:                                              ; preds = %265
  %275 = mul nsw i32 %201, %198
  %276 = sdiv i32 %275, %271
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %276, ptr %277, align 4, !tbaa !90
  br label %rm_assemble_video_frame.exit

278:                                              ; preds = %189, %189
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %280 = load i32, ptr %279, align 8, !tbaa !88
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %280, ptr %281, align 4, !tbaa !89
  %282 = tail call i32 @avio_rb16(ptr noundef %1) #12
  %283 = lshr i32 %282, 4
  %284 = and i32 %283, 15
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 %284, ptr %285, align 8, !tbaa !84
  %.not.not = icmp eq i32 %284, 0
  br i1 %.not.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %278
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 164
  br label %287

287:                                              ; preds = %.lr.ph, %287
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %287 ]
  %288 = tail call i32 @avio_rb16(ptr noundef %1) #12
  %289 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %indvars.iv
  store i32 %288, ptr %289, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %290 = load i32, ptr %285, align 8, !tbaa !84
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next, %291
  br i1 %292, label %287, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %290, ptr %293, align 4, !tbaa !90
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 %8, ptr %294, align 8, !tbaa !85
  br label %rm_assemble_video_frame.exit

295:                                              ; preds = %189
  %296 = tail call i32 @av_get_packet(ptr noundef %1, ptr noundef %5, i32 noundef %4) #12
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %.critedge, label %298

298:                                              ; preds = %295
  %.val = load ptr, ptr %12, align 8, !tbaa !16
  %299 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %299, align 4, !tbaa !27
  %300 = icmp eq i32 %.val.val, 86019
  br i1 %300, label %301, label %rm_assemble_video_frame.exit

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %303 = load i32, ptr %302, align 8, !tbaa !92
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %.lr.ph.preheader.i, label %rm_assemble_video_frame.exit

.lr.ph.preheader.i:                               ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !76
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.02.i = phi ptr [ %310, %.lr.ph.i ], [ %306, %.lr.ph.preheader.i ]
  %.0101.i144 = phi i32 [ %311, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %307 = getelementptr inbounds nuw i8, ptr %.02.i, i64 1
  %308 = load i8, ptr %307, align 1, !tbaa !25
  %309 = load i8, ptr %.02.i, align 1, !tbaa !25
  store i8 %309, ptr %307, align 1, !tbaa !25
  store i8 %308, ptr %.02.i, align 1, !tbaa !25
  %310 = getelementptr inbounds nuw i8, ptr %.02.i, i64 2
  %311 = add nuw nsw i32 %.0101.i144, 2
  %312 = load i32, ptr %302, align 8, !tbaa !92
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %.lr.ph.i, label %rm_assemble_video_frame.exit, !llvm.loop !93

314:                                              ; preds = %9
  %315 = tail call i32 @av_get_packet(ptr noundef %1, ptr noundef %5, i32 noundef %4) #12
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %.critedge, label %rm_assemble_video_frame.exit

rm_assemble_video_frame.exit:                     ; preds = %.lr.ph.i, %._crit_edge, %301, %298, %274, %177, %64, %314
  %.0147 = phi i64 [ %8, %314 ], [ %8, %._crit_edge ], [ %spec.select, %64 ], [ %8, %274 ], [ %8, %177 ], [ %8, %298 ], [ %8, %301 ], [ %8, %.lr.ph.i ]
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !88
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %318, ptr %319, align 4, !tbaa !94
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.0147, ptr %320, align 8, !tbaa !95
  %321 = and i32 %7, 2
  %.not130 = icmp eq i32 %321, 0
  br i1 %.not130, label %326, label %322

322:                                              ; preds = %rm_assemble_video_frame.exit
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %324 = load i32, ptr %323, align 8, !tbaa !96
  %325 = or i32 %324, 1
  store i32 %325, ptr %323, align 8, !tbaa !96
  br label %326

326:                                              ; preds = %322, %rm_assemble_video_frame.exit
  %327 = load ptr, ptr %12, align 8, !tbaa !16
  %328 = load i32, ptr %327, align 8, !tbaa !21
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %.critedge

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %332 = load i32, ptr %331, align 4, !tbaa !90
  br label %.critedge

.critedge:                                        ; preds = %readfull.exit143, %273, %278, %330, %326, %314, %295, %187
  %.0113 = phi i32 [ %188, %187 ], [ %315, %314 ], [ -1, %278 ], [ -1094995529, %273 ], [ 0, %326 ], [ %296, %295 ], [ %332, %330 ], [ -1, %readfull.exit143 ]
  ret i32 %.0113
}

declare void @ff_rm_reorder_sipr_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @ff_rm_retrieve_cache(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !90
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1003) #12
  tail call void @abort() #14
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %14 = load i32, ptr %13, align 4, !tbaa !63
  switch i32 %14, label %25 [
    i32 1718772342, label %15
    i32 1936876150, label %15
  ]

15:                                               ; preds = %12, %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %18 = load i32, ptr %17, align 8, !tbaa !84
  %19 = sub nsw i32 %18, %9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %16, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = tail call i32 @av_get_packet(ptr noundef %1, ptr noundef %4, i32 noundef %22) #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %64, label %52

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 156
  %29 = load i32, ptr %28, align 4, !tbaa !66
  %30 = tail call i32 @av_new_packet(ptr noundef %4, i32 noundef %29) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %64, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = load ptr, ptr %26, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 156
  %39 = load i32, ptr %38, align 4, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %41 = load i32, ptr %40, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %43 = load i32, ptr %42, align 8, !tbaa !70
  %44 = mul nsw i32 %43, %41
  %45 = sdiv i32 %44, %39
  %46 = load i32, ptr %8, align 4, !tbaa !90
  %47 = sub nsw i32 %45, %46
  %48 = mul nsw i32 %47, %39
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %36, i64 %49
  %51 = sext i32 %39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %50, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %15, %32
  %53 = load i32, ptr %8, align 4, !tbaa !90
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %8, align 4, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %56 = load i64, ptr %55, align 8, !tbaa !85
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !95
  %.not = icmp eq i64 %56, -9223372036854775808
  br i1 %.not, label %59, label %58

58:                                               ; preds = %52
  store i64 -9223372036854775808, ptr %55, align 8, !tbaa !85
  br label %59

59:                                               ; preds = %52, %58
  %.sink = phi i32 [ 1, %58 ], [ 0, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %.sink, ptr %60, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !88
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %62, ptr %63, align 4, !tbaa !94
  br label %64

64:                                               ; preds = %25, %15, %59
  %.0 = phi i32 [ %23, %15 ], [ %54, %59 ], [ %30, %25 ]
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @rm_probe(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = load i8, ptr %3, align 1, !tbaa !25
  %5 = icmp eq i8 %4, 46
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !25
  switch i8 %8, label %.thread [
    i8 82, label %9
    i8 114, label %24
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = icmp eq i8 %11, 77
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !25
  switch i8 %15, label %.thread [
    i8 70, label %16
    i8 80, label %16
  ]

16:                                               ; preds = %13, %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i8, ptr %17, align 1, !tbaa !25
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %22 = load i8, ptr %21, align 1, !tbaa !25
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %32, label %.thread

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !25
  %27 = icmp eq i8 %26, 97
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !25
  %31 = icmp eq i8 %30, -3
  br i1 %31, label %32, label %.thread

.thread:                                          ; preds = %6, %9, %16, %20, %13, %1, %28, %24
  br label %32

32:                                               ; preds = %20, %28, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 100, %28 ], [ 100, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @rm_read_header(ptr noundef %0) #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca [32 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call i32 @avio_rl32(ptr noundef %9) #12
  switch i32 %10, label %rm_read_header_old.exit [
    i32 -43945426, label %11
    i32 1347244590, label %23
    i32 1179472430, label %23
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %13, align 4, !tbaa !99
  %14 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #12
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %rm_read_header_old.exit, label %15

15:                                               ; preds = %11
  %16 = tail call noalias ptr @av_mallocz(i64 noundef 232) #12
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %ff_rm_alloc_rmstream.exit.thread.i, label %18

ff_rm_alloc_rmstream.exit.thread.i:               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %17, align 8, !tbaa !100
  br label %rm_read_header_old.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store i32 -1, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %16, ptr %20, align 8, !tbaa !100
  %21 = load ptr, ptr %8, align 8, !tbaa !98
  %22 = tail call fastcc i32 @rm_read_audio_stream_info(ptr noundef nonnull %0, ptr noundef %21, ptr noundef nonnull %14, ptr noundef nonnull %16, i32 noundef 1)
  br label %rm_read_header_old.exit

23:                                               ; preds = %1, %1
  %24 = tail call i32 @avio_rb32(ptr noundef %9) #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %rm_read_header_old.exit, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -8
  %28 = sext i32 %27 to i64
  %29 = tail call i64 @avio_skip(ptr noundef %9, i64 noundef %28) #12
  %30 = tail call i32 @avio_feof(ptr noundef %9) #12
  %.not147 = icmp eq i32 %30, 0
  br i1 %.not147, label %.lr.ph, label %rm_read_header_old.exit

.lr.ph:                                           ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %33

33:                                               ; preds = %.lr.ph, %142
  %.0111150 = phi i32 [ 0, %.lr.ph ], [ %.1, %142 ]
  %.0112149 = phi i64 [ 0, %.lr.ph ], [ %.1113, %142 ]
  %.0114148 = phi i32 [ 0, %.lr.ph ], [ %.1115, %142 ]
  %34 = call i32 @avio_rl32(ptr noundef %9) #12
  %35 = call i32 @avio_rb32(ptr noundef %9) #12
  %36 = call i32 @avio_rb16(ptr noundef %9) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %37 = call ptr @av_fourcc_make_string(ptr noundef nonnull %5, i32 noundef %34) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.30, ptr noundef %37, i32 noundef %35) #12
  %38 = icmp sgt i32 %35, 9
  %39 = icmp eq i32 %34, 1096040772
  %or.cond3.not137 = select i1 %38, i1 true, i1 %39
  %40 = and i32 %36, -3
  %or.cond5.not = icmp eq i32 %40, 0
  %or.cond = select i1 %or.cond3.not137, i1 %or.cond5.not, i1 false
  br i1 %or.cond, label %41, label %rm_read_header_old.exit

41:                                               ; preds = %33
  switch i32 %34, label %138 [
    i32 1347375696, label %42
    i32 1414418243, label %63
    i32 1380992077, label %77
    i32 1096040772, label %144
  ]

42:                                               ; preds = %41
  %43 = call i32 @avio_rb32(ptr noundef %9) #12
  %44 = call i32 @avio_rb32(ptr noundef %9) #12
  %45 = call i32 @avio_rb32(ptr noundef %9) #12
  %46 = call i32 @avio_rb32(ptr noundef %9) #12
  %47 = call i32 @avio_rb32(ptr noundef %9) #12
  %48 = call i32 @avio_rb32(ptr noundef %9) #12
  %49 = zext i32 %48 to i64
  %50 = call i64 @av_rescale(i64 noundef %49, i64 noundef 1000000, i64 noundef 1000) #15
  store i64 %50, ptr %31, align 8, !tbaa !101
  %51 = call i32 @avio_rb32(ptr noundef %9) #12
  %52 = icmp eq i32 %36, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %42
  %54 = call i32 @avio_rb32(ptr noundef %9) #12
  %55 = zext i32 %54 to i64
  br label %58

56:                                               ; preds = %42
  %57 = call i64 @avio_rb64(ptr noundef %9) #12
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi i64 [ %55, %53 ], [ %57, %56 ]
  %60 = call i32 @avio_rb32(ptr noundef %9) #12
  %61 = call i32 @avio_rb16(ptr noundef %9) #12
  %62 = call i32 @avio_rb16(ptr noundef %9) #12
  br label %142

63:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.split.i

.split.i:                                         ; preds = %76, %63
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %76 ], [ 0, %63 ]
  %64 = call i32 @avio_rb16(ptr noundef %9) #12
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %.split.i
  %67 = call i32 @avio_get_str(ptr noundef %9, i32 noundef %64, ptr noundef nonnull %2, i32 noundef 1024) #12
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %get_strl.exit.i

69:                                               ; preds = %66
  %70 = sub nsw i32 %64, %67
  %71 = sext i32 %70 to i64
  %72 = call i64 @avio_skip(ptr noundef %9, i64 noundef %71) #12
  br label %get_strl.exit.i

get_strl.exit.i:                                  ; preds = %69, %66
  %73 = getelementptr inbounds nuw [8 x i8], ptr @ff_rm_metadata, i64 %indvars.iv.i
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  %75 = call i32 @av_dict_set(ptr noundef nonnull %32, ptr noundef %74, ptr noundef nonnull %2, i32 noundef 0) #12
  br label %76

76:                                               ; preds = %get_strl.exit.i, %.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %rm_read_metadata.exit, label %.split.i, !llvm.loop !58

rm_read_metadata.exit:                            ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %142

77:                                               ; preds = %41
  %78 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #12
  %.not127 = icmp eq ptr %78, null
  br i1 %.not127, label %rm_read_header_old.exit, label %79

79:                                               ; preds = %77
  %80 = call i32 @avio_rb16(ptr noundef %9) #12
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 %80, ptr %81, align 4, !tbaa !72
  %82 = call i32 @avio_rb32(ptr noundef %9) #12
  %83 = call i32 @avio_rb32(ptr noundef %9) #12
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store i64 %84, ptr %87, align 8, !tbaa !59
  %88 = call i32 @avio_rb32(ptr noundef %9) #12
  %89 = call i32 @avio_rb32(ptr noundef %9) #12
  %90 = call i32 @avio_rb32(ptr noundef %9) #12
  %91 = call i32 @avio_rb32(ptr noundef %9) #12
  %92 = call i32 @avio_rb32(ptr noundef %9) #12
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i64 %93, ptr %94, align 8, !tbaa !102
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store i64 %95, ptr %96, align 8, !tbaa !103
  %.not128 = icmp eq i32 %92, 0
  br i1 %.not128, label %98, label %97

97:                                               ; preds = %79
  store i64 -9223372036854775808, ptr %31, align 8, !tbaa !101
  br label %98

98:                                               ; preds = %97, %79
  %99 = call i32 @avio_r8(ptr noundef %9) #12
  %100 = call i32 @avio_get_str(ptr noundef %9, i32 noundef %99, ptr noundef nonnull %3, i32 noundef range(i32 128, 1025) 128) #12
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %get_str8.exit

102:                                              ; preds = %98
  %103 = sub nsw i32 %99, %100
  %104 = sext i32 %103 to i64
  %105 = call i64 @avio_skip(ptr noundef %9, i64 noundef %104) #12
  br label %get_str8.exit

get_str8.exit:                                    ; preds = %98, %102
  %106 = call i32 @avio_r8(ptr noundef %9) #12
  %107 = call i32 @avio_get_str(ptr noundef %9, i32 noundef %106, ptr noundef nonnull %4, i32 noundef range(i32 128, 1025) 128) #12
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %get_str8.exit133

109:                                              ; preds = %get_str8.exit
  %110 = sub nsw i32 %106, %107
  %111 = sext i32 %110 to i64
  %112 = call i64 @avio_skip(ptr noundef %9, i64 noundef %111) #12
  br label %get_str8.exit133

get_str8.exit133:                                 ; preds = %get_str8.exit, %109
  %113 = load ptr, ptr %85, align 8, !tbaa !16
  store i32 2, ptr %113, align 8, !tbaa !21
  %114 = call noalias ptr @av_mallocz(i64 noundef 232) #12
  %.not.i134 = icmp eq ptr %114, null
  br i1 %.not.i134, label %ff_rm_alloc_rmstream.exit.thread, label %116

ff_rm_alloc_rmstream.exit.thread:                 ; preds = %get_str8.exit133
  %115 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr null, ptr %115, align 8, !tbaa !100
  br label %rm_read_header_old.exit

116:                                              ; preds = %get_str8.exit133
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 112
  store i32 -1, ptr %117, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %114, ptr %118, align 8, !tbaa !100
  %119 = call i32 @avio_rb32(ptr noundef %9) #12
  %120 = call i64 @avio_seek(ptr noundef %9, i64 noundef 0, i32 noundef 1) #12
  %121 = call i32 @ffio_ensure_seekback(ptr noundef %9, i64 noundef 4) #12
  %122 = call i32 @avio_rb32(ptr noundef %9) #12
  %123 = icmp eq i32 %122, 1296847945
  br i1 %123, label %124, label %132

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !98
  %126 = call fastcc i32 @rm_read_multi(ptr noundef %0, ptr noundef %125, ptr noundef %78)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %rm_read_header_old.exit, label %128

128:                                              ; preds = %124
  %129 = zext i32 %119 to i64
  %130 = add nsw i64 %120, %129
  %131 = call i64 @avio_seek(ptr noundef %9, i64 noundef %130, i32 noundef 0) #12
  br label %142

132:                                              ; preds = %116
  %133 = call i64 @avio_skip(ptr noundef %9, i64 noundef -4) #12
  %134 = load ptr, ptr %8, align 8, !tbaa !98
  %135 = load ptr, ptr %118, align 8, !tbaa !100
  %136 = call i32 @ff_rm_read_mdpr_codecdata(ptr noundef %0, ptr noundef %134, ptr noundef nonnull %78, ptr noundef %135, i32 noundef %119, ptr noundef nonnull %4)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %rm_read_header_old.exit, label %142

138:                                              ; preds = %41
  %139 = add nsw i32 %35, -10
  %140 = sext i32 %139 to i64
  %141 = call i64 @avio_skip(ptr noundef %9, i64 noundef %140) #12
  br label %142

142:                                              ; preds = %128, %132, %138, %rm_read_metadata.exit, %58
  %.1115 = phi i32 [ %.0114148, %138 ], [ %60, %58 ], [ %.0114148, %rm_read_metadata.exit ], [ %.0114148, %128 ], [ %.0114148, %132 ]
  %.1113 = phi i64 [ %.0112149, %138 ], [ %59, %58 ], [ %.0112149, %rm_read_metadata.exit ], [ %.0112149, %128 ], [ %.0112149, %132 ]
  %.1 = phi i32 [ %.0111150, %138 ], [ %62, %58 ], [ %.0111150, %rm_read_metadata.exit ], [ %.0111150, %128 ], [ %.0111150, %132 ]
  %143 = call i32 @avio_feof(ptr noundef %9) #12
  %.not = icmp eq i32 %143, 0
  br i1 %.not, label %33, label %rm_read_header_old.exit

144:                                              ; preds = %41
  %145 = call i32 @avio_rb32(ptr noundef %9) #12
  %.not121 = icmp ne i32 %145, 0
  %146 = and i32 %.0111150, 4
  %.not122 = icmp eq i32 %146, 0
  %or.cond130 = select i1 %.not121, i1 true, i1 %.not122
  %spec.store.select = select i1 %or.cond130, i32 %145, i32 90000
  store i32 %spec.store.select, ptr %7, align 4
  %147 = icmp eq i32 %36, 2
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = call i64 @avio_skip(ptr noundef %9, i64 noundef 12) #12
  br label %150

150:                                              ; preds = %148, %144
  %151 = call i32 @avio_rb32(ptr noundef %9) #12
  %.not123 = icmp eq i32 %.0114148, 0
  br i1 %.not123, label %152, label %157

152:                                              ; preds = %150
  %153 = call i64 @avio_seek(ptr noundef %9, i64 noundef 0, i32 noundef 1) #12
  %154 = icmp eq i32 %36, 0
  %.neg = select i1 %154, i64 4294967278, i64 4294967266
  %155 = add i64 %153, %.neg
  %156 = trunc i64 %155 to i32
  br label %157

157:                                              ; preds = %152, %150
  %.2 = phi i32 [ %.0114148, %150 ], [ %156, %152 ]
  %.not124 = icmp eq i64 %.0112149, 0
  br i1 %.not124, label %rm_read_header_old.exit, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %160 = load i32, ptr %159, align 8, !tbaa !104
  %161 = and i32 %160, 1
  %.not125 = icmp eq i32 %161, 0
  br i1 %.not125, label %rm_read_header_old.exit, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %164 = load i32, ptr %163, align 8, !tbaa !106
  %165 = and i32 %164, 2
  %.not126 = icmp eq i32 %165, 0
  br i1 %.not126, label %166, label %rm_read_header_old.exit

166:                                              ; preds = %162
  %167 = call i64 @avio_seek(ptr noundef nonnull %9, i64 noundef %.0112149, i32 noundef 0) #12
  %168 = icmp sgt i64 %167, -1
  br i1 %168, label %169, label %rm_read_header_old.exit

169:                                              ; preds = %166
  call fastcc void @rm_read_index(ptr noundef nonnull %0)
  %170 = icmp eq i32 %36, 0
  %171 = select i1 %170, i32 18, i32 30
  %172 = add i32 %.2, %171
  %173 = zext i32 %172 to i64
  %174 = call i64 @avio_seek(ptr noundef nonnull %9, i64 noundef %173, i32 noundef 0) #12
  br label %rm_read_header_old.exit

rm_read_header_old.exit:                          ; preds = %142, %33, %77, %124, %132, %26, %ff_rm_alloc_rmstream.exit.thread, %18, %ff_rm_alloc_rmstream.exit.thread.i, %11, %1, %157, %158, %162, %166, %169, %23
  %.0 = phi i32 [ 0, %157 ], [ 0, %162 ], [ -5, %1 ], [ -1094995529, %23 ], [ 0, %158 ], [ -12, %ff_rm_alloc_rmstream.exit.thread ], [ %22, %18 ], [ -1, %11 ], [ -12, %ff_rm_alloc_rmstream.exit.thread.i ], [ 0, %169 ], [ 0, %166 ], [ -1094995529, %26 ], [ -1094995529, %142 ], [ -1094995529, %33 ], [ -12, %77 ], [ %126, %124 ], [ %136, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @rm_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.040 = phi ptr [ null, %2 ], [ %.040.be, %.backedge.backedge ]
  %15 = load i32, ptr %11, align 4, !tbaa !90
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %28, label %16

16:                                               ; preds = %.backedge
  %17 = load ptr, ptr %10, align 8, !tbaa !107
  %18 = load i32, ptr %12, align 4, !tbaa !89
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  %22 = load ptr, ptr %13, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = tail call i32 @ff_rm_retrieve_cache(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %21, ptr noundef %24, ptr noundef %1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !61
  br label %88

28:                                               ; preds = %.backedge
  %29 = load i32, ptr %14, align 4, !tbaa !99
  %.not48 = icmp eq i32 %29, 0
  br i1 %.not48, label %54, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %10, align 8, !tbaa !107
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  store i64 -9223372036854775808, ptr %5, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %36 = load i32, ptr %35, align 8, !tbaa !70
  %.not49 = icmp eq i32 %36, 0
  br i1 %.not49, label %.thread, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 156
  %39 = load i32, ptr %38, align 4, !tbaa !64
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %42 = load i32, ptr %41, align 8, !tbaa !65
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %40
  %45 = sdiv i64 %44, 2
  %46 = icmp slt i64 %44, 4294967296
  br i1 %46, label %.thread, label %.critedge

.thread:                                          ; preds = %30, %37
  %47 = phi i64 [ %45, %37 ], [ 1000, %30 ]
  %48 = load i32, ptr %4, align 4, !tbaa !61
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !61
  %50 = icmp eq i32 %48, 1
  %51 = select i1 %50, i32 2, i32 0
  store i32 %51, ptr %7, align 4, !tbaa !61
  %52 = load ptr, ptr %13, align 8, !tbaa !98
  %53 = tail call i64 @avio_seek(ptr noundef %52, i64 noundef 0, i32 noundef 1) #12
  store i64 %53, ptr %6, align 8, !tbaa !110
  br label %64

54:                                               ; preds = %28
  %55 = call fastcc i32 @rm_sync(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %7, ptr noundef %3, ptr noundef %6)
  %56 = sext i32 %55 to i64
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8, !tbaa !107
  %60 = load i32, ptr %3, align 4, !tbaa !61
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !108
  br label %64

64:                                               ; preds = %.thread, %54, %58
  %.242 = phi ptr [ %32, %.thread ], [ %63, %58 ], [ %.040, %54 ]
  %.039 = phi i64 [ %47, %.thread ], [ %56, %58 ], [ %56, %54 ]
  %65 = load ptr, ptr %13, align 8, !tbaa !98
  %66 = tail call i32 @avio_feof(ptr noundef %65) #12
  %.not50 = icmp eq i32 %66, 0
  br i1 %.not50, label %67, label %.critedge

67:                                               ; preds = %64
  %68 = icmp slt i64 %.039, 1
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %13, align 8, !tbaa !98
  %71 = getelementptr inbounds nuw i8, ptr %.242, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !100
  %73 = trunc nuw nsw i64 %.039 to i32
  %74 = load i32, ptr %7, align 4, !tbaa !61
  %75 = load i64, ptr %5, align 8, !tbaa !110
  %76 = call i32 @ff_rm_parse_packet(ptr noundef nonnull %0, ptr noundef %70, ptr noundef %.242, ptr noundef %72, i32 noundef %73, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %74, i64 noundef %75)
  %77 = icmp slt i32 %76, -1
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %69
  %79 = and i32 %74, 2
  %.not51 = icmp eq i32 %79, 0
  br i1 %.not51, label %87, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %4, align 4, !tbaa !61
  %82 = and i32 %81, 127
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %6, align 8, !tbaa !110
  %86 = tail call i32 @av_add_index_entry(ptr noundef nonnull %.242, i64 noundef %85, i64 noundef %75, i32 noundef 0, i32 noundef 0, i32 noundef 1) #12
  br label %87

87:                                               ; preds = %84, %80, %78
  %.not52 = icmp eq i32 %76, 0
  br i1 %.not52, label %88, label %.backedge.backedge

88:                                               ; preds = %87, %27
  %89 = phi i32 [ 0, %27 ], [ %74, %87 ]
  %.141 = phi ptr [ %21, %27 ], [ %.242, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %.141, i64 68
  %91 = load i32, ptr %90, align 4, !tbaa !111
  %92 = icmp sgt i32 %91, 31
  br i1 %92, label %93, label %.critedge

93:                                               ; preds = %88
  %94 = and i32 %89, 2
  %.not53 = icmp eq i32 %94, 0
  %95 = icmp samesign ugt i32 %91, 47
  %or.cond = select i1 %.not53, i1 true, i1 %95
  br i1 %or.cond, label %96, label %.critedge

96:                                               ; preds = %93
  tail call void @av_packet_unref(ptr noundef %1) #12
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %96, %87
  %.040.be = phi ptr [ %.141, %96 ], [ %.242, %87 ]
  br label %.backedge

.critedge:                                        ; preds = %93, %88, %37, %69, %67, %64, %16
  %.1 = phi i32 [ -1094995529, %37 ], [ %76, %69 ], [ 0, %93 ], [ -541478725, %64 ], [ -5, %67 ], [ %25, %16 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rm_read_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !112
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %5

5:                                                ; preds = %.lr.ph, %ff_rm_free_rmstream.exit
  %6 = phi i32 [ %3, %.lr.ph ], [ %13, %ff_rm_free_rmstream.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ff_rm_free_rmstream.exit ]
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %ff_rm_free_rmstream.exit, label %12

12:                                               ; preds = %5
  tail call void @av_packet_unref(ptr noundef nonnull %11) #12
  %.pre = load i32, ptr %2, align 4, !tbaa !112
  br label %ff_rm_free_rmstream.exit

ff_rm_free_rmstream.exit:                         ; preds = %5, %12
  %13 = phi i32 [ %6, %5 ], [ %.pre, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %5, label %._crit_edge, !llvm.loop !113

._crit_edge:                                      ; preds = %ff_rm_free_rmstream.exit, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @rm_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = tail call i32 @ff_seek_frame_binary(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %10, align 4, !tbaa !90
  br label %11

11:                                               ; preds = %4, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rm_read_dts(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i64 %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load i64, ptr %2, align 8, !tbaa !110
  store i64 %11, ptr %5, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !99
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = tail call i64 @avio_seek(ptr noundef %16, i64 noundef %11, i32 noundef 0) #12
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %20, align 4, !tbaa !75
  %21 = call fastcc i32 @rm_sync(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %8, ptr noundef %7, ptr noundef %5)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %24

24:                                               ; preds = %.lr.ph, %54
  %25 = phi i32 [ %21, %.lr.ph ], [ %58, %54 ]
  %26 = load ptr, ptr %23, align 8, !tbaa !107
  %27 = load i32, ptr %7, align 4, !tbaa !61
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load i32, ptr %32, align 8, !tbaa !21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %24
  %36 = load ptr, ptr %15, align 8, !tbaa !98
  %37 = tail call i32 @avio_r8(ptr noundef %36) #12
  %38 = add nsw i32 %25, -1
  %39 = and i32 %37, 64
  %.not28 = icmp eq i32 %39, 0
  br i1 %.not28, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %15, align 8, !tbaa !98
  %42 = tail call i32 @avio_r8(ptr noundef %41) #12
  %43 = add nsw i32 %25, -2
  br label %44

44:                                               ; preds = %35, %40, %24
  %.026 = phi i32 [ %38, %35 ], [ %43, %40 ], [ %25, %24 ]
  %.024 = phi i32 [ 1, %35 ], [ %42, %40 ], [ 1, %24 ]
  %45 = load i32, ptr %8, align 4, !tbaa !61
  %46 = and i32 %45, 2
  %.not29 = icmp ne i32 %46, 0
  %47 = and i32 %.024, 127
  %48 = icmp eq i32 %47, 1
  %or.cond = select i1 %.not29, i1 %48, i1 false
  br i1 %or.cond, label %49, label %54

49:                                               ; preds = %44
  %50 = load i64, ptr %6, align 8, !tbaa !110
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.37, i32 noundef %45, i32 noundef %27, i32 noundef %1, i64 noundef %50, i32 noundef %.024) #12
  %51 = load i64, ptr %5, align 8, !tbaa !110
  %52 = tail call i32 @av_add_index_entry(ptr noundef nonnull %30, i64 noundef %51, i64 noundef %50, i32 noundef 0, i32 noundef 0, i32 noundef 1) #12
  %53 = icmp eq i32 %27, %1
  br i1 %53, label %60, label %54

54:                                               ; preds = %44, %49
  %55 = load ptr, ptr %15, align 8, !tbaa !98
  %56 = sext i32 %.026 to i64
  %57 = tail call i64 @avio_skip(ptr noundef %55, i64 noundef %56) #12
  %58 = call fastcc i32 @rm_sync(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %8, ptr noundef %7, ptr noundef %5)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread, label %24

60:                                               ; preds = %49
  store i64 %51, ptr %2, align 8, !tbaa !110
  br label %.thread

.thread:                                          ; preds = %54, %19, %14, %4, %60
  %.0 = phi i64 [ %50, %60 ], [ -9223372036854775808, %4 ], [ -9223372036854775808, %14 ], [ -9223372036854775808, %19 ], [ -9223372036854775808, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @ivr_probe(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.38, i64 7)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  %bcmp2 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.39, i64 4)
  %.not3 = icmp eq i32 %bcmp2, 0
  br i1 %.not3, label %5, label %6

5:                                                ; preds = %4, %1
  br label %6

6:                                                ; preds = %4, %5
  %.0 = phi i32 [ 100, %5 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @ivr_read_header(ptr noundef %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #12
  %7 = tail call i32 @avio_rl32(ptr noundef %5) #12
  %8 = icmp eq i32 %7, 1295077934
  br i1 %8, label %9, label %41

9:                                                ; preds = %1
  %10 = tail call i32 @avio_rb16(ptr noundef %5) #12
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %9
  %12 = tail call i32 @avio_r8(ptr noundef %5) #12
  %.not157 = icmp eq i32 %12, 1
  br i1 %.not157, label %13, label %.thread

13:                                               ; preds = %11
  %14 = tail call i32 @avio_rb32(ptr noundef %5) #12
  %15 = zext i32 %14 to i64
  %16 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef %15) #12
  %17 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 5) #12
  %18 = tail call i64 @avio_rb64(ptr noundef %5) #12
  %19 = tail call i32 @avio_feof(ptr noundef %5) #12
  %.not158194 = icmp eq i32 %19, 0
  %20 = icmp ne i64 %18, 0
  %21 = select i1 %.not158194, i1 %20, i1 false
  br i1 %21, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.0140195 = phi i64 [ %22, %.lr.ph ], [ %18, %13 ]
  %22 = tail call i64 @avio_rb64(ptr noundef %5) #12
  %23 = tail call i32 @avio_feof(ptr noundef %5) #12
  %.not158 = icmp eq i32 %23, 0
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %.not158, i1 %24, i1 false
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph
  %26 = icmp slt i64 %.0140195, 1
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %._crit_edge
  %28 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #12
  %29 = sub nsw i64 %.0140195, %28
  %30 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef %29) #12
  %31 = tail call i32 @avio_r8(ptr noundef %5) #12
  %.not159 = icmp eq i32 %31, 1
  br i1 %.not159, label %32, label %.thread

32:                                               ; preds = %27
  %33 = tail call i32 @avio_rb32(ptr noundef %5) #12
  %34 = zext i32 %33 to i64
  %35 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef %34) #12
  %36 = tail call i32 @avio_r8(ptr noundef %5) #12
  %.not160 = icmp eq i32 %36, 2
  br i1 %.not160, label %37, label %.thread

37:                                               ; preds = %32
  %38 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 16) #12
  %39 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #12
  %40 = tail call i32 @avio_rl32(ptr noundef %5) #12
  br label %41

41:                                               ; preds = %37, %1
  %.0144 = phi i32 [ %40, %37 ], [ %7, %1 ]
  %.0142 = phi i64 [ %39, %37 ], [ %6, %1 ]
  %.not161 = icmp eq i32 %.0144, 1128616494
  br i1 %.not161, label %42, label %.thread

42:                                               ; preds = %41
  %43 = tail call i32 @avio_r8(ptr noundef %5) #12
  %.not162 = icmp eq i32 %43, 0
  br i1 %.not162, label %44, label %.thread

44:                                               ; preds = %42
  %45 = tail call i32 @avio_rb32(ptr noundef %5) #12
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph203, label %._crit_edge216

.preheader:                                       ; preds = %71
  %47 = icmp sgt i32 %.1147, 0
  br i1 %47, label %.lr.ph215, label %._crit_edge216

.lr.ph203:                                        ; preds = %44, %71
  %.0146201 = phi i32 [ %.1147, %71 ], [ 0, %44 ]
  %.0150200 = phi i32 [ %72, %71 ], [ 0, %44 ]
  %48 = call i32 @avio_feof(ptr noundef %5) #12
  %.not174 = icmp eq i32 %48, 0
  br i1 %.not174, label %49, label %.thread

49:                                               ; preds = %.lr.ph203
  %50 = call i32 @avio_r8(ptr noundef %5) #12
  %51 = call i32 @avio_rb32(ptr noundef %5) #12
  %52 = call i32 @avio_get_str(ptr noundef %5, i32 noundef %51, ptr noundef nonnull %2, i32 noundef 256) #12
  %53 = call i32 @avio_rb32(ptr noundef %5) #12
  switch i32 %50, label %61 [
    i32 5, label %54
    i32 4, label %56
  ]

54:                                               ; preds = %49
  %55 = call i32 @avio_get_str(ptr noundef %5, i32 noundef %53, ptr noundef nonnull %3, i32 noundef 256) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.40, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %71

56:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.41, ptr noundef nonnull %2) #12
  %.not217 = icmp eq i32 %53, 0
  br i1 %.not217, label %._crit_edge199, label %.lr.ph198

.lr.ph198:                                        ; preds = %56, %58
  %.0149196 = phi i32 [ %60, %58 ], [ 0, %56 ]
  %57 = call i32 @avio_feof(ptr noundef %5) #12
  %.not176 = icmp eq i32 %57, 0
  br i1 %.not176, label %58, label %.thread

58:                                               ; preds = %.lr.ph198
  %59 = call i32 @avio_r8(ptr noundef %5) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.42, i32 noundef %59) #12
  %60 = add nuw i32 %.0149196, 1
  %exitcond.not = icmp eq i32 %60, %53
  br i1 %exitcond.not, label %._crit_edge199, label %.lr.ph198, !llvm.loop !115

._crit_edge199:                                   ; preds = %58, %56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.43) #12
  br label %71

61:                                               ; preds = %49
  %62 = icmp eq i32 %53, 4
  %63 = icmp eq i32 %50, 3
  %or.cond = select i1 %62, i1 %63, i1 false
  br i1 %or.cond, label %64, label %.critedge

64:                                               ; preds = %61
  %65 = zext i32 %51 to i64
  %66 = call i32 @strncmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.44, i64 noundef %65) #13
  %.not175 = icmp eq i32 %66, 0
  %67 = call i32 @avio_rb32(ptr noundef %5) #12
  br i1 %.not175, label %71, label %68

68:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.45, ptr noundef nonnull %2, i32 noundef %67) #12
  br label %71

.critedge:                                        ; preds = %61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.46, ptr noundef nonnull %2) #12
  %69 = zext i32 %53 to i64
  %70 = call i64 @avio_skip(ptr noundef %5, i64 noundef %69) #12
  br label %71

71:                                               ; preds = %64, %54, %.critedge, %68, %._crit_edge199
  %.1147 = phi i32 [ %.0146201, %54 ], [ %.0146201, %._crit_edge199 ], [ %.0146201, %68 ], [ %.0146201, %.critedge ], [ %67, %64 ]
  %72 = add nuw nsw i32 %.0150200, 1
  %exitcond231.not = icmp eq i32 %72, %45
  br i1 %exitcond231.not, label %.preheader, label %.lr.ph203, !llvm.loop !116

.lr.ph215:                                        ; preds = %.preheader, %._crit_edge213
  %.0148214 = phi i32 [ %131, %._crit_edge213 ], [ 0, %.preheader ]
  %73 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #12
  %.not165 = icmp eq ptr %73, null
  br i1 %.not165, label %.thread, label %74

74:                                               ; preds = %.lr.ph215
  %75 = call noalias ptr @av_mallocz(i64 noundef 232) #12
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %ff_rm_alloc_rmstream.exit.thread, label %77

ff_rm_alloc_rmstream.exit.thread:                 ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr null, ptr %76, align 8, !tbaa !100
  br label %.thread

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 112
  store i32 -1, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %75, ptr %79, align 8, !tbaa !100
  %80 = call i32 @avio_r8(ptr noundef %5) #12
  %.not167 = icmp eq i32 %80, 1
  br i1 %.not167, label %81, label %.thread

81:                                               ; preds = %77
  %82 = call i32 @avio_rb32(ptr noundef %5) #12
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph212, label %._crit_edge213

.lr.ph212:                                        ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 48
  br label %85

85:                                               ; preds = %.lr.ph212, %129
  %.1151210 = phi i32 [ 0, %.lr.ph212 ], [ %130, %129 ]
  %86 = call i32 @avio_feof(ptr noundef %5) #12
  %.not168 = icmp eq i32 %86, 0
  br i1 %.not168, label %87, label %.thread

87:                                               ; preds = %85
  %88 = call i32 @avio_r8(ptr noundef %5) #12
  %89 = call i32 @avio_rb32(ptr noundef %5) #12
  %90 = call i32 @avio_get_str(ptr noundef %5, i32 noundef %89, ptr noundef nonnull %2, i32 noundef 256) #12
  %91 = call i32 @avio_rb32(ptr noundef %5) #12
  switch i32 %88, label %.critedge178 [
    i32 5, label %92
    i32 4, label %94
  ]

92:                                               ; preds = %87
  %93 = call i32 @avio_get_str(ptr noundef %5, i32 noundef %91, ptr noundef nonnull %3, i32 noundef 256) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.40, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %129

94:                                               ; preds = %87
  %95 = zext i32 %89 to i64
  %96 = call i32 @strncmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.47, i64 noundef %95) #13
  %.not169 = icmp eq i32 %96, 0
  br i1 %.not169, label %97, label %113

97:                                               ; preds = %94
  %98 = call i32 @ffio_ensure_seekback(ptr noundef %5, i64 noundef 4) #12
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %97
  %101 = call i32 @avio_rb32(ptr noundef %5) #12
  %102 = icmp eq i32 %101, 1296847945
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call fastcc i32 @rm_read_multi(ptr noundef %0, ptr noundef %5, ptr noundef %73)
  br label %111

105:                                              ; preds = %100
  %106 = call i32 @avio_feof(ptr noundef %5) #12
  %.not170 = icmp eq i32 %106, 0
  br i1 %.not170, label %107, label %.thread

107:                                              ; preds = %105
  %108 = call i64 @avio_seek(ptr noundef %5, i64 noundef -4, i32 noundef 1) #12
  %109 = load ptr, ptr %79, align 8, !tbaa !100
  %110 = call i32 @ff_rm_read_mdpr_codecdata(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %73, ptr noundef %109, i32 noundef %91, ptr noundef null)
  br label %111

111:                                              ; preds = %107, %103
  %.0145 = phi i32 [ %104, %103 ], [ %110, %107 ]
  %112 = icmp slt i32 %.0145, 0
  br i1 %112, label %.thread, label %129

113:                                              ; preds = %94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.41, ptr noundef nonnull %2) #12
  %.not173205.not = icmp eq i32 %91, 0
  br i1 %.not173205.not, label %._crit_edge209, label %.lr.ph208

.lr.ph208:                                        ; preds = %113, %115
  %.0206 = phi i32 [ %117, %115 ], [ 0, %113 ]
  %114 = call i32 @avio_feof(ptr noundef %5) #12
  %.not172 = icmp eq i32 %114, 0
  br i1 %.not172, label %115, label %.thread

115:                                              ; preds = %.lr.ph208
  %116 = call i32 @avio_r8(ptr noundef %5) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.42, i32 noundef %116) #12
  %117 = add nuw i32 %.0206, 1
  %exitcond232.not = icmp eq i32 %117, %91
  br i1 %exitcond232.not, label %._crit_edge209, label %.lr.ph208, !llvm.loop !117

._crit_edge209:                                   ; preds = %115, %113
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.43) #12
  br label %129

.critedge178:                                     ; preds = %87
  %118 = icmp eq i32 %91, 4
  %119 = icmp eq i32 %88, 3
  %or.cond5 = select i1 %118, i1 %119, i1 false
  br i1 %or.cond5, label %120, label %.critedge180

120:                                              ; preds = %.critedge178
  %121 = zext i32 %89 to i64
  %122 = call i32 @strncmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.48, i64 noundef %121) #13
  %.not171 = icmp eq i32 %122, 0
  %123 = call i32 @avio_rb32(ptr noundef %5) #12
  br i1 %.not171, label %124, label %126

124:                                              ; preds = %120
  %125 = zext i32 %123 to i64
  store i64 %125, ptr %84, align 8, !tbaa !103
  br label %129

126:                                              ; preds = %120
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.45, ptr noundef nonnull %2, i32 noundef %123) #12
  br label %129

.critedge180:                                     ; preds = %.critedge178
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.46, ptr noundef nonnull %2) #12
  %127 = zext i32 %91 to i64
  %128 = call i64 @avio_skip(ptr noundef %5, i64 noundef %127) #12
  br label %129

129:                                              ; preds = %._crit_edge209, %92, %126, %.critedge180, %124, %111
  %130 = add nuw nsw i32 %.1151210, 1
  %exitcond233.not = icmp eq i32 %130, %82
  br i1 %exitcond233.not, label %._crit_edge213, label %85, !llvm.loop !118

._crit_edge213:                                   ; preds = %129, %81
  %131 = add nuw nsw i32 %.0148214, 1
  %exitcond234.not = icmp eq i32 %131, %.1147
  br i1 %exitcond234.not, label %._crit_edge216, label %.lr.ph215, !llvm.loop !119

._crit_edge216:                                   ; preds = %._crit_edge213, %44, %.preheader
  %132 = call i32 @avio_r8(ptr noundef %5) #12
  %.not163 = icmp eq i32 %132, 6
  br i1 %.not163, label %133, label %.thread

133:                                              ; preds = %._crit_edge216
  %134 = call i64 @avio_skip(ptr noundef %5, i64 noundef 12) #12
  %135 = call i64 @avio_rb64(ptr noundef %5) #12
  %136 = add i64 %135, %.0142
  %137 = call i64 @avio_seek(ptr noundef %5, i64 noundef %136, i32 noundef 0) #12
  %138 = call i32 @avio_r8(ptr noundef %5) #12
  %.not164 = icmp eq i32 %138, 8
  br i1 %.not164, label %139, label %.thread

139:                                              ; preds = %133
  %140 = call i64 @avio_skip(ptr noundef %5, i64 noundef 8) #12
  br label %.thread

.thread:                                          ; preds = %.lr.ph203, %.lr.ph198, %77, %.lr.ph215, %111, %105, %97, %85, %.lr.ph208, %13, %ff_rm_alloc_rmstream.exit.thread, %133, %._crit_edge216, %42, %41, %32, %27, %._crit_edge, %11, %9, %139
  %.0143 = phi i32 [ 0, %139 ], [ -1094995529, %9 ], [ -1094995529, %11 ], [ -1094995529, %._crit_edge ], [ -1094995529, %27 ], [ -1094995529, %32 ], [ -1094995529, %41 ], [ -1094995529, %42 ], [ -1094995529, %85 ], [ -1094995529, %13 ], [ -1094995529, %.lr.ph198 ], [ -1094995529, %133 ], [ -1094995529, %.lr.ph208 ], [ -1094995529, %._crit_edge216 ], [ -12, %ff_rm_alloc_rmstream.exit.thread ], [ -1094995529, %77 ], [ %.0145, %111 ], [ %98, %97 ], [ -1094995529, %105 ], [ -12, %.lr.ph215 ], [ -1094995529, %.lr.ph203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0143
}

; Function Attrs: nounwind uwtable
define internal i32 @ivr_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = tail call i32 @avio_feof(ptr noundef %7) #12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i32, ptr %10, align 4, !tbaa !120
  %.not74 = icmp eq i32 %11, 0
  br i1 %.not74, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !90
  %.not75106 = icmp eq i32 %15, 0
  br i1 %.not75106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %29

._crit_edge:                                      ; preds = %62, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i32, ptr %21, align 4, !tbaa !89
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %28 = tail call i32 @ff_rm_retrieve_cache(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %25, ptr noundef %27, ptr noundef %1)
  br label %.loopexit

29:                                               ; preds = %.lr.ph, %62
  %.062107 = phi i32 [ -541478725, %.lr.ph ], [ %56, %62 ]
  %30 = load i32, ptr %16, align 4, !tbaa !75
  %.not76 = icmp eq i32 %30, 0
  br i1 %.not76, label %34, label %31

31:                                               ; preds = %29
  %32 = sext i32 %30 to i64
  %33 = tail call i64 @avio_skip(ptr noundef %7, i64 noundef %32) #12
  store i32 0, ptr %16, align 4, !tbaa !75
  br label %34

34:                                               ; preds = %31, %29
  %35 = tail call i32 @avio_feof(ptr noundef %7) #12
  %.not77 = icmp eq i32 %35, 0
  br i1 %.not77, label %36, label %.loopexit

36:                                               ; preds = %34
  %37 = tail call i32 @avio_r8(ptr noundef %7) #12
  switch i32 %37, label %67 [
    i32 2, label %38
    i32 7, label %64
  ]

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = tail call i32 @avio_rb32(ptr noundef %7) #12
  %40 = zext i32 %39 to i64
  %41 = tail call i32 @avio_rb16(ptr noundef %7) #12
  %42 = load i32, ptr %17, align 4, !tbaa !112
  %.not79 = icmp ult i32 %41, %42
  br i1 %.not79, label %43, label %.thread

43:                                               ; preds = %38
  %44 = tail call i64 @avio_skip(ptr noundef %7, i64 noundef 4) #12
  %45 = tail call i32 @avio_rb32(ptr noundef %7) #12
  %46 = tail call i64 @avio_skip(ptr noundef %7, i64 noundef 4) #12
  %47 = add i32 %45, -536870912
  %or.cond = icmp ult i32 %47, -536870911
  br i1 %or.cond, label %48, label %49

48:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.49, i32 noundef %45) #12
  br label %.thread

49:                                               ; preds = %43
  %50 = load ptr, ptr %18, align 8, !tbaa !107
  %51 = zext i32 %41 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !108
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  %56 = call i32 @ff_rm_parse_packet(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %53, ptr noundef %55, i32 noundef %45, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0, i64 noundef %40)
  %57 = icmp slt i32 %56, -1
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %49
  %.not80 = icmp eq i32 %56, 0
  br i1 %.not80, label %.thread84, label %62

.thread84:                                        ; preds = %58
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %13, ptr %59, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %40, ptr %60, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %41, ptr %61, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.thread:                                          ; preds = %38, %49, %48
  %.3.ph = phi i32 [ -1094995529, %48 ], [ -1094995529, %38 ], [ %56, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = load i32, ptr %14, align 4, !tbaa !90
  %.not75 = icmp eq i32 %63, 0
  br i1 %.not75, label %29, label %._crit_edge

64:                                               ; preds = %36
  %65 = tail call i64 @avio_rb64(ptr noundef %7) #12
  %.not78 = icmp eq i64 %65, 0
  br i1 %.not78, label %66, label %.loopexit

66:                                               ; preds = %64
  store i32 1, ptr %10, align 4, !tbaa !120
  br label %.loopexit

67:                                               ; preds = %36
  %68 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #12
  %69 = add nsw i64 %68, -1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.50, i32 noundef %37, i64 noundef %69) #12
  br label %.loopexit

.loopexit:                                        ; preds = %34, %._crit_edge, %64, %.thread84, %.thread, %2, %9, %67, %66
  %.0 = phi i32 [ -5, %67 ], [ %.062107, %64 ], [ %28, %._crit_edge ], [ -541478725, %2 ], [ %.3.ph, %.thread ], [ -541478725, %66 ], [ -541478725, %9 ], [ 0, %.thread84 ], [ -541478725, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rm_read_metadata(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %18
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %18 ], [ 0, %3 ]
  %6 = call i32 @avio_r8(ptr noundef %1) #12
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %.split.us
  %9 = call i32 @avio_get_str(ptr noundef %1, i32 noundef %6, ptr noundef nonnull %4, i32 noundef 1024) #12
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %get_strl.exit.us

11:                                               ; preds = %8
  %12 = sub nsw i32 %6, %9
  %13 = sext i32 %12 to i64
  %14 = call i64 @avio_skip(ptr noundef %1, i64 noundef %13) #12
  br label %get_strl.exit.us

get_strl.exit.us:                                 ; preds = %11, %8
  %15 = getelementptr inbounds nuw [8 x i8], ptr @ff_rm_metadata, i64 %indvars.iv16
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = call i32 @av_dict_set(ptr noundef nonnull %5, ptr noundef %16, ptr noundef nonnull %4, i32 noundef 0) #12
  br label %18

18:                                               ; preds = %get_strl.exit.us, %.split.us
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 4
  br i1 %exitcond19.not, label %.split13.us, label %.split.us, !llvm.loop !58

.split:                                           ; preds = %3, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %3 ]
  %19 = call i32 @avio_rb16(ptr noundef %1) #12
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %.split
  %22 = call i32 @avio_get_str(ptr noundef %1, i32 noundef %19, ptr noundef nonnull %4, i32 noundef 1024) #12
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %get_strl.exit

24:                                               ; preds = %21
  %25 = sub nsw i32 %19, %22
  %26 = sext i32 %25 to i64
  %27 = call i64 @avio_skip(ptr noundef %1, i64 noundef %26) #12
  br label %get_strl.exit

get_strl.exit:                                    ; preds = %21, %24
  %28 = getelementptr inbounds nuw [8 x i8], ptr @ff_rm_metadata, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = call i32 @av_dict_set(ptr noundef nonnull %5, ptr noundef %29, ptr noundef nonnull %4, i32 noundef 0) #12
  br label %31

31:                                               ; preds = %get_strl.exit, %.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split13.us, label %.split, !llvm.loop !58

.split13.us:                                      ; preds = %31, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #1

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_get_str(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ffio_limit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #1

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare i64 @avio_rb64(ptr noundef) local_unnamed_addr #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @rm_read_multi(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = tail call i32 @avio_rb16(ptr noundef %1) #12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0404 = phi i32 [ %7, %.lr.ph ], [ 0, %3 ]
  %6 = tail call i32 @avio_rb16(ptr noundef %1) #12
  %7 = add nuw nsw i32 %.0404, 1
  %exitcond.not = icmp eq i32 %7, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %.lr.ph, %3
  %8 = tail call i32 @avio_rb16(ptr noundef %1) #12
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %.lr.ph8, label %9

9:                                                ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %8) #12
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph8, label %.thread

.lr.ph8:                                          ; preds = %._crit_edge, %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %18

16:                                               ; preds = %40
  %17 = add nuw nsw i32 %.1415, 1
  %exitcond14.not = icmp eq i32 %17, %8
  br i1 %exitcond14.not, label %.thread, label %18, !llvm.loop !122

18:                                               ; preds = %.lr.ph8, %16
  %.1415 = phi i32 [ 0, %.lr.ph8 ], [ %17, %16 ]
  %.not45 = icmp eq i32 %.1415, 0
  br i1 %.not45, label %40, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #12
  %.not46 = icmp eq ptr %20, null
  br i1 %.not46, label %.thread, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %11, align 4, !tbaa !72
  %23 = shl i32 %.1415, 16
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %24, ptr %25, align 4, !tbaa !72
  %26 = load ptr, ptr %12, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i64 %28, ptr %31, align 8, !tbaa !59
  %32 = load i64, ptr %13, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %32, ptr %33, align 8, !tbaa !102
  %34 = load i64, ptr %14, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 %34, ptr %35, align 8, !tbaa !103
  store i32 2, ptr %30, align 8, !tbaa !21
  %36 = tail call noalias ptr @av_mallocz(i64 noundef 232) #12
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %ff_rm_alloc_rmstream.exit.thread, label %ff_rm_alloc_rmstream.exit

ff_rm_alloc_rmstream.exit.thread:                 ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr null, ptr %37, align 8, !tbaa !100
  br label %.thread

ff_rm_alloc_rmstream.exit:                        ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 112
  store i32 -1, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %36, ptr %39, align 8, !tbaa !100
  br label %40

40:                                               ; preds = %18, %ff_rm_alloc_rmstream.exit
  %.038 = phi ptr [ %20, %ff_rm_alloc_rmstream.exit ], [ %2, %18 ]
  %41 = tail call i32 @avio_rb32(ptr noundef %1) #12
  %42 = load ptr, ptr %15, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !100
  %45 = tail call i32 @ff_rm_read_mdpr_codecdata(ptr noundef %0, ptr noundef %42, ptr noundef nonnull %.038, ptr noundef %44, i32 noundef %41, ptr noundef null)
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %16, label %.thread

.thread:                                          ; preds = %40, %16, %19, %9, %ff_rm_alloc_rmstream.exit.thread
  %.2 = phi i32 [ -12, %ff_rm_alloc_rmstream.exit.thread ], [ 0, %9 ], [ 0, %16 ], [ %45, %40 ], [ -12, %19 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rm_read_index(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = tail call i32 @avio_rl32(ptr noundef %3) #12
  %.not72 = icmp eq i32 %4, 1480871497
  br i1 %.not72, label %.lr.ph75, label %.critedge

.lr.ph75:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %7

7:                                                ; preds = %.lr.ph75, %75
  %8 = tail call i32 @avio_rb32(ptr noundef %3) #12
  %9 = icmp ult i32 %8, 20
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @avio_rb16(ptr noundef %3) #12
  %.fr85 = freeze i32 %11
  %12 = and i32 %.fr85, -3
  %or.cond.not = icmp eq i32 %12, 0
  br i1 %or.cond.not, label %13, label %.critedge

13:                                               ; preds = %10
  %14 = tail call i32 @avio_rb32(ptr noundef %3) #12
  %15 = tail call i32 @avio_rb16(ptr noundef %3) #12
  %16 = tail call i32 @avio_rb32(ptr noundef %3) #12
  %17 = icmp eq i32 %.fr85, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 4) #12
  br label %20

20:                                               ; preds = %18, %13
  %21 = load i32, ptr %6, align 4, !tbaa !112
  %.not83 = icmp eq i32 %21, 0
  br i1 %.not83, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !107
  %wide.trip.count = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !72
  %28 = icmp eq i32 %27, %15
  br i1 %28, label %._crit_edge, label %29

29:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %23, !llvm.loop !123

._crit_edge:                                      ; preds = %23
  %30 = trunc nuw i64 %indvars.iv to i32
  %31 = icmp eq i32 %21, %30
  br i1 %31, label %._crit_edge.thread, label %33

._crit_edge.thread:                               ; preds = %29, %20, %._crit_edge
  %32 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1) #12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.32, i32 noundef %15, i64 noundef %32) #12
  br label %.loopexit

33:                                               ; preds = %._crit_edge
  %34 = tail call i64 @avio_size(ptr noundef %3) #12
  %35 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1) #12
  %36 = sub nsw i64 %34, %35
  %37 = sdiv i64 %36, 14
  %38 = zext i32 %14 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %51, label %.preheader

.preheader:                                       ; preds = %33
  %.not84 = icmp eq i32 %14, 0
  br i1 %.not84, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %.preheader
  %40 = icmp eq i32 %.fr85, 0
  br i1 %40, label %.lr.ph71.split.us, label %.lr.ph71.split

.lr.ph71.split.us:                                ; preds = %.lr.ph71, %42
  %.15770.us = phi i32 [ %50, %42 ], [ 0, %.lr.ph71 ]
  %41 = tail call i32 @avio_feof(ptr noundef %3) #12
  %.not60.us = icmp eq i32 %41, 0
  br i1 %.not60.us, label %42, label %.critedge

42:                                               ; preds = %.lr.ph71.split.us
  %43 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 2) #12
  %44 = tail call i32 @avio_rb32(ptr noundef %3) #12
  %45 = tail call i32 @avio_rb32(ptr noundef %3) #12
  %46 = zext i32 %45 to i64
  %47 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 4) #12
  %48 = zext i32 %44 to i64
  %49 = tail call i32 @av_add_index_entry(ptr noundef %25, i64 noundef %46, i64 noundef %48, i32 noundef 0, i32 noundef 0, i32 noundef 1) #12
  %50 = add nuw i32 %.15770.us, 1
  %exitcond91.not = icmp eq i32 %50, %14
  br i1 %exitcond91.not, label %.loopexit, label %.lr.ph71.split.us, !llvm.loop !124

51:                                               ; preds = %33
  %52 = tail call i64 @avio_size(ptr noundef %3) #12
  %53 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1) #12
  %54 = tail call i64 @avio_size(ptr noundef %3) #12
  %55 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1) #12
  %56 = sub nsw i64 %54, %55
  %57 = sdiv i64 %56, 14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.33, i32 noundef %15, i64 noundef %52, i64 noundef %53, i64 noundef %57) #12
  br label %.loopexit

.lr.ph71.split:                                   ; preds = %.lr.ph71, %59
  %.15770 = phi i32 [ %66, %59 ], [ 0, %.lr.ph71 ]
  %58 = tail call i32 @avio_feof(ptr noundef %3) #12
  %.not60 = icmp eq i32 %58, 0
  br i1 %.not60, label %59, label %.critedge

59:                                               ; preds = %.lr.ph71.split
  %60 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 2) #12
  %61 = tail call i32 @avio_rb32(ptr noundef %3) #12
  %62 = tail call i64 @avio_rb64(ptr noundef %3) #12
  %63 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 4) #12
  %64 = zext i32 %61 to i64
  %65 = tail call i32 @av_add_index_entry(ptr noundef %25, i64 noundef %62, i64 noundef %64, i32 noundef 0, i32 noundef 0, i32 noundef 1) #12
  %66 = add nuw i32 %.15770, 1
  %exitcond90.not = icmp eq i32 %66, %14
  br i1 %exitcond90.not, label %.loopexit, label %.lr.ph71.split, !llvm.loop !124

.loopexit:                                        ; preds = %59, %42, %.preheader, %51, %._crit_edge.thread
  %.not61 = icmp eq i32 %16, 0
  br i1 %.not61, label %.critedge, label %67

67:                                               ; preds = %.loopexit
  %68 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1) #12
  %69 = zext i32 %16 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef %69, i32 noundef 0) #12
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.34) #12
  br label %.critedge

75:                                               ; preds = %67, %71
  %76 = tail call i32 @avio_rl32(ptr noundef %3) #12
  %.not = icmp eq i32 %76, 1480871497
  br i1 %.not, label %7, label %.critedge, !llvm.loop !125

.critedge:                                        ; preds = %75, %7, %10, %.loopexit, %.lr.ph71.split, %.lr.ph71.split.us, %1, %74
  ret void
}

declare i64 @avio_size(ptr noundef) local_unnamed_addr #1

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rm_sync(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = tail call i32 @avio_feof(ptr noundef %9) #12
  %.not116 = icmp eq i32 %10, 0
  br i1 %.not116, label %.lr.ph120, label %.thread.thread

.lr.ph120:                                        ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %15

15:                                               ; preds = %.lr.ph120, %.thread
  %.070118 = phi i64 [ undef, %.lr.ph120 ], [ %.3, %.thread ]
  %.077117 = phi i32 [ -1, %.lr.ph120 ], [ %.279, %.thread ]
  %16 = tail call i64 @avio_seek(ptr noundef %9, i64 noundef 0, i32 noundef 1) #12
  %17 = add nsw i64 %16, -3
  store i64 %17, ptr %4, align 8, !tbaa !110
  %18 = load i32, ptr %11, align 4, !tbaa !75
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %12, align 4, !tbaa !73
  store i64 -9223372036854775808, ptr %1, align 8, !tbaa !110
  br label %65

22:                                               ; preds = %15
  %23 = shl i32 %.077117, 8
  %24 = tail call i32 @avio_r8(ptr noundef %9) #12
  %25 = add i32 %24, %23
  switch i32 %25, label %52 [
    i32 1229866072, label %26
    i32 1145132097, label %.thread98
  ]

26:                                               ; preds = %22
  %27 = tail call i32 @avio_rb32(ptr noundef %9) #12
  %28 = tail call i32 @avio_rb16(ptr noundef %9) #12
  %29 = and i32 %28, -3
  %or.cond.not = icmp eq i32 %29, 0
  br i1 %or.cond.not, label %30, label %.thread.thread

30:                                               ; preds = %26
  %31 = tail call i32 @avio_rb32(ptr noundef %9) #12
  switch i32 %28, label %40 [
    i32 0, label %32
    i32 2, label %36
  ]

32:                                               ; preds = %30
  %33 = sext i32 %31 to i64
  %34 = mul nsw i64 %33, 14
  %35 = add nsw i64 %34, 20
  br label %40

36:                                               ; preds = %30
  %37 = sext i32 %31 to i64
  %38 = mul nsw i64 %37, 18
  %39 = add nsw i64 %38, 24
  br label %40

40:                                               ; preds = %30, %36, %32
  %.2 = phi i64 [ %35, %32 ], [ %39, %36 ], [ %.070118, %30 ]
  %41 = icmp eq i32 %27, 20
  %42 = icmp slt i64 %.2, 2147483648
  %or.cond4 = select i1 %41, i1 %42, i1 false
  br i1 %or.cond4, label %43, label %45

43:                                               ; preds = %40
  %44 = trunc i64 %.2 to i32
  br label %48

45:                                               ; preds = %40
  %46 = sext i32 %27 to i64
  %.not92 = icmp eq i64 %.2, %46
  br i1 %.not92, label %48, label %47

47:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.35, i32 noundef %27, i32 noundef %31, i64 noundef %.2) #12
  br label %48

48:                                               ; preds = %45, %47, %43
  %.286 = phi i32 [ %44, %43 ], [ %27, %47 ], [ %27, %45 ]
  %49 = icmp slt i32 %.286, 14
  br i1 %49, label %.thread, label %50, !llvm.loop !126

50:                                               ; preds = %48
  %51 = add nsw i32 %.286, -14
  br label %._crit_edge.thread

.thread98:                                        ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.36) #12
  br label %.thread

52:                                               ; preds = %22
  %53 = add i32 %25, -65536
  %or.cond6 = icmp ult i32 %53, -65523
  br i1 %or.cond6, label %.thread, label %54, !llvm.loop !126

54:                                               ; preds = %52
  %55 = add nsw i32 %25, -12
  %56 = tail call i32 @avio_rb16(ptr noundef %9) #12
  %57 = tail call i32 @avio_rb32(ptr noundef %9) #12
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %1, align 8, !tbaa !110
  %59 = tail call i32 @avio_r8(ptr noundef %9) #12
  %60 = ashr i32 %59, 1
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  %62 = shl i32 %61, 16
  %63 = add i32 %62, -65536
  %64 = tail call i32 @avio_r8(ptr noundef %9) #12
  br label %65

65:                                               ; preds = %54, %20
  %storemerge = phi i32 [ %64, %54 ], [ 0, %20 ]
  %.084 = phi i32 [ %55, %54 ], [ %18, %20 ]
  %.083 = phi i32 [ %56, %54 ], [ %21, %20 ]
  %.081 = phi i32 [ %63, %54 ], [ 0, %20 ]
  %.178 = phi i32 [ -1, %54 ], [ %.077117, %20 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !61
  %66 = load i32, ptr %14, align 4, !tbaa !112
  %.not124 = icmp eq i32 %66, 0
  br i1 %.not124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %65
  %67 = load ptr, ptr %13, align 8, !tbaa !107
  %68 = add nsw i32 %.081, %.083
  %wide.trip.count = zext i32 %66 to i64
  br label %69

69:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !108
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !72
  %74 = icmp eq i32 %68, %73
  br i1 %74, label %._crit_edge.loopexit, label %75

75:                                               ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %69, !llvm.loop !127

._crit_edge.loopexit:                             ; preds = %69
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %65
  %.082.lcssa = phi i32 [ 0, %65 ], [ %76, %._crit_edge.loopexit ]
  %77 = icmp eq i32 %.082.lcssa, %66
  br i1 %77, label %._crit_edge.thread, label %.thread100

._crit_edge.thread:                               ; preds = %75, %50, %._crit_edge
  %.387 = phi i32 [ %.084, %._crit_edge ], [ %51, %50 ], [ %.084, %75 ]
  %.380 = phi i32 [ %.178, %._crit_edge ], [ 1229866072, %50 ], [ %.178, %75 ]
  %.4 = phi i64 [ %.070118, %._crit_edge ], [ %.2, %50 ], [ %.070118, %75 ]
  %78 = sext i32 %.387 to i64
  %79 = tail call i64 @avio_skip(ptr noundef %9, i64 noundef %78) #12
  store i32 0, ptr %11, align 4, !tbaa !75
  br label %.thread, !llvm.loop !126

.thread100:                                       ; preds = %._crit_edge
  store i32 %.082.lcssa, ptr %3, align 4, !tbaa !61
  br label %.thread.thread

.thread:                                          ; preds = %48, %.thread98, %52, %._crit_edge.thread
  %.279 = phi i32 [ %.380, %._crit_edge.thread ], [ 1145132097, %.thread98 ], [ %25, %52 ], [ 1229866072, %48 ]
  %.3 = phi i64 [ %.4, %._crit_edge.thread ], [ %.070118, %.thread98 ], [ %.070118, %52 ], [ %.2, %48 ]
  %80 = tail call i32 @avio_feof(ptr noundef %9) #12
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %15, label %.thread.thread

.thread.thread:                                   ; preds = %.thread, %26, %5, %.thread100
  %.476 = phi i32 [ %.084, %.thread100 ], [ -1, %5 ], [ -1, %.thread ], [ -1094995529, %26 ]
  ret i32 %.476
}

declare i32 @ff_seek_frame_binary(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !13, i64 112}
!5 = !{!"RMStream", !6, i64 0, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !11, i64 128, !11, i64 136, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !9, i64 164, !13, i64 228}
!6 = !{!"AVPacket", !7, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !14, i64 48, !13, i64 56, !11, i64 64, !11, i64 72, !8, i64 80, !7, i64 88, !15, i64 96}
!7 = !{!"p1 _ZTS11AVBufferRef", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!"p1 _ZTS16AVPacketSideData", !8, i64 0}
!15 = !{!"AVRational", !13, i64 0, !13, i64 4}
!16 = !{!17, !19, i64 16}
!17 = !{!"AVStream", !18, i64 0, !13, i64 8, !13, i64 12, !19, i64 16, !8, i64 24, !15, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !13, i64 64, !13, i64 68, !15, i64 72, !20, i64 80, !15, i64 88, !6, i64 96, !13, i64 200, !15, i64 204, !13, i64 212}
!18 = !{!"p1 _ZTS7AVClass", !8, i64 0}
!19 = !{!"p1 _ZTS17AVCodecParameters", !8, i64 0}
!20 = !{!"p1 _ZTS12AVDictionary", !8, i64 0}
!21 = !{!22, !13, i64 0}
!22 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !13, i64 40, !13, i64 44, !11, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !15, i64 80, !15, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !23, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!23 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !9, i64 8, !8, i64 16}
!24 = !{!22, !12, i64 16}
!25 = !{!9, !9, i64 0}
!26 = !{!22, !13, i64 8}
!27 = !{!22, !13, i64 4}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!22, !13, i64 72}
!31 = !{!22, !13, i64 76}
!32 = !{!33, !13, i64 808}
!33 = !{!"FFStream", !17, i64 0, !34, i64 216, !13, i64 224, !35, i64 232, !13, i64 240, !36, i64 248, !13, i64 256, !37, i64 264, !13, i64 280, !13, i64 284, !38, i64 288, !39, i64 312, !40, i64 320, !13, i64 328, !13, i64 332, !11, i64 336, !11, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !13, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !13, i64 424, !13, i64 428, !9, i64 432, !9, i64 568, !9, i64 592, !11, i64 728, !9, i64 736, !9, i64 737, !15, i64 740, !41, i64 752, !42, i64 784, !11, i64 792, !13, i64 800, !13, i64 804, !13, i64 808, !43, i64 816, !13, i64 824, !13, i64 828, !11, i64 832, !11, i64 840, !44, i64 848, !15, i64 856}
!34 = !{!"p1 _ZTS15AVFormatContext", !8, i64 0}
!35 = !{!"p1 _ZTS12AVBSFContext", !8, i64 0}
!36 = !{!"p1 _ZTS14AVCodecContext", !8, i64 0}
!37 = !{!"", !35, i64 0, !13, i64 8}
!38 = !{!"FFFrac", !11, i64 0, !11, i64 8, !11, i64 16}
!39 = !{!"p1 _ZTS12FFStreamInfo", !8, i64 0}
!40 = !{!"p1 _ZTS12AVIndexEntry", !8, i64 0}
!41 = !{!"AVProbeData", !12, i64 0, !12, i64 8, !13, i64 16, !12, i64 24}
!42 = !{!"p1 _ZTS15PacketListEntry", !8, i64 0}
!43 = !{!"p1 _ZTS20AVCodecParserContext", !8, i64 0}
!44 = !{!"p1 _ZTS17AVCodecDescriptor", !8, i64 0}
!45 = !{!46, !13, i64 212}
!46 = !{!"AVFormatContext", !18, i64 0, !47, i64 8, !48, i64 16, !8, i64 24, !49, i64 32, !13, i64 40, !13, i64 44, !50, i64 48, !13, i64 56, !52, i64 64, !13, i64 72, !53, i64 80, !12, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !11, i64 136, !11, i64 144, !12, i64 152, !13, i64 160, !13, i64 164, !54, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !20, i64 192, !11, i64 200, !13, i64 208, !13, i64 212, !55, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !11, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !11, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !13, i64 368, !56, i64 376, !56, i64 384, !56, i64 392, !56, i64 400, !13, i64 408, !8, i64 416, !8, i64 424, !11, i64 432, !12, i64 440, !8, i64 448, !8, i64 456, !11, i64 464}
!47 = !{!"p1 _ZTS13AVInputFormat", !8, i64 0}
!48 = !{!"p1 _ZTS14AVOutputFormat", !8, i64 0}
!49 = !{!"p1 _ZTS11AVIOContext", !8, i64 0}
!50 = !{!"p2 _ZTS8AVStream", !51, i64 0}
!51 = !{!"any p2 pointer", !8, i64 0}
!52 = !{!"p2 _ZTS13AVStreamGroup", !51, i64 0}
!53 = !{!"p2 _ZTS9AVChapter", !51, i64 0}
!54 = !{!"p2 _ZTS9AVProgram", !51, i64 0}
!55 = !{!"AVIOInterruptCB", !8, i64 0, !8, i64 8}
!56 = !{!"p1 _ZTS7AVCodec", !8, i64 0}
!57 = !{!12, !12, i64 0}
!58 = distinct !{!58, !29}
!59 = !{!22, !11, i64 48}
!60 = !{!22, !13, i64 152}
!61 = !{!13, !13, i64 0}
!62 = !{!8, !8, i64 0}
!63 = !{!5, !13, i64 228}
!64 = !{!5, !13, i64 156}
!65 = !{!5, !13, i64 152}
!66 = !{!22, !13, i64 156}
!67 = !{!5, !13, i64 148}
!68 = !{!22, !13, i64 132}
!69 = !{!22, !13, i64 24}
!70 = !{!5, !13, i64 160}
!71 = !{!46, !8, i64 24}
!72 = !{!17, !13, i64 12}
!73 = !{!74, !13, i64 8}
!74 = !{!"RMDemuxContext", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24}
!75 = !{!74, !13, i64 12}
!76 = !{!6, !12, i64 24}
!77 = !{!5, !13, i64 120}
!78 = !{!5, !13, i64 104}
!79 = !{!5, !13, i64 108}
!80 = !{!5, !13, i64 116}
!81 = !{!5, !11, i64 128}
!82 = !{!5, !12, i64 24}
!83 = !{!6, !11, i64 72}
!84 = !{!5, !13, i64 144}
!85 = !{!5, !11, i64 136}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = !{!17, !13, i64 8}
!89 = !{!74, !13, i64 16}
!90 = !{!74, !13, i64 20}
!91 = distinct !{!91, !29}
!92 = !{!6, !13, i64 32}
!93 = distinct !{!93, !29}
!94 = !{!6, !13, i64 36}
!95 = !{!6, !11, i64 8}
!96 = !{!6, !13, i64 40}
!97 = !{!41, !12, i64 8}
!98 = !{!46, !49, i64 32}
!99 = !{!74, !13, i64 4}
!100 = !{!17, !8, i64 24}
!101 = !{!46, !11, i64 104}
!102 = !{!17, !11, i64 40}
!103 = !{!17, !11, i64 48}
!104 = !{!105, !13, i64 144}
!105 = !{!"AVIOContext", !18, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !12, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !11, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !11, i64 104, !12, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !13, i64 144, !13, i64 148, !12, i64 152, !12, i64 160, !8, i64 168, !13, i64 176, !12, i64 184, !11, i64 192, !11, i64 200}
!106 = !{!46, !13, i64 128}
!107 = !{!46, !50, i64 48}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS8AVStream", !8, i64 0}
!110 = !{!11, !11, i64 0}
!111 = !{!17, !13, i64 68}
!112 = !{!46, !13, i64 44}
!113 = distinct !{!113, !29}
!114 = distinct !{!114, !29}
!115 = distinct !{!115, !29}
!116 = distinct !{!116, !29}
!117 = distinct !{!117, !29}
!118 = distinct !{!118, !29}
!119 = distinct !{!119, !29}
!120 = !{!74, !13, i64 24}
!121 = distinct !{!121, !29}
!122 = distinct !{!122, !29}
!123 = distinct !{!123, !29}
!124 = distinct !{!124, !29}
!125 = distinct !{!125, !29}
!126 = distinct !{!126, !29}
!127 = distinct !{!127, !29}
