; ModuleID = 'bench/ffmpeg/original/swfdec.ll'
source_filename = "bench/ffmpeg/original/swfdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"swf\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"SWF (ShockWave Flash)\00", align 1
@ff_swf_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 144, i32 0, [4 x i8] zeroinitializer, ptr @swf_probe, ptr @swf_read_header, ptr @swf_read_packet, ptr @swf_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"SWF compressed file detected\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Unable to init zlib context\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"invalid tag length: %d\0A\00", align 1
@ff_swf_codec_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.8 = private unnamed_addr constant [35 x i8] c"invalid bitmap format %d, skipped\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"invalid frame size %dx%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Failed to uncompress one bitmap\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"libavformat/swfdec.c\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"pixel format change unsupported\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Unknown tag: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Clipping len %d\0A\00", align 1
@swf_audio_codec_tags = internal constant [6 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 65536, i32 0 }, %struct.AVCodecTag { i32 69645, i32 1 }, %struct.AVCodecTag { i32 86017, i32 2 }, %struct.AVCodecTag { i32 65536, i32 3 }, %struct.AVCodecTag { i32 86049, i32 6 }, %struct.AVCodecTag zeroinitializer], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 52) i32 @swf_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 15
  br i1 %4, label %161, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = or disjoint i32 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  switch i32 %19, label %161 [
    i32 4413267, label %20
    i32 4609875, label %24
  ]

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = icmp ult i8 %22, 21
  br i1 %23, label %161, label %24

24:                                               ; preds = %5, %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %or.cond.i = icmp samesign ugt i32 %3, 268435463
  %26 = shl i32 %3, 3
  %27 = add i32 %26, -64
  %28 = select i1 %or.cond.i, i32 -8, i32 %27
  %or.cond.i.i = icmp ugt i32 %28, 2147483134
  %29 = add nuw nsw i32 %28, 8
  br i1 %or.cond.i.i, label %161, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %25, align 1, !tbaa !12
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = lshr i32 %32, 27
  %.not39 = icmp eq i32 %33, 0
  br i1 %.not39, label %161, label %34

34:                                               ; preds = %30
  %35 = icmp ult i32 %32, -805306368
  %36 = shl i32 %32, 5
  br i1 %35, label %37, label %70

37:                                               ; preds = %34
  %38 = sub nuw nsw i32 32, %33
  %39 = lshr i32 %36, %38
  %40 = add nuw nsw i32 %33, 5
  %41 = tail call i32 @llvm.umin.i32(i32 %29, i32 %40)
  %42 = lshr i32 %41, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 %43
  %45 = load i32, ptr %44, align 1, !tbaa !12
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = and i32 %41, 7
  %48 = shl i32 %46, %47
  %49 = lshr i32 %48, %38
  %50 = add nuw nsw i32 %41, %33
  %51 = tail call i32 @llvm.umin.i32(i32 %29, i32 %50)
  %52 = lshr i32 %51, 3
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 %53
  %55 = load i32, ptr %54, align 1, !tbaa !12
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = and i32 %51, 7
  %58 = shl i32 %56, %57
  %59 = lshr i32 %58, %38
  %60 = add nuw nsw i32 %51, %33
  %61 = tail call i32 @llvm.umin.i32(i32 %29, i32 %60)
  %62 = lshr i32 %61, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 %63
  %65 = load i32, ptr %64, align 1, !tbaa !12
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %67 = and i32 %61, 7
  %68 = shl i32 %66, %67
  %69 = lshr i32 %68, %38
  br label %get_bits_long.exit48

70:                                               ; preds = %34
  %71 = lshr i32 %36, 16
  %72 = tail call i32 @llvm.umin.i32(i32 %29, i32 21)
  %73 = add nsw i32 %33, -16
  %74 = shl nuw nsw i32 %71, %73
  %75 = lshr i32 %72, 3
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 %76
  %78 = load i32, ptr %77, align 1, !tbaa !12
  %79 = tail call i32 @llvm.bswap.i32(i32 %78)
  %80 = and i32 %72, 5
  %81 = shl i32 %79, %80
  %82 = sub nuw nsw i32 48, %33
  %83 = lshr i32 %81, %82
  %84 = add nuw nsw i32 %73, %72
  %85 = tail call i32 @llvm.umin.i32(i32 %29, i32 %84)
  %86 = or i32 %83, %74
  %87 = lshr i32 %85, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 %88
  %90 = load i32, ptr %89, align 1, !tbaa !12
  %91 = tail call i32 @llvm.bswap.i32(i32 %90)
  %92 = and i32 %85, 7
  %93 = shl i32 %91, %92
  %94 = lshr i32 %93, 16
  %95 = add nuw nsw i32 %85, 16
  %96 = tail call i32 @llvm.umin.i32(i32 %29, i32 %95)
  %97 = shl nuw nsw i32 %94, %73
  %98 = lshr i32 %96, 3
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 %99
  %101 = load i32, ptr %100, align 1, !tbaa !12
  %102 = tail call i32 @llvm.bswap.i32(i32 %101)
  %103 = and i32 %96, 7
  %104 = shl i32 %102, %103
  %105 = lshr i32 %104, %82
  %106 = add nuw nsw i32 %96, %73
  %107 = tail call i32 @llvm.umin.i32(i32 %29, i32 %106)
  %108 = or i32 %105, %97
  %109 = lshr i32 %107, 3
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 %110
  %112 = load i32, ptr %111, align 1, !tbaa !12
  %113 = tail call i32 @llvm.bswap.i32(i32 %112)
  %114 = and i32 %107, 7
  %115 = shl i32 %113, %114
  %116 = lshr i32 %115, 16
  %117 = add nuw nsw i32 %107, 16
  %118 = tail call i32 @llvm.umin.i32(i32 %29, i32 %117)
  %119 = shl nuw nsw i32 %116, %73
  %120 = lshr i32 %118, 3
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 %121
  %123 = load i32, ptr %122, align 1, !tbaa !12
  %124 = tail call i32 @llvm.bswap.i32(i32 %123)
  %125 = and i32 %118, 7
  %126 = shl i32 %124, %125
  %127 = lshr i32 %126, %82
  %128 = add nuw nsw i32 %118, %73
  %129 = tail call i32 @llvm.umin.i32(i32 %29, i32 %128)
  %130 = or i32 %127, %119
  %131 = lshr i32 %129, 3
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 %132
  %134 = load i32, ptr %133, align 1, !tbaa !12
  %135 = tail call i32 @llvm.bswap.i32(i32 %134)
  %136 = and i32 %129, 7
  %137 = shl i32 %135, %136
  %138 = lshr i32 %137, 16
  %139 = add nuw nsw i32 %129, 16
  %140 = tail call i32 @llvm.umin.i32(i32 %29, i32 %139)
  %141 = shl nuw nsw i32 %138, %73
  %142 = lshr i32 %140, 3
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 %143
  %145 = load i32, ptr %144, align 1, !tbaa !12
  %146 = tail call i32 @llvm.bswap.i32(i32 %145)
  %147 = and i32 %140, 7
  %148 = shl i32 %146, %147
  %149 = lshr i32 %148, %82
  %150 = or i32 %149, %141
  br label %get_bits_long.exit48

