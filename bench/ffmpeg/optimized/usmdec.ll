; ModuleID = 'bench/ffmpeg/original/usmdec.ll'
source_filename = "bench/ffmpeg/original/usmdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.USMChannel = type { i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i64, i64 }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"usm\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"CRI USM\00", align 1
@ff_usm_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 41216, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 57376, i32 0, [4 x i8] zeroinitializer, ptr @usm_probe, ptr @usm_read_header, ptr @usm_read_packet, ptr @usm_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"sampling_rate\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"num_channels\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"total_samples\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"audio_codec\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"unsupported audio: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"total_frames\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"framerate_n\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"framerate_d\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"mpeg_codec\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"unsupported video: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1
@switch.table.usm_read_packet = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 3], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 34) i32 @usm_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i32 %4, 1145655875
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 1, !tbaa !11
  %8 = icmp eq i32 %7, 0
  %. = select i1 %8, i32 0, i32 33
  br label %9

9:                                                ; preds = %5, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @usm_read_header(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = or i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @usm_read_packet(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i32 @avio_feof(ptr noundef %5) #8
  %.not89 = icmp eq i32 %6, 0
  br i1 %.not89, label %.lr.ph, label %.thread46

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %11

9:                                                ; preds = %379
  %10 = tail call i32 @avio_feof(ptr noundef %5) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.thread46

11:                                               ; preds = %.lr.ph, %9
  %12 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = trunc i64 %12 to i32
  br label %.thread42

16:                                               ; preds = %11
  %17 = tail call i32 @avio_rb32(ptr noundef %5) #8
  %18 = tail call i32 @avio_rb32(ptr noundef %5) #8
  %.not33 = icmp eq i32 %18, 0
  br i1 %.not33, label %.thread42, label %19

19:                                               ; preds = %16
  switch i32 %17, label %.thread [
    i32 1079199318, label %22
    i32 1078021200, label %22
    i32 1079198292, label %22
    i32 1079199297, label %22
  ]

.thread:                                          ; preds = %19
  %20 = zext i32 %18 to i64
  %21 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef %20) #8
  br label %379

22:                                               ; preds = %19, %19, %19, %19
  %23 = icmp eq i32 %17, 1079198292
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = icmp eq i32 %17, 1078021200
  %26 = icmp eq i32 %17, 1079199297
  %27 = select i1 %25, i32 2, i32 0
  %28 = select i1 %26, i32 1, i32 %27
  %29 = select i1 %23, i32 3, i32 %28
  %30 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %.thread46, label %32

32:                                               ; preds = %22
  %33 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 1) #8
  %34 = tail call i32 @avio_r8(ptr noundef %5) #8
  %35 = tail call i32 @avio_rb16(ptr noundef %5) #8
  %36 = tail call i32 @avio_r8(ptr noundef %5) #8
  %37 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 2) #8
  %38 = tail call i32 @avio_r8(ptr noundef %5) #8
  %39 = tail call i32 @avio_rb32(ptr noundef %5) #8
  %40 = tail call i32 @avio_rb32(ptr noundef %5) #8
  %41 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 8) #8
  %42 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %.thread46, label %44

44:                                               ; preds = %32
  %45 = sext i32 %34 to i64
  %46 = add i64 %30, %45
  %47 = sub i64 %42, %46
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %47, i64 0)
  %48 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef %spec.select.i) #8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %.thread46, label %50

50:                                               ; preds = %44
  switch i32 %38, label %parse_utf.exit.i [
    i32 1, label %51
    i32 0, label %275
  ]

51:                                               ; preds = %50
  %52 = zext nneg i32 %29 to i64
  %53 = sext i32 %36 to i64
  %54 = getelementptr inbounds [4 x [256 x %struct.USMChannel]], ptr %24, i64 0, i64 %52, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %switch.lookup, label %parse_utf.exit.i

switch.lookup:                                    ; preds = %51
  %58 = zext nneg i32 %29 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.usm_read_packet, i64 0, i64 %58
  %switch.load = load i32, ptr %switch.gep, align 4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %switch.load, ptr %59, align 8, !tbaa !32
  store i32 1, ptr %55, align 4, !tbaa !29
  store i32 -1, ptr %54, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 57344
  %61 = getelementptr inbounds nuw [4 x i32], ptr %60, i64 0, i64 %52
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !34
  %64 = load ptr, ptr %7, align 8, !tbaa !28
  %65 = tail call i32 @avio_rb32(ptr noundef %5) #8
  %66 = tail call i32 @avio_rb32(ptr noundef %5) #8
  %.not.i.i = icmp eq i32 %65, 1079333958
  br i1 %.not.i.i, label %67, label %.thread46

67:                                               ; preds = %switch.lookup
  %.not90.i.i = icmp ne i32 %66, 0
  %.not91.i.i = icmp ult i32 %66, %18
  %or.cond113.i.i = and i1 %.not90.i.i, %.not91.i.i
  br i1 %or.cond113.i.i, label %68, label %.thread46

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 57360
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 57368
  %71 = zext i32 %66 to i64
  tail call void @av_fast_malloc(ptr noundef nonnull %69, ptr noundef nonnull %70, i64 noundef %71) #8
  %72 = load ptr, ptr %69, align 8, !tbaa !35
  %.not92.i.i = icmp eq ptr %72, null
  br i1 %.not92.i.i, label %.thread46, label %73

73:                                               ; preds = %68
  %74 = tail call i32 @avio_read(ptr noundef %5, ptr noundef nonnull %72, i32 noundef %66) #8
  %.not93.i.i = icmp eq i32 %74, %66
  br i1 %.not93.i.i, label %75, label %.thread46

75:                                               ; preds = %73
  %76 = load ptr, ptr %69, align 8, !tbaa !35
  %77 = icmp sgt i32 %66, -1
  br i1 %77, label %bytestream2_init.exit.i.i, label %78

78:                                               ; preds = %75
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 141) #8
  tail call void @abort() #9
  unreachable

bytestream2_init.exit.i.i:                        ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %71
  %80 = ptrtoint ptr %79 to i64
  %81 = icmp samesign ult i32 %66, 4
  br i1 %81, label %bytestream2_get_be32.exit.i.i, label %82

