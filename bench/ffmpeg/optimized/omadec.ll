; ModuleID = 'bench/ffmpeg/original/omadec.ll'
source_filename = "bench/ffmpeg/original/omadec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"oma\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Sony OpenMG audio\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"oma,omg,aa3\00", align 1
@ff_oma_codec_tags_list = external constant [0 x ptr], align 8
@ff_oma_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str.2, ptr @ff_oma_codec_tags_list, ptr null, ptr null }, i32 0, i32 128, i32 1, [4 x i8] zeroinitializer, ptr @oma_read_probe, ptr @oma_read_header, ptr @oma_read_packet, ptr @oma_read_close, ptr @oma_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"ea3\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"EA3\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Couldn't find the EA3 header !\0A\00", align 1
@ff_oma_codec_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_oma_srate_tab = external local_unnamed_addr constant [8 x i16], align 16
@.str.6 = private unnamed_addr constant [25 x i8] c"Unsupported sample rate\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Sample rate %d\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Invalid ATRAC-X channel id: %u\0A\00", align 1
@oma_chid_to_native_layout = internal constant [7 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 7 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 263 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 63 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 7, %union.anon { i64 319 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 1599 }, ptr null }], align 16
@.str.9 = private unnamed_addr constant [23 x i8] c"Unsupported codec %d!\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"File is encrypted\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"GEOB\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"OMG_LSI\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"OMG_BKLSI\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"No encryption header found\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Invalid GEOB data size: %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Unknown version in encryption header\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"KEYRING     \00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Invalid encryption header\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Too little GEOB data\0A\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"RID: %.8x\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"IV\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"CBC-MAC\00", align 1
@leaf_table = internal unnamed_addr constant [6 x i64] [i64 -2909744807181400544, i64 8833637995391209688, i64 3840832323491494385, i64 6363055063340972782, i64 1545805132027786787, i64 5186331998369469749], align 16
@.str.23 = private unnamed_addr constant [13 x i8] c"Invalid key\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"EK\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"EKB \00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Mismatching RID\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 101) i32 @oma_read_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = icmp sgt i32 %5, 9
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call i32 @ff_id3v2_match(ptr noundef %3, ptr noundef nonnull @.str.3) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @ff_id3v2_tag_len(ptr noundef %3) #9
  br label %11

11:                                               ; preds = %9, %7, %1
  %.0 = phi i32 [ %10, %9 ], [ 0, %7 ], [ 0, %1 ]
  %12 = load i32, ptr %4, align 8, !tbaa !11
  %13 = add i32 %.0, 5
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %.not15 = icmp eq i32 %.0, 0
  %16 = select i1 %.not15, i32 0, i32 25
  br label %28

17:                                               ; preds = %11
  %18 = zext i32 %.0 to i64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %18
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %19, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %.not13 = icmp eq i32 %bcmp, 0
  br i1 %.not13, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %.not14 = icmp eq i8 %22, 0
  br i1 %.not14, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = icmp eq i8 %25, 96
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %20, %17
  br label %28

28:                                               ; preds = %23, %27, %15
  %.012 = phi i32 [ %16, %15 ], [ 0, %27 ], [ 100, %23 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @oma_read_header(ptr noundef %0) #0 {
  %2 = alloca [33 x i8], align 16
  %3 = alloca [33 x i8], align 16
  %4 = alloca [33 x i8], align 16
  %5 = alloca [8 x i8], align 8
  %6 = alloca [96 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  call void @ff_id3v2_read(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %7, i32 noundef 0) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = call i32 @ff_id3v2_parse_chapters(ptr noundef %0, ptr noundef %11) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @ff_id3v2_free_extra_meta(ptr noundef nonnull %7) #9
  br label %299

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = call i32 @avio_read(ptr noundef %17, ptr noundef nonnull %6, i32 noundef 96) #9
  %19 = icmp slt i32 %18, 96
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @ff_id3v2_free_extra_meta(ptr noundef nonnull %7) #9
  br label %299

21:                                               ; preds = %15
  store i8 69, ptr %8, align 1, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 65, ptr %22, align 1, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 51, ptr %23, align 1, !tbaa !12
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) %8, i64 3)
  %24 = icmp ne i32 %bcmp, 0
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = icmp ne i8 %26, 0
  %or.cond = select i1 %24, i1 true, i1 %27
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 96
  %or.cond7 = select i1 %or.cond, i1 true, i1 %30
  br i1 %or.cond7, label %31, label %32

31:                                               ; preds = %21
  call void @ff_id3v2_free_extra_meta(ptr noundef nonnull %7) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #9
  br label %299

32:                                               ; preds = %21
  %33 = load ptr, ptr %16, align 8, !tbaa !30
  %34 = call i64 @avio_seek(ptr noundef %33, i64 noundef 0, i32 noundef 1) #9
  store i64 %34, ptr %10, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %36 = load i16, ptr %35, align 2, !tbaa !12
  %37 = call i16 @llvm.bswap.i16(i16 %36)
  switch i16 %37, label %38 [
    i16 -1, label %183
    i16 -128, label %183
  ]

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 1, ptr %41, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.10) #9
  %.not129.i = icmp eq ptr %39, null
  br i1 %.not129.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %50
  %.093130.i = phi ptr [ %52, %50 ], [ %39, %38 ]
  %42 = load ptr, ptr %.093130.i, align 8, !tbaa !36
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(5) @.str.11) #10
  %.not99.i = icmp eq i32 %43, 0
  br i1 %.not99.i, label %44, label %50

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %.093130.i, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(8) @.str.12) #10
  %.not100.i = icmp eq i32 %47, 0
  br i1 %.not100.i, label %53, label %48