get_bits_long.exit48:                             ; preds = %37, %70
  %.0.i4583 = phi i32 [ %59, %37 ], [ %130, %70 ]
  %.0.i646980 = phi i32 [ %39, %37 ], [ %86, %70 ]
  %.0.i437278 = phi i32 [ %49, %37 ], [ %108, %70 ]
  %.0.i47 = phi i32 [ %69, %37 ], [ %150, %70 ]
  %151 = icmp eq i32 %.0.i646980, 0
  %152 = icmp eq i32 %.0.i4583, 0
  %or.cond.not42 = select i1 %151, i1 %152, i1 false
  %153 = icmp ne i32 %.0.i437278, 0
  %or.cond3 = select i1 %or.cond.not42, i1 %153, i1 false
  %154 = icmp ne i32 %.0.i47, 0
  %or.cond5 = select i1 %or.cond3, i1 %154, i1 false
  br i1 %or.cond5, label %155, label %161

155:                                              ; preds = %get_bits_long.exit48
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %157 = load i8, ptr %156, align 1, !tbaa !12
  %158 = icmp ugt i8 %157, 19
  %159 = icmp samesign ult i32 %.0.i437278, 16
  %or.cond7 = select i1 %158, i1 true, i1 %159
  %160 = icmp samesign ult i32 %.0.i47, 16
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %160
  %. = select i1 %or.cond9, i32 25, i32 51
  br label %161

161:                                              ; preds = %5, %155, %get_bits_long.exit48, %30, %24, %20, %1
  %.0 = phi i32 [ 0, %24 ], [ 0, %1 ], [ 0, %5 ], [ 26, %20 ], [ %., %155 ], [ 0, %get_bits_long.exit48 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @swf_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = tail call i32 @avio_rb32(ptr noundef %5) #9
  %7 = and i32 %6, -256
  %8 = tail call i32 @avio_rl32(ptr noundef %5) #9
  switch i32 %7, label %40 [
    i32 1129796352, label %9
    i32 1180128000, label %26
  ]

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.4) #9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = tail call i32 @inflateInit_(ptr noundef nonnull %10, ptr noundef nonnull @.str.5, i32 noundef 112) #9
  %.not30 = icmp eq i32 %11, 0
  br i1 %.not30, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #9
  br label %40

13:                                               ; preds = %9
  %14 = tail call noalias ptr @av_malloc(i64 noundef 4096) #9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !29
  %.not31 = icmp eq ptr %14, null
  br i1 %.not31, label %22, label %16

16:                                               ; preds = %13
  %17 = tail call noalias ptr @av_malloc(i64 noundef 4096) #9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !33
  %.not32 = icmp eq ptr %17, null
  br i1 %.not32, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @avio_alloc_context(ptr noundef nonnull %17, i32 noundef 4096, i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull @zlib_refill, ptr noundef null, ptr noundef null) #9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !34
  %.not33 = icmp eq ptr %20, null
  br i1 %.not33, label %22, label %24

22:                                               ; preds = %19, %16, %13
  %23 = tail call i32 @swf_read_close(ptr noundef nonnull %0) #10
  br label %40

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i32 0, ptr %25, align 8, !tbaa !35
  br label %26

26:                                               ; preds = %1, %24
  %.026 = phi ptr [ %20, %24 ], [ %5, %1 ]
  %27 = tail call i32 @avio_r8(ptr noundef %.026) #9
  %28 = ashr i32 %27, 1
  %29 = and i32 %28, -4
  %30 = add nsw i32 %29, 4
  %31 = sdiv i32 %30, 8
  %32 = sext i32 %31 to i64
  %33 = tail call i64 @avio_skip(ptr noundef %.026, i64 noundef %32) #9
  %34 = tail call i32 @avio_rl16(ptr noundef %.026) #9
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %34, ptr %35, align 4, !tbaa !37
  %36 = tail call i32 @avio_rl16(ptr noundef %.026) #9
  store i32 0, ptr %3, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !39
  %39 = or i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !39
  br label %40

40:                                               ; preds = %1, %26, %22, %12
  %.0 = phi i32 [ -22, %12 ], [ 0, %26 ], [ -12, %22 ], [ -5, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @swf_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %.not = icmp eq ptr %12, null
  %spec.select = select i1 %.not, ptr %10, ptr %12
  %13 = tail call i64 @avio_seek(ptr noundef %spec.select, i64 noundef 0, i32 noundef 1) #9
  %14 = tail call i32 @avio_feof(ptr noundef %spec.select) #9
  %.not.i554 = icmp eq i32 %14, 0
  br i1 %.not.i554, label %.lr.ph558, label %.thread437

.lr.ph558:                                        ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %18

18:                                               ; preds = %.lr.ph558, %.thread429
  %19 = phi i64 [ %13, %.lr.ph558 ], [ %482, %.thread429 ]
  %20 = call i32 @avio_rl16(ptr noundef %spec.select) #9
  %21 = and i32 %20, 63
  %22 = ashr i32 %20, 6
  %23 = icmp eq i32 %21, 63
  br i1 %23, label %24, label %get_swf_tag.exit

24:                                               ; preds = %18
  %25 = call i32 @avio_rl32(ptr noundef %spec.select) #9
  br label %get_swf_tag.exit

get_swf_tag.exit:                                 ; preds = %18, %24
  %.13399 = phi i32 [ %21, %18 ], [ %25, %24 ]
  %26 = icmp slt i32 %22, 0
  br i1 %26, label %.thread437, label %27

27:                                               ; preds = %get_swf_tag.exit
  %28 = icmp slt i32 %.13399, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %.13399) #9
  br label %.thread437

30:                                               ; preds = %27
  switch i32 %22, label %214 [
    i32 60, label %31
    i32 45, label %63
    i32 18, label %63
    i32 14, label %106
    i32 61, label %167
  ]

31:                                               ; preds = %30
  %32 = call i32 @avio_rl16(ptr noundef %spec.select) #9
  %33 = add nsw i32 %.13399, -2
  %34 = load i32, ptr %15, align 4, !tbaa !40
  %.not583 = icmp eq i32 %34, 0
  br i1 %.not583, label %._crit_edge529, label %.lr.ph528

