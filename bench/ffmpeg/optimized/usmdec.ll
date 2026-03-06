; ModuleID = 'bench/ffmpeg/original/usmdec.ll'
source_filename = "bench/ffmpeg/original/usmdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

9:                                                ; preds = %381
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
  br label %381

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
    i32 0, label %276
  ]

51:                                               ; preds = %50
  %52 = zext nneg i32 %29 to i64
  %53 = getelementptr inbounds nuw [14336 x i8], ptr %24, i64 %52
  %54 = sext i32 %36 to i64
  %55 = getelementptr inbounds [56 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %switch.lookup, label %parse_utf.exit.i

switch.lookup:                                    ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = zext nneg i32 %29 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.usm_read_packet, i64 %60
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %59, align 8, !tbaa !32
  store i32 1, ptr %56, align 4, !tbaa !29
  store i32 -1, ptr %55, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 57344
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %52
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !34
  %65 = load ptr, ptr %7, align 8, !tbaa !28
  %66 = tail call i32 @avio_rb32(ptr noundef %5) #8
  %67 = tail call i32 @avio_rb32(ptr noundef %5) #8
  %.not.i.i = icmp eq i32 %66, 1079333958
  br i1 %.not.i.i, label %68, label %.thread46

68:                                               ; preds = %switch.lookup
  %.not90.i.i = icmp ne i32 %67, 0
  %.not91.i.i = icmp ult i32 %67, %18
  %or.cond113.i.i = and i1 %.not90.i.i, %.not91.i.i
  br i1 %or.cond113.i.i, label %69, label %.thread46

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 57360
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 57368
  %72 = zext i32 %67 to i64
  tail call void @av_fast_malloc(ptr noundef nonnull %70, ptr noundef nonnull %71, i64 noundef %72) #8
  %73 = load ptr, ptr %70, align 8, !tbaa !35
  %.not92.i.i = icmp eq ptr %73, null
  br i1 %.not92.i.i, label %.thread46, label %74

74:                                               ; preds = %69
  %75 = tail call i32 @avio_read(ptr noundef %5, ptr noundef nonnull %73, i32 noundef %67) #8
  %.not93.i.i = icmp eq i32 %75, %67
  br i1 %.not93.i.i, label %76, label %.thread46

76:                                               ; preds = %74
  %77 = load ptr, ptr %70, align 8, !tbaa !35
  %78 = icmp sgt i32 %67, -1
  br i1 %78, label %bytestream2_init.exit.i.i, label %79

79:                                               ; preds = %76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 141) #8
  tail call void @abort() #9
  unreachable

bytestream2_init.exit.i.i:                        ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %72
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp samesign ult i32 %67, 4
  br i1 %82, label %bytestream2_get_be32.exit.i.i, label %83

83:                                               ; preds = %bytestream2_init.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %85 = load i32, ptr %77, align 1, !tbaa !11
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  %87 = tail call i32 @llvm.umin.i32(i32 %86, i32 %67)
  %88 = zext nneg i32 %87 to i64
  %.pre.i.i = ptrtoint ptr %84 to i64
  br label %bytestream2_get_be32.exit.i.i

bytestream2_get_be32.exit.i.i:                    ; preds = %83, %bytestream2_init.exit.i.i
  %.pre-phi.i.i = phi i64 [ %81, %bytestream2_init.exit.i.i ], [ %.pre.i.i, %83 ]
  %.sroa.0258.2.i.i = phi ptr [ %80, %bytestream2_init.exit.i.i ], [ %84, %83 ]
  %.0.i.i.i = phi i64 [ 0, %bytestream2_init.exit.i.i ], [ %88, %83 ]
  %89 = sub i64 %81, %.pre-phi.i.i
  %90 = icmp slt i64 %89, 4
  br i1 %90, label %bytestream2_get_be32.exit115.i.i, label %91

91:                                               ; preds = %bytestream2_get_be32.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0258.2.i.i, i64 4
  %93 = load i32, ptr %.sroa.0258.2.i.i, align 1, !tbaa !11
  %94 = tail call i32 @llvm.bswap.i32(i32 %93)
  %.pre336.i.i = ptrtoint ptr %92 to i64
  br label %bytestream2_get_be32.exit115.i.i

bytestream2_get_be32.exit115.i.i:                 ; preds = %91, %bytestream2_get_be32.exit.i.i
  %.pre-phi337.i.i = phi i64 [ %81, %bytestream2_get_be32.exit.i.i ], [ %.pre336.i.i, %91 ]
  %.sroa.0258.3.i.i = phi ptr [ %80, %bytestream2_get_be32.exit.i.i ], [ %92, %91 ]
  %.0.i114.i.i = phi i32 [ 0, %bytestream2_get_be32.exit.i.i ], [ %94, %91 ]
  %95 = sub i64 %81, %.pre-phi337.i.i
  %96 = icmp slt i64 %95, 4
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0258.3.i.i, i64 4
  %spec.select.i.i = select i1 %96, ptr %80, ptr %97
  %98 = ptrtoint ptr %spec.select.i.i to i64
  %99 = sub i64 %81, %98
  %100 = icmp slt i64 %99, 4
  %101 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %spec.select315.i.i = select i1 %100, ptr %80, ptr %101
  %102 = ptrtoint ptr %spec.select315.i.i to i64
  %103 = sub i64 %81, %102
  %104 = icmp slt i64 %103, 2
  br i1 %104, label %bytestream2_get_be16.exit.i.i, label %105

