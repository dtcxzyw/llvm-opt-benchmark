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
  %8 = tail call i32 @ff_id3v2_match(ptr noundef %3, ptr noundef nonnull @.str.3) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @ff_id3v2_tag_len(ptr noundef %3) #10
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
  %4 = alloca [8 x i8], align 8
  %5 = alloca [96 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  call void @ff_id3v2_read(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %6, i32 noundef 0) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = call i32 @ff_id3v2_parse_chapters(ptr noundef %0, ptr noundef %10) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @ff_id3v2_free_extra_meta(ptr noundef nonnull %6) #10
  br label %280

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = call i32 @avio_read(ptr noundef %16, ptr noundef nonnull %5, i32 noundef 96) #10
  %18 = icmp slt i32 %17, 96
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @ff_id3v2_free_extra_meta(ptr noundef nonnull %6) #10
  br label %280

20:                                               ; preds = %14
  store i8 69, ptr %7, align 1, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 65, ptr %21, align 1, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 51, ptr %22, align 1, !tbaa !12
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %5, ptr noundef nonnull dereferenceable(3) %7, i64 3)
  %23 = icmp ne i32 %bcmp, 0
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = icmp ne i8 %25, 0
  %or.cond = select i1 %23, i1 true, i1 %26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 96
  %or.cond7 = select i1 %or.cond, i1 true, i1 %29
  br i1 %or.cond7, label %30, label %31

30:                                               ; preds = %20
  call void @ff_id3v2_free_extra_meta(ptr noundef nonnull %6) #10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #10
  br label %280

31:                                               ; preds = %20
  %32 = load ptr, ptr %15, align 8, !tbaa !30
  %33 = call i64 @avio_seek(ptr noundef %32, i64 noundef 0, i32 noundef 1) #10
  store i64 %33, ptr %9, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %35 = load i16, ptr %34, align 2, !tbaa !12
  %36 = call i16 @llvm.bswap.i16(i16 %35)
  switch i16 %36, label %37 [
    i16 -1, label %164
    i16 -128, label %164
  ]

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1, ptr %40, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.10) #10
  %.not121.i = icmp eq ptr %38, null
  br i1 %.not121.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %49
  %.093122.i = phi ptr [ %51, %49 ], [ %38, %37 ]
  %41 = load ptr, ptr %.093122.i, align 8, !tbaa !36
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(5) @.str.11) #11
  %.not99.i = icmp eq i32 %42, 0
  br i1 %.not99.i, label %43, label %49

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %.093122.i, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(8) @.str.12) #11
  %.not100.i = icmp eq i32 %46, 0
  br i1 %.not100.i, label %52, label %47

47:                                               ; preds = %43
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(10) @.str.13) #11
  %.not101.i = icmp eq i32 %48, 0
  br i1 %.not101.i, label %52, label %49

49:                                               ; preds = %47, %.lr.ph.i
  %50 = getelementptr inbounds nuw i8, ptr %.093122.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !41

.critedge.i:                                      ; preds = %49, %37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14) #10
  br label %163

52:                                               ; preds = %47, %43
  %53 = getelementptr inbounds nuw i8, ptr %.093122.i, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !43
  %55 = icmp ult i32 %54, 64
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %54) #10
  br label %163

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.093122.i, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = load i16, ptr %59, align 1, !tbaa !12
  %.not102.i = icmp eq i16 %60, 256
  br i1 %.not102.i, label %62, label %61

61:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.16) #10
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %64 = load i16, ptr %63, align 1, !tbaa !12
  %65 = call i16 @llvm.bswap.i16(i16 %64)
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i16 %65, ptr %66, align 4, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %68 = load i16, ptr %67, align 1, !tbaa !12
  %69 = call i16 @llvm.bswap.i16(i16 %68)
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 14
  store i16 %69, ptr %70, align 2, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 6
  %72 = load i16, ptr %71, align 1, !tbaa !12
  %73 = call i16 @llvm.bswap.i16(i16 %72)
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i16 %73, ptr %74, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %76 = load i16, ptr %75, align 1, !tbaa !12
  %77 = call i16 @llvm.bswap.i16(i16 %76)
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 18
  store i16 %77, ptr %78, align 2, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %79, ptr noundef nonnull dereferenceable(12) @.str.17, i64 12)
  %.not103.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not103.i, label %81, label %80