.lr.ph528:                                        ; preds = %31
  %35 = load ptr, ptr %16, align 8, !tbaa !41
  %wide.trip.count681 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %.lr.ph528, %47
  %indvars.iv678 = phi i64 [ 0, %.lr.ph528 ], [ %indvars.iv.next679, %47 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv678
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = load i32, ptr %40, align 8, !tbaa !51
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !54
  %46 = icmp eq i32 %45, %32
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %36, %43
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %wide.trip.count681
  br i1 %exitcond682.not, label %._crit_edge529, label %36, !llvm.loop !55

._crit_edge529:                                   ; preds = %47, %31
  %48 = call i32 @avio_rl16(ptr noundef %spec.select) #9
  %49 = call i32 @avio_rl16(ptr noundef %spec.select) #9
  %50 = call i32 @avio_rl16(ptr noundef %spec.select) #9
  %51 = call i32 @avio_r8(ptr noundef %spec.select) #9
  %52 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #9
  %.not361 = icmp eq ptr %52, null
  br i1 %.not361, label %.thread437, label %53

53:                                               ; preds = %._crit_edge529
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %32, ptr %54, align 4, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  store i32 0, ptr %56, align 8, !tbaa !51
  %57 = call i32 @avio_r8(ptr noundef %spec.select) #9
  %58 = call i32 @ff_codec_get_id(ptr noundef nonnull @ff_swf_codec_tags, i32 noundef %57) #9
  %59 = load ptr, ptr %55, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %58, ptr %60, align 4, !tbaa !57
  %61 = load i32, ptr %17, align 4, !tbaa !37
  call void @avpriv_set_pts_info(ptr noundef nonnull %52, i32 noundef 16, i32 noundef 256, i32 noundef %61) #9
  %62 = add nsw i32 %.13399, -10
  br label %.thread

63:                                               ; preds = %30, %30
  %64 = load i32, ptr %15, align 4, !tbaa !40
  %.not582 = icmp eq i32 %64, 0
  br i1 %.not582, label %._crit_edge524, label %.lr.ph523

.lr.ph523:                                        ; preds = %63
  %65 = load ptr, ptr %16, align 8, !tbaa !41
  %wide.trip.count676 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %.lr.ph523, %77
  %indvars.iv673 = phi i64 [ 0, %.lr.ph523 ], [ %indvars.iv.next674, %77 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv673
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = load i32, ptr %70, align 8, !tbaa !51
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !54
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %66, %73
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next674, %wide.trip.count676
  br i1 %exitcond677.not, label %._crit_edge524, label %66, !llvm.loop !58

._crit_edge524:                                   ; preds = %77, %63
  %78 = call i32 @avio_r8(ptr noundef %spec.select) #9
  %79 = call i32 @avio_r8(ptr noundef %spec.select) #9
  %80 = call i32 @avio_rl16(ptr noundef %spec.select) #9
  store i32 %80, ptr %8, align 8, !tbaa !38
  %81 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #9
  %.not.i363 = icmp eq ptr %81, null
  br i1 %.not.i363, label %.thread437, label %82

82:                                               ; preds = %._crit_edge524
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 -1, ptr %83, align 4, !tbaa !54
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %87 = and i32 %79, 1
  %88 = add nuw nsw i32 %87, 1
  call void @av_channel_layout_default(ptr noundef nonnull %86, i32 noundef %88) #9
  %89 = load ptr, ptr %84, align 8, !tbaa !44
  store i32 1, ptr %89, align 8, !tbaa !51
  %90 = lshr i32 %79, 4
  %91 = and i32 %90, 15
  %92 = call i32 @ff_codec_get_id(ptr noundef nonnull @swf_audio_codec_tags, i32 noundef %91) #9
  %93 = load ptr, ptr %84, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %92, ptr %94, align 4, !tbaa !57
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 808
  store i32 1, ptr %95, align 8, !tbaa !59
  %96 = lshr i32 %79, 2
  %97 = and i32 %96, 3
  %98 = and i32 %79, 2
  %.not21.i = icmp eq i32 %98, 0
  %99 = icmp eq i32 %92, 65536
  %or.cond.i = select i1 %.not21.i, i1 %99, i1 false
  br i1 %or.cond.i, label %100, label %101

100:                                              ; preds = %82
  store i32 65541, ptr %94, align 4, !tbaa !57
  br label %101

101:                                              ; preds = %100, %82
  %102 = xor i32 %97, 3
  %103 = lshr i32 44100, %102
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 152
  store i32 %103, ptr %104, align 8, !tbaa !71
  call void @avpriv_set_pts_info(ptr noundef nonnull %81, i32 noundef 64, i32 noundef 1, i32 noundef %103) #9
  %105 = add nsw i32 %.13399, -4
  br label %.thread

106:                                              ; preds = %30
  %107 = call i32 @avio_rl16(ptr noundef %spec.select) #9
  %108 = load i32, ptr %15, align 4, !tbaa !40
  %.not581 = icmp eq i32 %108, 0
  br i1 %.not581, label %._crit_edge, label %.lr.ph513

.lr.ph513:                                        ; preds = %106
  %109 = load ptr, ptr %16, align 8, !tbaa !41
  %wide.trip.count671 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %.lr.ph513, %121
  %indvars.iv668 = phi i64 [ 0, %.lr.ph513 ], [ %indvars.iv.next669, %121 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv668
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  %115 = load i32, ptr %114, align 8, !tbaa !51
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !54
  %120 = icmp eq i32 %119, %107
  br i1 %120, label %.thread, label %121

121:                                              ; preds = %110, %117
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %exitcond672.not = icmp eq i64 %indvars.iv.next669, %wide.trip.count671
  br i1 %exitcond672.not, label %._crit_edge, label %110, !llvm.loop !72

._crit_edge:                                      ; preds = %106, %121
  %122 = call i32 @avio_r8(ptr noundef %spec.select) #9
  %123 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #9
  %.not.i364 = icmp eq ptr %123, null
  br i1 %.not.i364, label %.thread437, label %124

124:                                              ; preds = %._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 %107, ptr %125, align 4, !tbaa !54
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %129 = and i32 %122, 1
  %130 = add nuw nsw i32 %129, 1
  call void @av_channel_layout_default(ptr noundef nonnull %128, i32 noundef %130) #9
  %131 = load ptr, ptr %126, align 8, !tbaa !44
  store i32 1, ptr %131, align 8, !tbaa !51
  %132 = lshr i32 %122, 4
  %133 = and i32 %132, 15
  %134 = call i32 @ff_codec_get_id(ptr noundef nonnull @swf_audio_codec_tags, i32 noundef %133) #9
  %135 = load ptr, ptr %126, align 8, !tbaa !44
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 %134, ptr %136, align 4, !tbaa !57
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 808
  store i32 1, ptr %137, align 8, !tbaa !59
  %138 = lshr i32 %122, 2
  %139 = and i32 %138, 3
  %140 = and i32 %122, 2
  %.not21.i365 = icmp eq i32 %140, 0
  %141 = icmp eq i32 %134, 65536
  %or.cond.i366 = select i1 %.not21.i365, i1 %141, i1 false
  br i1 %or.cond.i366, label %142, label %143

142:                                              ; preds = %124
  store i32 65541, ptr %136, align 4, !tbaa !57
  br label %143

143:                                              ; preds = %142, %124
  %144 = xor i32 %139, 3
  %145 = lshr i32 44100, %144
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 152
  store i32 %145, ptr %146, align 8, !tbaa !71
  call void @avpriv_set_pts_info(ptr noundef nonnull %123, i32 noundef 64, i32 noundef 1, i32 noundef %145) #9
  %147 = call i32 @avio_rl32(ptr noundef %spec.select) #9
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %123, i64 48
  store i64 %148, ptr %149, align 8, !tbaa !73
  %150 = and i32 %122, 240
  %151 = icmp eq i32 %150, 32
  br i1 %151, label %152, label %156

152:                                              ; preds = %143
  %153 = call i32 @avio_rl16(ptr noundef %spec.select) #9
  %154 = getelementptr inbounds nuw i8, ptr %123, i64 360
  store i32 %153, ptr %154, align 8, !tbaa !74
  %155 = add nsw i32 %.13399, -2
  br label %156

156:                                              ; preds = %152, %143
  %.5 = phi i32 [ %155, %152 ], [ %.13399, %143 ]
  %157 = add nsw i32 %.5, -7
  %158 = call i32 @av_get_packet(ptr noundef %spec.select, ptr noundef %1, i32 noundef %157) #9
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %.thread437, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %19, ptr %161, align 8, !tbaa !75
  %162 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !76
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %163, ptr %164, align 4, !tbaa !77
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %166 = load i32, ptr %165, align 8, !tbaa !78
  br label %.thread437

167:                                              ; preds = %30
  %168 = call i32 @avio_rl16(ptr noundef %spec.select) #9
  %169 = add nsw i32 %.13399, -2
  %170 = load i32, ptr %15, align 4, !tbaa !40
  %.not580 = icmp eq i32 %170, 0
  br i1 %.not580, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %167
  %171 = load ptr, ptr %16, align 8, !tbaa !41
  %wide.trip.count = zext i32 %170 to i64
  br label %172

172:                                              ; preds = %.lr.ph, %213
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %213 ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv
  %174 = load ptr, ptr %173, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !44
  %177 = load i32, ptr %176, align 8, !tbaa !51
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %213

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !54
  %182 = icmp eq i32 %181, %168
  br i1 %182, label %183, label %213

183:                                              ; preds = %179
  %184 = call i32 @avio_rl16(ptr noundef %spec.select) #9
  %185 = add nsw i32 %.13399, -4
  %186 = icmp slt i32 %.13399, 5
  br i1 %186, label %.thread, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !44
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !57
  %192 = icmp eq i32 %191, 86
  br i1 %192, label %193, label %.split.loop.exit544

193:                                              ; preds = %187
  %194 = call i32 @avio_r8(ptr noundef %spec.select) #9
  %.not444 = icmp eq i32 %.13399, 5
  br i1 %.not444, label %.thread429, label %.split.loop.exit

.split.loop.exit:                                 ; preds = %193
  %195 = add nsw i32 %.13399, -5
  %196 = and i32 %194, 112
  %197 = icmp eq i32 %196, 16
  %198 = zext i1 %197 to i32
  br label %.split.loop.exit544

.split.loop.exit544:                              ; preds = %187, %.split.loop.exit
  %.6392 = phi i32 [ %195, %.split.loop.exit ], [ %185, %187 ]
  %.0309 = phi i32 [ %198, %.split.loop.exit ], [ 0, %187 ]
  %199 = call i32 @av_get_packet(ptr noundef %spec.select, ptr noundef %1, i32 noundef %.6392) #9
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %.thread437, label %201

201:                                              ; preds = %.split.loop.exit544
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %19, ptr %202, align 8, !tbaa !75
  %203 = sext i32 %184 to i64
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !79
  %205 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !76
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %206, ptr %207, align 4, !tbaa !77
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %209 = load i32, ptr %208, align 8, !tbaa !80
  %210 = or i32 %209, %.0309
  store i32 %210, ptr %208, align 8, !tbaa !80
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %212 = load i32, ptr %211, align 8, !tbaa !78
  br label %.thread437

213:                                              ; preds = %172, %179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %172, !llvm.loop !81

214:                                              ; preds = %30
  %215 = icmp eq i32 %22, 36
  switch i32 %22, label %476 [
    i32 36, label %220
    i32 20, label %220
    i32 19, label %.preheader446
    i32 21, label %.preheader447
  ]

.preheader447:                                    ; preds = %214
  %216 = load i32, ptr %15, align 4, !tbaa !40
  %.not584 = icmp eq i32 %216, 0
  br i1 %.not584, label %._crit_edge533.thread, label %.lr.ph532

.lr.ph532:                                        ; preds = %.preheader447
  %217 = load ptr, ptr %16, align 8, !tbaa !41
  %wide.trip.count686 = zext i32 %216 to i64
  br label %410

.preheader446:                                    ; preds = %214
  %218 = load i32, ptr %15, align 4, !tbaa !40
  %.not585 = icmp eq i32 %218, 0
  br i1 %.not585, label %.thread429, label %.lr.ph542

.lr.ph542:                                        ; preds = %.preheader446
  %219 = load ptr, ptr %16, align 8, !tbaa !41
  %wide.trip.count691 = zext i32 %218 to i64
  br label %375

220:                                              ; preds = %214, %214
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %221 = select i1 %215, i32 4, i32 3
  %222 = call i32 @avio_rl16(ptr noundef %spec.select) #9
  %223 = call i32 @avio_r8(ptr noundef %spec.select) #9
  %224 = call i32 @avio_rl16(ptr noundef %spec.select) #9
  %225 = call i32 @avio_rl16(ptr noundef %spec.select) #9
  %226 = add nsw i32 %.13399, -7
  switch i32 %223, label %235 [
    i32 3, label %227
    i32 4, label %231
    i32 5, label %233
  ]

227:                                              ; preds = %220
  %228 = call i32 @avio_r8(ptr noundef %spec.select) #9
  %229 = add nsw i32 %228, 1
  %230 = add nsw i32 %.13399, -8
  br label %236

231:                                              ; preds = %220
  %232 = shl nsw i32 %224, 1
  br label %236

233:                                              ; preds = %220
  %234 = shl nsw i32 %224, 2
  br label %236

235:                                              ; preds = %220
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %223) #9
  br label %.thread423

236:                                              ; preds = %233, %231, %227
  %.8394 = phi i32 [ %230, %227 ], [ %226, %231 ], [ %226, %233 ]
  %.0290 = phi i32 [ %224, %227 ], [ %232, %231 ], [ %234, %233 ]
  %.0289 = phi i32 [ %229, %227 ], [ 0, %231 ], [ 0, %233 ]
  %237 = add nsw i32 %.0290, 3
  %238 = and i32 %237, -4
  %239 = call i32 @av_image_check_size(i32 noundef %224, i32 noundef %225, i32 noundef 0, ptr noundef %0) #9
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %247, label %241

241:                                              ; preds = %236
  %242 = sdiv i32 2147483647, %225
  %.not348 = icmp slt i32 %238, %242
  br i1 %.not348, label %243, label %247

243:                                              ; preds = %241
  %244 = mul nsw i32 %238, %225
  %245 = mul nsw i32 %.0289, %221
  %246 = sub nsw i32 2147483647, %245
  %.not349 = icmp slt i32 %244, %246
  br i1 %.not349, label %248, label %247

247:                                              ; preds = %243, %241, %236
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %224, i32 noundef %225) #9
  br label %.thread423

248:                                              ; preds = %243
  %249 = add nsw i32 %244, %245
  %250 = sext i32 %249 to i64
  store i64 %250, ptr %3, align 8, !tbaa !83
  %251 = sext i32 %.8394 to i64
  %252 = mul nsw i64 %251, 17373
  %253 = icmp slt i64 %252, %250
  br i1 %253, label %.thread423, label %254

254:                                              ; preds = %248
  %255 = call noalias ptr @av_malloc(i64 noundef %251) #9
  store ptr %255, ptr %5, align 8, !tbaa !82
  %.not350 = icmp eq ptr %255, null
  br i1 %.not350, label %.loopexit, label %256

256:                                              ; preds = %254
  %257 = call i32 @avio_read(ptr noundef %spec.select, ptr noundef nonnull %255, i32 noundef %.8394) #9
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %.thread423, label %259

259:                                              ; preds = %256
  %260 = load i64, ptr %3, align 8, !tbaa !83
  %261 = call noalias ptr @av_malloc(i64 noundef %260) #9
  store ptr %261, ptr %4, align 8, !tbaa !82
  %.not351 = icmp eq ptr %261, null
  br i1 %.not351, label %.loopexit, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %5, align 8, !tbaa !82
  %264 = zext nneg i32 %257 to i64
  %265 = call i32 @uncompress(ptr noundef nonnull %261, ptr noundef nonnull %3, ptr noundef %263, i64 noundef %264) #9
  %.not352 = icmp eq i32 %265, 0
  br i1 %.not352, label %.preheader445, label %268

.preheader445:                                    ; preds = %262
  %266 = load i32, ptr %15, align 4, !tbaa !40
  %.not586 = icmp eq i32 %266, 0
  br i1 %.not586, label %._crit_edge569.thread, label %.lr.ph568

.lr.ph568:                                        ; preds = %.preheader445
  %267 = load ptr, ptr %16, align 8, !tbaa !41
  %wide.trip.count696 = zext i32 %266 to i64
  br label %269

268:                                              ; preds = %262
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.10) #9
  br label %.thread423