105:                                              ; preds = %bytestream2_get_be32.exit115.i.i
  %106 = getelementptr inbounds nuw i8, ptr %spec.select315.i.i, i64 2
  %107 = load i16, ptr %spec.select315.i.i, align 1, !tbaa !11
  %108 = tail call i16 @llvm.bswap.i16(i16 %107)
  %109 = zext i16 %108 to i32
  %.pre338.i.i = ptrtoint ptr %106 to i64
  br label %bytestream2_get_be16.exit.i.i

bytestream2_get_be16.exit.i.i:                    ; preds = %105, %bytestream2_get_be32.exit115.i.i
  %.pre-phi339.i.i = phi i64 [ %81, %bytestream2_get_be32.exit115.i.i ], [ %.pre338.i.i, %105 ]
  %.sroa.0258.10.i.i = phi ptr [ %80, %bytestream2_get_be32.exit115.i.i ], [ %106, %105 ]
  %.0.i128.i.i = phi i32 [ 0, %bytestream2_get_be32.exit115.i.i ], [ %109, %105 ]
  %110 = sub i64 %81, %.pre-phi339.i.i
  %111 = icmp slt i64 %110, 2
  br i1 %111, label %bytestream2_get_be16.exit130.i.i, label %112

112:                                              ; preds = %bytestream2_get_be16.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0258.10.i.i, i64 2
  %114 = load i16, ptr %.sroa.0258.10.i.i, align 1, !tbaa !11
  %115 = tail call i16 @llvm.bswap.i16(i16 %114)
  %116 = zext i16 %115 to i32
  %.pre340.i.i = ptrtoint ptr %113 to i64
  br label %bytestream2_get_be16.exit130.i.i

bytestream2_get_be16.exit130.i.i:                 ; preds = %112, %bytestream2_get_be16.exit.i.i
  %.pre-phi341.i.i = phi i64 [ %81, %bytestream2_get_be16.exit.i.i ], [ %.pre340.i.i, %112 ]
  %.sroa.0258.11.i.i = phi ptr [ %80, %bytestream2_get_be16.exit.i.i ], [ %113, %112 ]
  %.0.i129.i.i = phi i32 [ 0, %bytestream2_get_be16.exit.i.i ], [ %116, %112 ]
  %117 = sub i64 %81, %.pre-phi341.i.i
  %118 = icmp slt i64 %117, 4
  br i1 %118, label %.thread46, label %bytestream2_get_be32.exit121.i.i

bytestream2_get_be32.exit121.i.i:                 ; preds = %bytestream2_get_be16.exit130.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0258.11.i.i, i64 4
  %120 = load i32, ptr %.sroa.0258.11.i.i, align 1, !tbaa !11
  %121 = icmp eq i32 %120, 0
  %122 = trunc nuw nsw i64 %.0.i.i.i to i32
  %123 = sub nsw i32 %67, %122
  %124 = icmp slt i32 %123, %.0.i129.i.i
  %or.cond318.i.i = select i1 %121, i1 true, i1 %124
  br i1 %or.cond318.i.i, label %.thread46, label %125

125:                                              ; preds = %bytestream2_get_be32.exit121.i.i
  %126 = getelementptr inbounds nuw i8, ptr %77, i64 %.0.i.i.i
  %127 = zext nneg i32 %.0.i129.i.i to i64
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %.not332.i.i = icmp eq i32 %.0.i128.i.i, 0
  br i1 %.not332.i.i, label %parse_utf.exit.i, label %.lr.ph329.i.i

.lr.ph329.i.i:                                    ; preds = %125
  %129 = and i32 %29, 1
  %or.cond.i.i = icmp eq i32 %129, 0
  %130 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %131 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %132 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %133 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %135 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %55, i64 28
  br label %141

._crit_edge.i.i:                                  ; preds = %273
  %138 = icmp eq i32 %29, 0
  %139 = icmp ne i32 %.sroa.0.1.i.i, 0
  %or.cond4.i.i = select i1 %138, i1 %139, i1 false
  %140 = icmp ne i32 %.sroa.6.1.i.i, 0
  %or.cond7.i.i = select i1 %or.cond4.i.i, i1 %140, i1 false
  br i1 %or.cond7.i.i, label %275, label %parse_utf.exit.i