82:                                               ; preds = %bytestream2_init.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %84 = load i32, ptr %76, align 1, !tbaa !11
  %85 = tail call i32 @llvm.bswap.i32(i32 %84)
  %86 = zext i32 %85 to i64
  %.pre.i.i = ptrtoint ptr %83 to i64
  br label %bytestream2_get_be32.exit.i.i

bytestream2_get_be32.exit.i.i:                    ; preds = %82, %bytestream2_init.exit.i.i
  %.pre-phi.i.i = phi i64 [ %80, %bytestream2_init.exit.i.i ], [ %.pre.i.i, %82 ]
  %.sroa.0258.2.i.i = phi ptr [ %79, %bytestream2_init.exit.i.i ], [ %83, %82 ]
  %.0.i.i.i = phi i64 [ 0, %bytestream2_init.exit.i.i ], [ %86, %82 ]
  %87 = sub i64 %80, %.pre-phi.i.i
  %88 = icmp slt i64 %87, 4
  br i1 %88, label %bytestream2_get_be32.exit115.i.i, label %89

89:                                               ; preds = %bytestream2_get_be32.exit.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0258.2.i.i, i64 4
  %91 = load i32, ptr %.sroa.0258.2.i.i, align 1, !tbaa !11
  %92 = tail call i32 @llvm.bswap.i32(i32 %91)
  %.pre333.i.i = ptrtoint ptr %90 to i64
  br label %bytestream2_get_be32.exit115.i.i

bytestream2_get_be32.exit115.i.i:                 ; preds = %89, %bytestream2_get_be32.exit.i.i
  %.pre-phi334.i.i = phi i64 [ %80, %bytestream2_get_be32.exit.i.i ], [ %.pre333.i.i, %89 ]
  %.sroa.0258.3.i.i = phi ptr [ %79, %bytestream2_get_be32.exit.i.i ], [ %90, %89 ]
  %.0.i114.i.i = phi i32 [ 0, %bytestream2_get_be32.exit.i.i ], [ %92, %89 ]
  %93 = sub i64 %80, %.pre-phi334.i.i
  %94 = icmp slt i64 %93, 4
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0258.3.i.i, i64 4
  %spec.select.i.i = select i1 %94, ptr %79, ptr %95
  %96 = ptrtoint ptr %spec.select.i.i to i64
  %97 = sub i64 %80, %96
  %98 = icmp slt i64 %97, 4
  %99 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %spec.select315.i.i = select i1 %98, ptr %79, ptr %99
  %100 = ptrtoint ptr %spec.select315.i.i to i64
  %101 = sub i64 %80, %100
  %102 = icmp slt i64 %101, 2
  br i1 %102, label %bytestream2_get_be16.exit.i.i, label %103

103:                                              ; preds = %bytestream2_get_be32.exit115.i.i
  %104 = getelementptr inbounds nuw i8, ptr %spec.select315.i.i, i64 2
  %105 = load i16, ptr %spec.select315.i.i, align 1, !tbaa !11
  %106 = tail call i16 @llvm.bswap.i16(i16 %105)
  %107 = zext i16 %106 to i32
  %.pre335.i.i = ptrtoint ptr %104 to i64
  br label %bytestream2_get_be16.exit.i.i

bytestream2_get_be16.exit.i.i:                    ; preds = %103, %bytestream2_get_be32.exit115.i.i
  %.pre-phi336.i.i = phi i64 [ %80, %bytestream2_get_be32.exit115.i.i ], [ %.pre335.i.i, %103 ]
  %.sroa.0258.10.i.i = phi ptr [ %79, %bytestream2_get_be32.exit115.i.i ], [ %104, %103 ]
  %.0.i128.i.i = phi i32 [ 0, %bytestream2_get_be32.exit115.i.i ], [ %107, %103 ]
  %108 = sub i64 %80, %.pre-phi336.i.i
  %109 = icmp slt i64 %108, 2
  br i1 %109, label %bytestream2_get_be16.exit130.i.i, label %110

110:                                              ; preds = %bytestream2_get_be16.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0258.10.i.i, i64 2
  %112 = load i16, ptr %.sroa.0258.10.i.i, align 1, !tbaa !11
  %113 = tail call i16 @llvm.bswap.i16(i16 %112)
  %114 = zext i16 %113 to i32
  %.pre337.i.i = ptrtoint ptr %111 to i64
  br label %bytestream2_get_be16.exit130.i.i

bytestream2_get_be16.exit130.i.i:                 ; preds = %110, %bytestream2_get_be16.exit.i.i
  %.pre-phi338.i.i = phi i64 [ %80, %bytestream2_get_be16.exit.i.i ], [ %.pre337.i.i, %110 ]
  %.sroa.0258.11.i.i = phi ptr [ %79, %bytestream2_get_be16.exit.i.i ], [ %111, %110 ]
  %.0.i129.i.i = phi i32 [ 0, %bytestream2_get_be16.exit.i.i ], [ %114, %110 ]
  %115 = sub i64 %80, %.pre-phi338.i.i
  %116 = icmp slt i64 %115, 4
  br i1 %116, label %.thread46, label %bytestream2_get_be32.exit121.i.i

bytestream2_get_be32.exit121.i.i:                 ; preds = %bytestream2_get_be16.exit130.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0258.11.i.i, i64 4
  %118 = load i32, ptr %.sroa.0258.11.i.i, align 1, !tbaa !11
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.thread46, label %120

120:                                              ; preds = %bytestream2_get_be32.exit121.i.i
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 %71)
  %121 = trunc nuw i64 %..i.i.i to i32
  %122 = sub nsw i32 %66, %121
  %123 = icmp slt i32 %122, %.0.i129.i.i
  br i1 %123, label %.thread46, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %76, i64 %..i.i.i
  %126 = zext nneg i32 %.0.i129.i.i to i64
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %.not329.i.i = icmp eq i32 %.0.i128.i.i, 0
  br i1 %.not329.i.i, label %parse_utf.exit.i, label %.lr.ph326.i.i

.lr.ph326.i.i:                                    ; preds = %124
  %128 = and i32 %29, 1
  %or.cond.i.i = icmp eq i32 %128, 0
  %129 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %130 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %131 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %132 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %54, i64 28
  br label %140