269:                                              ; preds = %.lr.ph568, %281
  %indvars.iv693 = phi i64 [ 0, %.lr.ph568 ], [ %indvars.iv.next694, %281 ]
  %270 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %indvars.iv693
  %271 = load ptr, ptr %270, align 8, !tbaa !42
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !44
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !57
  %276 = icmp eq i32 %275, 13
  br i1 %276, label %277, label %281

277:                                              ; preds = %269
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %279 = load i32, ptr %278, align 4, !tbaa !54
  %280 = icmp eq i32 %279, -3
  br i1 %280, label %._crit_edge569, label %281

281:                                              ; preds = %269, %277
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %wide.trip.count696
  br i1 %exitcond697.not, label %._crit_edge569.thread, label %269, !llvm.loop !84

._crit_edge569:                                   ; preds = %277
  %282 = trunc nuw nsw i64 %indvars.iv693 to i32
  %283 = icmp eq i32 %266, %282
  br i1 %283, label %._crit_edge569.thread, label %291

._crit_edge569.thread:                            ; preds = %281, %.preheader445, %._crit_edge569
  %284 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #9
  %.not353 = icmp eq ptr %284, null
  br i1 %.not353, label %.loopexit, label %285

285:                                              ; preds = %._crit_edge569.thread
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 12
  store i32 -3, ptr %286, align 4, !tbaa !54
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !44
  store i32 0, ptr %288, align 8, !tbaa !51
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store i32 13, ptr %289, align 4, !tbaa !57
  %290 = load i32, ptr %17, align 4, !tbaa !37
  call void @avpriv_set_pts_info(ptr noundef nonnull %284, i32 noundef 64, i32 noundef 256, i32 noundef %290) #9
  br label %291

