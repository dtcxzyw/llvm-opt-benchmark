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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %26 = add nsw i32 %3, -8
  %or.cond.i = icmp samesign ugt i32 %26, 268435455
  %27 = shl nuw nsw i32 %26, 3
  %28 = select i1 %or.cond.i, i32 -8, i32 %27
  %or.cond.i.i = icmp ugt i32 %28, 2147483134
  %29 = add nuw nsw i32 %28, 8
  br i1 %or.cond.i.i, label %161, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %25, align 1, !tbaa !12
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = lshr i32 %32, 27
  %.not39 = icmp ult i32 %32, 134217728
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
  %.0 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 26, %20 ], [ 0, %24 ], [ 0, %30 ], [ 0, %get_bits_long.exit48 ], [ %., %155 ]
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
  %.not.i553 = icmp eq i32 %14, 0
  br i1 %.not.i553, label %.lr.ph557, label %.thread437

.lr.ph557:                                        ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %18

18:                                               ; preds = %.lr.ph557, %.thread429
  %19 = phi i64 [ %13, %.lr.ph557 ], [ %483, %.thread429 ]
  %.0291554 = phi ptr [ null, %.lr.ph557 ], [ %.4295434, %.thread429 ]
  %20 = call i32 @avio_rl16(ptr noundef %spec.select) #9
  %21 = and i32 %20, 63
  %22 = ashr i32 %20, 6
  %23 = icmp eq i32 %21, 63
  br i1 %23, label %24, label %get_swf_tag.exit

24:                                               ; preds = %18
  %25 = call i32 @avio_rl32(ptr noundef %spec.select) #9
  br label %get_swf_tag.exit

get_swf_tag.exit:                                 ; preds = %18, %24
  %.13399 = phi i32 [ %25, %24 ], [ %21, %18 ]
  %26 = icmp slt i32 %22, 0
  br i1 %26, label %.thread437, label %27

27:                                               ; preds = %get_swf_tag.exit
  %28 = icmp slt i32 %.13399, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %.13399) #9
  br label %.thread437

30:                                               ; preds = %27
  switch i32 %22, label %215 [
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
  %.not582 = icmp eq i32 %34, 0
  br i1 %.not582, label %._crit_edge528, label %.lr.ph527

.lr.ph527:                                        ; preds = %31
  %35 = load ptr, ptr %16, align 8, !tbaa !41
  %wide.trip.count680 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %.lr.ph527, %47
  %indvars.iv677 = phi i64 [ 0, %.lr.ph527 ], [ %indvars.iv.next678, %47 ]
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv677
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
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next678, %wide.trip.count680
  br i1 %exitcond681.not, label %._crit_edge528, label %36, !llvm.loop !55

._crit_edge528:                                   ; preds = %47, %31
  %.2293.lcssa = phi ptr [ %.0291554, %31 ], [ %38, %47 ]
  %48 = call i32 @avio_rl16(ptr noundef %spec.select) #9
  %49 = call i32 @avio_rl16(ptr noundef %spec.select) #9
  %50 = call i32 @avio_rl16(ptr noundef %spec.select) #9
  %51 = call i32 @avio_r8(ptr noundef %spec.select) #9
  %52 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #9
  %.not361 = icmp eq ptr %52, null
  br i1 %.not361, label %.thread437, label %53

53:                                               ; preds = %._crit_edge528
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
  %.not581 = icmp eq i32 %64, 0
  br i1 %.not581, label %._crit_edge523, label %.lr.ph522

.lr.ph522:                                        ; preds = %63
  %65 = load ptr, ptr %16, align 8, !tbaa !41
  %wide.trip.count675 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %.lr.ph522, %77
  %indvars.iv672 = phi i64 [ 0, %.lr.ph522 ], [ %indvars.iv.next673, %77 ]
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv672
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
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond676.not = icmp eq i64 %indvars.iv.next673, %wide.trip.count675
  br i1 %exitcond676.not, label %._crit_edge523, label %66, !llvm.loop !58

._crit_edge523:                                   ; preds = %77, %63
  %.5296.lcssa = phi ptr [ %.0291554, %63 ], [ %68, %77 ]
  %78 = call i32 @avio_r8(ptr noundef %spec.select) #9
  %79 = call i32 @avio_r8(ptr noundef %spec.select) #9
  %80 = call i32 @avio_rl16(ptr noundef %spec.select) #9
  store i32 %80, ptr %8, align 8, !tbaa !38
  %81 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #9
  %.not.i363 = icmp eq ptr %81, null
  br i1 %.not.i363, label %.thread437, label %82

82:                                               ; preds = %._crit_edge523
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
  %.not580 = icmp eq i32 %108, 0
  br i1 %.not580, label %._crit_edge, label %.lr.ph512

.lr.ph512:                                        ; preds = %106
  %109 = load ptr, ptr %16, align 8, !tbaa !41
  %wide.trip.count670 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %.lr.ph512, %121
  %indvars.iv667 = phi i64 [ 0, %.lr.ph512 ], [ %indvars.iv.next668, %121 ]
  %111 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv667
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
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %exitcond671.not = icmp eq i64 %indvars.iv.next668, %wide.trip.count670
  br i1 %exitcond671.not, label %._crit_edge, label %110, !llvm.loop !72

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
  %.not579 = icmp eq i32 %170, 0
  br i1 %.not579, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %167
  %171 = load ptr, ptr %16, align 8, !tbaa !41
  %wide.trip.count = zext i32 %170 to i64
  br label %172

172:                                              ; preds = %.lr.ph, %214
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %214 ]
  %173 = getelementptr inbounds nuw ptr, ptr %171, i64 %indvars.iv
  %174 = load ptr, ptr %173, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !44
  %177 = load i32, ptr %176, align 8, !tbaa !51
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %214

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !54
  %182 = icmp eq i32 %181, %168
  br i1 %182, label %183, label %214

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
  br i1 %192, label %193, label %.split.loop.exit543