141:                                              ; preds = %273, %.lr.ph329.i.i
  %.084328.i.i = phi i32 [ 0, %.lr.ph329.i.i ], [ %274, %273 ]
  %.sroa.6.0327.i.i = phi i32 [ 0, %.lr.ph329.i.i ], [ %.sroa.6.1.i.i, %273 ]
  %.sroa.0.0326.i.i = phi i32 [ 0, %.lr.ph329.i.i ], [ %.sroa.0.1.i.i, %273 ]
  %.sroa.0258.0325.i.i = phi ptr [ %119, %.lr.ph329.i.i ], [ %.sroa.0258.1.i.i, %273 ]
  %.sroa.0169.0324.i.i = phi ptr [ %126, %.lr.ph329.i.i ], [ %.sroa.0169.1.i.i, %273 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %142 = ptrtoint ptr %.sroa.0258.0325.i.i to i64
  %143 = sub i64 %81, %142
  %144 = icmp slt i64 %143, 1
  br i1 %144, label %bytestream2_get_byte.exit.i.i, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0325.i.i, i64 1
  %147 = load i8, ptr %.sroa.0258.0325.i.i, align 1, !tbaa !11
  %148 = zext i8 %147 to i32
  %.pre342.i.i = ptrtoint ptr %146 to i64
  br label %bytestream2_get_byte.exit.i.i

bytestream2_get_byte.exit.i.i:                    ; preds = %145, %141
  %.pre-phi343.i.i = phi i64 [ %81, %141 ], [ %.pre342.i.i, %145 ]
  %.sroa.0258.13.i.i = phi ptr [ %80, %141 ], [ %146, %145 ]
  %.0.i134.i.i = phi i32 [ 0, %141 ], [ %148, %145 ]
  %149 = sub i64 %81, %.pre-phi343.i.i
  %150 = icmp slt i64 %149, 4
  br i1 %150, label %bytestream2_get_be32.exit123.i.i, label %151

151:                                              ; preds = %bytestream2_get_byte.exit.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0258.13.i.i, i64 4
  %153 = load i32, ptr %.sroa.0258.13.i.i, align 1, !tbaa !11
  %154 = tail call i32 @llvm.bswap.i32(i32 %153)
  br label %bytestream2_get_be32.exit123.i.i

bytestream2_get_be32.exit123.i.i:                 ; preds = %151, %bytestream2_get_byte.exit.i.i
  %.sroa.0258.7.i.i = phi ptr [ %152, %151 ], [ %80, %bytestream2_get_byte.exit.i.i ]
  %.0.i122.i.i = phi i32 [ %154, %151 ], [ 0, %bytestream2_get_byte.exit.i.i ]
  %155 = add i32 %.0.i122.i.i, %.0.i114.i.i
  %156 = icmp slt i32 %155, 0
  %..i142.i.i = tail call i32 @llvm.smin.i32(i32 %155, i32 %67)
  %.0.i143.i.i = select i1 %156, i32 0, i32 %..i142.i.i
  %157 = sext i32 %.0.i143.i.i to i64
  %gepdiff.i.i = sub nsw i64 %72, %157
  %158 = trunc i64 %gepdiff.i.i to i32
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %bytestream2_get_be32.exit123.i.i
  %160 = getelementptr inbounds i8, ptr %77, i64 %157
  %wide.trip.count.i.i = and i64 %gepdiff.i.i, 2147483647
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %168, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %168 ]
  %161 = phi i64 [ %gepdiff.i.i, %.lr.ph.preheader.i.i ], [ %171, %168 ]
  %.sroa.0.0284321.i.i = phi ptr [ %160, %.lr.ph.preheader.i.i ], [ %169, %168 ]
  %162 = icmp slt i64 %161, 1
  br i1 %162, label %bytestream2_get_byte.exit136.thread.i.i, label %bytestream2_get_byte.exit136.i.i

bytestream2_get_byte.exit136.thread.i.i:          ; preds = %.lr.ph.i.i
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  store i8 0, ptr %163, align 1, !tbaa !11
  br label %.loopexit.i.i

bytestream2_get_byte.exit136.i.i:                 ; preds = %.lr.ph.i.i
  %164 = load i8, ptr %.sroa.0.0284321.i.i, align 1, !tbaa !11
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  store i8 %164, ptr %165, align 1, !tbaa !11
  %166 = icmp eq i8 %164, 0
  %167 = icmp samesign ugt i64 %indvars.iv.i.i, 254
  %or.cond10.i.i = select i1 %166, i1 true, i1 %167
  br i1 %or.cond10.i.i, label %.loopexit.i.i, label %168

168:                                              ; preds = %bytestream2_get_byte.exit136.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.0284321.i.i, i64 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %81, %170
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !37

.loopexit.i.i:                                    ; preds = %168, %bytestream2_get_byte.exit136.i.i, %bytestream2_get_byte.exit136.thread.i.i, %bytestream2_get_be32.exit123.i.i
  %.0320.i.i = phi i64 [ %indvars.iv.i.i, %bytestream2_get_byte.exit136.thread.i.i ], [ 0, %bytestream2_get_be32.exit123.i.i ], [ %gepdiff.i.i, %168 ], [ %indvars.iv.i.i, %bytestream2_get_byte.exit136.i.i ]
  %172 = and i64 %.0320.i.i, 4294967295
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 %172
  store i8 0, ptr %173, align 1, !tbaa !11
  %.mask.i.i = and i32 %.0.i134.i.i, 224
  %174 = icmp eq i32 %.mask.i.i, 32
  %175 = and i32 %.0.i134.i.i, 31
  switch i32 %175, label %bytestream2_get_be64.exit.i.i [
    i32 16, label %176
    i32 17, label %176
    i32 18, label %185
    i32 19, label %185
    i32 20, label %195
    i32 21, label %195
    i32 22, label %205
    i32 23, label %205
    i32 24, label %214
    i32 25, label %225
  ]

176:                                              ; preds = %.loopexit.i.i, %.loopexit.i.i
  %.sroa.speculated179.i.i = select i1 %174, ptr %80, ptr %128
  %.sroa.speculated239.i.i = select i1 %174, ptr %.sroa.0258.7.i.i, ptr %.sroa.0169.0324.i.i
  %177 = ptrtoint ptr %.sroa.speculated179.i.i to i64
  %178 = ptrtoint ptr %.sroa.speculated239.i.i to i64
  %179 = sub i64 %177, %178
  %180 = icmp slt i64 %179, 1
  br i1 %180, label %181, label %.cont198.i.i