48:                                               ; preds = %44
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(10) @.str.13) #10
  %.not101.i = icmp eq i32 %49, 0
  br i1 %.not101.i, label %53, label %50

50:                                               ; preds = %48, %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %.093130.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %50, %38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14) #9
  br label %182

53:                                               ; preds = %48, %44
  %54 = getelementptr inbounds nuw i8, ptr %.093130.i, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !43
  %56 = icmp ult i32 %55, 64
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %55) #9
  br label %182

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %.093130.i, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = load i16, ptr %60, align 1, !tbaa !12
  %.not102.i = icmp eq i16 %61, 256
  br i1 %.not102.i, label %63, label %62

62:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.16) #9
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %65 = load i16, ptr %64, align 1, !tbaa !12
  %66 = call i16 @llvm.bswap.i16(i16 %65)
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i16 %66, ptr %67, align 4, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %69 = load i16, ptr %68, align 1, !tbaa !12
  %70 = call i16 @llvm.bswap.i16(i16 %69)
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 14
  store i16 %70, ptr %71, align 2, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 6
  %73 = load i16, ptr %72, align 1, !tbaa !12
  %74 = call i16 @llvm.bswap.i16(i16 %73)
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 %74, ptr %75, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %77 = load i16, ptr %76, align 1, !tbaa !12
  %78 = call i16 @llvm.bswap.i16(i16 %77)
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 %78, ptr %79, align 2, !tbaa !48
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %80, ptr noundef nonnull dereferenceable(12) @.str.17, i64 12)
  %.not103.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not103.i, label %82, label %81

81:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18) #9
  br label %182

82:                                               ; preds = %63
  %83 = zext i16 %66 to i32
  %84 = zext i16 %70 to i32
  %85 = zext i16 %74 to i32
  %86 = add nuw nsw i32 %83, 24
  %87 = add nuw nsw i32 %86, %84
  %88 = add nuw nsw i32 %87, %85
  %89 = load i32, ptr %54, align 8, !tbaa !43
  %90 = icmp ugt i32 %88, %89
  %91 = icmp ult i32 %89, 64
  %or.cond.i = or i1 %90, %91
  br i1 %or.cond.i, label %92, label %93

92:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19) #9
  br label %182

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %95 = load i32, ptr %94, align 1, !tbaa !12
  %96 = call i32 @llvm.bswap.i32(i32 %95)
  %97 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 %96, ptr %97, align 4, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.20, i32 noundef %96) #9
  %98 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %4) #9
  %101 = call i32 @av_log_get_level() #9
  %102 = icmp slt i32 %101, 48
  br i1 %102, label %hex_log.exit.i, label %103

103:                                              ; preds = %93
  %104 = call ptr @ff_data_to_hex(ptr noundef nonnull %4, ptr noundef nonnull %98, i32 noundef 8, i32 noundef 1) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.21, ptr noundef nonnull %4) #9
  br label %hex_log.exit.i

hex_log.exit.i:                                   ; preds = %103, %93
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %4) #9
  %105 = load i16, ptr %67, align 4, !tbaa !45
  %106 = load i16, ptr %71, align 2, !tbaa !46
  %107 = load i16, ptr %75, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %3) #9
  %108 = call i32 @av_log_get_level() #9
  %109 = icmp slt i32 %108, 48
  br i1 %109, label %hex_log.exit114.i, label %110

110:                                              ; preds = %hex_log.exit.i
  %111 = zext i16 %105 to i64
  %112 = getelementptr inbounds nuw i8, ptr %60, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = zext i16 %106 to i64
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = zext i16 %107 to i64
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = call ptr @ff_data_to_hex(ptr noundef nonnull %3, ptr noundef nonnull %117, i32 noundef 8, i32 noundef 1) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.22, ptr noundef nonnull %3) #9
  br label %hex_log.exit114.i

hex_log.exit114.i:                                ; preds = %110, %hex_log.exit.i
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %3) #9
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %120 = load i32, ptr %119, align 8, !tbaa !50
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %kset.exit.i

122:                                              ; preds = %hex_log.exit114.i
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %124 = load ptr, ptr %123, align 8, !tbaa !51
  %.val.i = load ptr, ptr %9, align 8, !tbaa !13
  %.not127.i = icmp eq ptr %124, null
  br i1 %.not127.i, label %kset.exit.i, label %125

125:                                              ; preds = %122
  %126 = call i32 @llvm.umin.i32(i32 range(i32 1, -2147483648) %120, i32 16)
  %127 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %.not.i.i = icmp eq ptr %124, %127
  br i1 %.not.i.i, label %130, label %128

128:                                              ; preds = %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  %129 = zext nneg i32 %126 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %127, ptr noundef nonnull readonly align 1 dereferenceable(1) %124, i64 %129, i1 false)
  br label %130

130:                                              ; preds = %128, %125
  %131 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %132 = load i64, ptr %124, align 1
  store i64 %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %.not28.i.i = icmp eq ptr %124, %133
  br i1 %.not28.i.i, label %136, label %134

134:                                              ; preds = %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %135 = zext nneg i32 %126 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %133, ptr noundef nonnull readonly align 1 dereferenceable(1) %124, i64 %135, i1 false)
  br label %136