193:                                              ; preds = %187
  %194 = call i32 @avio_r8(ptr noundef %spec.select) #9
  %195 = icmp samesign ugt i32 %185, 1
  br i1 %195, label %.split.loop.exit, label %.thread429

.split.loop.exit:                                 ; preds = %193
  %196 = add nsw i32 %.13399, -5
  %197 = and i32 %194, 112
  %198 = icmp eq i32 %197, 16
  %199 = zext i1 %198 to i32
  br label %.split.loop.exit543

.split.loop.exit543:                              ; preds = %187, %.split.loop.exit
  %.6392 = phi i32 [ %196, %.split.loop.exit ], [ %185, %187 ]
  %.0309 = phi i32 [ %199, %.split.loop.exit ], [ 0, %187 ]
  %200 = call i32 @av_get_packet(ptr noundef %spec.select, ptr noundef %1, i32 noundef %.6392) #9
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %.thread437, label %202

202:                                              ; preds = %.split.loop.exit543
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %19, ptr %203, align 8, !tbaa !75
  %204 = sext i32 %184 to i64
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !79
  %206 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !76
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %207, ptr %208, align 4, !tbaa !77
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %210 = load i32, ptr %209, align 8, !tbaa !80
  %211 = or i32 %210, %.0309
  store i32 %211, ptr %209, align 8, !tbaa !80
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %213 = load i32, ptr %212, align 8, !tbaa !78
  br label %.thread437

214:                                              ; preds = %172, %179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %172, !llvm.loop !81

215:                                              ; preds = %30
  %216 = icmp eq i32 %22, 36
  switch i32 %22, label %477 [
    i32 36, label %221
    i32 20, label %221
    i32 19, label %.preheader445
    i32 21, label %.preheader446
  ]

.preheader446:                                    ; preds = %215
  %217 = load i32, ptr %15, align 4, !tbaa !40
  %.not583 = icmp eq i32 %217, 0
  br i1 %.not583, label %._crit_edge532, label %.lr.ph531

.lr.ph531:                                        ; preds = %.preheader446
  %218 = load ptr, ptr %16, align 8, !tbaa !41
  %wide.trip.count685 = zext i32 %217 to i64
  br label %411

.preheader445:                                    ; preds = %215
  %219 = load i32, ptr %15, align 4, !tbaa !40
  %.not584 = icmp eq i32 %219, 0
  br i1 %.not584, label %.thread429, label %.lr.ph541