181:                                              ; preds = %176
  %spec.select291.i.i = select i1 %174, ptr %.sroa.0169.0324.i.i, ptr %128
  %spec.select292.i.i = select i1 %174, ptr %80, ptr %.sroa.0258.7.i.i
  br label %bytestream2_get_be64.exit.i.i

.cont198.i.i:                                     ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.speculated239.i.i, i64 1
  %spec.select293.i.i = select i1 %174, ptr %.sroa.0169.0324.i.i, ptr %182
  %spec.select294.i.i = select i1 %174, ptr %182, ptr %.sroa.0258.7.i.i
  %183 = load i8, ptr %.sroa.speculated239.i.i, align 1, !tbaa !11
  %184 = zext i8 %183 to i64
  br label %bytestream2_get_be64.exit.i.i

185:                                              ; preds = %.loopexit.i.i, %.loopexit.i.i
  %.sroa.speculated182.i.i = select i1 %174, ptr %80, ptr %128
  %.sroa.speculated245.i.i = select i1 %174, ptr %.sroa.0258.7.i.i, ptr %.sroa.0169.0324.i.i
  %186 = ptrtoint ptr %.sroa.speculated182.i.i to i64
  %187 = ptrtoint ptr %.sroa.speculated245.i.i to i64
  %188 = sub i64 %186, %187
  %189 = icmp slt i64 %188, 2
  br i1 %189, label %190, label %.cont204.i.i

190:                                              ; preds = %185
  %spec.select295.i.i = select i1 %174, ptr %.sroa.0169.0324.i.i, ptr %128
  %spec.select296.i.i = select i1 %174, ptr %80, ptr %.sroa.0258.7.i.i
  br label %bytestream2_get_be64.exit.i.i

.cont204.i.i:                                     ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.speculated245.i.i, i64 2
  %spec.select297.i.i = select i1 %174, ptr %.sroa.0169.0324.i.i, ptr %191
  %spec.select298.i.i = select i1 %174, ptr %191, ptr %.sroa.0258.7.i.i
  %192 = load i16, ptr %.sroa.speculated245.i.i, align 1, !tbaa !11
  %193 = tail call i16 @llvm.bswap.i16(i16 %192)
  %194 = zext i16 %193 to i64
  br label %bytestream2_get_be64.exit.i.i

195:                                              ; preds = %.loopexit.i.i, %.loopexit.i.i
  %.sroa.speculated188.i.i = select i1 %174, ptr %80, ptr %128
  %.sroa.speculated257.i.i = select i1 %174, ptr %.sroa.0258.7.i.i, ptr %.sroa.0169.0324.i.i
  %196 = ptrtoint ptr %.sroa.speculated188.i.i to i64
  %197 = ptrtoint ptr %.sroa.speculated257.i.i to i64
  %198 = sub i64 %196, %197
  %199 = icmp slt i64 %198, 4
  br i1 %199, label %200, label %.cont216.i.i

200:                                              ; preds = %195
  %spec.select299.i.i = select i1 %174, ptr %.sroa.0169.0324.i.i, ptr %128
  %spec.select300.i.i = select i1 %174, ptr %80, ptr %.sroa.0258.7.i.i
  br label %bytestream2_get_be64.exit.i.i

.cont216.i.i:                                     ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.speculated257.i.i, i64 4
  %spec.select301.i.i = select i1 %174, ptr %.sroa.0169.0324.i.i, ptr %201
  %spec.select302.i.i = select i1 %174, ptr %201, ptr %.sroa.0258.7.i.i
  %202 = load i32, ptr %.sroa.speculated257.i.i, align 1, !tbaa !11
  %203 = tail call i32 @llvm.bswap.i32(i32 %202)
  %204 = zext i32 %203 to i64
  br label %bytestream2_get_be64.exit.i.i

205:                                              ; preds = %.loopexit.i.i, %.loopexit.i.i
  %.sroa.speculated176.i.i = select i1 %174, ptr %80, ptr %128
  %.sroa.speculated233.i.i = select i1 %174, ptr %.sroa.0258.7.i.i, ptr %.sroa.0169.0324.i.i
  %206 = ptrtoint ptr %.sroa.speculated176.i.i to i64
  %207 = ptrtoint ptr %.sroa.speculated233.i.i to i64
  %208 = sub i64 %206, %207
  %209 = icmp slt i64 %208, 8
  br i1 %209, label %210, label %.cont192.i.i

210:                                              ; preds = %205
  %spec.select303.i.i = select i1 %174, ptr %.sroa.0169.0324.i.i, ptr %128
  %spec.select304.i.i = select i1 %174, ptr %80, ptr %.sroa.0258.7.i.i
  br label %bytestream2_get_be64.exit.i.i

.cont192.i.i:                                     ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.speculated233.i.i, i64 8
  %spec.select305.i.i = select i1 %174, ptr %.sroa.0169.0324.i.i, ptr %211
  %spec.select306.i.i = select i1 %174, ptr %211, ptr %.sroa.0258.7.i.i
  %212 = load i64, ptr %.sroa.speculated233.i.i, align 1, !tbaa !11
  %213 = tail call noundef i64 @llvm.bswap.i64(i64 %212)
  br label %bytestream2_get_be64.exit.i.i

214:                                              ; preds = %.loopexit.i.i
  %.sroa.speculated185.i.i = select i1 %174, ptr %80, ptr %128
  %.sroa.speculated251.i.i = select i1 %174, ptr %.sroa.0258.7.i.i, ptr %.sroa.0169.0324.i.i
  %215 = ptrtoint ptr %.sroa.speculated185.i.i to i64
  %216 = ptrtoint ptr %.sroa.speculated251.i.i to i64
  %217 = sub i64 %215, %216
  %218 = icmp slt i64 %217, 4
  br i1 %218, label %219, label %.cont210.i.i