136:                                              ; preds = %134, %130
  %137 = getelementptr inbounds nuw i8, ptr %.val.i, i64 64
  %138 = load i64, ptr %124, align 1
  store i64 %138, ptr %137, align 8
  br label %kset.exit.i

kset.exit.i:                                      ; preds = %136, %122, %hex_log.exit114.i
  %139 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 0, ptr %5, align 8
  %bcmp106.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %139, ptr noundef nonnull dereferenceable(8) %5, i64 8)
  %.not107.i = icmp eq i32 %bcmp106.i, 0
  br i1 %.not107.i, label %149, label %140

140:                                              ; preds = %kset.exit.i
  %141 = load i32, ptr %54, align 8, !tbaa !43
  %.val112.i = load ptr, ptr %9, align 8, !tbaa !13
  %142 = call fastcc i32 @rprobe(ptr %.val112.i, ptr noundef nonnull %60, i32 noundef %141, ptr noundef nonnull %139)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %.critedge.i

144:                                              ; preds = %140
  %145 = load i32, ptr %54, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %147 = call fastcc i32 @nprobe(ptr noundef nonnull %0, ptr noundef nonnull %60, i32 noundef %145, ptr noundef nonnull %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %.critedge.i

149:                                              ; preds = %144, %kset.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %40, i64 48
  br label %kset.exit118.i

kset.exit118.i:                                   ; preds = %165, %149
  %indvars.iv.i = phi i64 [ 0, %149 ], [ %indvars.iv.next.i, %165 ]
  %151 = getelementptr inbounds nuw [6 x i64], ptr @leaf_table, i64 0, i64 %indvars.iv.i
  %152 = load i64, ptr %151, align 16, !tbaa !52
  %153 = or disjoint i64 %indvars.iv.i, 1
  %154 = getelementptr inbounds nuw [6 x i64], ptr @leaf_table, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !52
  %.val111.i = load ptr, ptr %9, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw i8, ptr %.val111.i, i64 24
  store i64 %152, ptr %156, align 8
  %.sroa.6.0..sroa_idx135.i = getelementptr inbounds nuw i8, ptr %.val111.i, i64 32
  store i64 %155, ptr %.sroa.6.0..sroa_idx135.i, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.val111.i, i64 40
  store i64 %152, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.val111.i, i64 48
  store i64 %152, ptr %158, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val111.i, i64 56
  store i64 %155, ptr %.sroa.6.0..sroa_idx.i, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.val111.i, i64 64
  store i64 %152, ptr %159, align 8
  %160 = load i32, ptr %54, align 8, !tbaa !43
  %.val113.i = load ptr, ptr %9, align 8, !tbaa !13
  %161 = call fastcc i32 @rprobe(ptr %.val113.i, ptr noundef nonnull %60, i32 noundef %160, ptr noundef nonnull %139)
  %.not108.i = icmp eq i32 %161, 0
  br i1 %.not108.i, label %.critedge.i, label %162

162:                                              ; preds = %kset.exit118.i
  %163 = load i32, ptr %54, align 8, !tbaa !43
  %164 = call fastcc i32 @nprobe(ptr noundef nonnull %0, ptr noundef nonnull %60, i32 noundef %163, ptr noundef nonnull %150)
  %.not109.i = icmp eq i32 %164, 0
  br i1 %.not109.i, label %.critedge.i, label %165

165:                                              ; preds = %162
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %166 = icmp samesign ult i64 %indvars.iv.i, 4
  br i1 %166, label %kset.exit118.i, label %167, !llvm.loop !53

167:                                              ; preds = %165
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23) #9
  br label %182

.critedge.i:                                      ; preds = %162, %kset.exit118.i, %144, %140
  %168 = call ptr @av_des_alloc() #9
  %169 = getelementptr inbounds nuw i8, ptr %40, i64 112
  store ptr %168, ptr %169, align 8, !tbaa !54
  %.not110.i = icmp eq ptr %168, null
  br i1 %.not110.i, label %182, label %170

170:                                              ; preds = %.critedge.i
  %171 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %172 = call i32 @av_des_init(ptr noundef nonnull %168, ptr noundef nonnull %171, i32 noundef 64, i32 noundef 0) #9
  %173 = load ptr, ptr %169, align 8, !tbaa !54
  %174 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %175 = getelementptr inbounds nuw i8, ptr %60, i64 56
  call void @av_des_crypt(ptr noundef %173, ptr noundef nonnull %174, ptr noundef nonnull %175, i32 noundef 1, ptr noundef null, i32 noundef 0) #9
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %2) #9
  %176 = call i32 @av_log_get_level() #9
  %177 = icmp slt i32 %176, 48
  br i1 %177, label %decrypt_init.exit, label %178

178:                                              ; preds = %170
  %179 = call ptr @ff_data_to_hex(ptr noundef nonnull %2, ptr noundef nonnull %174, i32 noundef 8, i32 noundef 1) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, ptr noundef nonnull %2) #9
  br label %decrypt_init.exit