.lr.ph541:                                        ; preds = %.preheader445
  %220 = load ptr, ptr %16, align 8, !tbaa !41
  %wide.trip.count690 = zext i32 %219 to i64
  br label %376

221:                                              ; preds = %215, %215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %222 = select i1 %216, i32 4, i32 3
  %223 = call i32 @avio_rl16(ptr noundef %spec.select) #9
  %224 = call i32 @avio_r8(ptr noundef %spec.select) #9
  %225 = call i32 @avio_rl16(ptr noundef %spec.select) #9
  %226 = call i32 @avio_rl16(ptr noundef %spec.select) #9
  %227 = add nsw i32 %.13399, -7
  switch i32 %224, label %236 [
    i32 3, label %228
    i32 4, label %232
    i32 5, label %234
  ]

228:                                              ; preds = %221
  %229 = call i32 @avio_r8(ptr noundef %spec.select) #9
  %230 = add nsw i32 %229, 1
  %231 = add nsw i32 %.13399, -8
  br label %237

232:                                              ; preds = %221
  %233 = shl nsw i32 %225, 1
  br label %237

234:                                              ; preds = %221
  %235 = shl nsw i32 %225, 2
  br label %237

236:                                              ; preds = %221
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %224) #9
  br label %.thread423

237:                                              ; preds = %234, %232, %228
  %.8394 = phi i32 [ %231, %228 ], [ %227, %232 ], [ %227, %234 ]
  %.0290 = phi i32 [ %225, %228 ], [ %233, %232 ], [ %235, %234 ]
  %.0289 = phi i32 [ %230, %228 ], [ 0, %232 ], [ 0, %234 ]
  %238 = add nsw i32 %.0290, 3
  %239 = and i32 %238, -4
  %240 = call i32 @av_image_check_size(i32 noundef %225, i32 noundef %226, i32 noundef 0, ptr noundef %0) #9
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %248, label %242

242:                                              ; preds = %237
  %243 = sdiv i32 2147483647, %226
  %.not348 = icmp slt i32 %239, %243
  br i1 %.not348, label %244, label %248

244:                                              ; preds = %242
  %245 = mul nsw i32 %239, %226
  %246 = mul nsw i32 %.0289, %222
  %247 = sub nsw i32 2147483647, %246
  %.not349 = icmp slt i32 %245, %247
  br i1 %.not349, label %249, label %248

248:                                              ; preds = %244, %242, %237
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %225, i32 noundef %226) #9
  br label %.thread423

249:                                              ; preds = %244
  %250 = add nsw i32 %245, %246
  %251 = sext i32 %250 to i64
  store i64 %251, ptr %3, align 8, !tbaa !83
  %252 = sext i32 %.8394 to i64
  %253 = mul nsw i64 %252, 17373
  %254 = icmp slt i64 %253, %251
  br i1 %254, label %.thread423, label %255

255:                                              ; preds = %249
  %256 = call noalias ptr @av_malloc(i64 noundef %252) #9
  store ptr %256, ptr %5, align 8, !tbaa !82
  %.not350 = icmp eq ptr %256, null
  br i1 %.not350, label %.loopexit, label %257

257:                                              ; preds = %255
  %258 = call i32 @avio_read(ptr noundef %spec.select, ptr noundef nonnull %256, i32 noundef %.8394) #9
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %.thread423, label %260

260:                                              ; preds = %257
  %261 = load i64, ptr %3, align 8, !tbaa !83
  %262 = call noalias ptr @av_malloc(i64 noundef %261) #9
  store ptr %262, ptr %4, align 8, !tbaa !82
  %.not351 = icmp eq ptr %262, null
  br i1 %.not351, label %.loopexit, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %5, align 8, !tbaa !82
  %265 = zext nneg i32 %258 to i64
  %266 = call i32 @uncompress(ptr noundef nonnull %262, ptr noundef nonnull %3, ptr noundef %264, i64 noundef %265) #9
  %.not352 = icmp eq i32 %266, 0
  br i1 %.not352, label %.preheader444, label %269

.preheader444:                                    ; preds = %263
  %267 = load i32, ptr %15, align 4, !tbaa !40
  %.not585 = icmp eq i32 %267, 0
  br i1 %.not585, label %._crit_edge568, label %.lr.ph567