219:                                              ; preds = %214
  %spec.select307.i.i = select i1 %174, ptr %.sroa.0169.0324.i.i, ptr %128
  %spec.select308.i.i = select i1 %174, ptr %80, ptr %.sroa.0258.7.i.i
  br label %bytestream2_get_be64.exit.i.i

.cont210.i.i:                                     ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.speculated251.i.i, i64 4
  %spec.select309.i.i = select i1 %174, ptr %.sroa.0169.0324.i.i, ptr %220
  %spec.select310.i.i = select i1 %174, ptr %220, ptr %.sroa.0258.7.i.i
  %221 = load i32, ptr %.sroa.speculated251.i.i, align 1, !tbaa !11
  %222 = tail call i32 @llvm.bswap.i32(i32 %221)
  %223 = bitcast i32 %222 to float
  %224 = fptosi float %223 to i64
  br label %bytestream2_get_be64.exit.i.i

225:                                              ; preds = %.loopexit.i.i
  %.sroa.speculated.i.i = select i1 %174, ptr %80, ptr %128
  %.sroa.speculated227.i.i = select i1 %174, ptr %.sroa.0258.7.i.i, ptr %.sroa.0169.0324.i.i
  %226 = ptrtoint ptr %.sroa.speculated.i.i to i64
  %227 = ptrtoint ptr %.sroa.speculated227.i.i to i64
  %228 = sub i64 %226, %227
  %229 = icmp slt i64 %228, 8
  br i1 %229, label %230, label %.cont.i.i

230:                                              ; preds = %225
  %spec.select311.i.i = select i1 %174, ptr %.sroa.0169.0324.i.i, ptr %128
  %spec.select312.i.i = select i1 %174, ptr %80, ptr %.sroa.0258.7.i.i
  br label %bytestream2_get_be64.exit.i.i

.cont.i.i:                                        ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.speculated227.i.i, i64 8
  %spec.select313.i.i = select i1 %174, ptr %.sroa.0169.0324.i.i, ptr %231
  %spec.select314.i.i = select i1 %174, ptr %231, ptr %.sroa.0258.7.i.i
  %232 = load i64, ptr %.sroa.speculated227.i.i, align 1, !tbaa !11
  %233 = tail call noundef i64 @llvm.bswap.i64(i64 %232)
  %234 = bitcast i64 %233 to double
  %235 = fptosi double %234 to i64
  br label %bytestream2_get_be64.exit.i.i

bytestream2_get_be64.exit.i.i:                    ; preds = %.cont.i.i, %230, %.cont210.i.i, %219, %.cont192.i.i, %210, %.cont216.i.i, %200, %.cont204.i.i, %190, %.cont198.i.i, %181, %.loopexit.i.i
  %.sroa.0169.1.i.i = phi ptr [ %.sroa.0169.0324.i.i, %.loopexit.i.i ], [ %spec.select303.i.i, %210 ], [ %spec.select291.i.i, %181 ], [ %spec.select295.i.i, %190 ], [ %spec.select307.i.i, %219 ], [ %spec.select299.i.i, %200 ], [ %spec.select305.i.i, %.cont192.i.i ], [ %spec.select293.i.i, %.cont198.i.i ], [ %spec.select297.i.i, %.cont204.i.i ], [ %spec.select301.i.i, %.cont216.i.i ], [ %spec.select309.i.i, %.cont210.i.i ], [ %spec.select313.i.i, %.cont.i.i ], [ %spec.select311.i.i, %230 ]
  %.sroa.0258.1.i.i = phi ptr [ %.sroa.0258.7.i.i, %.loopexit.i.i ], [ %spec.select304.i.i, %210 ], [ %spec.select292.i.i, %181 ], [ %spec.select296.i.i, %190 ], [ %spec.select308.i.i, %219 ], [ %spec.select300.i.i, %200 ], [ %spec.select306.i.i, %.cont192.i.i ], [ %spec.select294.i.i, %.cont198.i.i ], [ %spec.select298.i.i, %.cont204.i.i ], [ %spec.select302.i.i, %.cont216.i.i ], [ %spec.select310.i.i, %.cont210.i.i ], [ %spec.select314.i.i, %.cont.i.i ], [ %spec.select312.i.i, %230 ]
  %.082.i.i = phi i64 [ -1, %.loopexit.i.i ], [ 0, %210 ], [ 0, %181 ], [ 0, %190 ], [ 0, %219 ], [ 0, %200 ], [ %213, %.cont192.i.i ], [ %184, %.cont198.i.i ], [ %194, %.cont204.i.i ], [ %204, %.cont216.i.i ], [ %224, %.cont210.i.i ], [ %235, %.cont.i.i ], [ 0, %230 ]
  br i1 %26, label %236, label %250

236:                                              ; preds = %bytestream2_get_be64.exit.i.i
  %bcmp105.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %3, ptr noundef nonnull dereferenceable(14) @.str.2, i64 14)
  %.not106.i.i = icmp eq i32 %bcmp105.i.i, 0
  br i1 %.not106.i.i, label %237, label %239

237:                                              ; preds = %236
  %238 = trunc i64 %.082.i.i to i32
  store i32 %238, ptr %136, align 8, !tbaa !39
  store i32 1, ptr %137, align 4, !tbaa !40
  br label %273