decrypt_init.exit:                                ; preds = %170, %178
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %2) #9
  %180 = load ptr, ptr %169, align 8, !tbaa !54
  %181 = call i32 @av_des_init(ptr noundef %180, ptr noundef nonnull %174, i32 noundef 64, i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %183

182:                                              ; preds = %57, %81, %92, %167, %._crit_edge.i, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @ff_id3v2_free_extra_meta(ptr noundef nonnull %7) #9
  br label %299

183:                                              ; preds = %decrypt_init.exit, %32, %32
  call void @ff_id3v2_free_extra_meta(ptr noundef nonnull %7) #9
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %185 = load i8, ptr %184, align 1, !tbaa !12
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %187 = load i8, ptr %186, align 2, !tbaa !12
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %188, 8
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 35
  %191 = load i8, ptr %190, align 1, !tbaa !12
  %192 = zext i8 %191 to i32
  %193 = or disjoint i32 %189, %192
  %194 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #9
  %.not = icmp eq ptr %194, null
  br i1 %.not, label %299, label %195

195:                                              ; preds = %183
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 40
  store i64 0, ptr %196, align 8, !tbaa !55
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !62
  store i32 1, ptr %198, align 8, !tbaa !63
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %200 = load i8, ptr %199, align 16, !tbaa !12
  %201 = zext i8 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i32 %201, ptr %202, align 8, !tbaa !66
  %203 = call i32 @ff_codec_get_id(ptr noundef nonnull @ff_oma_codec_tags, i32 noundef %201) #9
  %204 = load ptr, ptr %197, align 8, !tbaa !62
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 %203, ptr %205, align 4, !tbaa !67
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr @read_packet, ptr %206, align 8, !tbaa !68
  %207 = load i8, ptr %199, align 16, !tbaa !12
  switch i8 %207, label %294 [
    i8 0, label %208
    i8 1, label %245
    i8 2, label %272
    i8 3, label %272
    i8 4, label %274
    i8 34, label %286
    i8 33, label %290
  ]

208:                                              ; preds = %195
  %209 = lshr i32 %188, 5
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw [8 x i16], ptr @ff_oma_srate_tab, i64 0, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !69
  %213 = zext i16 %212 to i32
  %214 = mul nuw nsw i32 %213, 100
  switch i16 %212, label %216 [
    i16 0, label %215
    i16 441, label %217
  ]

215:                                              ; preds = %208
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #9
  br label %299

216:                                              ; preds = %208
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %214) #9
  %.pre = load ptr, ptr %197, align 8, !tbaa !62
  br label %217

217:                                              ; preds = %208, %216
  %218 = phi ptr [ %204, %208 ], [ %.pre, %216 ]
  %219 = shl nuw nsw i32 %193, 3
  %220 = and i32 %219, 8184
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 128
  store i32 1, ptr %221, align 8, !tbaa !70
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 132
  store i32 2, ptr %.sroa.220.0..sroa_idx, align 4, !tbaa !70
  %.sroa.321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 136
  store i64 3, ptr %.sroa.321.0..sroa_idx, align 8, !tbaa !12
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 144
  store ptr null, ptr %.sroa.422.0..sroa_idx, align 8, !tbaa !71
  %222 = load ptr, ptr %197, align 8, !tbaa !62
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 152
  store i32 %214, ptr %223, align 8, !tbaa !72
  %224 = mul nuw nsw i32 %214, %220
  %225 = lshr i32 %224, 7
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 48
  store i64 %226, ptr %227, align 8, !tbaa !73
  %228 = call i32 @ff_alloc_extradata(ptr noundef %222, i32 noundef 14) #9
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %299, label %230

230:                                              ; preds = %217
  %231 = load ptr, ptr %197, align 8, !tbaa !62
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !74
  store i16 1, ptr %233, align 1, !tbaa !12
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 2
  store i32 %214, ptr %234, align 1, !tbaa !12
  %235 = lshr i8 %185, 1
  %236 = and i8 %235, 1
  %237 = zext nneg i8 %236 to i16
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 6
  store i16 %237, ptr %238, align 1, !tbaa !12
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i16 %237, ptr %239, align 1, !tbaa !12
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 10
  store i16 1, ptr %240, align 1, !tbaa !12
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 12
  store i16 0, ptr %241, align 1, !tbaa !12
  %242 = load ptr, ptr %197, align 8, !tbaa !62
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 152
  %244 = load i32, ptr %243, align 8, !tbaa !72
  call void @avpriv_set_pts_info(ptr noundef nonnull %194, i32 noundef 64, i32 noundef 1, i32 noundef %244) #9
  br label %296

245:                                              ; preds = %195
  %246 = lshr i32 %188, 2
  %247 = and i32 %246, 7
  %.not114 = icmp eq i32 %247, 0
  br i1 %.not114, label %248, label %249

248:                                              ; preds = %245
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef 0) #9
  br label %299

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %204, i64 128
  %251 = add nsw i32 %247, -1
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw [7 x %struct.AVChannelLayout], ptr @oma_chid_to_native_layout, i64 0, i64 %252
  %254 = call i32 @av_channel_layout_copy(ptr noundef nonnull %250, ptr noundef nonnull %253) #9
  %255 = lshr i32 %188, 5
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw [8 x i16], ptr @ff_oma_srate_tab, i64 0, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !69
  %.not115 = icmp eq i16 %258, 0
  br i1 %.not115, label %259, label %260

259:                                              ; preds = %249
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #9
  br label %299