291:                                              ; preds = %285, %._crit_edge569
  %.13 = phi ptr [ %284, %285 ], [ %271, %._crit_edge569 ]
  %292 = load i64, ptr %3, align 8, !tbaa !83
  %293 = sext i32 %245 to i64
  %294 = trunc i64 %292 to i32
  %295 = sub i32 %294, %245
  %296 = call i32 @av_new_packet(ptr noundef %1, i32 noundef %295) #9
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %.loopexit, label %298

298:                                              ; preds = %291
  %299 = getelementptr inbounds nuw i8, ptr %.13, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !44
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 72
  %302 = load i32, ptr %301, align 8, !tbaa !85
  %.not354 = icmp eq i32 %302, 0
  br i1 %.not354, label %303, label %307

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 76
  %305 = load i32, ptr %304, align 4, !tbaa !86
  %.not355 = icmp eq i32 %305, 0
  br i1 %.not355, label %306, label %307

306:                                              ; preds = %303
  store i32 %224, ptr %301, align 8, !tbaa !85
  store i32 %225, ptr %304, align 4, !tbaa !86
  br label %309

307:                                              ; preds = %303, %298
  %308 = call i32 @ff_add_param_change(ptr noundef %1, i32 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef %224, i32 noundef %225) #9
  br label %309

309:                                              ; preds = %307, %306
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %19, ptr %310, align 8, !tbaa !75
  %311 = getelementptr inbounds nuw i8, ptr %.13, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !76
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %312, ptr %313, align 4, !tbaa !77
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %315 = load i32, ptr %314, align 8, !tbaa !78
  %316 = icmp sgt i32 %244, %315
  br i1 %316, label %.loopexit, label %317

317:                                              ; preds = %309
  switch i32 %223, label %361 [
    i32 3, label %.preheader
    i32 4, label %362
    i32 5, label %359
  ]

.preheader:                                       ; preds = %317
  %318 = icmp sgt i32 %.0289, 0
  br i1 %318, label %.lr.ph578, label %._crit_edge579

.lr.ph578:                                        ; preds = %.preheader
  %319 = load ptr, ptr %4, align 8
  br i1 %215, label %.lr.ph578.split.us, label %.lr.ph578.split.preheader

.lr.ph578.split.preheader:                        ; preds = %.lr.ph578
  %wide.trip.count702 = zext nneg i32 %.0289 to i64
  br label %.lr.ph578.split