239:                                              ; preds = %236
  %bcmp107.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %3, ptr noundef nonnull dereferenceable(13) @.str.3, i64 13)
  %.not108.i.i = icmp eq i32 %bcmp107.i.i, 0
  br i1 %.not108.i.i, label %240, label %242

240:                                              ; preds = %239
  %241 = trunc i64 %.082.i.i to i32
  store i32 %241, ptr %135, align 8, !tbaa !41
  br label %273

242:                                              ; preds = %239
  %bcmp109.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %3, ptr noundef nonnull dereferenceable(14) @.str.4, i64 14)
  %.not110.i.i = icmp eq i32 %bcmp109.i.i, 0
  br i1 %.not110.i.i, label %243, label %244

243:                                              ; preds = %242
  store i64 %.082.i.i, ptr %134, align 8, !tbaa !42
  br label %273

244:                                              ; preds = %242
  %bcmp111.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %3, ptr noundef nonnull dereferenceable(12) @.str.5, i64 12)
  %.not112.i.i = icmp eq i32 %bcmp111.i.i, 0
  br i1 %.not112.i.i, label %245, label %273

245:                                              ; preds = %244
  switch i64 %.082.i.i, label %248 [
    i64 2, label %246
    i64 4, label %247
  ]

246:                                              ; preds = %245
  store i32 69641, ptr %130, align 4, !tbaa !43
  br label %273

247:                                              ; preds = %245
  store i32 86109, ptr %130, align 4, !tbaa !43
  br label %273

248:                                              ; preds = %245
  %249 = trunc i64 %.082.i.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %249) #8
  br label %273

250:                                              ; preds = %bytestream2_get_be64.exit.i.i
  br i1 %or.cond.i.i, label %251, label %273

251:                                              ; preds = %250
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not94.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not94.i.i, label %252, label %254

252:                                              ; preds = %251
  %253 = trunc i64 %.082.i.i to i32
  store i32 %253, ptr %133, align 8, !tbaa !44
  br label %273

254:                                              ; preds = %251
  %bcmp95.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %.not96.i.i = icmp eq i32 %bcmp95.i.i, 0
  br i1 %.not96.i.i, label %255, label %257

255:                                              ; preds = %254
  %256 = trunc i64 %.082.i.i to i32
  store i32 %256, ptr %132, align 4, !tbaa !45
  br label %273

257:                                              ; preds = %254
  %bcmp97.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %3, ptr noundef nonnull dereferenceable(13) @.str.9, i64 13)
  %.not98.i.i = icmp eq i32 %bcmp97.i.i, 0
  br i1 %.not98.i.i, label %258, label %260

258:                                              ; preds = %257
  %259 = trunc i64 %.082.i.i to i32
  store i32 %259, ptr %131, align 4, !tbaa !46
  br label %273

260:                                              ; preds = %257
  %bcmp99.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %3, ptr noundef nonnull dereferenceable(12) @.str.10, i64 12)
  %.not100.i.i = icmp eq i32 %bcmp99.i.i, 0
  br i1 %.not100.i.i, label %261, label %263

261:                                              ; preds = %260
  %262 = trunc i64 %.082.i.i to i32
  br label %273

263:                                              ; preds = %260
  %bcmp101.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %3, ptr noundef nonnull dereferenceable(12) @.str.11, i64 12)
  %.not102.i.i = icmp eq i32 %bcmp101.i.i, 0
  br i1 %.not102.i.i, label %264, label %266

264:                                              ; preds = %263
  %265 = trunc i64 %.082.i.i to i32
  br label %273

266:                                              ; preds = %263
  %bcmp103.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %3, ptr noundef nonnull dereferenceable(11) @.str.12, i64 11)
  %.not104.i.i = icmp eq i32 %bcmp103.i.i, 0
  br i1 %.not104.i.i, label %267, label %273

267:                                              ; preds = %266
  switch i64 %.082.i.i, label %271 [
    i64 1, label %268
    i64 5, label %269
    i64 9, label %270
  ]

268:                                              ; preds = %267
  store i32 1, ptr %130, align 4, !tbaa !43
  br label %273

269:                                              ; preds = %267
  store i32 27, ptr %130, align 4, !tbaa !43
  br label %273

270:                                              ; preds = %267
  store i32 167, ptr %130, align 4, !tbaa !43
  br label %273

271:                                              ; preds = %267
  %272 = trunc i64 %.082.i.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %272) #8
  br label %273