._crit_edge.i.i:                                  ; preds = %272
  %137 = icmp eq i32 %29, 0
  %138 = icmp ne i32 %.sroa.0.1.i.i, 0
  %or.cond4.i.i = select i1 %137, i1 %138, i1 false
  %139 = icmp ne i32 %.sroa.6.1.i.i, 0
  %or.cond7.i.i = select i1 %or.cond4.i.i, i1 %139, i1 false
  br i1 %or.cond7.i.i, label %274, label %parse_utf.exit.i

140:                                              ; preds = %272, %.lr.ph326.i.i
  %.084325.i.i = phi i32 [ 0, %.lr.ph326.i.i ], [ %273, %272 ]
  %.sroa.6.0324.i.i = phi i32 [ 0, %.lr.ph326.i.i ], [ %.sroa.6.1.i.i, %272 ]
  %.sroa.0.0323.i.i = phi i32 [ 0, %.lr.ph326.i.i ], [ %.sroa.0.1.i.i, %272 ]
  %.sroa.0258.0322.i.i = phi ptr [ %117, %.lr.ph326.i.i ], [ %.sroa.0258.1.i.i, %272 ]
  %.sroa.0169.0321.i.i = phi ptr [ %125, %.lr.ph326.i.i ], [ %.sroa.0169.1.i.i, %272 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #8
  %141 = ptrtoint ptr %.sroa.0258.0322.i.i to i64
  %142 = sub i64 %80, %141
  %143 = icmp slt i64 %142, 1
  br i1 %143, label %bytestream2_get_byte.exit.i.i, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0322.i.i, i64 1
  %146 = load i8, ptr %.sroa.0258.0322.i.i, align 1, !tbaa !11
  %147 = zext i8 %146 to i32
  %.pre339.i.i = ptrtoint ptr %145 to i64
  br label %bytestream2_get_byte.exit.i.i

bytestream2_get_byte.exit.i.i:                    ; preds = %144, %140
  %.pre-phi340.i.i = phi i64 [ %80, %140 ], [ %.pre339.i.i, %144 ]
  %.sroa.0258.13.i.i = phi ptr [ %79, %140 ], [ %145, %144 ]
  %.0.i134.i.i = phi i32 [ 0, %140 ], [ %147, %144 ]
  %148 = sub i64 %80, %.pre-phi340.i.i
  %149 = icmp slt i64 %148, 4
  br i1 %149, label %bytestream2_get_be32.exit123.i.i, label %150

150:                                              ; preds = %bytestream2_get_byte.exit.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0258.13.i.i, i64 4
  %152 = load i32, ptr %.sroa.0258.13.i.i, align 1, !tbaa !11
  %153 = tail call i32 @llvm.bswap.i32(i32 %152)
  br label %bytestream2_get_be32.exit123.i.i

bytestream2_get_be32.exit123.i.i:                 ; preds = %150, %bytestream2_get_byte.exit.i.i
  %.sroa.0258.7.i.i = phi ptr [ %151, %150 ], [ %79, %bytestream2_get_byte.exit.i.i ]
  %.0.i122.i.i = phi i32 [ %153, %150 ], [ 0, %bytestream2_get_byte.exit.i.i ]
  %154 = add i32 %.0.i122.i.i, %.0.i114.i.i
  %155 = icmp slt i32 %154, 0
  %..i142.i.i = tail call i32 @llvm.smin.i32(i32 %154, i32 %66)
  %.0.i143.i.i = select i1 %155, i32 0, i32 %..i142.i.i
  %156 = sext i32 %.0.i143.i.i to i64
  %gepdiff.i.i = sub nsw i64 %71, %156
  %157 = trunc i64 %gepdiff.i.i to i32
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %bytestream2_get_be32.exit123.i.i
  %159 = getelementptr inbounds i8, ptr %76, i64 %156
  %wide.trip.count.i.i = and i64 %gepdiff.i.i, 2147483647
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %167, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %167 ]
  %160 = phi i64 [ %gepdiff.i.i, %.lr.ph.preheader.i.i ], [ %170, %167 ]
  %.sroa.0.0284318.i.i = phi ptr [ %159, %.lr.ph.preheader.i.i ], [ %168, %167 ]
  %161 = icmp slt i64 %160, 1
  br i1 %161, label %bytestream2_get_byte.exit136.thread.i.i, label %bytestream2_get_byte.exit136.i.i

bytestream2_get_byte.exit136.thread.i.i:          ; preds = %.lr.ph.i.i
  %162 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %indvars.iv.i.i
  store i8 0, ptr %162, align 1, !tbaa !11
  br label %.loopexit.i.i

bytestream2_get_byte.exit136.i.i:                 ; preds = %.lr.ph.i.i
  %163 = load i8, ptr %.sroa.0.0284318.i.i, align 1, !tbaa !11
  %164 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %indvars.iv.i.i
  store i8 %163, ptr %164, align 1, !tbaa !11
  %165 = icmp eq i8 %163, 0
  %166 = icmp samesign ugt i64 %indvars.iv.i.i, 254
  %or.cond10.i.i = select i1 %165, i1 true, i1 %166
  br i1 %or.cond10.i.i, label %.loopexit.i.i, label %167

167:                                              ; preds = %bytestream2_get_byte.exit136.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.0284318.i.i, i64 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %80, %169
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !37

.loopexit.i.i:                                    ; preds = %167, %bytestream2_get_byte.exit136.i.i, %bytestream2_get_byte.exit136.thread.i.i, %bytestream2_get_be32.exit123.i.i
  %.0317.i.i = phi i64 [ %indvars.iv.i.i, %bytestream2_get_byte.exit136.thread.i.i ], [ 0, %bytestream2_get_be32.exit123.i.i ], [ %gepdiff.i.i, %167 ], [ %indvars.iv.i.i, %bytestream2_get_byte.exit136.i.i ]
  %171 = and i64 %.0317.i.i, 4294967295
  %172 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %171
  store i8 0, ptr %172, align 1, !tbaa !11
  %.mask.i.i = and i32 %.0.i134.i.i, 224
  %173 = icmp eq i32 %.mask.i.i, 32
  %174 = and i32 %.0.i134.i.i, 31
  switch i32 %174, label %bytestream2_get_be64.exit.i.i [
    i32 16, label %175
    i32 17, label %175
    i32 18, label %184
    i32 19, label %184
    i32 20, label %194
    i32 21, label %194
    i32 22, label %204
    i32 23, label %204
    i32 24, label %213
    i32 25, label %224
  ]