260:                                              ; preds = %249
  %261 = zext i16 %258 to i32
  %262 = mul nuw nsw i32 %261, 100
  %263 = shl nuw nsw i32 %193, 3
  %264 = and i32 %263, 8184
  %265 = add nuw nsw i32 %264, 8
  %266 = load ptr, ptr %197, align 8, !tbaa !62
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 152
  store i32 %262, ptr %267, align 8, !tbaa !72
  %268 = mul nuw nsw i32 %262, %265
  %269 = lshr i32 %268, 8
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 48
  store i64 %270, ptr %271, align 8, !tbaa !73
  call void @avpriv_set_pts_info(ptr noundef nonnull %194, i32 noundef 64, i32 noundef 1, i32 noundef %262) #9
  br label %296

272:                                              ; preds = %195, %195
  %273 = getelementptr inbounds nuw i8, ptr %194, i64 808
  store i32 5, ptr %273, align 8, !tbaa !75
  br label %296

274:                                              ; preds = %195
  %275 = getelementptr inbounds nuw i8, ptr %204, i64 128
  store i32 1, ptr %275, align 8, !tbaa !70
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 132
  store i32 2, ptr %.sroa.216.0..sroa_idx, align 4, !tbaa !70
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 136
  store i64 3, ptr %.sroa.317.0..sroa_idx, align 8, !tbaa !12
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 144
  store ptr null, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !71
  %276 = load ptr, ptr %197, align 8, !tbaa !62
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 152
  store i32 44100, ptr %277, align 8, !tbaa !72
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 48
  store i64 1411200, ptr %278, align 8, !tbaa !73
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !67
  %281 = call i32 @av_get_bits_per_sample(i32 noundef %280) #9
  %282 = load ptr, ptr %197, align 8, !tbaa !62
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 56
  store i32 %281, ptr %283, align 8, !tbaa !87
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 152
  %285 = load i32, ptr %284, align 8, !tbaa !72
  call void @avpriv_set_pts_info(ptr noundef nonnull %194, i32 noundef 64, i32 noundef 1, i32 noundef %285) #9
  br label %296

286:                                              ; preds = %195
  %287 = getelementptr inbounds nuw i8, ptr %204, i64 128
  store i32 1, ptr %287, align 8, !tbaa !70
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 132
  store i32 2, ptr %.sroa.212.0..sroa_idx, align 4, !tbaa !70
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 136
  store i64 3, ptr %.sroa.313.0..sroa_idx, align 8, !tbaa !12
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 144
  store ptr null, ptr %.sroa.414.0..sroa_idx, align 8, !tbaa !71
  %288 = load ptr, ptr %197, align 8, !tbaa !62
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 152
  store i32 44100, ptr %289, align 8, !tbaa !72
  call void @avpriv_set_pts_info(ptr noundef nonnull %194, i32 noundef 64, i32 noundef 1, i32 noundef 44100) #9
  store ptr @aal_read_packet, ptr %206, align 8, !tbaa !68
  br label %296

290:                                              ; preds = %195
  %291 = getelementptr inbounds nuw i8, ptr %204, i64 128
  store i32 1, ptr %291, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 132
  store i32 2, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !70
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 136
  store i64 3, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !71
  %292 = load ptr, ptr %197, align 8, !tbaa !62
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 152
  store i32 44100, ptr %293, align 8, !tbaa !72
  call void @avpriv_set_pts_info(ptr noundef nonnull %194, i32 noundef 64, i32 noundef 1, i32 noundef 44100) #9
  store ptr @aal_read_packet, ptr %206, align 8, !tbaa !68
  br label %296

294:                                              ; preds = %195
  %295 = zext i8 %207 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %295) #9
  br label %299

296:                                              ; preds = %290, %286, %274, %272, %260, %230
  %.0107 = phi i32 [ 4096, %290 ], [ 4096, %286 ], [ 1024, %274 ], [ 1024, %272 ], [ %265, %260 ], [ %220, %230 ]
  %297 = load ptr, ptr %197, align 8, !tbaa !62
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 156
  store i32 %.0107, ptr %298, align 4, !tbaa !88
  br label %299