273:                                              ; preds = %271, %270, %269, %268, %266, %264, %261, %258, %255, %252, %250, %248, %247, %246, %244, %243, %240, %237
  %.sroa.0.1.i.i = phi i32 [ %.sroa.0.0326.i.i, %244 ], [ %.sroa.0.0326.i.i, %248 ], [ %.sroa.0.0326.i.i, %246 ], [ %.sroa.0.0326.i.i, %247 ], [ %.sroa.0.0326.i.i, %243 ], [ %.sroa.0.0326.i.i, %240 ], [ %.sroa.0.0326.i.i, %237 ], [ %.sroa.0.0326.i.i, %266 ], [ %.sroa.0.0326.i.i, %271 ], [ %.sroa.0.0326.i.i, %268 ], [ %.sroa.0.0326.i.i, %269 ], [ %.sroa.0.0326.i.i, %270 ], [ %.sroa.0.0326.i.i, %264 ], [ %262, %261 ], [ %.sroa.0.0326.i.i, %258 ], [ %.sroa.0.0326.i.i, %255 ], [ %.sroa.0.0326.i.i, %252 ], [ %.sroa.0.0326.i.i, %250 ]
  %.sroa.6.1.i.i = phi i32 [ %.sroa.6.0327.i.i, %244 ], [ %.sroa.6.0327.i.i, %248 ], [ %.sroa.6.0327.i.i, %246 ], [ %.sroa.6.0327.i.i, %247 ], [ %.sroa.6.0327.i.i, %243 ], [ %.sroa.6.0327.i.i, %240 ], [ %.sroa.6.0327.i.i, %237 ], [ %.sroa.6.0327.i.i, %266 ], [ %.sroa.6.0327.i.i, %271 ], [ %.sroa.6.0327.i.i, %268 ], [ %.sroa.6.0327.i.i, %269 ], [ %.sroa.6.0327.i.i, %270 ], [ %265, %264 ], [ %.sroa.6.0327.i.i, %261 ], [ %.sroa.6.0327.i.i, %258 ], [ %.sroa.6.0327.i.i, %255 ], [ %.sroa.6.0327.i.i, %252 ], [ %.sroa.6.0327.i.i, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %274 = add nuw nsw i32 %.084328.i.i, 1
  %exitcond335.not.i.i = icmp eq i32 %274, %.0.i128.i.i
  br i1 %exitcond335.not.i.i, label %._crit_edge.i.i, label %141, !llvm.loop !47

275:                                              ; preds = %._crit_edge.i.i
  store i32 %.sroa.0.1.i.i, ptr %136, align 8, !tbaa !34
  store i32 %.sroa.6.1.i.i, ptr %137, align 4, !tbaa !34
  br label %parse_utf.exit.i

276:                                              ; preds = %50
  %277 = zext nneg i32 %29 to i64
  %278 = getelementptr inbounds nuw [14336 x i8], ptr %24, i64 %277
  %279 = sext i32 %36 to i64
  %280 = getelementptr inbounds [56 x i8], ptr %278, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !29
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %parse_utf.exit.i

284:                                              ; preds = %276
  %285 = load i32, ptr %280, align 8, !tbaa !33
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %335

287:                                              ; preds = %284
  %288 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #8
  %.not.not.i = icmp eq ptr %288, null
  br i1 %.not.not.i, label %.thread46, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !48
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %293 = load i32, ptr %292, align 8, !tbaa !32
  store i32 %293, ptr %291, align 8, !tbaa !54
  %294 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %295 = load i32, ptr %294, align 4, !tbaa !43
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 4
  store i32 %295, ptr %296, align 4, !tbaa !57
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 40
  store i64 0, ptr %297, align 8, !tbaa !58
  switch i32 %293, label %318 [
    i32 0, label %298
    i32 1, label %308
  ]

298:                                              ; preds = %289
  %299 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %300 = load i32, ptr %299, align 8, !tbaa !44
  %301 = getelementptr inbounds nuw i8, ptr %291, i64 72
  store i32 %300, ptr %301, align 8, !tbaa !59
  %302 = getelementptr inbounds nuw i8, ptr %280, i64 36
  %303 = load i32, ptr %302, align 4, !tbaa !45
  %304 = getelementptr inbounds nuw i8, ptr %291, i64 76
  store i32 %303, ptr %304, align 4, !tbaa !60
  %305 = getelementptr inbounds nuw i8, ptr %280, i64 20
  %306 = load i32, ptr %305, align 4, !tbaa !46
  %307 = sext i32 %306 to i64
  br label %.sink.split.i

308:                                              ; preds = %289
  %309 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %310 = load i32, ptr %309, align 8, !tbaa !39
  %311 = getelementptr inbounds nuw i8, ptr %291, i64 152
  store i32 %310, ptr %311, align 8, !tbaa !61
  %312 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %313 = load i32, ptr %312, align 8, !tbaa !41
  %314 = getelementptr inbounds nuw i8, ptr %291, i64 132
  store i32 %313, ptr %314, align 4, !tbaa !62
  %315 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %316 = load i64, ptr %315, align 8, !tbaa !42
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %308, %298
  %.sink205.i = phi i64 [ 48, %308 ], [ 56, %298 ]
  %.sink203.i = phi i64 [ %316, %308 ], [ %307, %298 ]
  %317 = getelementptr inbounds nuw i8, ptr %288, i64 %.sink205.i
  store i64 %.sink203.i, ptr %317, align 8, !tbaa !63
  br label %318

318:                                              ; preds = %.sink.split.i, %289
  %319 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !64
  store i32 %320, ptr %280, align 8, !tbaa !33
  %321 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %322 = load i32, ptr %321, align 8, !tbaa !39
  %.not170.i = icmp eq i32 %322, 0
  br i1 %.not170.i, label %326, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %280, i64 28
  %325 = load i32, ptr %324, align 4, !tbaa !40
  %.not171.i = icmp eq i32 %325, 0
  br i1 %.not171.i, label %326, label %327

326:                                              ; preds = %323, %318
  %.sroa.0.0.insert.ext.i.i = zext i32 %40 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 429496729600
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %321, align 8
  br label %327

327:                                              ; preds = %326, %323
  %328 = phi i32 [ %40, %326 ], [ %322, %323 ]
  %329 = phi i32 [ 100, %326 ], [ %325, %323 ]
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %288, i32 noundef 64, i32 noundef %329, i32 noundef %328) #8
  %330 = getelementptr inbounds nuw i8, ptr %288, i64 808
  store i32 3, ptr %330, align 8, !tbaa !65
  %331 = load i32, ptr %294, align 4, !tbaa !43
  %332 = icmp ne i32 %331, 69641
  %333 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #8
  %334 = getelementptr inbounds nuw i8, ptr %280, i64 48
  store i64 %333, ptr %334, align 8, !tbaa !77
  br label %335