175:                                              ; preds = %.loopexit.i.i, %.loopexit.i.i
  %.sroa.speculated179.i.i = select i1 %173, ptr %79, ptr %127
  %.sroa.speculated239.i.i = select i1 %173, ptr %.sroa.0258.7.i.i, ptr %.sroa.0169.0321.i.i
  %176 = ptrtoint ptr %.sroa.speculated179.i.i to i64
  %177 = ptrtoint ptr %.sroa.speculated239.i.i to i64
  %178 = sub i64 %176, %177
  %179 = icmp slt i64 %178, 1
  br i1 %179, label %180, label %.cont198.i.i

180:                                              ; preds = %175
  %spec.select291.i.i = select i1 %173, ptr %.sroa.0169.0321.i.i, ptr %127
  %spec.select292.i.i = select i1 %173, ptr %79, ptr %.sroa.0258.7.i.i
  br label %bytestream2_get_be64.exit.i.i

.cont198.i.i:                                     ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.speculated239.i.i, i64 1
  %spec.select293.i.i = select i1 %173, ptr %.sroa.0169.0321.i.i, ptr %181
  %spec.select294.i.i = select i1 %173, ptr %181, ptr %.sroa.0258.7.i.i
  %182 = load i8, ptr %.sroa.speculated239.i.i, align 1, !tbaa !11
  %183 = zext i8 %182 to i64
  br label %bytestream2_get_be64.exit.i.i

184:                                              ; preds = %.loopexit.i.i, %.loopexit.i.i
  %.sroa.speculated182.i.i = select i1 %173, ptr %79, ptr %127
  %.sroa.speculated245.i.i = select i1 %173, ptr %.sroa.0258.7.i.i, ptr %.sroa.0169.0321.i.i
  %185 = ptrtoint ptr %.sroa.speculated182.i.i to i64
  %186 = ptrtoint ptr %.sroa.speculated245.i.i to i64
  %187 = sub i64 %185, %186
  %188 = icmp slt i64 %187, 2
  br i1 %188, label %189, label %.cont204.i.i

189:                                              ; preds = %184
  %spec.select295.i.i = select i1 %173, ptr %.sroa.0169.0321.i.i, ptr %127
  %spec.select296.i.i = select i1 %173, ptr %79, ptr %.sroa.0258.7.i.i
  br label %bytestream2_get_be64.exit.i.i

.cont204.i.i:                                     ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.speculated245.i.i, i64 2
  %spec.select297.i.i = select i1 %173, ptr %.sroa.0169.0321.i.i, ptr %190
  %spec.select298.i.i = select i1 %173, ptr %190, ptr %.sroa.0258.7.i.i
  %191 = load i16, ptr %.sroa.speculated245.i.i, align 1, !tbaa !11
  %192 = tail call i16 @llvm.bswap.i16(i16 %191)
  %193 = zext i16 %192 to i64
  br label %bytestream2_get_be64.exit.i.i

194:                                              ; preds = %.loopexit.i.i, %.loopexit.i.i
  %.sroa.speculated188.i.i = select i1 %173, ptr %79, ptr %127
  %.sroa.speculated257.i.i = select i1 %173, ptr %.sroa.0258.7.i.i, ptr %.sroa.0169.0321.i.i
  %195 = ptrtoint ptr %.sroa.speculated188.i.i to i64
  %196 = ptrtoint ptr %.sroa.speculated257.i.i to i64
  %197 = sub i64 %195, %196
  %198 = icmp slt i64 %197, 4
  br i1 %198, label %199, label %.cont216.i.i

199:                                              ; preds = %194
  %spec.select299.i.i = select i1 %173, ptr %.sroa.0169.0321.i.i, ptr %127
  %spec.select300.i.i = select i1 %173, ptr %79, ptr %.sroa.0258.7.i.i
  br label %bytestream2_get_be64.exit.i.i

.cont216.i.i:                                     ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.speculated257.i.i, i64 4
  %spec.select301.i.i = select i1 %173, ptr %.sroa.0169.0321.i.i, ptr %200
  %spec.select302.i.i = select i1 %173, ptr %200, ptr %.sroa.0258.7.i.i
  %201 = load i32, ptr %.sroa.speculated257.i.i, align 1, !tbaa !11
  %202 = tail call i32 @llvm.bswap.i32(i32 %201)
  %203 = zext i32 %202 to i64
  br label %bytestream2_get_be64.exit.i.i

204:                                              ; preds = %.loopexit.i.i, %.loopexit.i.i
  %.sroa.speculated176.i.i = select i1 %173, ptr %79, ptr %127
  %.sroa.speculated233.i.i = select i1 %173, ptr %.sroa.0258.7.i.i, ptr %.sroa.0169.0321.i.i
  %205 = ptrtoint ptr %.sroa.speculated176.i.i to i64
  %206 = ptrtoint ptr %.sroa.speculated233.i.i to i64
  %207 = sub i64 %205, %206
  %208 = icmp slt i64 %207, 8
  br i1 %208, label %209, label %.cont192.i.i

209:                                              ; preds = %204
  %spec.select303.i.i = select i1 %173, ptr %.sroa.0169.0321.i.i, ptr %127
  %spec.select304.i.i = select i1 %173, ptr %79, ptr %.sroa.0258.7.i.i
  br label %bytestream2_get_be64.exit.i.i

.cont192.i.i:                                     ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.speculated233.i.i, i64 8
  %spec.select305.i.i = select i1 %173, ptr %.sroa.0169.0321.i.i, ptr %210
  %spec.select306.i.i = select i1 %173, ptr %210, ptr %.sroa.0258.7.i.i
  %211 = load i64, ptr %.sroa.speculated233.i.i, align 1, !tbaa !11
  %212 = tail call noundef i64 @llvm.bswap.i64(i64 %211)
  br label %bytestream2_get_be64.exit.i.i