299:                                              ; preds = %217, %183, %296, %294, %259, %248, %215, %182, %31, %20, %14
  %.0 = phi i32 [ %12, %14 ], [ -1, %20 ], [ -1094995529, %31 ], [ -1, %182 ], [ -38, %294 ], [ 0, %296 ], [ -1094995529, %259 ], [ -1094995529, %248 ], [ -1094995529, %215 ], [ -12, %183 ], [ %228, %217 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @oma_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @oma_read_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_freep(ptr noundef nonnull %4) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @oma_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !67
  %14 = and i32 %13, -2
  %switch = icmp eq i32 %14, 86098
  br i1 %switch, label %41, label %15

15:                                               ; preds = %4
  %16 = tail call i32 @ff_pcm_read_seek(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %41, label %19

19:                                               ; preds = %15
  %20 = zext i32 %16 to i64
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %21, label %38

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call i64 @avio_seek(ptr noundef %23, i64 noundef 0, i32 noundef 1) #9
  %25 = load i64, ptr %6, align 8, !tbaa !31
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %38, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %22, align 8, !tbaa !30
  %29 = tail call i64 @avio_seek(ptr noundef %28, i64 noundef -8, i32 noundef 1) #9
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %22, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %34 = tail call i32 @avio_read(ptr noundef %32, ptr noundef nonnull %33, i32 noundef 8) #9
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = icmp sgt i32 %34, -1
  %narrow = select i1 %37, i32 -541478725, i32 %34
  %spec.store.select25 = zext i32 %narrow to i64
  br label %38

38:                                               ; preds = %27, %19, %21, %36
  %.0 = phi i64 [ %20, %19 ], [ 0, %21 ], [ %29, %27 ], [ %spec.store.select25, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 0, ptr %39, align 8
  %40 = trunc i64 %.0 to i32
  br label %41

41:                                               ; preds = %4, %31, %15, %38
  %.019 = phi i32 [ %40, %38 ], [ -1, %4 ], [ %16, %15 ], [ 0, %31 ]
  ret i32 %.019
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_id3v2_match(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_id3v2_tag_len(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ff_id3v2_read(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_id3v2_parse_chapters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_id3v2_free_extra_meta(ptr noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 1, 0) i32 @read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %11 = load i32, ptr %10, align 4, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %14 = lshr i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = tail call i64 @avio_seek(ptr noundef %17, i64 noundef 0, i32 noundef 1) #9
  %19 = load ptr, ptr %16, align 8, !tbaa !30
  %20 = tail call i32 @av_get_packet(ptr noundef %19, ptr noundef %1, i32 noundef %11) #9
  %21 = icmp slt i32 %20, %11
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !92
  %25 = or i32 %24, 2
  store i32 %25, ptr %23, align 8, !tbaa !92
  br label %26

26:                                               ; preds = %22, %2
  %27 = icmp slt i32 %20, 0
  br i1 %27, label %61, label %28

28:                                               ; preds = %26
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %61, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %30, align 4, !tbaa !93
  %31 = load i64, ptr %4, align 8, !tbaa !31
  %32 = icmp uge i64 %18, %31
  %33 = icmp sgt i32 %15, 0
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %34, label %47

34:                                               ; preds = %29
  %35 = sub nuw i64 %18, %31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !94
  %39 = sext i32 %38 to i64
  %40 = and i64 %14, 2147483647
  %41 = load i32, ptr %36, align 8, !tbaa !95
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = tail call i64 @av_rescale(i64 noundef %35, i64 noundef %39, i64 noundef %43) #11
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %44, ptr %45, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %44, ptr %46, align 8, !tbaa !97
  br label %47

47:                                               ; preds = %34, %29
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !35
  %.not41 = icmp eq i32 %49, 0
  br i1 %.not41, label %61, label %50

50:                                               ; preds = %47
  %51 = icmp eq i32 %20, %11
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !98
  %57 = lshr i32 %11, 3
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 104
  tail call void @av_des_crypt(ptr noundef %54, ptr noundef %56, ptr noundef %56, i32 noundef %57, ptr noundef nonnull %58, i32 noundef 1) #9
  br label %61

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %47, %59, %52, %28, %26
  %.0 = phi i32 [ %20, %26 ], [ -541478725, %28 ], [ %11, %52 ], [ %20, %59 ], [ %20, %47 ]
  ret i32 %.0
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_get_bits_per_sample(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 1, 0) i32 @aal_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = tail call i64 @avio_seek(ptr noundef %4, i64 noundef 0, i32 noundef 1) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = tail call i32 @avio_feof(ptr noundef %6) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %51

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = tail call i32 @avio_rb24(ptr noundef %9) #9
  switch i32 %10, label %11 [
    i32 0, label %51
    i32 4344907, label %12
  ]

11:                                               ; preds = %8
  br label %51

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = tail call i64 @avio_skip(ptr noundef %13, i64 noundef 1) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = tail call i32 @avio_rb16(ptr noundef %15) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = tail call i64 @avio_skip(ptr noundef %17, i64 noundef 2) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = tail call i32 @avio_rb32(ptr noundef %19) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = tail call i64 @avio_skip(ptr noundef %21, i64 noundef 12) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !30
  %24 = tail call i32 @av_get_packet(ptr noundef %23, ptr noundef %1, i32 noundef %16) #9
  %25 = icmp slt i32 %24, %16
  br i1 %25, label %26, label %30

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !92
  %29 = or i32 %28, 2
  store i32 %29, ptr %27, align 8, !tbaa !92
  br label %30

30:                                               ; preds = %26, %12
  %31 = icmp slt i32 %24, 0
  br i1 %31, label %51, label %32

32:                                               ; preds = %30
  %.not33 = icmp eq i32 %24, 0
  br i1 %.not33, label %51, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %34, align 4, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %5, ptr %35, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !67
  %43 = icmp eq i32 %42, 86098
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = sext i32 %20 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %43, label %47, label %49

47:                                               ; preds = %33
  store i64 1024, ptr %44, align 8, !tbaa !100
  %48 = shl nsw i64 %45, 10
  store i64 %48, ptr %46, align 8, !tbaa !97
  br label %51

49:                                               ; preds = %33
  store i64 2048, ptr %44, align 8, !tbaa !100
  %50 = shl nsw i64 %45, 11
  store i64 %50, ptr %46, align 8, !tbaa !97
  br label %51

51:                                               ; preds = %47, %49, %32, %30, %8, %2, %11
  %.0 = phi i32 [ -1094995529, %11 ], [ -541478725, %2 ], [ -541478725, %8 ], [ %24, %30 ], [ -541478725, %32 ], [ %24, %49 ], [ %24, %47 ]
  ret i32 %.0
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @rprobe(ptr %.24.val, ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %48

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.24.val, i64 12
  %8 = load i16, ptr %7, align 4, !tbaa !45
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %9, 16
  %11 = getelementptr inbounds nuw i8, ptr %.24.val, i64 14
  %12 = load i16, ptr %11, align 2, !tbaa !46
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %.24.val, i64 16
  %16 = load i16, ptr %15, align 8, !tbaa !47
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %14, %17
  %19 = icmp ult i32 %1, %18
  %20 = icmp ult i32 %1, 49
  %or.cond3 = or i1 %20, %19
  br i1 %or.cond3, label %48, label %21

21:                                               ; preds = %6
  %22 = tail call ptr @av_des_alloc() #9
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %48, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @av_des_init(ptr noundef nonnull %22, ptr noundef nonnull %2, i32 noundef 192, i32 noundef 1) #9
  %25 = getelementptr inbounds nuw i8, ptr %.24.val, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @av_des_crypt(ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef 1, ptr noundef null, i32 noundef 1) #9
  %27 = tail call i32 @av_des_init(ptr noundef nonnull %22, ptr noundef nonnull %25, i32 noundef 64, i32 noundef 0) #9
  %28 = getelementptr inbounds nuw i8, ptr %.24.val, i64 80
  tail call void @av_des_crypt(ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef null, i32 noundef 1, ptr noundef null, i32 noundef 0) #9
  %29 = load i16, ptr %7, align 4, !tbaa !45
  %30 = zext i16 %29 to i32
  %31 = add nuw nsw i32 %30, 16
  %32 = load i16, ptr %11, align 2, !tbaa !46
  %33 = zext i16 %32 to i32
  %34 = add nuw nsw i32 %31, %33
  %35 = tail call i32 @av_des_init(ptr noundef nonnull %22, ptr noundef nonnull %28, i32 noundef 64, i32 noundef 0) #9
  %36 = getelementptr inbounds nuw i8, ptr %.24.val, i64 88
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  %39 = load i16, ptr %15, align 8, !tbaa !47
  %40 = lshr i16 %39, 3
  %41 = zext nneg i16 %40 to i32
  tail call void @av_des_mac(ptr noundef nonnull %22, ptr noundef nonnull %36, ptr noundef nonnull %38, i32 noundef %41) #9
  %42 = load i16, ptr %15, align 8, !tbaa !47
  %43 = zext i16 %42 to i32
  %44 = add nuw nsw i32 %34, %43
  tail call void @av_free(ptr noundef nonnull %22) #9
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %46, ptr noundef nonnull dereferenceable(8) %36, i64 8)
  %.not39 = icmp ne i32 %bcmp, 0
  %47 = sext i1 %.not39 to i32
  br label %48

48:                                               ; preds = %21, %3, %6, %23
  %.0 = phi i32 [ %47, %23 ], [ -1, %6 ], [ -1, %3 ], [ -12, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @nprobe(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %3, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %59

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i16, ptr %10, align 4, !tbaa !45
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %12, 20
  %14 = icmp ult i32 %2, %13
  br i1 %14, label %59, label %15

15:                                               ; preds = %9
  %16 = add nuw nsw i32 %12, 16
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %18, ptr noundef nonnull dereferenceable(4) @.str.26, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  %19 = add nuw nsw i64 %17, 32
  %spec.select = select i1 %.not, i64 %19, i64 %17
  %20 = zext i32 %2 to i64
  %21 = add nuw nsw i64 %spec.select, 44
  %22 = icmp samesign ugt i64 %21, %20
  br i1 %22, label %59, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select
  %25 = load i32, ptr %24, align 1, !tbaa !12
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %.not49 = icmp eq i32 %26, %28
  br i1 %.not49, label %30, label %29

29:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.27) #9
  br label %30

30:                                               ; preds = %29, %23
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %32 = load i32, ptr %31, align 1, !tbaa !12
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %35 = load i32, ptr %34, align 1, !tbaa !12
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = lshr i32 %36, 4
  %38 = zext i32 %33 to i64
  %39 = add nuw nsw i64 %21, %38
  %40 = and i32 %36, -16
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %39, %41
  %43 = icmp samesign ugt i64 %42, %20
  br i1 %43, label %59, label %44

44:                                               ; preds = %30
  %45 = tail call ptr @av_des_alloc() #9
  %.not50 = icmp eq ptr %45, null
  br i1 %.not50, label %59, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @av_des_init(ptr noundef nonnull %45, ptr noundef nonnull %3, i32 noundef 192, i32 noundef 1) #9
  %.not5154 = icmp ult i32 %36, 16
  br i1 %.not5154, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %51

49:                                               ; preds = %kset.exit
  %50 = add nuw nsw i64 %.155, 16
  %.not51 = icmp eq i32 %52, 0
  br i1 %.not51, label %.sink.split, label %51, !llvm.loop !101

51:                                               ; preds = %.lr.ph, %49
  %.in = phi i32 [ %37, %.lr.ph ], [ %52, %49 ]
  %.155 = phi i64 [ %39, %.lr.ph ], [ %50, %49 ]
  %52 = add nsw i32 %.in, -1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %.155
  tail call void @av_des_crypt(ptr noundef nonnull %45, ptr noundef nonnull %48, ptr noundef nonnull %53, i32 noundef 2, ptr noundef null, i32 noundef 1) #9
  %.val = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i = icmp eq ptr %6, %.val
  br i1 %.not.i, label %kset.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull readonly align 1 dereferenceable(16) %48, i64 16, i1 false)
  br label %kset.exit

kset.exit:                                        ; preds = %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %57 = load i64, ptr %48, align 1
  store i64 %57, ptr %56, align 8
  %.val53 = load ptr, ptr %5, align 8, !tbaa !13
  %58 = tail call fastcc i32 @rprobe(ptr %.val53, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %48)
  %.not52 = icmp eq i32 %58, 0
  br i1 %.not52, label %.sink.split, label %49

.sink.split:                                      ; preds = %49, %kset.exit, %46
  %.0.ph = phi i32 [ -1, %46 ], [ 0, %kset.exit ], [ -1, %49 ]
  tail call void @av_free(ptr noundef nonnull %45) #9
  br label %59

59:                                               ; preds = %.sink.split, %44, %30, %15, %4, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %4 ], [ -1, %15 ], [ -1, %30 ], [ -12, %44 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @av_des_alloc() local_unnamed_addr #2

declare i32 @av_des_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_des_crypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_log_get_level() local_unnamed_addr #2

declare ptr @ff_data_to_hex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @av_des_mac(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb24(ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!13 = !{!14, !7, i64 24}
!14 = !{!"AVFormatContext", !15, i64 0, !16, i64 8, !17, i64 16, !7, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !19, i64 48, !10, i64 56, !21, i64 64, !10, i64 72, !22, i64 80, !6, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !23, i64 136, !23, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !24, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !25, i64 192, !23, i64 200, !10, i64 208, !10, i64 212, !26, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !23, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !23, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !23, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !23, i64 464}
!15 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!18 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!19 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!20 = !{!"any p2 pointer", !7, i64 0}
!21 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!22 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!26 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS14ID3v2ExtraMeta", !7, i64 0}
!30 = !{!14, !18, i64 32}
!31 = !{!32, !23, i64 0}
!32 = !{!"OMAContext", !23, i64 0, !10, i64 8, !33, i64 12, !33, i64 14, !33, i64 16, !33, i64 18, !10, i64 20, !8, i64 24, !8, i64 48, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !34, i64 112, !7, i64 120}
!33 = !{!"short", !8, i64 0}
!34 = !{!"p1 _ZTS5AVDES", !7, i64 0}
!35 = !{!32, !10, i64 8}
!36 = !{!37, !6, i64 0}
!37 = !{!"ID3v2ExtraMeta", !6, i64 0, !29, i64 8, !8, i64 16}
!38 = !{!39, !6, i64 24}
!39 = !{!"ID3v2ExtraMetaGEOB", !10, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!40 = !{!37, !29, i64 8}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!39, !10, i64 0}
!44 = !{!39, !6, i64 32}
!45 = !{!32, !33, i64 12}
!46 = !{!32, !33, i64 14}
!47 = !{!32, !33, i64 16}
!48 = !{!32, !33, i64 18}
!49 = !{!32, !10, i64 20}
!50 = !{!14, !10, i64 160}
!51 = !{!14, !6, i64 152}
!52 = !{!23, !23, i64 0}
!53 = distinct !{!53, !42}
!54 = !{!32, !34, i64 112}
!55 = !{!56, !23, i64 40}
!56 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !57, i64 16, !7, i64 24, !58, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !58, i64 72, !25, i64 80, !58, i64 88, !59, i64 96, !10, i64 200, !58, i64 204, !10, i64 212}
!57 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!58 = !{!"AVRational", !10, i64 0, !10, i64 4}
!59 = !{!"AVPacket", !60, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !61, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !60, i64 88, !58, i64 96}
!60 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!61 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!62 = !{!56, !57, i64 16}
!63 = !{!64, !10, i64 0}
!64 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !61, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !58, i64 80, !58, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !65, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!65 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!66 = !{!64, !10, i64 8}
!67 = !{!64, !10, i64 4}
!68 = !{!32, !7, i64 120}
!69 = !{!33, !33, i64 0}
!70 = !{!10, !10, i64 0}
!71 = !{!7, !7, i64 0}
!72 = !{!64, !10, i64 152}
!73 = !{!64, !23, i64 48}
!74 = !{!64, !6, i64 16}
!75 = !{!76, !10, i64 808}
!76 = !{!"FFStream", !56, i64 0, !77, i64 216, !10, i64 224, !78, i64 232, !10, i64 240, !79, i64 248, !10, i64 256, !80, i64 264, !10, i64 280, !10, i64 284, !81, i64 288, !82, i64 312, !83, i64 320, !10, i64 328, !10, i64 332, !23, i64 336, !23, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !23, i64 368, !23, i64 376, !23, i64 384, !10, i64 392, !23, i64 400, !23, i64 408, !23, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !23, i64 728, !8, i64 736, !8, i64 737, !58, i64 740, !5, i64 752, !84, i64 784, !23, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !85, i64 816, !10, i64 824, !10, i64 828, !23, i64 832, !23, i64 840, !86, i64 848, !58, i64 856}
!77 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!78 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!79 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!80 = !{!"", !78, i64 0, !10, i64 8}
!81 = !{!"FFFrac", !23, i64 0, !23, i64 8, !23, i64 16}
!82 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!83 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!84 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!85 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!86 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!87 = !{!64, !10, i64 56}
!88 = !{!64, !10, i64 156}
!89 = !{!14, !19, i64 48}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!92 = !{!59, !10, i64 40}
!93 = !{!59, !10, i64 36}
!94 = !{!56, !10, i64 36}
!95 = !{!56, !10, i64 32}
!96 = !{!59, !23, i64 16}
!97 = !{!59, !23, i64 8}
!98 = !{!59, !6, i64 24}
!99 = !{!59, !23, i64 72}
!100 = !{!59, !23, i64 64}
!101 = distinct !{!101, !42}