80:                                               ; preds = %62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18) #10
  br label %163

81:                                               ; preds = %62
  %82 = zext i16 %65 to i32
  %83 = zext i16 %69 to i32
  %84 = zext i16 %73 to i32
  %85 = add nuw nsw i32 %82, 24
  %86 = add nuw nsw i32 %85, %83
  %87 = add nuw nsw i32 %86, %84
  %88 = load i32, ptr %53, align 8, !tbaa !43
  %89 = icmp ugt i32 %87, %88
  %90 = icmp ult i32 %88, 64
  %or.cond.i = or i1 %89, %90
  br i1 %or.cond.i, label %91, label %92

91:                                               ; preds = %81
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19) #10
  br label %163

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %94 = load i32, ptr %93, align 1, !tbaa !12
  %95 = call i32 @llvm.bswap.i32(i32 %94)
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 %95, ptr %96, align 4, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.20, i32 noundef %95) #10
  %97 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %3) #10
  %100 = call i32 @av_log_get_level() #10
  %101 = icmp slt i32 %100, 48
  br i1 %101, label %hex_log.exit.i, label %102

102:                                              ; preds = %92
  %103 = call ptr @ff_data_to_hex(ptr noundef nonnull %3, ptr noundef nonnull %97, i32 noundef 8, i32 noundef 1) #10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.21, ptr noundef nonnull %3) #10
  br label %hex_log.exit.i

hex_log.exit.i:                                   ; preds = %102, %92
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %3) #10
  %104 = load i16, ptr %66, align 4, !tbaa !45
  %105 = load i16, ptr %70, align 2, !tbaa !46
  %106 = load i16, ptr %74, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %2) #10
  %107 = call i32 @av_log_get_level() #10
  %108 = icmp slt i32 %107, 48
  br i1 %108, label %hex_log.exit116.i, label %109

109:                                              ; preds = %hex_log.exit.i
  %110 = zext i16 %104 to i64
  %111 = getelementptr inbounds nuw i8, ptr %59, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = zext i16 %105 to i64
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = zext i16 %106 to i64
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = call ptr @ff_data_to_hex(ptr noundef nonnull %2, ptr noundef nonnull %116, i32 noundef 8, i32 noundef 1) #10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.22, ptr noundef nonnull %2) #10
  br label %hex_log.exit116.i

hex_log.exit116.i:                                ; preds = %109, %hex_log.exit.i
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %2) #10
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %119 = load i32, ptr %118, align 8, !tbaa !50
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %hex_log.exit116.i
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  %.val.i = load ptr, ptr %8, align 8, !tbaa !13
  call fastcc void @kset(ptr %.val.i, ptr noundef %123, ptr noundef %123, i32 noundef %119)
  br label %124

124:                                              ; preds = %121, %hex_log.exit116.i
  %125 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 0, ptr %4, align 8
  %bcmp106.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %125, ptr noundef nonnull dereferenceable(8) %4, i64 8)
  %.not107.i = icmp eq i32 %bcmp106.i, 0
  br i1 %.not107.i, label %135, label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %53, align 8, !tbaa !43
  %.val114.i = load ptr, ptr %8, align 8, !tbaa !13
  %128 = call fastcc i32 @rprobe(ptr %.val114.i, ptr noundef nonnull %59, i32 noundef %127, ptr noundef nonnull %125)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %.critedge112.i