213:                                              ; preds = %.loopexit.i.i
  %.sroa.speculated185.i.i = select i1 %173, ptr %79, ptr %127
  %.sroa.speculated251.i.i = select i1 %173, ptr %.sroa.0258.7.i.i, ptr %.sroa.0169.0321.i.i
  %214 = ptrtoint ptr %.sroa.speculated185.i.i to i64
  %215 = ptrtoint ptr %.sroa.speculated251.i.i to i64
  %216 = sub i64 %214, %215
  %217 = icmp slt i64 %216, 4
  br i1 %217, label %218, label %.cont210.i.i

218:                                              ; preds = %213
  %spec.select307.i.i = select i1 %173, ptr %.sroa.0169.0321.i.i, ptr %127
  %spec.select308.i.i = select i1 %173, ptr %79, ptr %.sroa.0258.7.i.i
  br label %bytestream2_get_be64.exit.i.i

.cont210.i.i:                                     ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.speculated251.i.i, i64 4
  %spec.select309.i.i = select i1 %173, ptr %.sroa.0169.0321.i.i, ptr %219
  %spec.select310.i.i = select i1 %173, ptr %219, ptr %.sroa.0258.7.i.i
  %220 = load i32, ptr %.sroa.speculated251.i.i, align 1, !tbaa !11
  %221 = tail call i32 @llvm.bswap.i32(i32 %220)
  %222 = bitcast i32 %221 to float
  %223 = fptosi float %222 to i64
  br label %bytestream2_get_be64.exit.i.i

224:                                              ; preds = %.loopexit.i.i
  %.sroa.speculated.i.i = select i1 %173, ptr %79, ptr %127
  %.sroa.speculated227.i.i = select i1 %173, ptr %.sroa.0258.7.i.i, ptr %.sroa.0169.0321.i.i
  %225 = ptrtoint ptr %.sroa.speculated.i.i to i64
  %226 = ptrtoint ptr %.sroa.speculated227.i.i to i64
  %227 = sub i64 %225, %226
  %228 = icmp slt i64 %227, 8
  br i1 %228, label %229, label %.cont.i.i

229:                                              ; preds = %224
  %spec.select311.i.i = select i1 %173, ptr %.sroa.0169.0321.i.i, ptr %127
  %spec.select312.i.i = select i1 %173, ptr %79, ptr %.sroa.0258.7.i.i
  br label %bytestream2_get_be64.exit.i.i

.cont.i.i:                                        ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.speculated227.i.i, i64 8
  %spec.select313.i.i = select i1 %173, ptr %.sroa.0169.0321.i.i, ptr %230
  %spec.select314.i.i = select i1 %173, ptr %230, ptr %.sroa.0258.7.i.i
  %231 = load i64, ptr %.sroa.speculated227.i.i, align 1, !tbaa !11
  %232 = tail call noundef i64 @llvm.bswap.i64(i64 %231)
  %233 = bitcast i64 %232 to double
  %234 = fptosi double %233 to i64
  br label %bytestream2_get_be64.exit.i.i

bytestream2_get_be64.exit.i.i:                    ; preds = %.cont.i.i, %229, %.cont210.i.i, %218, %.cont192.i.i, %209, %.cont216.i.i, %199, %.cont204.i.i, %189, %.cont198.i.i, %180, %.loopexit.i.i
  %.sroa.0169.1.i.i = phi ptr [ %.sroa.0169.0321.i.i, %.loopexit.i.i ], [ %spec.select305.i.i, %.cont192.i.i ], [ %spec.select303.i.i, %209 ], [ %spec.select293.i.i, %.cont198.i.i ], [ %spec.select291.i.i, %180 ], [ %spec.select297.i.i, %.cont204.i.i ], [ %spec.select295.i.i, %189 ], [ %spec.select301.i.i, %.cont216.i.i ], [ %spec.select299.i.i, %199 ], [ %spec.select309.i.i, %.cont210.i.i ], [ %spec.select307.i.i, %218 ], [ %spec.select313.i.i, %.cont.i.i ], [ %spec.select311.i.i, %229 ]
  %.sroa.0258.1.i.i = phi ptr [ %.sroa.0258.7.i.i, %.loopexit.i.i ], [ %spec.select306.i.i, %.cont192.i.i ], [ %spec.select304.i.i, %209 ], [ %spec.select294.i.i, %.cont198.i.i ], [ %spec.select292.i.i, %180 ], [ %spec.select298.i.i, %.cont204.i.i ], [ %spec.select296.i.i, %189 ], [ %spec.select302.i.i, %.cont216.i.i ], [ %spec.select300.i.i, %199 ], [ %spec.select310.i.i, %.cont210.i.i ], [ %spec.select308.i.i, %218 ], [ %spec.select314.i.i, %.cont.i.i ], [ %spec.select312.i.i, %229 ]
  %.082.i.i = phi i64 [ -1, %.loopexit.i.i ], [ %212, %.cont192.i.i ], [ 0, %209 ], [ %183, %.cont198.i.i ], [ 0, %180 ], [ %193, %.cont204.i.i ], [ 0, %189 ], [ %203, %.cont216.i.i ], [ 0, %199 ], [ %223, %.cont210.i.i ], [ 0, %218 ], [ %234, %.cont.i.i ], [ 0, %229 ]
  br i1 %26, label %235, label %249

235:                                              ; preds = %bytestream2_get_be64.exit.i.i
  %bcmp105.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %3, ptr noundef nonnull dereferenceable(14) @.str.2, i64 14)
  %.not106.i.i = icmp eq i32 %bcmp105.i.i, 0
  br i1 %.not106.i.i, label %236, label %238

236:                                              ; preds = %235
  %237 = trunc i64 %.082.i.i to i32
  store i32 %237, ptr %135, align 8, !tbaa !39
  store i32 1, ptr %136, align 4, !tbaa !40
  br label %272

238:                                              ; preds = %235
  %bcmp107.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %3, ptr noundef nonnull dereferenceable(13) @.str.3, i64 13)
  %.not108.i.i = icmp eq i32 %bcmp107.i.i, 0
  br i1 %.not108.i.i, label %239, label %241

239:                                              ; preds = %238
  %240 = trunc i64 %.082.i.i to i32
  store i32 %240, ptr %134, align 8, !tbaa !41
  br label %272

241:                                              ; preds = %238
  %bcmp109.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %3, ptr noundef nonnull dereferenceable(14) @.str.4, i64 14)
  %.not110.i.i = icmp eq i32 %bcmp109.i.i, 0
  br i1 %.not110.i.i, label %242, label %243