335:                                              ; preds = %327, %284
  %.0149.i = phi i1 [ %332, %327 ], [ true, %284 ]
  %.0145.i = phi ptr [ %288, %327 ], [ undef, %284 ]
  %336 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #8
  %337 = icmp slt i64 %336, 0
  br i1 %337, label %.thread46, label %338

338:                                              ; preds = %335
  %339 = zext i32 %18 to i64
  %340 = sext i32 %35 to i64
  %.neg60 = add nuw i64 %30, %339
  %341 = add i64 %336, %340
  %342 = sub i64 %.neg60, %341
  %343 = trunc i64 %342 to i32
  br i1 %.0149.i, label %350, label %344

344:                                              ; preds = %338
  %345 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !48
  %347 = tail call i32 @ff_get_extradata(ptr noundef nonnull %0, ptr noundef %346, ptr noundef %5, i32 noundef %343) #8
  %348 = sext i32 %347 to i64
  %349 = icmp slt i32 %347, 0
  br i1 %349, label %.thread46, label %367

350:                                              ; preds = %338
  %351 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %352 = load i64, ptr %351, align 8, !tbaa !77
  %353 = icmp eq i64 %336, %352
  br i1 %353, label %354, label %361

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %356 = load i32, ptr %355, align 4, !tbaa !43
  %357 = icmp eq i32 %356, 69641
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = and i64 %342, 4294967295
  %360 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef %359) #8
  br label %367

361:                                              ; preds = %354, %350
  %362 = tail call i32 @av_get_packet(ptr noundef %5, ptr noundef %1, i32 noundef %343) #8
  %363 = sext i32 %362 to i64
  %364 = icmp slt i32 %362, 0
  br i1 %364, label %.thread46, label %365

365:                                              ; preds = %361
  %366 = load i32, ptr %280, align 8, !tbaa !33
  store i32 %366, ptr %8, align 4, !tbaa !78
  br label %367

367:                                              ; preds = %365, %358, %344
  %.0144..i = phi i64 [ -12, %344 ], [ 0, %358 ], [ %363, %365 ]
  %.0144.i = phi i64 [ %348, %344 ], [ 0, %358 ], [ %363, %365 ]
  %368 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef %340) #8
  %369 = and i64 %342, 4294967295
  %.not172.i = icmp ne i64 %.0144.i, %369
  %brmerge.i = select i1 %.not172.i, i1 true, i1 %.0149.i
  br i1 %brmerge.i, label %377, label %parse_utf.exit.i

parse_utf.exit.i:                                 ; preds = %367, %276, %50, %275, %._crit_edge.i.i, %125, %51
  %370 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #8
  %371 = icmp slt i64 %370, 0
  br i1 %371, label %.thread46, label %372

372:                                              ; preds = %parse_utf.exit.i
  %373 = zext i32 %18 to i64
  %.neg.i = add nuw i64 %30, %373
  %374 = sub i64 %.neg.i, %370
  %spec.select173.i = tail call i64 @llvm.smax.i64(i64 %374, i64 0)
  %375 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef %spec.select173.i) #8
  %376 = icmp slt i64 %375, 0
  %spec.select = select i1 %376, i64 %375, i64 -1329874258
  br label %.thread46

377:                                              ; preds = %367
  %.mux.i = select i1 %.not172.i, i64 -541478725, i64 %.0144..i
  %378 = icmp sgt i64 %.mux.i, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %12, ptr %380, align 8, !tbaa !79
  br label %.thread46

381:                                              ; preds = %.thread, %377
  %.336 = phi i64 [ %21, %.thread ], [ %.mux.i, %377 ]
  %382 = icmp slt i64 %.336, 0
  br i1 %382, label %.thread46, label %9

.thread46:                                        ; preds = %9, %381, %22, %32, %44, %287, %344, %361, %335, %2, %372, %switch.lookup, %69, %74, %bytestream2_get_be32.exit121.i.i, %bytestream2_get_be16.exit130.i.i, %parse_utf.exit.i, %68, %379
  %.128 = phi i64 [ %spec.select, %372 ], [ %370, %parse_utf.exit.i ], [ %.0144..i, %379 ], [ -1094995529, %68 ], [ -1094995529, %switch.lookup ], [ -12, %69 ], [ -541478725, %74 ], [ -1094995529, %bytestream2_get_be32.exit121.i.i ], [ -1094995529, %bytestream2_get_be16.exit130.i.i ], [ -541478725, %2 ], [ %.336, %381 ], [ %30, %22 ], [ %42, %32 ], [ %48, %44 ], [ -12, %287 ], [ %348, %344 ], [ %363, %361 ], [ %.336, %9 ], [ %336, %335 ]
  %383 = trunc i64 %.128 to i32
  br label %.thread42

.thread42:                                        ; preds = %16, %14, %.thread46
  %.2 = phi i32 [ %383, %.thread46 ], [ %15, %14 ], [ -1094995529, %16 ]
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

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #3

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #3

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #3

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