130:                                              ; preds = %126
  %131 = load i32, ptr %53, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %133 = call fastcc i32 @nprobe(ptr noundef nonnull %0, ptr noundef nonnull %59, i32 noundef %131, ptr noundef nonnull %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %.critedge112.i

135:                                              ; preds = %130, %124
  %136 = getelementptr inbounds nuw i8, ptr %39, i64 48
  br label %kset.exit.i

kset.exit.i:                                      ; preds = %151, %135
  %indvars.iv.i = phi i64 [ 0, %135 ], [ %indvars.iv.next.i, %151 ]
  %137 = getelementptr inbounds nuw [6 x i64], ptr @leaf_table, i64 0, i64 %indvars.iv.i
  %138 = load i64, ptr %137, align 16, !tbaa !52
  %139 = or disjoint i64 %indvars.iv.i, 1
  %140 = getelementptr inbounds nuw [6 x i64], ptr @leaf_table, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !52
  %.val113.i = load ptr, ptr %8, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw i8, ptr %.val113.i, i64 24
  store i64 %138, ptr %142, align 8
  %.sroa.6.0..sroa_idx127.i = getelementptr inbounds nuw i8, ptr %.val113.i, i64 32
  store i64 %141, ptr %.sroa.6.0..sroa_idx127.i, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.val113.i, i64 40
  store i64 %138, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.val113.i, i64 48
  store i64 %138, ptr %144, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val113.i, i64 56
  store i64 %141, ptr %.sroa.6.0..sroa_idx.i, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.val113.i, i64 64
  store i64 %138, ptr %145, align 8
  %146 = load i32, ptr %53, align 8, !tbaa !43
  %.val115.i = load ptr, ptr %8, align 8, !tbaa !13
  %147 = call fastcc i32 @rprobe(ptr %.val115.i, ptr noundef nonnull %59, i32 noundef %146, ptr noundef nonnull %125)
  %.not108.i = icmp eq i32 %147, 0
  br i1 %.not108.i, label %.critedge112.i, label %148

148:                                              ; preds = %kset.exit.i
  %149 = load i32, ptr %53, align 8, !tbaa !43
  %150 = call fastcc i32 @nprobe(ptr noundef nonnull %0, ptr noundef nonnull %59, i32 noundef %149, ptr noundef nonnull %136)
  %.not109.i = icmp eq i32 %150, 0
  br i1 %.not109.i, label %.critedge112.i, label %151

151:                                              ; preds = %148
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %152 = icmp samesign ult i64 %indvars.iv.i, 4
  br i1 %152, label %kset.exit.i, label %153, !llvm.loop !53

153:                                              ; preds = %151
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23) #10
  br label %163

.critedge112.i:                                   ; preds = %148, %kset.exit.i, %130, %126
  %154 = call ptr @av_des_alloc() #10
  %155 = getelementptr inbounds nuw i8, ptr %39, i64 112
  store ptr %154, ptr %155, align 8, !tbaa !54
  %.not110.i = icmp eq ptr %154, null
  br i1 %.not110.i, label %163, label %decrypt_init.exit