242:                                              ; preds = %241
  store i64 %.082.i.i, ptr %133, align 8, !tbaa !42
  br label %272

243:                                              ; preds = %241
  %bcmp111.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %3, ptr noundef nonnull dereferenceable(12) @.str.5, i64 12)
  %.not112.i.i = icmp eq i32 %bcmp111.i.i, 0
  br i1 %.not112.i.i, label %244, label %272

244:                                              ; preds = %243
  switch i64 %.082.i.i, label %247 [
    i64 2, label %245
    i64 4, label %246
  ]

245:                                              ; preds = %244
  store i32 69641, ptr %129, align 4, !tbaa !43
  br label %272

246:                                              ; preds = %244
  store i32 86109, ptr %129, align 4, !tbaa !43
  br label %272

247:                                              ; preds = %244
  %248 = trunc i64 %.082.i.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %248) #8
  br label %272

249:                                              ; preds = %bytestream2_get_be64.exit.i.i
  br i1 %or.cond.i.i, label %250, label %272

250:                                              ; preds = %249
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not94.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not94.i.i, label %251, label %253

251:                                              ; preds = %250
  %252 = trunc i64 %.082.i.i to i32
  store i32 %252, ptr %132, align 8, !tbaa !44
  br label %272

253:                                              ; preds = %250
  %bcmp95.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %.not96.i.i = icmp eq i32 %bcmp95.i.i, 0
  br i1 %.not96.i.i, label %254, label %256

254:                                              ; preds = %253
  %255 = trunc i64 %.082.i.i to i32
  store i32 %255, ptr %131, align 4, !tbaa !45
  br label %272

256:                                              ; preds = %253
  %bcmp97.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %3, ptr noundef nonnull dereferenceable(13) @.str.9, i64 13)
  %.not98.i.i = icmp eq i32 %bcmp97.i.i, 0
  br i1 %.not98.i.i, label %257, label %259

257:                                              ; preds = %256
  %258 = trunc i64 %.082.i.i to i32
  store i32 %258, ptr %130, align 4, !tbaa !46
  br label %272

259:                                              ; preds = %256
  %bcmp99.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %3, ptr noundef nonnull dereferenceable(12) @.str.10, i64 12)
  %.not100.i.i = icmp eq i32 %bcmp99.i.i, 0
  br i1 %.not100.i.i, label %260, label %262

260:                                              ; preds = %259
  %261 = trunc i64 %.082.i.i to i32
  br label %272

262:                                              ; preds = %259
  %bcmp101.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %3, ptr noundef nonnull dereferenceable(12) @.str.11, i64 12)
  %.not102.i.i = icmp eq i32 %bcmp101.i.i, 0
  br i1 %.not102.i.i, label %263, label %265

263:                                              ; preds = %262
  %264 = trunc i64 %.082.i.i to i32
  br label %272

265:                                              ; preds = %262
  %bcmp103.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %3, ptr noundef nonnull dereferenceable(11) @.str.12, i64 11)
  %.not104.i.i = icmp eq i32 %bcmp103.i.i, 0
  br i1 %.not104.i.i, label %266, label %272

266:                                              ; preds = %265
  switch i64 %.082.i.i, label %270 [
    i64 1, label %267
    i64 5, label %268
    i64 9, label %269
  ]

267:                                              ; preds = %266
  store i32 1, ptr %129, align 4, !tbaa !43
  br label %272

268:                                              ; preds = %266
  store i32 27, ptr %129, align 4, !tbaa !43
  br label %272

269:                                              ; preds = %266
  store i32 167, ptr %129, align 4, !tbaa !43
  br label %272

270:                                              ; preds = %266
  %271 = trunc i64 %.082.i.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %271) #8
  br label %272