.lr.ph578.split.us:                               ; preds = %.lr.ph578
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 3
  %321 = load i8, ptr %320, align 1, !tbaa !12
  %322 = zext i8 %321 to i32
  %323 = shl nuw i32 %322, 24
  %wide.trip.count708 = zext nneg i32 %.0289 to i64
  br label %324

324:                                              ; preds = %324, %.lr.ph578.split.us
  %indvars.iv704 = phi i64 [ %indvars.iv.next705, %324 ], [ 0, %.lr.ph578.split.us ]
  %325 = shl nsw i64 %indvars.iv704, 2
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !12
  %328 = zext i8 %327 to i32
  %329 = shl nuw nsw i32 %328, 16
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 1
  %331 = load i8, ptr %330, align 1, !tbaa !12
  %332 = zext i8 %331 to i32
  %333 = shl nuw nsw i32 %332, 8
  %334 = getelementptr inbounds nuw i8, ptr %326, i64 2
  %335 = load i8, ptr %334, align 1, !tbaa !12
  %336 = zext i8 %335 to i32
  %337 = or disjoint i32 %329, %323
  %338 = or disjoint i32 %337, %333
  %339 = or disjoint i32 %338, %336
  %340 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv704
  store i32 %339, ptr %340, align 4, !tbaa !87
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next705, %wide.trip.count708
  br i1 %exitcond709.not, label %._crit_edge579, label %324, !llvm.loop !88

.lr.ph578.split:                                  ; preds = %.lr.ph578.split.preheader, %.lr.ph578.split
  %indvars.iv698 = phi i64 [ 0, %.lr.ph578.split.preheader ], [ %indvars.iv.next699, %.lr.ph578.split ]
  %341 = mul nuw nsw i64 %indvars.iv698, 3
  %342 = getelementptr inbounds nuw i8, ptr %319, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !12
  %344 = zext i8 %343 to i32
  %345 = shl nuw nsw i32 %344, 16
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 1
  %347 = load i8, ptr %346, align 1, !tbaa !12
  %348 = zext i8 %347 to i32
  %349 = shl nuw nsw i32 %348, 8
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 2
  %351 = load i8, ptr %350, align 1, !tbaa !12
  %352 = zext i8 %351 to i32
  %353 = or disjoint i32 %345, %349
  %354 = or disjoint i32 %353, %352
  %355 = or disjoint i32 %354, -16777216
  %356 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv698
  store i32 %355, ptr %356, align 4, !tbaa !87
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond703.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count702
  br i1 %exitcond703.not, label %._crit_edge579, label %.lr.ph578.split, !llvm.loop !88

._crit_edge579:                                   ; preds = %.lr.ph578.split, %324, %.preheader
  %357 = call ptr @av_packet_new_side_data(ptr noundef nonnull %1, i32 noundef 0, i64 noundef 1024) #9
  %.not356 = icmp eq ptr %357, null
  br i1 %.not356, label %.loopexit, label %358

358:                                              ; preds = %._crit_edge579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %357, ptr noundef nonnull align 16 dereferenceable(1024) %6, i64 1024, i1 false)
  br label %362

359:                                              ; preds = %317
  %360 = select i1 %215, i32 25, i32 118
  br label %362

361:                                              ; preds = %317
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 453) #9
  call void @abort() #11
  unreachable

362:                                              ; preds = %317, %359, %358
  %.0 = phi i32 [ 11, %358 ], [ %360, %359 ], [ 39, %317 ]
  %363 = load ptr, ptr %299, align 8, !tbaa !44
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 44
  %365 = load i32, ptr %364, align 4, !tbaa !89
  %.not357 = icmp eq i32 %365, -1
  %.not358 = icmp eq i32 %365, %.0
  %or.cond = or i1 %.not357, %.not358
  br i1 %or.cond, label %367, label %366

366:                                              ; preds = %362
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.14) #9
  br label %368

367:                                              ; preds = %362
  store i32 %.0, ptr %364, align 4, !tbaa !89
  br label %368

368:                                              ; preds = %367, %366
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %370 = load ptr, ptr %369, align 8, !tbaa !90
  %371 = load ptr, ptr %4, align 8, !tbaa !82
  %372 = getelementptr inbounds i8, ptr %371, i64 %293
  %373 = sext i32 %244 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr align 1 %372, i64 %373, i1 false)
  %374 = load i32, ptr %314, align 8, !tbaa !78
  br label %.loopexit