decrypt_init.exit:                                ; preds = %.critedge112.i
  %156 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %157 = call i32 @av_des_init(ptr noundef nonnull %154, ptr noundef nonnull %156, i32 noundef 64, i32 noundef 0) #10
  %158 = load ptr, ptr %155, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %160 = getelementptr inbounds nuw i8, ptr %59, i64 56
  call void @av_des_crypt(ptr noundef %158, ptr noundef nonnull %159, ptr noundef nonnull %160, i32 noundef 1, ptr noundef null, i32 noundef 0) #10
  call fastcc void @hex_log(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %159)
  %161 = load ptr, ptr %155, align 8, !tbaa !54
  %162 = call i32 @av_des_init(ptr noundef %161, ptr noundef nonnull %159, i32 noundef 64, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %164

163:                                              ; preds = %56, %80, %91, %153, %.critedge.i, %.critedge112.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @ff_id3v2_free_extra_meta(ptr noundef nonnull %6) #10
  br label %280

164:                                              ; preds = %decrypt_init.exit, %31, %31
  call void @ff_id3v2_free_extra_meta(ptr noundef nonnull %6) #10
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %166 = load i8, ptr %165, align 1, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 34
  %168 = load i8, ptr %167, align 2, !tbaa !12
  %169 = zext i8 %168 to i32
  %170 = shl nuw nsw i32 %169, 8
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %172 = load i8, ptr %171, align 1, !tbaa !12
  %173 = zext i8 %172 to i32
  %174 = or disjoint i32 %170, %173
  %175 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #10
  %.not = icmp eq ptr %175, null
  br i1 %.not, label %280, label %176

176:                                              ; preds = %164
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 40
  store i64 0, ptr %177, align 8, !tbaa !55
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !62
  store i32 1, ptr %179, align 8, !tbaa !63
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %181 = load i8, ptr %180, align 16, !tbaa !12
  %182 = zext i8 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 %182, ptr %183, align 8, !tbaa !66
  %184 = call i32 @ff_codec_get_id(ptr noundef nonnull @ff_oma_codec_tags, i32 noundef %182) #10
  %185 = load ptr, ptr %178, align 8, !tbaa !62
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 %184, ptr %186, align 4, !tbaa !67
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr @read_packet, ptr %187, align 8, !tbaa !68
  %188 = load i8, ptr %180, align 16, !tbaa !12
  switch i8 %188, label %275 [
    i8 0, label %189
    i8 1, label %226
    i8 2, label %253
    i8 3, label %253
    i8 4, label %255
    i8 34, label %267
    i8 33, label %271
  ]

189:                                              ; preds = %176
  %190 = lshr i32 %169, 5
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw [8 x i16], ptr @ff_oma_srate_tab, i64 0, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !69
  %194 = zext i16 %193 to i32
  %195 = mul nuw nsw i32 %194, 100
  switch i16 %193, label %197 [
    i16 0, label %196
    i16 441, label %198
  ]

196:                                              ; preds = %189
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #10
  br label %280

197:                                              ; preds = %189
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %195) #10
  %.pre = load ptr, ptr %178, align 8, !tbaa !62
  br label %198

198:                                              ; preds = %189, %197
  %199 = phi ptr [ %185, %189 ], [ %.pre, %197 ]
  %200 = shl nuw nsw i32 %174, 3
  %201 = and i32 %200, 8184
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 128
  store i32 1, ptr %202, align 8, !tbaa !70
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %199, i64 132
  store i32 2, ptr %.sroa.220.0..sroa_idx, align 4, !tbaa !70
  %.sroa.321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %199, i64 136
  store i64 3, ptr %.sroa.321.0..sroa_idx, align 8, !tbaa !12
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %199, i64 144
  store ptr null, ptr %.sroa.422.0..sroa_idx, align 8, !tbaa !71
  %203 = load ptr, ptr %178, align 8, !tbaa !62
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 152
  store i32 %195, ptr %204, align 8, !tbaa !72
  %205 = mul nuw nsw i32 %195, %201
  %206 = lshr i32 %205, 7
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 48
  store i64 %207, ptr %208, align 8, !tbaa !73
  %209 = call i32 @ff_alloc_extradata(ptr noundef %203, i32 noundef 14) #10
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %280, label %211

211:                                              ; preds = %198
  %212 = load ptr, ptr %178, align 8, !tbaa !62
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !74
  store i16 1, ptr %214, align 1, !tbaa !12
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 2
  store i32 %195, ptr %215, align 1, !tbaa !12
  %216 = lshr i8 %166, 1
  %217 = and i8 %216, 1
  %218 = zext nneg i8 %217 to i16
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 6
  store i16 %218, ptr %219, align 1, !tbaa !12
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i16 %218, ptr %220, align 1, !tbaa !12
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 10
  store i16 1, ptr %221, align 1, !tbaa !12
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i16 0, ptr %222, align 1, !tbaa !12
  %223 = load ptr, ptr %178, align 8, !tbaa !62
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 152
  %225 = load i32, ptr %224, align 8, !tbaa !72
  call void @avpriv_set_pts_info(ptr noundef nonnull %175, i32 noundef 64, i32 noundef 1, i32 noundef %225) #10
  br label %277