.lr.ph567:                                        ; preds = %.preheader444
  %268 = load ptr, ptr %16, align 8, !tbaa !41
  %wide.trip.count695 = zext i32 %267 to i64
  br label %270

269:                                              ; preds = %263
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.10) #9
  br label %.thread423

270:                                              ; preds = %.lr.ph567, %282
  %indvars.iv692 = phi i64 [ 0, %.lr.ph567 ], [ %indvars.iv.next693, %282 ]
  %271 = getelementptr inbounds nuw ptr, ptr %268, i64 %indvars.iv692
  %272 = load ptr, ptr %271, align 8, !tbaa !42
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !44
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !57
  %277 = icmp eq i32 %276, 13
  br i1 %277, label %278, label %282

278:                                              ; preds = %270
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 12
  %280 = load i32, ptr %279, align 4, !tbaa !54
  %281 = icmp eq i32 %280, -3
  br i1 %281, label %._crit_edge568.loopexit, label %282

282:                                              ; preds = %270, %278
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next693, %wide.trip.count695
  br i1 %exitcond696.not, label %._crit_edge568.thread, label %270, !llvm.loop !84

._crit_edge568.loopexit:                          ; preds = %278
  %283 = trunc nuw nsw i64 %indvars.iv692 to i32
  br label %._crit_edge568

._crit_edge568:                                   ; preds = %._crit_edge568.loopexit, %.preheader444
  %.4303.lcssa = phi i32 [ 0, %.preheader444 ], [ %283, %._crit_edge568.loopexit ]
  %.12 = phi ptr [ %.0291554, %.preheader444 ], [ %272, %._crit_edge568.loopexit ]
  %284 = icmp eq i32 %.4303.lcssa, %267
  br i1 %284, label %._crit_edge568.thread, label %292

._crit_edge568.thread:                            ; preds = %282, %._crit_edge568
  %285 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #9
  %.not353 = icmp eq ptr %285, null
  br i1 %.not353, label %.loopexit, label %286

286:                                              ; preds = %._crit_edge568.thread
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 12
  store i32 -3, ptr %287, align 4, !tbaa !54
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !44
  store i32 0, ptr %289, align 8, !tbaa !51
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i32 13, ptr %290, align 4, !tbaa !57
  %291 = load i32, ptr %17, align 4, !tbaa !37
  call void @avpriv_set_pts_info(ptr noundef nonnull %285, i32 noundef 64, i32 noundef 256, i32 noundef %291) #9
  br label %292

292:                                              ; preds = %286, %._crit_edge568
  %.13 = phi ptr [ %285, %286 ], [ %.12, %._crit_edge568 ]
  %293 = load i64, ptr %3, align 8, !tbaa !83
  %294 = sext i32 %246 to i64
  %295 = trunc i64 %293 to i32
  %296 = sub i32 %295, %246
  %297 = call i32 @av_new_packet(ptr noundef %1, i32 noundef %296) #9
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %.loopexit, label %299

299:                                              ; preds = %292
  %300 = getelementptr inbounds nuw i8, ptr %.13, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !44
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 72
  %303 = load i32, ptr %302, align 8, !tbaa !85
  %.not354 = icmp eq i32 %303, 0
  br i1 %.not354, label %304, label %308

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 76
  %306 = load i32, ptr %305, align 4, !tbaa !86
  %.not355 = icmp eq i32 %306, 0
  br i1 %.not355, label %307, label %308

307:                                              ; preds = %304
  store i32 %225, ptr %302, align 8, !tbaa !85
  store i32 %226, ptr %305, align 4, !tbaa !86
  br label %310

308:                                              ; preds = %304, %299
  %309 = call i32 @ff_add_param_change(ptr noundef %1, i32 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef %225, i32 noundef %226) #9
  br label %310

310:                                              ; preds = %308, %307
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %19, ptr %311, align 8, !tbaa !75
  %312 = getelementptr inbounds nuw i8, ptr %.13, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !76
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %313, ptr %314, align 4, !tbaa !77
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %316 = load i32, ptr %315, align 8, !tbaa !78
  %317 = icmp sgt i32 %245, %316
  br i1 %317, label %.loopexit, label %318

318:                                              ; preds = %310
  switch i32 %224, label %362 [
    i32 3, label %.preheader
    i32 4, label %363
    i32 5, label %360
  ]