.thread423:                                       ; preds = %235, %247, %268, %248, %256
  %.9395 = phi i32 [ %226, %235 ], [ %.8394, %247 ], [ %.8394, %248 ], [ %257, %256 ], [ %257, %268 ]
  call void @av_freep(ptr noundef nonnull %5) #9
  call void @av_freep(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

.loopexit:                                        ; preds = %254, %259, %368, %291, %._crit_edge569.thread, %309, %._crit_edge579
  %.0307 = phi i32 [ %296, %291 ], [ -12, %._crit_edge569.thread ], [ %374, %368 ], [ -1094995529, %309 ], [ -12, %._crit_edge579 ], [ -12, %259 ], [ -12, %254 ]
  call void @av_freep(ptr noundef nonnull %5) #9
  call void @av_freep(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread437

375:                                              ; preds = %.lr.ph542, %409
  %indvars.iv688 = phi i64 [ 0, %.lr.ph542 ], [ %indvars.iv.next689, %409 ]
  %376 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %indvars.iv688
  %377 = load ptr, ptr %376, align 8, !tbaa !42
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8, !tbaa !44
  %380 = load i32, ptr %379, align 8, !tbaa !51
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %409

382:                                              ; preds = %375
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 12
  %384 = load i32, ptr %383, align 4, !tbaa !54
  %385 = icmp eq i32 %384, -1
  br i1 %385, label %386, label %409

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %388 = load i32, ptr %387, align 4, !tbaa !57
  %389 = icmp eq i32 %388, 86017
  br i1 %389, label %390, label %397

390:                                              ; preds = %386
  %391 = call i64 @avio_skip(ptr noundef %spec.select, i64 noundef 4) #9
  %392 = add nsw i32 %.13399, -4
  %393 = icmp slt i32 %.13399, 5
  br i1 %393, label %.thread, label %394

394:                                              ; preds = %390
  %395 = call i32 @av_get_packet(ptr noundef %spec.select, ptr noundef %1, i32 noundef %392) #9
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %.thread437, label %402

397:                                              ; preds = %386
  %398 = icmp eq i32 %.13399, 0
  br i1 %398, label %.thread429, label %399

399:                                              ; preds = %397
  %400 = call i32 @av_get_packet(ptr noundef %spec.select, ptr noundef %1, i32 noundef %.13399) #9
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %.thread437, label %402

402:                                              ; preds = %399, %394
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %19, ptr %403, align 8, !tbaa !75
  %404 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %405 = load i32, ptr %404, align 8, !tbaa !76
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %405, ptr %406, align 4, !tbaa !77
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %408 = load i32, ptr %407, align 8, !tbaa !78
  br label %.thread437

409:                                              ; preds = %375, %382
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %exitcond692.not = icmp eq i64 %indvars.iv.next689, %wide.trip.count691
  br i1 %exitcond692.not, label %.thread, label %375, !llvm.loop !91

410:                                              ; preds = %.lr.ph532, %422
  %indvars.iv683 = phi i64 [ 0, %.lr.ph532 ], [ %indvars.iv.next684, %422 ]
  %411 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv683
  %412 = load ptr, ptr %411, align 8, !tbaa !42
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8, !tbaa !44
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !57
  %417 = icmp eq i32 %416, 7
  br i1 %417, label %418, label %422

418:                                              ; preds = %410
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 12
  %420 = load i32, ptr %419, align 4, !tbaa !54
  %421 = icmp eq i32 %420, -2
  br i1 %421, label %._crit_edge533, label %422

422:                                              ; preds = %410, %418
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count686
  br i1 %exitcond687.not, label %._crit_edge533.thread, label %410, !llvm.loop !92

._crit_edge533:                                   ; preds = %418
  %423 = trunc nuw nsw i64 %indvars.iv683 to i32
  %424 = icmp eq i32 %216, %423
  br i1 %424, label %._crit_edge533.thread, label %432

._crit_edge533.thread:                            ; preds = %422, %.preheader447, %._crit_edge533
  %425 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #9
  %.not345 = icmp eq ptr %425, null
  br i1 %.not345, label %.thread437, label %426

426:                                              ; preds = %._crit_edge533.thread
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 12
  store i32 -2, ptr %427, align 4, !tbaa !54
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !44
  store i32 0, ptr %429, align 8, !tbaa !51
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  store i32 7, ptr %430, align 4, !tbaa !57
  %431 = load i32, ptr %17, align 4, !tbaa !37
  call void @avpriv_set_pts_info(ptr noundef nonnull %425, i32 noundef 64, i32 noundef 256, i32 noundef %431) #9
  br label %432

432:                                              ; preds = %426, %._crit_edge533
  %.18 = phi ptr [ %425, %426 ], [ %412, %._crit_edge533 ]
  %433 = call i32 @avio_rl16(ptr noundef %spec.select) #9
  %434 = add nsw i32 %.13399, -2
  %435 = icmp slt i32 %.13399, 6
  br i1 %435, label %.thread, label %436

436:                                              ; preds = %432
  %437 = call i32 @av_new_packet(ptr noundef %1, i32 noundef %434) #9
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %.thread437, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %441 = load ptr, ptr %440, align 8, !tbaa !90
  %442 = call i32 @avio_read(ptr noundef %spec.select, ptr noundef %441, i32 noundef 4) #9
  %.not346 = icmp eq i32 %442, 4
  br i1 %.not346, label %443, label %.thread437

443:                                              ; preds = %439
  %444 = load ptr, ptr %440, align 8, !tbaa !90
  %445 = load i32, ptr %444, align 1, !tbaa !12
  %446 = call i32 @llvm.bswap.i32(i32 %445)
  switch i32 %446, label %456 [
    i32 -2555943, label %447
    i32 -2490408, label %447
  ]

447:                                              ; preds = %443, %443
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %449 = load i32, ptr %448, align 8, !tbaa !78
  %450 = add nsw i32 %449, -4
  store i32 %450, ptr %448, align 8, !tbaa !78
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %444, i64 %451
  store i32 0, ptr %452, align 1
  %453 = load ptr, ptr %440, align 8, !tbaa !90
  %454 = load i32, ptr %448, align 8, !tbaa !78
  %455 = call i32 @avio_read(ptr noundef %spec.select, ptr noundef %453, i32 noundef %454) #9
  br label %464

456:                                              ; preds = %443
  %457 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %459 = load i32, ptr %458, align 8, !tbaa !78
  %460 = add nsw i32 %459, -4
  %461 = call i32 @avio_read(ptr noundef %spec.select, ptr noundef nonnull %457, i32 noundef %460) #9
  %462 = add nuw nsw i32 %461, 4
  %463 = icmp slt i32 %461, 0
  %spec.select362 = select i1 %463, i32 %461, i32 %462
  br label %464

464:                                              ; preds = %456, %447
  %.1308 = phi i32 [ %455, %447 ], [ %spec.select362, %456 ]
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %466 = load i32, ptr %465, align 8, !tbaa !78
  %.not347 = icmp eq i32 %.1308, %466
  br i1 %.not347, label %470, label %467

467:                                              ; preds = %464
  %468 = icmp slt i32 %.1308, 0
  br i1 %468, label %.thread437, label %469

469:                                              ; preds = %467
  call void @av_shrink_packet(ptr noundef nonnull %1, i32 noundef %.1308) #9
  %.pre = load i32, ptr %465, align 8, !tbaa !78
  br label %470

470:                                              ; preds = %469, %464
  %471 = phi i32 [ %.pre, %469 ], [ %.1308, %464 ]
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %19, ptr %472, align 8, !tbaa !75
  %473 = getelementptr inbounds nuw i8, ptr %.18, i64 8
  %474 = load i32, ptr %473, align 8, !tbaa !76
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %474, ptr %475, align 4, !tbaa !77
  br label %.thread437

476:                                              ; preds = %214
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.15, i32 noundef %22) #9
  br label %.thread429

.thread:                                          ; preds = %213, %117, %73, %43, %409, %167, %183, %53, %.thread423, %101, %432, %390
  %.3390 = phi i32 [ %.13399, %117 ], [ %.9395, %.thread423 ], [ %392, %390 ], [ %.13399, %409 ], [ %185, %183 ], [ %434, %432 ], [ %105, %101 ], [ %33, %43 ], [ %.13399, %73 ], [ %62, %53 ], [ %169, %167 ], [ %169, %213 ]
  %477 = icmp slt i32 %.3390, 0
  br i1 %477, label %478, label %.thread429

478:                                              ; preds = %.thread
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.16, i32 noundef %.3390) #9
  br label %.thread429

.thread429:                                       ; preds = %.preheader446, %397, %193, %476, %478, %.thread
  %.3390433 = phi i32 [ %.3390, %.thread ], [ %.3390, %478 ], [ %.13399, %476 ], [ 0, %193 ], [ %.13399, %.preheader446 ], [ 0, %397 ]
  %479 = call i32 @llvm.smax.i32(i32 %.3390433, i32 0)
  %480 = zext nneg i32 %479 to i64
  %481 = call i64 @avio_skip(ptr noundef %spec.select, i64 noundef %480) #9
  %482 = call i64 @avio_seek(ptr noundef %spec.select, i64 noundef 0, i32 noundef 1) #9
  %483 = call i32 @avio_feof(ptr noundef %spec.select) #9
  %.not.i = icmp eq i32 %483, 0
  br i1 %.not.i, label %18, label %.thread437