226:                                              ; preds = %176
  %227 = lshr i32 %169, 2
  %228 = and i32 %227, 7
  %.not114 = icmp eq i32 %228, 0
  br i1 %.not114, label %229, label %230

229:                                              ; preds = %226
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef 0) #10
  br label %280

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %185, i64 128
  %232 = add nsw i32 %228, -1
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw [7 x %struct.AVChannelLayout], ptr @oma_chid_to_native_layout, i64 0, i64 %233
  %235 = call i32 @av_channel_layout_copy(ptr noundef nonnull %231, ptr noundef nonnull %234) #10
  %236 = lshr i32 %169, 5
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw [8 x i16], ptr @ff_oma_srate_tab, i64 0, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !69
  %.not115 = icmp eq i16 %239, 0
  br i1 %.not115, label %240, label %241

240:                                              ; preds = %230
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #10
  br label %280

241:                                              ; preds = %230
  %242 = zext i16 %239 to i32
  %243 = mul nuw nsw i32 %242, 100
  %244 = shl nuw nsw i32 %174, 3
  %245 = and i32 %244, 8184
  %246 = add nuw nsw i32 %245, 8
  %247 = load ptr, ptr %178, align 8, !tbaa !62
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 152
  store i32 %243, ptr %248, align 8, !tbaa !72
  %249 = mul nuw nsw i32 %243, %246
  %250 = lshr i32 %249, 8
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 48
  store i64 %251, ptr %252, align 8, !tbaa !73
  call void @avpriv_set_pts_info(ptr noundef nonnull %175, i32 noundef 64, i32 noundef 1, i32 noundef %243) #10
  br label %277

253:                                              ; preds = %176, %176
  %254 = getelementptr inbounds nuw i8, ptr %175, i64 808
  store i32 5, ptr %254, align 8, !tbaa !75
  br label %277

255:                                              ; preds = %176
  %256 = getelementptr inbounds nuw i8, ptr %185, i64 128
  store i32 1, ptr %256, align 8, !tbaa !70
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 132
  store i32 2, ptr %.sroa.216.0..sroa_idx, align 4, !tbaa !70
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 136
  store i64 3, ptr %.sroa.317.0..sroa_idx, align 8, !tbaa !12
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 144
  store ptr null, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !71
  %257 = load ptr, ptr %178, align 8, !tbaa !62
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 152
  store i32 44100, ptr %258, align 8, !tbaa !72
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 48
  store i64 1411200, ptr %259, align 8, !tbaa !73
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !67
  %262 = call i32 @av_get_bits_per_sample(i32 noundef %261) #10
  %263 = load ptr, ptr %178, align 8, !tbaa !62
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 56
  store i32 %262, ptr %264, align 8, !tbaa !87
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 152
  %266 = load i32, ptr %265, align 8, !tbaa !72
  call void @avpriv_set_pts_info(ptr noundef nonnull %175, i32 noundef 64, i32 noundef 1, i32 noundef %266) #10
  br label %277

267:                                              ; preds = %176
  %268 = getelementptr inbounds nuw i8, ptr %185, i64 128
  store i32 1, ptr %268, align 8, !tbaa !70
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 132
  store i32 2, ptr %.sroa.212.0..sroa_idx, align 4, !tbaa !70
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 136
  store i64 3, ptr %.sroa.313.0..sroa_idx, align 8, !tbaa !12
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 144
  store ptr null, ptr %.sroa.414.0..sroa_idx, align 8, !tbaa !71
  %269 = load ptr, ptr %178, align 8, !tbaa !62
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 152
  store i32 44100, ptr %270, align 8, !tbaa !72
  call void @avpriv_set_pts_info(ptr noundef nonnull %175, i32 noundef 64, i32 noundef 1, i32 noundef 44100) #10
  store ptr @aal_read_packet, ptr %187, align 8, !tbaa !68
  br label %277