.preheader:                                       ; preds = %318
  %319 = icmp sgt i32 %.0289, 0
  br i1 %319, label %.lr.ph577, label %._crit_edge578

.lr.ph577:                                        ; preds = %.preheader
  %320 = load ptr, ptr %4, align 8
  br i1 %216, label %.lr.ph577.split.us, label %.lr.ph577.split.preheader

.lr.ph577.split.preheader:                        ; preds = %.lr.ph577
  %wide.trip.count701 = zext nneg i32 %.0289 to i64
  br label %.lr.ph577.split

.lr.ph577.split.us:                               ; preds = %.lr.ph577
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 3
  %322 = load i8, ptr %321, align 1, !tbaa !12
  %323 = zext i8 %322 to i32
  %324 = shl nuw i32 %323, 24
  %wide.trip.count707 = zext nneg i32 %.0289 to i64
  br label %325

325:                                              ; preds = %325, %.lr.ph577.split.us
  %indvars.iv703 = phi i64 [ %indvars.iv.next704, %325 ], [ 0, %.lr.ph577.split.us ]
  %326 = shl nsw i64 %indvars.iv703, 2
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !12
  %329 = zext i8 %328 to i32
  %330 = shl nuw nsw i32 %329, 16
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 1
  %332 = load i8, ptr %331, align 1, !tbaa !12
  %333 = zext i8 %332 to i32
  %334 = shl nuw nsw i32 %333, 8
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 2
  %336 = load i8, ptr %335, align 1, !tbaa !12
  %337 = zext i8 %336 to i32
  %338 = or disjoint i32 %330, %324
  %339 = or disjoint i32 %338, %334
  %340 = or disjoint i32 %339, %337
  %341 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %indvars.iv703
  store i32 %340, ptr %341, align 4, !tbaa !87
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond708.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count707
  br i1 %exitcond708.not, label %._crit_edge578, label %325, !llvm.loop !88

.lr.ph577.split:                                  ; preds = %.lr.ph577.split.preheader, %.lr.ph577.split
  %indvars.iv697 = phi i64 [ 0, %.lr.ph577.split.preheader ], [ %indvars.iv.next698, %.lr.ph577.split ]
  %342 = mul nuw nsw i64 %indvars.iv697, 3
  %343 = getelementptr inbounds nuw i8, ptr %320, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !12
  %345 = zext i8 %344 to i32
  %346 = shl nuw nsw i32 %345, 16
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 1
  %348 = load i8, ptr %347, align 1, !tbaa !12
  %349 = zext i8 %348 to i32
  %350 = shl nuw nsw i32 %349, 8
  %351 = getelementptr inbounds nuw i8, ptr %343, i64 2
  %352 = load i8, ptr %351, align 1, !tbaa !12
  %353 = zext i8 %352 to i32
  %354 = or disjoint i32 %346, %350
  %355 = or disjoint i32 %354, %353
  %356 = or disjoint i32 %355, -16777216
  %357 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %indvars.iv697
  store i32 %356, ptr %357, align 4, !tbaa !87
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond702.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count701
  br i1 %exitcond702.not, label %._crit_edge578, label %.lr.ph577.split, !llvm.loop !88

._crit_edge578:                                   ; preds = %.lr.ph577.split, %325, %.preheader
  %358 = call ptr @av_packet_new_side_data(ptr noundef nonnull %1, i32 noundef 0, i64 noundef 1024) #9
  %.not356 = icmp eq ptr %358, null
  br i1 %.not356, label %.loopexit, label %359

359:                                              ; preds = %._crit_edge578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %358, ptr noundef nonnull align 16 dereferenceable(1024) %6, i64 1024, i1 false)
  br label %363

360:                                              ; preds = %318
  %361 = select i1 %216, i32 25, i32 118
  br label %363

362:                                              ; preds = %318
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 453) #9
  call void @abort() #11
  unreachable

363:                                              ; preds = %318, %360, %359
  %.0 = phi i32 [ 11, %359 ], [ %361, %360 ], [ 39, %318 ]
  %364 = load ptr, ptr %300, align 8, !tbaa !44
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 44
  %366 = load i32, ptr %365, align 4, !tbaa !89
  %.not357 = icmp eq i32 %366, -1
  %.not358 = icmp eq i32 %366, %.0
  %or.cond = or i1 %.not357, %.not358
  br i1 %or.cond, label %368, label %367