272:                                              ; preds = %270, %269, %268, %267, %265, %263, %260, %257, %254, %251, %249, %247, %246, %245, %243, %242, %239, %236
  %.sroa.0.1.i.i = phi i32 [ %.sroa.0.0323.i.i, %243 ], [ %.sroa.0.0323.i.i, %247 ], [ %.sroa.0.0323.i.i, %246 ], [ %.sroa.0.0323.i.i, %245 ], [ %.sroa.0.0323.i.i, %242 ], [ %.sroa.0.0323.i.i, %239 ], [ %.sroa.0.0323.i.i, %236 ], [ %.sroa.0.0323.i.i, %265 ], [ %.sroa.0.0323.i.i, %270 ], [ %.sroa.0.0323.i.i, %269 ], [ %.sroa.0.0323.i.i, %268 ], [ %.sroa.0.0323.i.i, %267 ], [ %.sroa.0.0323.i.i, %263 ], [ %261, %260 ], [ %.sroa.0.0323.i.i, %257 ], [ %.sroa.0.0323.i.i, %254 ], [ %.sroa.0.0323.i.i, %251 ], [ %.sroa.0.0323.i.i, %249 ]
  %.sroa.6.1.i.i = phi i32 [ %.sroa.6.0324.i.i, %243 ], [ %.sroa.6.0324.i.i, %247 ], [ %.sroa.6.0324.i.i, %246 ], [ %.sroa.6.0324.i.i, %245 ], [ %.sroa.6.0324.i.i, %242 ], [ %.sroa.6.0324.i.i, %239 ], [ %.sroa.6.0324.i.i, %236 ], [ %.sroa.6.0324.i.i, %265 ], [ %.sroa.6.0324.i.i, %270 ], [ %.sroa.6.0324.i.i, %269 ], [ %.sroa.6.0324.i.i, %268 ], [ %.sroa.6.0324.i.i, %267 ], [ %264, %263 ], [ %.sroa.6.0324.i.i, %260 ], [ %.sroa.6.0324.i.i, %257 ], [ %.sroa.6.0324.i.i, %254 ], [ %.sroa.6.0324.i.i, %251 ], [ %.sroa.6.0324.i.i, %249 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #8
  %273 = add nuw nsw i32 %.084325.i.i, 1
  %exitcond332.not.i.i = icmp eq i32 %273, %.0.i128.i.i
  br i1 %exitcond332.not.i.i, label %._crit_edge.i.i, label %140, !llvm.loop !47

274:                                              ; preds = %._crit_edge.i.i
  store i32 %.sroa.0.1.i.i, ptr %135, align 8, !tbaa !34
  store i32 %.sroa.6.1.i.i, ptr %136, align 4, !tbaa !34
  br label %parse_utf.exit.i

275:                                              ; preds = %50
  %276 = zext nneg i32 %29 to i64
  %277 = sext i32 %36 to i64
  %278 = getelementptr inbounds [4 x [256 x %struct.USMChannel]], ptr %24, i64 0, i64 %276, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !29
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %parse_utf.exit.i

282:                                              ; preds = %275
  %283 = load i32, ptr %278, align 8, !tbaa !33
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %333

285:                                              ; preds = %282
  %286 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #8
  %.not.not.i = icmp eq ptr %286, null
  br i1 %.not.not.i, label %.thread46, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !48
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %291 = load i32, ptr %290, align 8, !tbaa !32
  store i32 %291, ptr %289, align 8, !tbaa !54
  %292 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !43
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i32 %293, ptr %294, align 4, !tbaa !57
  %295 = getelementptr inbounds nuw i8, ptr %286, i64 40
  store i64 0, ptr %295, align 8, !tbaa !58
  switch i32 %291, label %316 [
    i32 0, label %296
    i32 1, label %306
  ]

296:                                              ; preds = %287
  %297 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %298 = load i32, ptr %297, align 8, !tbaa !44
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 72
  store i32 %298, ptr %299, align 8, !tbaa !59
  %300 = getelementptr inbounds nuw i8, ptr %278, i64 36
  %301 = load i32, ptr %300, align 4, !tbaa !45
  %302 = getelementptr inbounds nuw i8, ptr %289, i64 76
  store i32 %301, ptr %302, align 4, !tbaa !60
  %303 = getelementptr inbounds nuw i8, ptr %278, i64 20
  %304 = load i32, ptr %303, align 4, !tbaa !46
  %305 = sext i32 %304 to i64
  br label %.sink.split.i

306:                                              ; preds = %287
  %307 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %308 = load i32, ptr %307, align 8, !tbaa !39
  %309 = getelementptr inbounds nuw i8, ptr %289, i64 152
  store i32 %308, ptr %309, align 8, !tbaa !61
  %310 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %311 = load i32, ptr %310, align 8, !tbaa !41
  %312 = getelementptr inbounds nuw i8, ptr %289, i64 132
  store i32 %311, ptr %312, align 4, !tbaa !62
  %313 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %314 = load i64, ptr %313, align 8, !tbaa !42
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %306, %296
  %.sink194.i = phi i64 [ 48, %306 ], [ 56, %296 ]
  %.sink192.i = phi i64 [ %314, %306 ], [ %305, %296 ]
  %315 = getelementptr inbounds nuw i8, ptr %286, i64 %.sink194.i
  store i64 %.sink192.i, ptr %315, align 8, !tbaa !63
  br label %316

316:                                              ; preds = %.sink.split.i, %287
  %317 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !64
  store i32 %318, ptr %278, align 8, !tbaa !33
  %319 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %320 = load i32, ptr %319, align 8, !tbaa !39
  %.not170.i = icmp eq i32 %320, 0
  br i1 %.not170.i, label %324, label %321

321:                                              ; preds = %316
  %322 = getelementptr inbounds nuw i8, ptr %278, i64 28
  %323 = load i32, ptr %322, align 4, !tbaa !40
  %.not171.i = icmp eq i32 %323, 0
  br i1 %.not171.i, label %324, label %325

324:                                              ; preds = %321, %316
  %.sroa.0.0.insert.ext.i.i = zext i32 %40 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 429496729600
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %319, align 8
  br label %325

325:                                              ; preds = %324, %321
  %326 = phi i32 [ %320, %321 ], [ %40, %324 ]
  %327 = phi i32 [ %323, %321 ], [ 100, %324 ]
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %286, i32 noundef 64, i32 noundef %327, i32 noundef %326) #8
  %328 = getelementptr inbounds nuw i8, ptr %286, i64 808
  store i32 3, ptr %328, align 8, !tbaa !65
  %329 = load i32, ptr %292, align 4, !tbaa !43
  %330 = icmp ne i32 %329, 69641
  %331 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #8
  %332 = getelementptr inbounds nuw i8, ptr %278, i64 48
  store i64 %331, ptr %332, align 8, !tbaa !77
  br label %333

333:                                              ; preds = %325, %282
  %.0149.i = phi i1 [ %330, %325 ], [ true, %282 ]
  %.0145.i = phi ptr [ %286, %325 ], [ undef, %282 ]
  %334 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #8
  %335 = icmp slt i64 %334, 0
  br i1 %335, label %.thread46, label %336

336:                                              ; preds = %333
  %337 = zext i32 %18 to i64
  %338 = sext i32 %35 to i64
  %.neg60 = add nuw i64 %30, %337
  %339 = add i64 %334, %338
  %340 = sub i64 %.neg60, %339
  %341 = trunc i64 %340 to i32
  br i1 %.0149.i, label %348, label %342

342:                                              ; preds = %336
  %343 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !48
  %345 = tail call i32 @ff_get_extradata(ptr noundef nonnull %0, ptr noundef %344, ptr noundef %5, i32 noundef %341) #8
  %346 = sext i32 %345 to i64
  %347 = icmp slt i32 %345, 0
  br i1 %347, label %375, label %365

348:                                              ; preds = %336
  %349 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %350 = load i64, ptr %349, align 8, !tbaa !77
  %351 = icmp eq i64 %334, %350
  br i1 %351, label %352, label %359

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %354 = load i32, ptr %353, align 4, !tbaa !43
  %355 = icmp eq i32 %354, 69641
  br i1 %355, label %356, label %359

356:                                              ; preds = %352
  %357 = and i64 %340, 4294967295
  %358 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef %357) #8
  br label %365

359:                                              ; preds = %352, %348
  %360 = tail call i32 @av_get_packet(ptr noundef %5, ptr noundef %1, i32 noundef %341) #8
  %361 = sext i32 %360 to i64
  %362 = icmp slt i32 %360, 0
  br i1 %362, label %375, label %363

363:                                              ; preds = %359
  %364 = load i32, ptr %278, align 8, !tbaa !33
  store i32 %364, ptr %8, align 4, !tbaa !78
  br label %365