.thread437:                                       ; preds = %get_swf_tag.exit, %._crit_edge533.thread, %._crit_edge529, %.thread429, %._crit_edge524, %2, %201, %.split.loop.exit544, %._crit_edge, %160, %156, %467, %470, %439, %436, %394, %402, %.loopexit, %29, %399
  %.1443 = phi i32 [ %199, %.split.loop.exit544 ], [ -12, %._crit_edge ], [ %400, %399 ], [ %.1308, %467 ], [ %471, %470 ], [ -1094995529, %439 ], [ %437, %436 ], [ -1094995529, %29 ], [ %395, %394 ], [ %408, %402 ], [ %158, %156 ], [ %.0307, %.loopexit ], [ %166, %160 ], [ %212, %201 ], [ -541478725, %2 ], [ -541478725, %.thread429 ], [ -12, %._crit_edge529 ], [ %22, %get_swf_tag.exit ], [ -12, %._crit_edge533.thread ], [ -12, %._crit_edge524 ]
  ret i32 %.1443
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @swf_read_close(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = tail call i32 @inflateEnd(ptr noundef nonnull %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_freep(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @avio_context_free(ptr noundef nonnull %8) #9
  ret i32 0
}

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #3

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare ptr @avio_alloc_context(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 1, 0) i32 @zlib_refill(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %12

12:                                               ; preds = %22, %3
  %13 = load i32, ptr %7, align 8, !tbaa !93
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %20

14:                                               ; preds = %12
  %15 = load ptr, ptr %8, align 8, !tbaa !28
  %16 = load ptr, ptr %9, align 8, !tbaa !29
  %17 = tail call i32 @avio_read(ptr noundef %15, ptr noundef %16, i32 noundef 4096) #9
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.thread, label %.loopexit

.thread:                                          ; preds = %14
  %19 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %19, ptr %6, align 8, !tbaa !94
  store i32 %17, ptr %7, align 8, !tbaa !93
  br label %20

20:                                               ; preds = %.thread, %12
  store ptr %1, ptr %10, align 8, !tbaa !95
  store i32 %2, ptr %11, align 8, !tbaa !96
  %21 = tail call i32 @inflate(ptr noundef nonnull %6, i32 noundef 0) #9
  switch i32 %21, label %.loopexit [
    i32 1, label %.loopexit.loopexit
    i32 0, label %22
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %11, align 8, !tbaa !96
  %24 = sub i32 %2, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %12, label %.loopexit

.loopexit.loopexit:                               ; preds = %20
  br label %.loopexit

.loopexit:                                        ; preds = %14, %22, %20, %.loopexit.loopexit
  %.3 = phi i32 [ -22, %20 ], [ %17, %14 ], [ %24, %22 ], [ -541478725, %.loopexit.loopexit ]
  ret i32 %.3
}

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #3

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_add_param_change(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #3

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #3

declare void @avio_context_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 8}
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
!28 = !{!14, !18, i64 32}
!29 = !{!30, !6, i64 16}
!30 = !{!"SWFDecContext", !10, i64 0, !10, i64 4, !18, i64 8, !6, i64 16, !6, i64 24, !31, i64 32}
!31 = !{!"z_stream_s", !6, i64 0, !10, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !23, i64 40, !6, i64 48, !32, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !23, i64 96, !23, i64 104}
!32 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!33 = !{!30, !6, i64 24}
!34 = !{!30, !18, i64 8}
!35 = !{!36, !10, i64 144}
!36 = !{!"AVIOContext", !15, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !23, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !23, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !23, i64 192, !23, i64 200}
!37 = !{!30, !10, i64 4}
!38 = !{!30, !10, i64 0}
!39 = !{!14, !10, i64 40}
!40 = !{!14, !10, i64 44}
!41 = !{!14, !19, i64 48}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!44 = !{!45, !46, i64 16}
!45 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !46, i64 16, !7, i64 24, !47, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !47, i64 72, !25, i64 80, !47, i64 88, !48, i64 96, !10, i64 200, !47, i64 204, !10, i64 212}
!46 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!47 = !{!"AVRational", !10, i64 0, !10, i64 4}
!48 = !{!"AVPacket", !49, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !50, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !49, i64 88, !47, i64 96}
!49 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!50 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!51 = !{!52, !10, i64 0}
!52 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !50, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !47, i64 80, !47, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !53, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!53 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!54 = !{!45, !10, i64 12}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!52, !10, i64 4}
!58 = distinct !{!58, !56}
!59 = !{!60, !10, i64 808}
!60 = !{!"FFStream", !45, i64 0, !61, i64 216, !10, i64 224, !62, i64 232, !10, i64 240, !63, i64 248, !10, i64 256, !64, i64 264, !10, i64 280, !10, i64 284, !65, i64 288, !66, i64 312, !67, i64 320, !10, i64 328, !10, i64 332, !23, i64 336, !23, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !23, i64 368, !23, i64 376, !23, i64 384, !10, i64 392, !23, i64 400, !23, i64 408, !23, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !23, i64 728, !8, i64 736, !8, i64 737, !47, i64 740, !5, i64 752, !68, i64 784, !23, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !69, i64 816, !10, i64 824, !10, i64 828, !23, i64 832, !23, i64 840, !70, i64 848, !47, i64 856}
!61 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!62 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!63 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!64 = !{!"", !62, i64 0, !10, i64 8}
!65 = !{!"FFFrac", !23, i64 0, !23, i64 8, !23, i64 16}
!66 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!67 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!68 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!69 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!70 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!71 = !{!52, !10, i64 152}
!72 = distinct !{!72, !56}
!73 = !{!45, !23, i64 48}
!74 = !{!60, !10, i64 360}
!75 = !{!48, !23, i64 72}
!76 = !{!45, !10, i64 8}
!77 = !{!48, !10, i64 36}
!78 = !{!48, !10, i64 32}
!79 = !{!48, !23, i64 8}
!80 = !{!48, !10, i64 40}
!81 = distinct !{!81, !56}
!82 = !{!6, !6, i64 0}
!83 = !{!23, !23, i64 0}
!84 = distinct !{!84, !56}
!85 = !{!52, !10, i64 72}
!86 = !{!52, !10, i64 76}
!87 = !{!10, !10, i64 0}
!88 = distinct !{!88, !56}
!89 = !{!52, !10, i64 44}
!90 = !{!48, !6, i64 24}
!91 = distinct !{!91, !56}
!92 = distinct !{!92, !56}
!93 = !{!31, !10, i64 8}
!94 = !{!31, !6, i64 0}
!95 = !{!31, !6, i64 24}
!96 = !{!31, !10, i64 32}