367:                                              ; preds = %363
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.14) #9
  br label %369

368:                                              ; preds = %363
  store i32 %.0, ptr %365, align 4, !tbaa !89
  br label %369

369:                                              ; preds = %368, %367
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %371 = load ptr, ptr %370, align 8, !tbaa !90
  %372 = load ptr, ptr %4, align 8, !tbaa !82
  %373 = getelementptr inbounds i8, ptr %372, i64 %294
  %374 = sext i32 %245 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr align 1 %373, i64 %374, i1 false)
  %375 = load i32, ptr %315, align 8, !tbaa !78
  br label %.loopexit

.thread423:                                       ; preds = %236, %248, %269, %249, %257
  %.9395 = phi i32 [ %227, %236 ], [ %.8394, %248 ], [ %.8394, %249 ], [ %258, %257 ], [ %258, %269 ]
  call void @av_freep(ptr noundef nonnull %5) #9
  call void @av_freep(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %.thread

.loopexit:                                        ; preds = %255, %260, %369, %292, %._crit_edge568.thread, %310, %._crit_edge578
  %.0307 = phi i32 [ %297, %292 ], [ %375, %369 ], [ -12, %._crit_edge568.thread ], [ -1094995529, %310 ], [ -12, %._crit_edge578 ], [ -12, %260 ], [ -12, %255 ]
  call void @av_freep(ptr noundef nonnull %5) #9
  call void @av_freep(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %.thread437

376:                                              ; preds = %.lr.ph541, %410
  %indvars.iv687 = phi i64 [ 0, %.lr.ph541 ], [ %indvars.iv.next688, %410 ]
  %377 = getelementptr inbounds nuw ptr, ptr %220, i64 %indvars.iv687
  %378 = load ptr, ptr %377, align 8, !tbaa !42
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !44
  %381 = load i32, ptr %380, align 8, !tbaa !51
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %410

383:                                              ; preds = %376
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 12
  %385 = load i32, ptr %384, align 4, !tbaa !54
  %386 = icmp eq i32 %385, -1
  br i1 %386, label %387, label %410

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !57
  %390 = icmp eq i32 %389, 86017
  br i1 %390, label %391, label %398

391:                                              ; preds = %387
  %392 = call i64 @avio_skip(ptr noundef %spec.select, i64 noundef 4) #9
  %393 = add nsw i32 %.13399, -4
  %394 = icmp slt i32 %.13399, 5
  br i1 %394, label %.thread, label %395

395:                                              ; preds = %391
  %396 = call i32 @av_get_packet(ptr noundef %spec.select, ptr noundef %1, i32 noundef %393) #9
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %.thread437, label %403

398:                                              ; preds = %387
  %399 = icmp eq i32 %.13399, 0
  br i1 %399, label %.thread429, label %400

400:                                              ; preds = %398
  %401 = call i32 @av_get_packet(ptr noundef %spec.select, ptr noundef %1, i32 noundef %.13399) #9
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %.thread437, label %403

403:                                              ; preds = %400, %395
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %19, ptr %404, align 8, !tbaa !75
  %405 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %406 = load i32, ptr %405, align 8, !tbaa !76
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %406, ptr %407, align 4, !tbaa !77
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %409 = load i32, ptr %408, align 8, !tbaa !78
  br label %.thread437

410:                                              ; preds = %376, %383
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next688, %wide.trip.count690
  br i1 %exitcond691.not, label %.thread, label %376, !llvm.loop !91

411:                                              ; preds = %.lr.ph531, %423
  %indvars.iv682 = phi i64 [ 0, %.lr.ph531 ], [ %indvars.iv.next683, %423 ]
  %412 = getelementptr inbounds nuw ptr, ptr %218, i64 %indvars.iv682
  %413 = load ptr, ptr %412, align 8, !tbaa !42
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !44
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %417 = load i32, ptr %416, align 4, !tbaa !57
  %418 = icmp eq i32 %417, 7
  br i1 %418, label %419, label %423

419:                                              ; preds = %411
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %421 = load i32, ptr %420, align 4, !tbaa !54
  %422 = icmp eq i32 %421, -2
  br i1 %422, label %._crit_edge532.loopexit, label %423

423:                                              ; preds = %411, %419
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %exitcond686.not = icmp eq i64 %indvars.iv.next683, %wide.trip.count685
  br i1 %exitcond686.not, label %._crit_edge532.thread, label %411, !llvm.loop !92

._crit_edge532.loopexit:                          ; preds = %419
  %424 = trunc nuw nsw i64 %indvars.iv682 to i32
  br label %._crit_edge532

._crit_edge532:                                   ; preds = %._crit_edge532.loopexit, %.preheader446
  %.7306.lcssa = phi i32 [ 0, %.preheader446 ], [ %424, %._crit_edge532.loopexit ]
  %.17 = phi ptr [ %.0291554, %.preheader446 ], [ %413, %._crit_edge532.loopexit ]
  %425 = icmp eq i32 %.7306.lcssa, %217
  br i1 %425, label %._crit_edge532.thread, label %433

._crit_edge532.thread:                            ; preds = %423, %._crit_edge532
  %426 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #9
  %.not345 = icmp eq ptr %426, null
  br i1 %.not345, label %.thread437, label %427

427:                                              ; preds = %._crit_edge532.thread
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 12
  store i32 -2, ptr %428, align 4, !tbaa !54
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !44
  store i32 0, ptr %430, align 8, !tbaa !51
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store i32 7, ptr %431, align 4, !tbaa !57
  %432 = load i32, ptr %17, align 4, !tbaa !37
  call void @avpriv_set_pts_info(ptr noundef nonnull %426, i32 noundef 64, i32 noundef 256, i32 noundef %432) #9
  br label %433

433:                                              ; preds = %427, %._crit_edge532
  %.18 = phi ptr [ %426, %427 ], [ %.17, %._crit_edge532 ]
  %434 = call i32 @avio_rl16(ptr noundef %spec.select) #9
  %435 = add nsw i32 %.13399, -2
  %436 = icmp slt i32 %.13399, 6
  br i1 %436, label %.thread, label %437

437:                                              ; preds = %433
  %438 = call i32 @av_new_packet(ptr noundef %1, i32 noundef %435) #9
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %.thread437, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %442 = load ptr, ptr %441, align 8, !tbaa !90
  %443 = call i32 @avio_read(ptr noundef %spec.select, ptr noundef %442, i32 noundef 4) #9
  %.not346 = icmp eq i32 %443, 4
  br i1 %.not346, label %444, label %.thread437

444:                                              ; preds = %440
  %445 = load ptr, ptr %441, align 8, !tbaa !90
  %446 = load i32, ptr %445, align 1, !tbaa !12
  %447 = call i32 @llvm.bswap.i32(i32 %446)
  switch i32 %447, label %457 [
    i32 -2555943, label %448
    i32 -2490408, label %448
  ]

448:                                              ; preds = %444, %444
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %450 = load i32, ptr %449, align 8, !tbaa !78
  %451 = add nsw i32 %450, -4
  store i32 %451, ptr %449, align 8, !tbaa !78
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %445, i64 %452
  store i32 0, ptr %453, align 1
  %454 = load ptr, ptr %441, align 8, !tbaa !90
  %455 = load i32, ptr %449, align 8, !tbaa !78
  %456 = call i32 @avio_read(ptr noundef %spec.select, ptr noundef %454, i32 noundef %455) #9
  br label %465

457:                                              ; preds = %444
  %458 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %460 = load i32, ptr %459, align 8, !tbaa !78
  %461 = add nsw i32 %460, -4
  %462 = call i32 @avio_read(ptr noundef %spec.select, ptr noundef nonnull %458, i32 noundef %461) #9
  %463 = add nuw nsw i32 %462, 4
  %464 = icmp slt i32 %462, 0
  %spec.select362 = select i1 %464, i32 %462, i32 %463
  br label %465

465:                                              ; preds = %457, %448
  %.1308 = phi i32 [ %456, %448 ], [ %spec.select362, %457 ]
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %467 = load i32, ptr %466, align 8, !tbaa !78
  %.not347 = icmp eq i32 %.1308, %467
  br i1 %.not347, label %471, label %468

468:                                              ; preds = %465
  %469 = icmp slt i32 %.1308, 0
  br i1 %469, label %.thread437, label %470

470:                                              ; preds = %468
  call void @av_shrink_packet(ptr noundef nonnull %1, i32 noundef %.1308) #9
  %.pre = load i32, ptr %466, align 8, !tbaa !78
  br label %471

471:                                              ; preds = %470, %465
  %472 = phi i32 [ %.pre, %470 ], [ %.1308, %465 ]
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %19, ptr %473, align 8, !tbaa !75
  %474 = getelementptr inbounds nuw i8, ptr %.18, i64 8
  %475 = load i32, ptr %474, align 8, !tbaa !76
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %475, ptr %476, align 4, !tbaa !77
  br label %.thread437

477:                                              ; preds = %215
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.15, i32 noundef %22) #9
  br label %.thread429

.thread:                                          ; preds = %214, %117, %73, %43, %410, %167, %183, %53, %.thread423, %101, %433, %391
  %.3390 = phi i32 [ %393, %391 ], [ %435, %433 ], [ %105, %101 ], [ %.9395, %.thread423 ], [ %62, %53 ], [ %185, %183 ], [ %169, %167 ], [ %.13399, %410 ], [ %33, %43 ], [ %.13399, %73 ], [ %.13399, %117 ], [ %169, %214 ]
  %.4295 = phi ptr [ %378, %391 ], [ %.18, %433 ], [ %.5296.lcssa, %101 ], [ %.0291554, %.thread423 ], [ %.2293.lcssa, %53 ], [ %174, %183 ], [ %.0291554, %167 ], [ %378, %410 ], [ %38, %43 ], [ %68, %73 ], [ %112, %117 ], [ %174, %214 ]
  %478 = icmp slt i32 %.3390, 0
  br i1 %478, label %479, label %.thread429

479:                                              ; preds = %.thread
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.16, i32 noundef %.3390) #9
  br label %.thread429