365:                                              ; preds = %363, %356, %342
  %.0144..i = phi i64 [ -12, %342 ], [ 0, %356 ], [ %361, %363 ]
  %.0144.i = phi i64 [ %346, %342 ], [ 0, %356 ], [ %361, %363 ]
  %366 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef %338) #8
  %367 = and i64 %340, 4294967295
  %.not172.i = icmp ne i64 %.0144.i, %367
  %brmerge.i = select i1 %.not172.i, i1 true, i1 %.0149.i
  %.mux.i = select i1 %.not172.i, i64 -541478725, i64 %.0144..i
  br i1 %brmerge.i, label %375, label %parse_utf.exit.i

parse_utf.exit.i:                                 ; preds = %365, %275, %50, %274, %._crit_edge.i.i, %124, %51
  %368 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #8
  %369 = icmp slt i64 %368, 0
  br i1 %369, label %.thread46, label %370

370:                                              ; preds = %parse_utf.exit.i
  %371 = zext i32 %18 to i64
  %.neg.i = add nuw i64 %30, %371
  %372 = sub i64 %.neg.i, %368
  %spec.select173.i = tail call i64 @llvm.smax.i64(i64 %372, i64 0)
  %373 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef %spec.select173.i) #8
  %374 = icmp slt i64 %373, 0
  %spec.select = select i1 %374, i64 %373, i64 -1329874258
  br label %.thread46

375:                                              ; preds = %365, %359, %342
  %.0.i = phi i64 [ %.mux.i, %365 ], [ %361, %359 ], [ %346, %342 ]
  %376 = icmp sgt i64 %.0.i, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %12, ptr %378, align 8, !tbaa !79
  br label %.thread46

379:                                              ; preds = %.thread, %375
  %.336 = phi i64 [ %21, %.thread ], [ %.0.i, %375 ]
  %380 = icmp slt i64 %.336, 0
  br i1 %380, label %.thread46, label %9

.thread46:                                        ; preds = %9, %379, %22, %32, %44, %333, %285, %2, %370, %switch.lookup, %67, %68, %73, %bytestream2_get_be32.exit121.i.i, %120, %bytestream2_get_be16.exit130.i.i, %parse_utf.exit.i, %377
  %.128 = phi i64 [ %.0.i, %377 ], [ -1094995529, %switch.lookup ], [ -1094995529, %67 ], [ -12, %68 ], [ -541478725, %73 ], [ -1094995529, %bytestream2_get_be32.exit121.i.i ], [ -1094995529, %120 ], [ -1094995529, %bytestream2_get_be16.exit130.i.i ], [ %368, %parse_utf.exit.i ], [ %spec.select, %370 ], [ -541478725, %2 ], [ %.336, %9 ], [ %.336, %379 ], [ %30, %22 ], [ %42, %32 ], [ %48, %44 ], [ %334, %333 ], [ -12, %285 ]
  %381 = trunc i64 %.128 to i32
  br label %.thread42

.thread42:                                        ; preds = %16, %14, %.thread46
  %.2 = phi i32 [ %381, %.thread46 ], [ %15, %14 ], [ -1094995529, %16 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @usm_read_close(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 57360
  tail call void @av_freep(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 57368
  store i32 0, ptr %5, align 8, !tbaa !80
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #4

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #4

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #4

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #4

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @av_freep(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!12 = !{!13, !10, i64 40}
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
!28 = !{!13, !7, i64 24}
!29 = !{!30, !10, i64 4}
!30 = !{!"USMChannel", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !31, i64 24, !10, i64 32, !10, i64 36, !22, i64 40, !22, i64 48}
!31 = !{!"AVRational", !10, i64 0, !10, i64 4}
!32 = !{!30, !10, i64 8}
!33 = !{!30, !10, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !6, i64 57360}
!36 = !{!"USMDemuxContext", !8, i64 0, !8, i64 57344, !6, i64 57360, !10, i64 57368}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!30, !10, i64 24}
!40 = !{!30, !10, i64 28}
!41 = !{!30, !10, i64 16}
!42 = !{!30, !22, i64 40}
!43 = !{!30, !10, i64 12}
!44 = !{!30, !10, i64 32}
!45 = !{!30, !10, i64 36}
!46 = !{!30, !10, i64 20}
!47 = distinct !{!47, !38}
!48 = !{!49, !50, i64 16}
!49 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !50, i64 16, !7, i64 24, !31, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !31, i64 72, !24, i64 80, !31, i64 88, !51, i64 96, !10, i64 200, !31, i64 204, !10, i64 212}
!50 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!51 = !{!"AVPacket", !52, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !53, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !52, i64 88, !31, i64 96}
!52 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!53 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!54 = !{!55, !10, i64 0}
!55 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !53, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !31, i64 80, !31, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !56, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!56 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!57 = !{!55, !10, i64 4}
!58 = !{!49, !22, i64 40}
!59 = !{!55, !10, i64 72}
!60 = !{!55, !10, i64 76}
!61 = !{!55, !10, i64 152}
!62 = !{!55, !10, i64 132}
!63 = !{!22, !22, i64 0}
!64 = !{!49, !10, i64 8}
!65 = !{!66, !10, i64 808}
!66 = !{!"FFStream", !49, i64 0, !67, i64 216, !10, i64 224, !68, i64 232, !10, i64 240, !69, i64 248, !10, i64 256, !70, i64 264, !10, i64 280, !10, i64 284, !71, i64 288, !72, i64 312, !73, i64 320, !10, i64 328, !10, i64 332, !22, i64 336, !22, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !10, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !22, i64 728, !8, i64 736, !8, i64 737, !31, i64 740, !5, i64 752, !74, i64 784, !22, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !75, i64 816, !10, i64 824, !10, i64 828, !22, i64 832, !22, i64 840, !76, i64 848, !31, i64 856}
!67 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!68 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!69 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!70 = !{!"", !68, i64 0, !10, i64 8}
!71 = !{!"FFFrac", !22, i64 0, !22, i64 8, !22, i64 16}
!72 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!73 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!74 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!75 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!76 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!77 = !{!30, !22, i64 48}
!78 = !{!51, !10, i64 36}
!79 = !{!51, !22, i64 72}
!80 = !{!36, !10, i64 57368}