271:                                              ; preds = %176
  %272 = getelementptr inbounds nuw i8, ptr %185, i64 128
  store i32 1, ptr %272, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 132
  store i32 2, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !70
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 136
  store i64 3, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !71
  %273 = load ptr, ptr %178, align 8, !tbaa !62
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 152
  store i32 44100, ptr %274, align 8, !tbaa !72
  call void @avpriv_set_pts_info(ptr noundef nonnull %175, i32 noundef 64, i32 noundef 1, i32 noundef 44100) #10
  store ptr @aal_read_packet, ptr %187, align 8, !tbaa !68
  br label %277

275:                                              ; preds = %176
  %276 = zext i8 %188 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %276) #10
  br label %280

277:                                              ; preds = %271, %267, %255, %253, %241, %211
  %.0107 = phi i32 [ %201, %211 ], [ %246, %241 ], [ 1024, %253 ], [ 1024, %255 ], [ 4096, %267 ], [ 4096, %271 ]
  %278 = load ptr, ptr %178, align 8, !tbaa !62
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 156
  store i32 %.0107, ptr %279, align 4, !tbaa !88
  br label %280

280:                                              ; preds = %198, %164, %277, %275, %240, %229, %196, %163, %30, %19, %13
  %.0 = phi i32 [ %11, %13 ], [ -1, %19 ], [ -1094995529, %30 ], [ -1, %163 ], [ -38, %275 ], [ 0, %277 ], [ -1094995529, %196 ], [ -1094995529, %240 ], [ -1094995529, %229 ], [ -12, %164 ], [ %209, %198 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @oma_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #10
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @oma_read_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_freep(ptr noundef nonnull %4) #10
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
  %16 = tail call i32 @ff_pcm_read_seek(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #10
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
  %24 = tail call i64 @avio_seek(ptr noundef %23, i64 noundef 0, i32 noundef 1) #10
  %25 = load i64, ptr %6, align 8, !tbaa !31
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %38, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %22, align 8, !tbaa !30
  %29 = tail call i64 @avio_seek(ptr noundef %28, i64 noundef -8, i32 noundef 1) #10
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %22, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %34 = tail call i32 @avio_read(ptr noundef %32, ptr noundef nonnull %33, i32 noundef 8) #10
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
  %18 = tail call i64 @avio_seek(ptr noundef %17, i64 noundef 0, i32 noundef 1) #10
  %19 = load ptr, ptr %16, align 8, !tbaa !30
  %20 = tail call i32 @av_get_packet(ptr noundef %19, ptr noundef %1, i32 noundef %11) #10
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
  %44 = tail call i64 @av_rescale(i64 noundef %35, i64 noundef %39, i64 noundef %43) #12
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
  tail call void @av_des_crypt(ptr noundef %54, ptr noundef %56, ptr noundef %56, i32 noundef %57, ptr noundef nonnull %58, i32 noundef 1) #10
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
  %5 = tail call i64 @avio_seek(ptr noundef %4, i64 noundef 0, i32 noundef 1) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = tail call i32 @avio_feof(ptr noundef %6) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %51

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = tail call i32 @avio_rb24(ptr noundef %9) #10
  switch i32 %10, label %11 [
    i32 0, label %51
    i32 4344907, label %12
  ]

11:                                               ; preds = %8
  br label %51

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = tail call i64 @avio_skip(ptr noundef %13, i64 noundef 1) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = tail call i32 @avio_rb16(ptr noundef %15) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = tail call i64 @avio_skip(ptr noundef %17, i64 noundef 2) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = tail call i32 @avio_rb32(ptr noundef %19) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = tail call i64 @avio_skip(ptr noundef %21, i64 noundef 12) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !30
  %24 = tail call i32 @av_get_packet(ptr noundef %23, ptr noundef %1, i32 noundef %16) #10
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
define internal fastcc void @hex_log(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [33 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %4) #10
  %5 = tail call i32 @av_log_get_level() #10
  %6 = icmp slt i32 %5, 48
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = call ptr @ff_data_to_hex(ptr noundef nonnull %4, ptr noundef %2, i32 noundef 8, i32 noundef 1) #10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.25, ptr noundef %1, ptr noundef nonnull %4) #10
  br label %9

9:                                                ; preds = %3, %7
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @kset(ptr writeonly captures(address) %.24.val, ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, i32 noundef range(i32 1, -2147483648) %2) unnamed_addr #5 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %23

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.umin.i32(i32 %2, i32 16)
  br i1 %4, label %8, label %15

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.24.val, i64 24
  %.not = icmp eq ptr %0, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %11 = zext nneg i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %10, %8
  %13 = getelementptr inbounds nuw i8, ptr %.24.val, i64 40
  %14 = load i64, ptr %0, align 1
  store i64 %14, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %6
  br i1 %5, label %16, label %23

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.24.val, i64 48
  %.not28 = icmp eq ptr %1, %17
  br i1 %.not28, label %20, label %18

18:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %19 = zext nneg i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %18, %16
  %21 = getelementptr inbounds nuw i8, ptr %.24.val, i64 64
  %22 = load i64, ptr %1, align 1
  store i64 %22, ptr %21, align 8
  br label %23

23:                                               ; preds = %15, %20, %3
  ret void
}

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
  %22 = tail call ptr @av_des_alloc() #10
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %48, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @av_des_init(ptr noundef nonnull %22, ptr noundef nonnull %2, i32 noundef 192, i32 noundef 1) #10
  %25 = getelementptr inbounds nuw i8, ptr %.24.val, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @av_des_crypt(ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef 1, ptr noundef null, i32 noundef 1) #10
  %27 = tail call i32 @av_des_init(ptr noundef nonnull %22, ptr noundef nonnull %25, i32 noundef 64, i32 noundef 0) #10
  %28 = getelementptr inbounds nuw i8, ptr %.24.val, i64 80
  tail call void @av_des_crypt(ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef null, i32 noundef 1, ptr noundef null, i32 noundef 0) #10
  %29 = load i16, ptr %7, align 4, !tbaa !45
  %30 = zext i16 %29 to i32
  %31 = add nuw nsw i32 %30, 16
  %32 = load i16, ptr %11, align 2, !tbaa !46
  %33 = zext i16 %32 to i32
  %34 = add nuw nsw i32 %31, %33
  %35 = tail call i32 @av_des_init(ptr noundef nonnull %22, ptr noundef nonnull %28, i32 noundef 64, i32 noundef 0) #10
  %36 = getelementptr inbounds nuw i8, ptr %.24.val, i64 88
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  %39 = load i16, ptr %15, align 8, !tbaa !47
  %40 = lshr i16 %39, 3
  %41 = zext nneg i16 %40 to i32
  tail call void @av_des_mac(ptr noundef nonnull %22, ptr noundef nonnull %36, ptr noundef nonnull %38, i32 noundef %41) #10
  %42 = load i16, ptr %15, align 8, !tbaa !47
  %43 = zext i16 %42 to i32
  %44 = add nuw nsw i32 %34, %43
  tail call void @av_free(ptr noundef nonnull %22) #10
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.27) #10
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
  %45 = tail call ptr @av_des_alloc() #10
  %.not50 = icmp eq ptr %45, null
  br i1 %.not50, label %59, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @av_des_init(ptr noundef nonnull %45, ptr noundef nonnull %3, i32 noundef 192, i32 noundef 1) #10
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
  tail call void @av_des_crypt(ptr noundef nonnull %45, ptr noundef nonnull %48, ptr noundef nonnull %53, i32 noundef 2, ptr noundef null, i32 noundef 1) #10
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
  tail call void @av_free(ptr noundef nonnull %45) #10
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @av_des_mac(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb24(ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