.thread429:                                       ; preds = %.preheader445, %398, %193, %477, %479, %.thread
  %.4295434 = phi ptr [ %.4295, %479 ], [ %.4295, %.thread ], [ %.0291554, %477 ], [ %174, %193 ], [ %.0291554, %.preheader445 ], [ %378, %398 ]
  %.3390433 = phi i32 [ %.3390, %479 ], [ %.3390, %.thread ], [ %.13399, %477 ], [ 0, %193 ], [ %.13399, %.preheader445 ], [ 0, %398 ]
  %480 = call i32 @llvm.smax.i32(i32 %.3390433, i32 0)
  %481 = zext nneg i32 %480 to i64
  %482 = call i64 @avio_skip(ptr noundef %spec.select, i64 noundef %481) #9
  %483 = call i64 @avio_seek(ptr noundef %spec.select, i64 noundef 0, i32 noundef 1) #9
  %484 = call i32 @avio_feof(ptr noundef %spec.select) #9
  %.not.i = icmp eq i32 %484, 0
  br i1 %.not.i, label %18, label %.thread437

.thread437:                                       ; preds = %get_swf_tag.exit, %._crit_edge532.thread, %._crit_edge528, %.thread429, %._crit_edge523, %2, %.split.loop.exit543, %202, %._crit_edge, %160, %156, %468, %440, %437, %400, %395, %471, %403, %.loopexit, %29
  %.1443 = phi i32 [ %.1308, %468 ], [ -1094995529, %440 ], [ %438, %437 ], [ %401, %400 ], [ %396, %395 ], [ %472, %471 ], [ %409, %403 ], [ %.0307, %.loopexit ], [ -1094995529, %29 ], [ %158, %156 ], [ %166, %160 ], [ -12, %._crit_edge ], [ %200, %.split.loop.exit543 ], [ %213, %202 ], [ -541478725, %2 ], [ %22, %get_swf_tag.exit ], [ -12, %._crit_edge532.thread ], [ -12, %._crit_edge528 ], [ -541478725, %.thread429 ], [ -12, %._crit_edge523 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #4

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #4

declare ptr @avio_alloc_context(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #4

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #4

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_add_param_change(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare void @av_freep(ptr noundef) local_unnamed_addr #4

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #4

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #4

declare void @avio_context_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
