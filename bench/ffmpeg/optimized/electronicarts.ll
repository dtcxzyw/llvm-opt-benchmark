; ModuleID = 'bench/ffmpeg/original/electronicarts.ll'
source_filename = "bench/ffmpeg/original/electronicarts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }

@.str = private unnamed_addr constant [3 x i8] c"ea\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Electronic Arts Multimedia\00", align 1
@ff_ea_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @ea_class, ptr null }, i32 0, i32 104, i32 0, [4 x i8] zeroinitializer, ptr @ea_probe, ptr @ea_read_header, ptr @ea_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"ea demuxer\00", align 1
@ea_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"merge_alpha\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"return VP6 alpha in the main video stream\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 96, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [36 x i8] c"Unsupported number of channels: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Unsupported sample rate: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Invalid number of bytes per sample: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"chunk size too small\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"unknown 1SNh headerid\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"error parsing header: %i\0A\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"stream type; audio compression_type=%i\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"entered audio subheader\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"revision (element 0x80) set to 0x%08x\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"num_channels (element 0x82) set to 0x%08x\0A\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"compression_type (element 0x83) set to 0x%08x\0A\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"sample_rate (element 0x84) set to %i\0A\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"num_samples (element 0x85) set to 0x%08x\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"element 0x%02x set to 0x%08x\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"exited audio subheader\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"revision2 (element 0xA0) set to 0x%08x\0A\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"end of header block reached (within audio subheader)\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"end of header block reached\0A\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Setting framerate to %u\0A\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"header element 0x%02x set to 0x%08x\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"stream type; revision=%i\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"stream type; revision=%i, revision2=%i\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"stream type; revision2=%i\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"stream type; compression_type=%i\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Timebase is invalid\0A\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"video header followed by audio packet\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Packet is too short\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @ea_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  switch i32 %4, label %11 [
    i32 1749963569, label %5
    i32 1816675155, label %5
    i32 1145128275, label %5
    i32 1313163347, label %5
    i32 1413961323, label %5
    i32 1799635277, label %5
    i32 1749241933, label %5
    i32 1684559437, label %5
    i32 1749636685, label %5
    i32 911234625, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 1, !tbaa !11
  %8 = icmp ugt i32 %7, 1048575
  %9 = tail call i32 @llvm.bswap.i32(i32 %7)
  %spec.select = select i1 %8, i32 %9, i32 %7
  %10 = add i32 %spec.select, -1048576
  %or.cond = icmp ult i32 %10, -1048568
  %. = select i1 %or.cond, i32 0, i32 100
  br label %11

11:                                               ; preds = %5, %1
  %.08 = phi i32 [ 0, %1 ], [ %., %5 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @ea_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 92
  br label %20

20:                                               ; preds = %275, %1
  %.072123.i = phi i32 [ 0, %1 ], [ %279, %275 ]
  %21 = load i32, ptr %6, align 4, !tbaa !28
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %.critedge2.i, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %7, align 4, !tbaa !32
  %.not79.i = icmp eq i32 %23, 0
  br i1 %.not79.i, label %.critedge2.i, label %280

.critedge2.i:                                     ; preds = %22, %20
  %24 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #4
  %25 = tail call i32 @avio_rl32(ptr noundef %5) #4
  %26 = tail call i32 @avio_rl32(ptr noundef %5) #4
  %27 = icmp eq i32 %.072123.i, 0
  br i1 %27, label %28, label %.critedge2._crit_edge.i

.critedge2._crit_edge.i:                          ; preds = %.critedge2.i
  %.pre.i = load i32, ptr %8, align 8, !tbaa !33
  %.pre145.i = tail call i32 @llvm.bswap.i32(i32 %26)
  br label %32

28:                                               ; preds = %.critedge2.i
  %29 = tail call i32 @llvm.bswap.i32(i32 %26)
  %30 = icmp ugt i32 %26, %29
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %8, align 8, !tbaa !33
  br label %32

32:                                               ; preds = %28, %.critedge2._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre145.i, %.critedge2._crit_edge.i ], [ %29, %28 ]
  %33 = phi i32 [ %.pre.i, %.critedge2._crit_edge.i ], [ %31, %28 ]
  %.not80.i = icmp eq i32 %33, 0
  %spec.select.i = select i1 %.not80.i, i32 %26, i32 %.pre-phi.i
  %34 = icmp ult i32 %spec.select.i, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10) #4
  br label %init_video_stream.exit

36:                                               ; preds = %32
  switch i32 %25, label %275 [
    i32 1749963569, label %37
    i32 1816675155, label %69
    i32 1313163347, label %69
    i32 1145128275, label %217
    i32 1749636685, label %225
    i32 1413961323, label %231
    i32 1145263213, label %232
    i32 1749241933, label %238
    i32 1413960048, label %239
    i32 1934706516, label %239
    i32 1414613360, label %242
    i32 1799635277, label %245
    i32 1684559437, label %248
    i32 1684559425, label %259
  ]

37:                                               ; preds = %36
  %38 = tail call i32 @avio_rl32(ptr noundef %5) #4
  %.not85.i = icmp eq i32 %38, 1396916549
  br i1 %.not85.i, label %40, label %39

39:                                               ; preds = %37
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.11) #4
  br label %init_video_stream.exit

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !12
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !33
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call i32 @avio_rb32(ptr noundef %42) #4
  br label %49

47:                                               ; preds = %40
  %48 = tail call i32 @avio_rl32(ptr noundef %42) #4
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store i32 %50, ptr %51, align 8, !tbaa !34
  %52 = tail call i32 @avio_r8(ptr noundef %42) #4
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 76
  store i32 %52, ptr %53, align 4, !tbaa !35
  %54 = tail call i32 @avio_r8(ptr noundef %42) #4
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 84
  store i32 %54, ptr %55, align 4, !tbaa !36
  %56 = tail call i32 @avio_r8(ptr noundef %42) #4
  %57 = tail call i64 @avio_skip(ptr noundef %42, i64 noundef 13) #4
  switch i32 %56, label %68 [
    i32 0, label %58
    i32 1, label %64
    i32 2, label %66
  ]

58:                                               ; preds = %49
  %59 = load i32, ptr %53, align 4, !tbaa !35
  switch i32 %59, label %275 [
    i32 1, label %60
    i32 2, label %62
  ]

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 68
  store i32 65540, ptr %61, align 4, !tbaa !28
  br label %275

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 68
  store i32 65536, ptr %63, align 4, !tbaa !28
  br label %275

64:                                               ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 68
  store i32 65542, ptr %65, align 4, !tbaa !28
  store i32 1, ptr %53, align 4, !tbaa !35
  br label %275

66:                                               ; preds = %49
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 68
  store i32 69656, ptr %67, align 4, !tbaa !28
  br label %275

68:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef %56) #4
  br label %275

69:                                               ; preds = %36, %36
  %70 = tail call i32 @avio_rl32(ptr noundef %5) #4
  %71 = icmp eq i32 %70, 1381258055
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 4) #4
  br label %78

74:                                               ; preds = %69
  %75 = and i32 %70, 255
  %.not84.i = icmp eq i32 %75, 80
  br i1 %.not84.i, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call i32 @avio_rl32(ptr noundef %5) #4
  br label %78

78:                                               ; preds = %76, %74, %72
  %.070.i = phi i32 [ 1381258055, %72 ], [ %77, %76 ], [ %70, %74 ]
  %79 = lshr i32 %.070.i, 16
  %80 = and i32 %79, 255
  store i32 %80, ptr %19, align 4, !tbaa !37
  %81 = load ptr, ptr %2, align 8, !tbaa !12
  %82 = load ptr, ptr %4, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 76
  store i32 2, ptr %83, align 4, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 80
  store i32 -1, ptr %84, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 84
  store i32 1, ptr %85, align 4, !tbaa !36
  %86 = tail call i32 @avio_feof(ptr noundef %82) #4
  %.not179.i.i = icmp eq i32 %86, 0
  br i1 %.not179.i.i, label %.lr.ph184.i.i, label %.thread236.i.i

.lr.ph184.i.i:                                    ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %81, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 88
  br label %89

89:                                               ; preds = %.loopexit.i.i, %.lr.ph184.i.i
  %.081182.i.i = phi i32 [ -1, %.lr.ph184.i.i ], [ %.384.i.i, %.loopexit.i.i ]
  %.085181.i.i = phi i32 [ -1, %.lr.ph184.i.i ], [ %.388.i.i, %.loopexit.i.i ]
  %.091180.i.i = phi i32 [ -1, %.lr.ph184.i.i ], [ %.394.i.i, %.loopexit.i.i ]
  %90 = tail call i32 @avio_r8(ptr noundef %82) #4
  %trunc.i.i = trunc i32 %90 to i8
  switch i8 %trunc.i.i, label %172 [
    i8 -3, label %91
    i8 -1, label %.loopexit.thread.i.i
    i8 27, label %164
  ]

91:                                               ; preds = %89
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.14) #4
  %92 = tail call i32 @avio_feof(ptr noundef %82) #4
  %.not96170.i.i = icmp eq i32 %92, 0
  br i1 %.not96170.i.i, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %91, %161
  %.182174.i.i = phi i32 [ %.283.i.i, %161 ], [ %.081182.i.i, %91 ]
  %.186173.i.i = phi i32 [ %.287.i.i, %161 ], [ %.085181.i.i, %91 ]
  %.192171.i.i = phi i32 [ %.293.i.i, %161 ], [ %.091180.i.i, %91 ]
  %93 = tail call i32 @avio_r8(ptr noundef %82) #4
  %trunc97.i.i = trunc i32 %93 to i8
  switch i8 %trunc97.i.i, label %150 [
    i8 -128, label %94
    i8 -126, label %102
    i8 -125, label %110
    i8 -124, label %118
    i8 -123, label %126
    i8 -118, label %134
    i8 -96, label %142
    i8 -1, label %.thread.i.i
  ]

94:                                               ; preds = %.lr.ph.i.i
  %95 = tail call i32 @avio_r8(ptr noundef %82) #4
  %96 = and i32 %95, 255
  %.not.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i, label %read_arbitrary.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %94, %.lr.ph.i.i.i
  %.010.i.i.i = phi i32 [ %100, %.lr.ph.i.i.i ], [ 0, %94 ]
  %.089.i.i.i = phi i32 [ %101, %.lr.ph.i.i.i ], [ 0, %94 ]
  %97 = tail call i32 @avio_r8(ptr noundef %82) #4
  %98 = shl i32 %.010.i.i.i, 8
  %99 = and i32 %97, 255
  %100 = or disjoint i32 %99, %98
  %101 = add nuw nsw i32 %.089.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %101, %96
  br i1 %exitcond.not.i.i.i, label %read_arbitrary.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !38

read_arbitrary.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %94
  %.0.lcssa.i.i.i = phi i32 [ 0, %94 ], [ %100, %.lr.ph.i.i.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.15, i32 noundef %.0.lcssa.i.i.i) #4
  br label %161

102:                                              ; preds = %.lr.ph.i.i
  %103 = tail call i32 @avio_r8(ptr noundef %82) #4
  %104 = and i32 %103, 255
  %.not.i98.i.i = icmp eq i32 %104, 0
  br i1 %.not.i98.i.i, label %read_arbitrary.exit104.i.i, label %.lr.ph.i99.i.i

.lr.ph.i99.i.i:                                   ; preds = %102, %.lr.ph.i99.i.i
  %.010.i100.i.i = phi i32 [ %108, %.lr.ph.i99.i.i ], [ 0, %102 ]
  %.089.i101.i.i = phi i32 [ %109, %.lr.ph.i99.i.i ], [ 0, %102 ]
  %105 = tail call i32 @avio_r8(ptr noundef %82) #4
  %106 = shl i32 %.010.i100.i.i, 8
  %107 = and i32 %105, 255
  %108 = or disjoint i32 %107, %106
  %109 = add nuw nsw i32 %.089.i101.i.i, 1
  %exitcond.not.i102.i.i = icmp eq i32 %109, %104
  br i1 %exitcond.not.i102.i.i, label %read_arbitrary.exit104.i.i, label %.lr.ph.i99.i.i, !llvm.loop !38

read_arbitrary.exit104.i.i:                       ; preds = %.lr.ph.i99.i.i, %102
  %.0.lcssa.i103.i.i = phi i32 [ 0, %102 ], [ %108, %.lr.ph.i99.i.i ]
  store i32 %.0.lcssa.i103.i.i, ptr %85, align 4, !tbaa !36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %.0.lcssa.i103.i.i) #4
  br label %161

110:                                              ; preds = %.lr.ph.i.i
  %111 = tail call i32 @avio_r8(ptr noundef %82) #4
  %112 = and i32 %111, 255
  %.not.i105.i.i = icmp eq i32 %112, 0
  br i1 %.not.i105.i.i, label %read_arbitrary.exit111.i.i, label %.lr.ph.i106.i.i

.lr.ph.i106.i.i:                                  ; preds = %110, %.lr.ph.i106.i.i
  %.010.i107.i.i = phi i32 [ %116, %.lr.ph.i106.i.i ], [ 0, %110 ]
  %.089.i108.i.i = phi i32 [ %117, %.lr.ph.i106.i.i ], [ 0, %110 ]
  %113 = tail call i32 @avio_r8(ptr noundef %82) #4
  %114 = shl i32 %.010.i107.i.i, 8
  %115 = and i32 %113, 255
  %116 = or disjoint i32 %115, %114
  %117 = add nuw nsw i32 %.089.i108.i.i, 1
  %exitcond.not.i109.i.i = icmp eq i32 %117, %112
  br i1 %exitcond.not.i109.i.i, label %read_arbitrary.exit111.i.i, label %.lr.ph.i106.i.i, !llvm.loop !38

read_arbitrary.exit111.i.i:                       ; preds = %.lr.ph.i106.i.i, %110
  %.0.lcssa.i110.i.i = phi i32 [ 0, %110 ], [ %116, %.lr.ph.i106.i.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.17, i32 noundef %.0.lcssa.i110.i.i) #4
  br label %161

118:                                              ; preds = %.lr.ph.i.i
  %119 = tail call i32 @avio_r8(ptr noundef %82) #4
  %120 = and i32 %119, 255
  %.not.i112.i.i = icmp eq i32 %120, 0
  br i1 %.not.i112.i.i, label %read_arbitrary.exit118.i.i, label %.lr.ph.i113.i.i

.lr.ph.i113.i.i:                                  ; preds = %118, %.lr.ph.i113.i.i
  %.010.i114.i.i = phi i32 [ %124, %.lr.ph.i113.i.i ], [ 0, %118 ]
  %.089.i115.i.i = phi i32 [ %125, %.lr.ph.i113.i.i ], [ 0, %118 ]
  %121 = tail call i32 @avio_r8(ptr noundef %82) #4
  %122 = shl i32 %.010.i114.i.i, 8
  %123 = and i32 %121, 255
  %124 = or disjoint i32 %123, %122
  %125 = add nuw nsw i32 %.089.i115.i.i, 1
  %exitcond.not.i116.i.i = icmp eq i32 %125, %120
  br i1 %exitcond.not.i116.i.i, label %read_arbitrary.exit118.i.i, label %.lr.ph.i113.i.i, !llvm.loop !38

read_arbitrary.exit118.i.i:                       ; preds = %.lr.ph.i113.i.i, %118
  %.0.lcssa.i117.i.i = phi i32 [ 0, %118 ], [ %124, %.lr.ph.i113.i.i ]
  store i32 %.0.lcssa.i117.i.i, ptr %84, align 8, !tbaa !34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.18, i32 noundef %.0.lcssa.i117.i.i) #4
  br label %161

126:                                              ; preds = %.lr.ph.i.i
  %127 = tail call i32 @avio_r8(ptr noundef %82) #4
  %128 = and i32 %127, 255
  %.not.i119.i.i = icmp eq i32 %128, 0
  br i1 %.not.i119.i.i, label %read_arbitrary.exit125.i.i, label %.lr.ph.i120.i.i

.lr.ph.i120.i.i:                                  ; preds = %126, %.lr.ph.i120.i.i
  %.010.i121.i.i = phi i32 [ %132, %.lr.ph.i120.i.i ], [ 0, %126 ]
  %.089.i122.i.i = phi i32 [ %133, %.lr.ph.i120.i.i ], [ 0, %126 ]
  %129 = tail call i32 @avio_r8(ptr noundef %82) #4
  %130 = shl i32 %.010.i121.i.i, 8
  %131 = and i32 %129, 255
  %132 = or disjoint i32 %131, %130
  %133 = add nuw nsw i32 %.089.i122.i.i, 1
  %exitcond.not.i123.i.i = icmp eq i32 %133, %128
  br i1 %exitcond.not.i123.i.i, label %read_arbitrary.exit125.i.i, label %.lr.ph.i120.i.i, !llvm.loop !38

read_arbitrary.exit125.i.i:                       ; preds = %.lr.ph.i120.i.i, %126
  %.0.lcssa.i124.i.i = phi i32 [ 0, %126 ], [ %132, %.lr.ph.i120.i.i ]
  store i32 %.0.lcssa.i124.i.i, ptr %88, align 8, !tbaa !40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.19, i32 noundef %.0.lcssa.i124.i.i) #4
  br label %161

134:                                              ; preds = %.lr.ph.i.i
  %135 = tail call i32 @avio_r8(ptr noundef %82) #4
  %136 = and i32 %135, 255
  %.not.i126.i.i = icmp eq i32 %136, 0
  br i1 %.not.i126.i.i, label %read_arbitrary.exit132.i.i, label %.lr.ph.i127.i.i

.lr.ph.i127.i.i:                                  ; preds = %134, %.lr.ph.i127.i.i
  %.010.i128.i.i = phi i32 [ %140, %.lr.ph.i127.i.i ], [ 0, %134 ]
  %.089.i129.i.i = phi i32 [ %141, %.lr.ph.i127.i.i ], [ 0, %134 ]
  %137 = tail call i32 @avio_r8(ptr noundef %82) #4
  %138 = shl i32 %.010.i128.i.i, 8
  %139 = and i32 %137, 255
  %140 = or disjoint i32 %139, %138
  %141 = add nuw nsw i32 %.089.i129.i.i, 1
  %exitcond.not.i130.i.i = icmp eq i32 %141, %136
  br i1 %exitcond.not.i130.i.i, label %read_arbitrary.exit132.i.i, label %.lr.ph.i127.i.i, !llvm.loop !38

read_arbitrary.exit132.i.i:                       ; preds = %.lr.ph.i127.i.i, %134
  %.0.lcssa.i131.i.i = phi i32 [ 0, %134 ], [ %140, %.lr.ph.i127.i.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.20, i32 noundef 138, i32 noundef %.0.lcssa.i131.i.i) #4
  br label %.thread.i.i

142:                                              ; preds = %.lr.ph.i.i
  %143 = tail call i32 @avio_r8(ptr noundef %82) #4
  %144 = and i32 %143, 255
  %.not.i133.i.i = icmp eq i32 %144, 0
  br i1 %.not.i133.i.i, label %read_arbitrary.exit139.i.i, label %.lr.ph.i134.i.i

.lr.ph.i134.i.i:                                  ; preds = %142, %.lr.ph.i134.i.i
  %.010.i135.i.i = phi i32 [ %148, %.lr.ph.i134.i.i ], [ 0, %142 ]
  %.089.i136.i.i = phi i32 [ %149, %.lr.ph.i134.i.i ], [ 0, %142 ]
  %145 = tail call i32 @avio_r8(ptr noundef %82) #4
  %146 = shl i32 %.010.i135.i.i, 8
  %147 = and i32 %145, 255
  %148 = or disjoint i32 %147, %146
  %149 = add nuw nsw i32 %.089.i136.i.i, 1
  %exitcond.not.i137.i.i = icmp eq i32 %149, %144
  br i1 %exitcond.not.i137.i.i, label %read_arbitrary.exit139.i.i, label %.lr.ph.i134.i.i, !llvm.loop !38

read_arbitrary.exit139.i.i:                       ; preds = %.lr.ph.i134.i.i, %142
  %.0.lcssa.i138.i.i = phi i32 [ 0, %142 ], [ %148, %.lr.ph.i134.i.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.22, i32 noundef %.0.lcssa.i138.i.i) #4
  br label %161

150:                                              ; preds = %.lr.ph.i.i
  %151 = and i32 %93, 255
  %152 = tail call i32 @avio_r8(ptr noundef %82) #4
  %153 = and i32 %152, 255
  %.not.i140.i.i = icmp eq i32 %153, 0
  br i1 %.not.i140.i.i, label %read_arbitrary.exit146.i.i, label %.lr.ph.i141.i.i

.lr.ph.i141.i.i:                                  ; preds = %150, %.lr.ph.i141.i.i
  %.010.i142.i.i = phi i32 [ %157, %.lr.ph.i141.i.i ], [ 0, %150 ]
  %.089.i143.i.i = phi i32 [ %158, %.lr.ph.i141.i.i ], [ 0, %150 ]
  %154 = tail call i32 @avio_r8(ptr noundef %82) #4
  %155 = shl i32 %.010.i142.i.i, 8
  %156 = and i32 %154, 255
  %157 = or disjoint i32 %156, %155
  %158 = add nuw nsw i32 %.089.i143.i.i, 1
  %exitcond.not.i144.i.i = icmp eq i32 %158, %153
  br i1 %exitcond.not.i144.i.i, label %read_arbitrary.exit146.i.i, label %.lr.ph.i141.i.i, !llvm.loop !38

read_arbitrary.exit146.i.i:                       ; preds = %.lr.ph.i141.i.i, %150
  %.0.lcssa.i145.i.i = phi i32 [ 0, %150 ], [ %157, %.lr.ph.i141.i.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.20, i32 noundef %151, i32 noundef %.0.lcssa.i145.i.i) #4
  br label %161

.thread.i.i:                                      ; preds = %.lr.ph.i.i, %read_arbitrary.exit132.i.i
  %.str.21.sink.i.i = phi ptr [ @.str.21, %read_arbitrary.exit132.i.i ], [ @.str.23, %.lr.ph.i.i ]
  %159 = phi i1 [ true, %read_arbitrary.exit132.i.i ], [ false, %.lr.ph.i.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull %.str.21.sink.i.i) #4
  %160 = tail call i32 @avio_feof(ptr noundef %82) #4
  br label %.loopexit.i.i

161:                                              ; preds = %read_arbitrary.exit146.i.i, %read_arbitrary.exit139.i.i, %read_arbitrary.exit125.i.i, %read_arbitrary.exit118.i.i, %read_arbitrary.exit111.i.i, %read_arbitrary.exit104.i.i, %read_arbitrary.exit.i.i
  %.293.i.i = phi i32 [ %.192171.i.i, %read_arbitrary.exit146.i.i ], [ %.192171.i.i, %read_arbitrary.exit.i.i ], [ %.192171.i.i, %read_arbitrary.exit104.i.i ], [ %.192171.i.i, %read_arbitrary.exit111.i.i ], [ %.192171.i.i, %read_arbitrary.exit118.i.i ], [ %.192171.i.i, %read_arbitrary.exit125.i.i ], [ %.0.lcssa.i138.i.i, %read_arbitrary.exit139.i.i ]
  %.287.i.i = phi i32 [ %.186173.i.i, %read_arbitrary.exit146.i.i ], [ %.0.lcssa.i.i.i, %read_arbitrary.exit.i.i ], [ %.186173.i.i, %read_arbitrary.exit104.i.i ], [ %.186173.i.i, %read_arbitrary.exit111.i.i ], [ %.186173.i.i, %read_arbitrary.exit118.i.i ], [ %.186173.i.i, %read_arbitrary.exit125.i.i ], [ %.186173.i.i, %read_arbitrary.exit139.i.i ]
  %.283.i.i = phi i32 [ %.182174.i.i, %read_arbitrary.exit146.i.i ], [ %.182174.i.i, %read_arbitrary.exit.i.i ], [ %.182174.i.i, %read_arbitrary.exit104.i.i ], [ %.0.lcssa.i110.i.i, %read_arbitrary.exit111.i.i ], [ %.182174.i.i, %read_arbitrary.exit118.i.i ], [ %.182174.i.i, %read_arbitrary.exit125.i.i ], [ %.182174.i.i, %read_arbitrary.exit139.i.i ]
  %162 = tail call i32 @avio_feof(ptr noundef %82) #4
  %.not96.i.i = icmp eq i32 %162, 0
  br i1 %.not96.i.i, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !41

.loopexit.thread.i.i:                             ; preds = %89
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.24) #4
  %163 = tail call i32 @avio_feof(ptr noundef %82) #4
  br label %._crit_edge.i.i

164:                                              ; preds = %89
  %165 = tail call i32 @avio_r8(ptr noundef %82) #4
  %166 = and i32 %165, 255
  %.not.i147.i.i = icmp eq i32 %166, 0
  br i1 %.not.i147.i.i, label %read_arbitrary.exit153.i.i, label %.lr.ph.i148.i.i

.lr.ph.i148.i.i:                                  ; preds = %164, %.lr.ph.i148.i.i
  %.010.i149.i.i = phi i32 [ %170, %.lr.ph.i148.i.i ], [ 0, %164 ]
  %.089.i150.i.i = phi i32 [ %171, %.lr.ph.i148.i.i ], [ 0, %164 ]
  %167 = tail call i32 @avio_r8(ptr noundef %82) #4
  %168 = shl i32 %.010.i149.i.i, 8
  %169 = and i32 %167, 255
  %170 = or disjoint i32 %169, %168
  %171 = add nuw nsw i32 %.089.i150.i.i, 1
  %exitcond.not.i151.i.i = icmp eq i32 %171, %166
  br i1 %exitcond.not.i151.i.i, label %read_arbitrary.exit153.i.i, label %.lr.ph.i148.i.i, !llvm.loop !38

read_arbitrary.exit153.i.i:                       ; preds = %.lr.ph.i148.i.i, %164
  %.0.lcssa.i152.i.i = phi i32 [ 0, %164 ], [ %170, %.lr.ph.i148.i.i ]
  store i32 1, ptr %87, align 4, !tbaa !42
  store i32 %.0.lcssa.i152.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !tbaa !42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.25, i32 noundef %.0.lcssa.i152.i.i) #4
  br label %.loopexit.i.i

172:                                              ; preds = %89
  %173 = and i32 %90, 255
  %174 = tail call i32 @avio_r8(ptr noundef %82) #4
  %175 = and i32 %174, 255
  %.not.i154.i.i = icmp eq i32 %175, 0
  br i1 %.not.i154.i.i, label %read_arbitrary.exit160.i.i, label %.lr.ph.i155.i.i

.lr.ph.i155.i.i:                                  ; preds = %172, %.lr.ph.i155.i.i
  %.010.i156.i.i = phi i32 [ %179, %.lr.ph.i155.i.i ], [ 0, %172 ]
  %.089.i157.i.i = phi i32 [ %180, %.lr.ph.i155.i.i ], [ 0, %172 ]
  %176 = tail call i32 @avio_r8(ptr noundef %82) #4
  %177 = shl i32 %.010.i156.i.i, 8
  %178 = and i32 %176, 255
  %179 = or disjoint i32 %178, %177
  %180 = add nuw nsw i32 %.089.i157.i.i, 1
  %exitcond.not.i158.i.i = icmp eq i32 %180, %175
  br i1 %exitcond.not.i158.i.i, label %read_arbitrary.exit160.i.i, label %.lr.ph.i155.i.i, !llvm.loop !38

read_arbitrary.exit160.i.i:                       ; preds = %.lr.ph.i155.i.i, %172
  %.0.lcssa.i159.i.i = phi i32 [ 0, %172 ], [ %179, %.lr.ph.i155.i.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.26, i32 noundef %173, i32 noundef %.0.lcssa.i159.i.i) #4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %161, %read_arbitrary.exit160.i.i, %read_arbitrary.exit153.i.i, %.thread.i.i, %91
  %.394.i.i = phi i32 [ %.091180.i.i, %read_arbitrary.exit160.i.i ], [ %.091180.i.i, %read_arbitrary.exit153.i.i ], [ %.091180.i.i, %91 ], [ %.192171.i.i, %.thread.i.i ], [ %.293.i.i, %161 ]
  %.388.i.i = phi i32 [ %.085181.i.i, %read_arbitrary.exit160.i.i ], [ %.085181.i.i, %read_arbitrary.exit153.i.i ], [ %.085181.i.i, %91 ], [ %.186173.i.i, %.thread.i.i ], [ %.287.i.i, %161 ]
  %.384.i.i = phi i32 [ %.081182.i.i, %read_arbitrary.exit160.i.i ], [ %.081182.i.i, %read_arbitrary.exit153.i.i ], [ %.081182.i.i, %91 ], [ %.182174.i.i, %.thread.i.i ], [ %.283.i.i, %161 ]
  %.3.i.i = phi i1 [ true, %read_arbitrary.exit160.i.i ], [ true, %read_arbitrary.exit153.i.i ], [ true, %91 ], [ %159, %.thread.i.i ], [ true, %161 ]
  %181 = tail call i32 @avio_feof(ptr noundef %82) #4
  %.not.i88.i = icmp eq i32 %181, 0
  %182 = and i1 %.3.i.i, %.not.i88.i
  br i1 %182, label %89, label %._crit_edge.i.i, !llvm.loop !43

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %.loopexit.thread.i.i
  %.091.lcssa.i.i = phi i32 [ %.091180.i.i, %.loopexit.thread.i.i ], [ %.394.i.i, %.loopexit.i.i ]
  %.085.lcssa.i.i = phi i32 [ %.085181.i.i, %.loopexit.thread.i.i ], [ %.388.i.i, %.loopexit.i.i ]
  %.081.lcssa.i.i = phi i32 [ %.081182.i.i, %.loopexit.thread.i.i ], [ %.384.i.i, %.loopexit.i.i ]
  switch i32 %.081.lcssa.i.i, label %205 [
    i32 0, label %183
    i32 7, label %185
    i32 -1, label %187
  ]

183:                                              ; preds = %._crit_edge.i.i
  %184 = getelementptr inbounds nuw i8, ptr %81, i64 68
  store i32 65536, ptr %184, align 4, !tbaa !28
  br label %.thread241.i.i

185:                                              ; preds = %._crit_edge.i.i
  %186 = getelementptr inbounds nuw i8, ptr %81, i64 68
  store i32 69642, ptr %186, align 4, !tbaa !28
  br label %.thread241.i.i

187:                                              ; preds = %._crit_edge.i.i
  switch i32 %.085.lcssa.i.i, label %190 [
    i32 1, label %.sink.split.i.i
    i32 2, label %188
    i32 3, label %189
    i32 -1, label %192
  ]

188:                                              ; preds = %187
  br label %.sink.split.i.i

189:                                              ; preds = %187
  br label %.sink.split.i.i

190:                                              ; preds = %187
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %.085.lcssa.i.i) #4
  br label %275

.sink.split.i.i:                                  ; preds = %189, %188, %187
  %.sink.i.i = phi i32 [ 69653, %189 ], [ 69654, %188 ], [ 69652, %187 ]
  %191 = getelementptr inbounds nuw i8, ptr %81, i64 68
  store i32 %.sink.i.i, ptr %191, align 4, !tbaa !28
  br label %192

192:                                              ; preds = %.sink.split.i.i, %187
  switch i32 %.091.lcssa.i.i, label %203 [
    i32 8, label %193
    i32 10, label %195
    i32 15, label %201
    i32 16, label %201
    i32 -1, label %.thread236.i.i
  ]

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %81, i64 68
  store i32 65554, ptr %194, align 4, !tbaa !28
  br label %.thread241.i.i

195:                                              ; preds = %192
  switch i32 %.085.lcssa.i.i, label %200 [
    i32 -1, label %196
    i32 2, label %196
    i32 3, label %198
  ]

196:                                              ; preds = %195, %195
  %197 = getelementptr inbounds nuw i8, ptr %81, i64 68
  store i32 69652, ptr %197, align 4, !tbaa !28
  br label %.thread241.i.i

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %81, i64 68
  store i32 69654, ptr %199, align 4, !tbaa !28
  br label %.thread241.i.i

200:                                              ; preds = %195
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %.085.lcssa.i.i, i32 noundef 10) #4
  br label %275

201:                                              ; preds = %192, %192
  %202 = getelementptr inbounds nuw i8, ptr %81, i64 68
  store i32 86017, ptr %202, align 4, !tbaa !28
  br label %.thread241.i.i

203:                                              ; preds = %192
  %204 = getelementptr inbounds nuw i8, ptr %81, i64 68
  store i32 0, ptr %204, align 4, !tbaa !28
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %.091.lcssa.i.i) #4
  br label %275

205:                                              ; preds = %._crit_edge.i.i
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %.081.lcssa.i.i) #4
  br label %275

.thread236.i.i:                                   ; preds = %192, %78
  %.085.lcssa229234239.i.i = phi i32 [ %.085.lcssa.i.i, %192 ], [ -1, %78 ]
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %81, i64 68
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !28
  %206 = icmp eq i32 %.pre.i.i, 0
  br i1 %206, label %207, label %.thread241.i.i

207:                                              ; preds = %.thread236.i.i
  %208 = getelementptr inbounds nuw i8, ptr %81, i64 92
  %209 = load i32, ptr %208, align 4, !tbaa !37
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %.thread241.i.i

211:                                              ; preds = %207
  store i32 69669, ptr %.phi.trans.insert.i.i, align 4, !tbaa !28
  br label %.thread241.i.i

.thread241.i.i:                                   ; preds = %211, %207, %.thread236.i.i, %201, %198, %196, %193, %185, %183
  %.085.lcssa230243.i.i = phi i32 [ %.085.lcssa229234239.i.i, %.thread236.i.i ], [ %.085.lcssa229234239.i.i, %211 ], [ %.085.lcssa229234239.i.i, %207 ], [ %.085.lcssa.i.i, %183 ], [ %.085.lcssa.i.i, %185 ], [ %.085.lcssa.i.i, %196 ], [ 3, %198 ], [ %.085.lcssa.i.i, %201 ], [ %.085.lcssa.i.i, %193 ]
  %212 = load i32, ptr %84, align 8, !tbaa !34
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %275

214:                                              ; preds = %.thread241.i.i
  %215 = icmp eq i32 %.085.lcssa230243.i.i, 3
  %216 = select i1 %215, i32 48000, i32 22050
  store i32 %216, ptr %84, align 8, !tbaa !34
  br label %275

217:                                              ; preds = %36
  %.val.i = load ptr, ptr %2, align 8, !tbaa !12
  %.val86.i = load ptr, ptr %4, align 8, !tbaa !27
  %218 = tail call i32 @avio_rl32(ptr noundef %.val86.i) #4
  %219 = getelementptr inbounds nuw i8, ptr %.val.i, i64 80
  store i32 %218, ptr %219, align 8, !tbaa !34
  %220 = tail call i32 @avio_rl32(ptr noundef %.val86.i) #4
  %221 = getelementptr inbounds nuw i8, ptr %.val.i, i64 76
  store i32 %220, ptr %221, align 4, !tbaa !35
  %222 = tail call i32 @avio_rl32(ptr noundef %.val86.i) #4
  %223 = getelementptr inbounds nuw i8, ptr %.val.i, i64 84
  store i32 %222, ptr %223, align 4, !tbaa !36
  %224 = getelementptr inbounds nuw i8, ptr %.val.i, i64 68
  store i32 69655, ptr %224, align 4, !tbaa !28
  br label %275

225:                                              ; preds = %36
  %226 = load ptr, ptr %4, align 8, !tbaa !27
  %227 = tail call i64 @avio_skip(ptr noundef %226, i64 noundef 10) #4
  %228 = load ptr, ptr %4, align 8, !tbaa !27
  %229 = tail call i32 @avio_rl16(ptr noundef %228) #4
  %.not.i89.i = icmp eq i32 %229, 0
  br i1 %.not.i89.i, label %process_video_header_cmv.exit.i, label %230

230:                                              ; preds = %225
  store i32 1, ptr %15, align 4, !tbaa !42
  store i32 %229, ptr %16, align 4, !tbaa !42
  br label %process_video_header_cmv.exit.i

process_video_header_cmv.exit.i:                  ; preds = %230, %225
  store i32 118, ptr %7, align 4, !tbaa !44
  br label %275

231:                                              ; preds = %36
  store i32 120, ptr %7, align 4, !tbaa !32
  br label %275

232:                                              ; preds = %36
  %.val87.i = load ptr, ptr %4, align 8, !tbaa !27
  %233 = tail call i64 @avio_skip(ptr noundef %.val87.i, i64 noundef 4) #4
  %234 = tail call i32 @avio_rl16(ptr noundef %.val87.i) #4
  store i32 %234, ptr %17, align 4, !tbaa !45
  %235 = tail call i32 @avio_rl16(ptr noundef %.val87.i) #4
  store i32 %235, ptr %18, align 4, !tbaa !46
  %236 = load i32, ptr %15, align 4, !tbaa !47
  %.not.i91.i = icmp eq i32 %236, 0
  br i1 %.not.i91.i, label %237, label %process_video_header_mdec.exit.i

237:                                              ; preds = %232
  store i32 1, ptr %15, align 4, !tbaa !42
  store i32 15, ptr %16, align 4, !tbaa !42
  br label %process_video_header_mdec.exit.i

process_video_header_mdec.exit.i:                 ; preds = %237, %232
  store i32 37, ptr %7, align 4, !tbaa !44
  br label %275

238:                                              ; preds = %36
  store i32 2, ptr %7, align 4, !tbaa !32
  br label %275

239:                                              ; preds = %36, %36
  store i32 121, ptr %7, align 4, !tbaa !32
  %240 = load i32, ptr %15, align 4, !tbaa !48
  %.not83.i = icmp eq i32 %240, 0
  br i1 %.not83.i, label %241, label %275

241:                                              ; preds = %239
  store i32 1, ptr %15, align 4, !tbaa !42
  store i32 15, ptr %16, align 4, !tbaa !42
  br label %275

242:                                              ; preds = %36
  store i32 122, ptr %7, align 4, !tbaa !32
  %243 = load i32, ptr %15, align 4, !tbaa !48
  %.not82.i = icmp eq i32 %243, 0
  br i1 %.not82.i, label %244, label %275

244:                                              ; preds = %242
  store i32 1, ptr %15, align 4, !tbaa !42
  store i32 15, ptr %16, align 4, !tbaa !42
  br label %275

245:                                              ; preds = %36
  store i32 129, ptr %7, align 4, !tbaa !32
  %246 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 6) #4
  %247 = tail call i32 @avio_rl16(ptr noundef %5) #4
  store i32 %247, ptr %15, align 4, !tbaa !42
  store i32 1000, ptr %16, align 4, !tbaa !42
  br label %275

248:                                              ; preds = %36
  %249 = load ptr, ptr %4, align 8, !tbaa !27
  %250 = tail call i64 @avio_skip(ptr noundef %249, i64 noundef 8) #4
  %251 = tail call i32 @avio_rl32(ptr noundef %249) #4
  store i32 %251, ptr %14, align 4, !tbaa !49
  %252 = tail call i64 @avio_skip(ptr noundef %249, i64 noundef 4) #4
  %253 = tail call i32 @avio_rl32(ptr noundef %249) #4
  store i32 %253, ptr %16, align 4, !tbaa !50
  %254 = tail call i32 @avio_rl32(ptr noundef %249) #4
  store i32 %254, ptr %15, align 4, !tbaa !47
  %255 = load i32, ptr %16, align 4, !tbaa !50
  %256 = icmp slt i32 %255, 1
  %257 = icmp slt i32 %254, 1
  %or.cond.i.i = select i1 %256, i1 true, i1 %257
  br i1 %or.cond.i.i, label %process_audio_header_eacs.exit.i, label %258

258:                                              ; preds = %248
  store i32 91, ptr %7, align 4, !tbaa !44
  br label %275

259:                                              ; preds = %36
  %260 = load ptr, ptr %4, align 8, !tbaa !27
  %261 = tail call i64 @avio_skip(ptr noundef %260, i64 noundef 8) #4
  %262 = tail call i32 @avio_rl32(ptr noundef %260) #4
  store i32 %262, ptr %10, align 4, !tbaa !49
  %263 = tail call i64 @avio_skip(ptr noundef %260, i64 noundef 4) #4
  %264 = tail call i32 @avio_rl32(ptr noundef %260) #4
  store i32 %264, ptr %12, align 4, !tbaa !50
  %265 = tail call i32 @avio_rl32(ptr noundef %260) #4
  store i32 %265, ptr %11, align 4, !tbaa !47
  %266 = load i32, ptr %12, align 4, !tbaa !50
  %267 = icmp slt i32 %266, 1
  %268 = icmp slt i32 %265, 1
  %or.cond.i94.i = select i1 %267, i1 true, i1 %268
  br i1 %or.cond.i94.i, label %process_audio_header_eacs.exit.i, label %269

269:                                              ; preds = %259
  store i32 91, ptr %9, align 4, !tbaa !44
  %270 = load i32, ptr %7, align 4, !tbaa !32
  %271 = icmp eq i32 %270, 91
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i32, ptr %13, align 8, !tbaa !51
  %.not81.i = icmp eq i32 %273, 0
  br i1 %.not81.i, label %275, label %274

274:                                              ; preds = %272
  store i32 0, ptr %9, align 8, !tbaa !52
  store i32 106, ptr %7, align 4, !tbaa !32
  br label %275

process_audio_header_eacs.exit.i:                 ; preds = %259, %248
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31) #4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef -1094995529) #4
  br label %init_video_stream.exit

275:                                              ; preds = %274, %272, %269, %258, %245, %244, %242, %241, %239, %238, %process_video_header_mdec.exit.i, %231, %process_video_header_cmv.exit.i, %217, %214, %.thread241.i.i, %205, %203, %200, %190, %68, %66, %64, %62, %60, %58, %36
  %276 = zext i32 %spec.select.i to i64
  %277 = add i64 %24, %276
  %278 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %277, i32 noundef 0) #4
  %279 = add nuw nsw i32 %.072123.i, 1
  %exitcond.not.i = icmp eq i32 %279, 5
  br i1 %exitcond.not.i, label %280, label %20, !llvm.loop !53

280:                                              ; preds = %275, %22
  %281 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 0) #4
  %282 = load i32, ptr %7, align 4, !tbaa !44
  %.not.i53 = icmp eq i32 %282, 0
  br i1 %.not.i53, label %313, label %283

283:                                              ; preds = %280
  %284 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not27.i = icmp eq ptr %284, null
  br i1 %.not27.i, label %init_video_stream.exit, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = load i32, ptr %286, align 8, !tbaa !54
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %287, ptr %288, align 4, !tbaa !60
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !61
  store i32 0, ptr %290, align 8, !tbaa !62
  %291 = load i32, ptr %7, align 4, !tbaa !44
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store i32 %291, ptr %292, align 4, !tbaa !65
  %293 = icmp eq i32 %291, 2
  br i1 %293, label %294, label %296

294:                                              ; preds = %285
  %295 = getelementptr inbounds nuw i8, ptr %284, i64 808
  store i32 2, ptr %295, align 8, !tbaa !66
  br label %296

296:                                              ; preds = %294, %285
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i32 0, ptr %297, align 8, !tbaa !78
  %298 = load i32, ptr %17, align 4, !tbaa !45
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 72
  store i32 %298, ptr %299, align 8, !tbaa !79
  %300 = load i32, ptr %18, align 4, !tbaa !46
  %301 = getelementptr inbounds nuw i8, ptr %290, i64 76
  store i32 %300, ptr %301, align 4, !tbaa !80
  %302 = load i32, ptr %14, align 4, !tbaa !49
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %284, i64 56
  store i64 %303, ptr %304, align 8, !tbaa !81
  %305 = getelementptr inbounds nuw i8, ptr %284, i64 48
  store i64 %303, ptr %305, align 8, !tbaa !82
  %306 = load i32, ptr %15, align 4, !tbaa !47
  %.not28.i = icmp eq i32 %306, 0
  br i1 %.not28.i, label %309, label %307

307:                                              ; preds = %296
  %308 = load i32, ptr %16, align 4, !tbaa !50
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %284, i32 noundef 64, i32 noundef %306, i32 noundef %308) #4
  br label %309

309:                                              ; preds = %307, %296
  %310 = getelementptr inbounds nuw i8, ptr %284, i64 204
  %311 = getelementptr inbounds nuw i8, ptr %284, i64 88
  %312 = load i64, ptr %15, align 4
  %.sroa.01.0.insert.insert.i.i = tail call i64 @llvm.fshl.i64(i64 %312, i64 %312, i64 32)
  store i64 %.sroa.01.0.insert.insert.i.i, ptr %311, align 8
  store i64 %.sroa.01.0.insert.insert.i.i, ptr %310, align 4
  br label %313

313:                                              ; preds = %309, %280
  %314 = load i32, ptr %9, align 4, !tbaa !44
  %.not.i54 = icmp eq i32 %314, 0
  br i1 %.not.i54, label %347, label %315

315:                                              ; preds = %313
  %316 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not27.i55 = icmp eq ptr %316, null
  br i1 %.not27.i55, label %init_video_stream.exit, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load i32, ptr %318, align 8, !tbaa !54
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %319, ptr %320, align 4, !tbaa !60
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !61
  store i32 0, ptr %322, align 8, !tbaa !62
  %323 = load i32, ptr %9, align 4, !tbaa !44
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store i32 %323, ptr %324, align 4, !tbaa !65
  %325 = icmp eq i32 %323, 2
  br i1 %325, label %326, label %328

326:                                              ; preds = %317
  %327 = getelementptr inbounds nuw i8, ptr %316, i64 808
  store i32 2, ptr %327, align 8, !tbaa !66
  br label %328

328:                                              ; preds = %326, %317
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i32 0, ptr %329, align 8, !tbaa !78
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %331 = load i32, ptr %330, align 4, !tbaa !45
  %332 = getelementptr inbounds nuw i8, ptr %322, i64 72
  store i32 %331, ptr %332, align 8, !tbaa !79
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %334 = load i32, ptr %333, align 4, !tbaa !46
  %335 = getelementptr inbounds nuw i8, ptr %322, i64 76
  store i32 %334, ptr %335, align 4, !tbaa !80
  %336 = load i32, ptr %10, align 4, !tbaa !49
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %316, i64 56
  store i64 %337, ptr %338, align 8, !tbaa !81
  %339 = getelementptr inbounds nuw i8, ptr %316, i64 48
  store i64 %337, ptr %339, align 8, !tbaa !82
  %340 = load i32, ptr %11, align 4, !tbaa !47
  %.not28.i56 = icmp eq i32 %340, 0
  br i1 %.not28.i56, label %343, label %341

341:                                              ; preds = %328
  %342 = load i32, ptr %12, align 4, !tbaa !50
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %316, i32 noundef 64, i32 noundef %340, i32 noundef %342) #4
  br label %343

343:                                              ; preds = %341, %328
  %344 = getelementptr inbounds nuw i8, ptr %316, i64 204
  %345 = getelementptr inbounds nuw i8, ptr %316, i64 88
  %346 = load i64, ptr %11, align 4
  %.sroa.01.0.insert.insert.i.i57 = tail call i64 @llvm.fshl.i64(i64 %346, i64 %346, i64 32)
  store i64 %.sroa.01.0.insert.insert.i.i57, ptr %345, align 8
  store i64 %.sroa.01.0.insert.insert.i.i57, ptr %344, align 4
  br label %347

347:                                              ; preds = %343, %313
  %348 = load i32, ptr %6, align 4, !tbaa !28
  %.not49 = icmp eq i32 %348, 0
  br i1 %.not49, label %393, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %351 = load i32, ptr %350, align 4, !tbaa !36
  %352 = add i32 %351, -3
  %or.cond = icmp ult i32 %352, -2
  br i1 %or.cond, label %353, label %354

353:                                              ; preds = %349
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.7, i32 noundef %351) #4
  br label %393

354:                                              ; preds = %349
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %356 = load i32, ptr %355, align 8, !tbaa !34
  %357 = icmp slt i32 %356, 1
  br i1 %357, label %358, label %359

358:                                              ; preds = %354
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %356) #4
  br label %393

359:                                              ; preds = %354
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %361 = load i32, ptr %360, align 4, !tbaa !35
  %362 = add i32 %361, -3
  %or.cond52 = icmp ult i32 %362, -2
  br i1 %or.cond52, label %363, label %364

363:                                              ; preds = %359
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %361) #4
  br label %393

364:                                              ; preds = %359
  %365 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not50 = icmp eq ptr %365, null
  br i1 %.not50, label %init_video_stream.exit, label %366

366:                                              ; preds = %364
  %367 = load i32, ptr %355, align 8, !tbaa !34
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %365, i32 noundef 33, i32 noundef 1, i32 noundef %367) #4
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !61
  store i32 1, ptr %369, align 8, !tbaa !62
  %370 = load i32, ptr %6, align 4, !tbaa !28
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 4
  store i32 %370, ptr %371, align 4, !tbaa !65
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store i32 0, ptr %372, align 8, !tbaa !78
  %373 = load i32, ptr %350, align 4, !tbaa !36
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 132
  store i32 %373, ptr %374, align 4, !tbaa !83
  %375 = load i32, ptr %355, align 8, !tbaa !34
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 152
  store i32 %375, ptr %376, align 8, !tbaa !84
  %377 = load i32, ptr %360, align 4, !tbaa !35
  %378 = shl nsw i32 %377, 3
  %379 = getelementptr inbounds nuw i8, ptr %369, i64 56
  store i32 %378, ptr %379, align 8, !tbaa !85
  %380 = sext i32 %373 to i64
  %381 = sext i32 %375 to i64
  %382 = mul nsw i64 %381, %380
  %383 = sext i32 %378 to i64
  %384 = mul nsw i64 %382, %383
  %385 = ashr exact i64 %384, 2
  %386 = getelementptr inbounds nuw i8, ptr %369, i64 48
  store i64 %385, ptr %386, align 8, !tbaa !86
  %387 = mul nsw i32 %378, %373
  %388 = getelementptr inbounds nuw i8, ptr %369, i64 156
  store i32 %387, ptr %388, align 4, !tbaa !87
  %389 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !54
  %391 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %390, ptr %391, align 8, !tbaa !88
  %392 = getelementptr inbounds nuw i8, ptr %365, i64 40
  store i64 0, ptr %392, align 8, !tbaa !89
  br label %init_video_stream.exit

393:                                              ; preds = %347, %363, %358, %353
  store i32 0, ptr %6, align 4, !tbaa !28
  %394 = load i32, ptr %7, align 4, !tbaa !32
  %.not51 = icmp eq i32 %394, 0
  %. = select i1 %.not51, i32 -1094995529, i32 0
  br label %init_video_stream.exit

init_video_stream.exit:                           ; preds = %35, %process_audio_header_eacs.exit.i, %39, %315, %283, %393, %364, %366
  %.0 = phi i32 [ -12, %283 ], [ -12, %315 ], [ -12, %364 ], [ %., %393 ], [ 0, %366 ], [ -5, %39 ], [ -5, %process_audio_header_eacs.exit.i ], [ -5, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ea_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 76
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0151.ph = phi i32 [ 0, %2 ], [ %.0151.ph.be, %.outer.backedge ]
  %.0144.ph = phi i32 [ 0, %2 ], [ %.0144.ph.be, %.outer.backedge ]
  %.0142.ph = phi i32 [ 0, %2 ], [ %.0142.ph.be, %.outer.backedge ]
  %.0139.ph = phi i32 [ 0, %2 ], [ %.0139.ph.be, %.outer.backedge ]
  %.0136.ph = phi i32 [ 0, %2 ], [ %.0136.ph.be, %.outer.backedge ]
  %.0135.ph = phi i32 [ undef, %2 ], [ %.0135.ph.be, %.outer.backedge ]
  %21 = or i32 %.0142.ph, %.0151.ph
  %or.cond = icmp ne i32 %21, 0
  br label %.outer182

.outer182:                                        ; preds = %.outer, %.loopexit186
  %.0139.ph183 = phi i32 [ %.0139.ph, %.outer ], [ %.3, %.loopexit186 ]
  %.0136.ph184 = phi i32 [ %.0136.ph, %.outer ], [ %.0136, %.loopexit186 ]
  %.0135.ph185 = phi i32 [ %.0135.ph, %.outer ], [ %.0135, %.loopexit186 ]
  br label %22

22:                                               ; preds = %.outer182, %57
  %.0136 = phi i32 [ 0, %57 ], [ %.0136.ph184, %.outer182 ]
  %.0135 = phi i32 [ %.2, %57 ], [ %.0135.ph185, %.outer182 ]
  %23 = icmp eq i32 %.0136, 0
  %or.cond17.not = select i1 %or.cond, i1 %23, i1 false
  br i1 %or.cond17.not, label %155, label %.critedge

.critedge:                                        ; preds = %22
  %24 = tail call i32 @avio_rl32(ptr noundef %6) #4
  %25 = tail call i32 @avio_feof(ptr noundef %6) #4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %.loopexit179

26:                                               ; preds = %.critedge
  %27 = load i32, ptr %7, align 8, !tbaa !33
  %.not160 = icmp eq i32 %27, 0
  br i1 %.not160, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @avio_rb32(ptr noundef %6) #4
  br label %32

30:                                               ; preds = %26
  %31 = tail call i32 @avio_rl32(ptr noundef %6) #4
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %29, %28 ], [ %31, %30 ]
  %34 = icmp ult i32 %33, 8
  br i1 %34, label %.loopexit179, label %35

35:                                               ; preds = %32
  %36 = add i32 %33, -8
  switch i32 %24, label %152 [
    i32 1749963569, label %37
    i32 1682854705, label %42
    i32 1816413011, label %42
    i32 1128549971, label %42
    i32 1313162323, label %42
    i32 0, label %.loopexit573
    i32 1699631921, label %.loopexit573
    i32 1816478547, label %.loopexit573
    i32 1145980243, label %.loopexit573
    i32 1313162579, label %.loopexit573
    i32 1749636685, label %.loopexit180
    i32 1413961323, label %.loopexit180
    i32 1413960048, label %.loopexit180
    i32 1934706516, label %.loopexit180
    i32 1799635277, label %.loopexit180
    i32 1716082253, label %.loopexit180.loopexit
    i32 1413961318, label %.loopexit180.loopexit
    i32 1833189709, label %.loopexit180.loopexit
    i32 1698971981, label %.loopexit180.loopexit
    i32 1145263213, label %104
    i32 1261459021, label %.loopexit186
    i32 1261459009, label %.loopexit186
    i32 1749241933, label %.loopexit186
    i32 1414613360, label %.loopexit186
    i32 1177572941, label %.loopexit186.loopexit
    i32 1177572929, label %.loopexit186.loopexit
  ]

37:                                               ; preds = %35
  %38 = icmp ult i32 %36, 32
  br i1 %38, label %.loopexit179, label %39

39:                                               ; preds = %37
  %40 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef 32) #4
  %41 = add i32 %33, -40
  br label %42

42:                                               ; preds = %39, %35, %35, %35, %35
  %.0148 = phi i32 [ %41, %39 ], [ %36, %35 ], [ %36, %35 ], [ %36, %35 ], [ %36, %35 ]
  %43 = load i32, ptr %8, align 4, !tbaa !28
  switch i32 %43, label %55 [
    i32 0, label %44
    i32 65554, label %47
    i32 86017, label %47
    i32 69669, label %51
  ]

44:                                               ; preds = %42
  %45 = zext i32 %.0148 to i64
  %46 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef %45) #4
  br label %.outer.backedge

47:                                               ; preds = %42, %42
  %48 = icmp ult i32 %.0148, 12
  br i1 %48, label %.loopexit179, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @avio_rl32(ptr noundef %6) #4
  br label %.sink.split

51:                                               ; preds = %42
  %52 = icmp ult i32 %.0148, 8
  br i1 %52, label %.loopexit179, label %.sink.split

.sink.split:                                      ; preds = %51, %49
  %.sink = phi i32 [ -12, %49 ], [ -8, %51 ]
  %.2.ph = phi i32 [ %50, %49 ], [ %.0135, %51 ]
  %53 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef 8) #4
  %54 = add i32 %.0148, %.sink
  br label %55

55:                                               ; preds = %.sink.split, %42
  %.1149 = phi i32 [ %.0148, %42 ], [ %54, %.sink.split ]
  %.2 = phi i32 [ %.0135, %42 ], [ %.2.ph, %.sink.split ]
  br i1 %23, label %57, label %56

56:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.32) #4
  tail call void @av_packet_unref(ptr noundef %1) #4
  br label %57

57:                                               ; preds = %56, %55
  %.not166 = icmp eq i32 %.1149, 0
  br i1 %.not166, label %22, label %58, !llvm.loop !90

58:                                               ; preds = %57
  %59 = tail call i32 @av_get_packet(ptr noundef %6, ptr noundef %1, i32 noundef %.1149) #4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.loopexit179, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %16, align 8, !tbaa !88
  store i32 %62, ptr %13, align 4, !tbaa !91
  %63 = load i32, ptr %8, align 4, !tbaa !28
  switch i32 %63, label %90 [
    i32 69642, label %64
    i32 69652, label %64
    i32 69654, label %64
    i32 69656, label %64
    i32 69653, label %64
    i32 69655, label %77
    i32 65554, label %82
    i32 86017, label %82
    i32 69669, label %84
  ]

64:                                               ; preds = %61, %61, %61, %61, %61
  %65 = load i32, ptr %19, align 8, !tbaa !92
  %66 = icmp slt i32 %65, 4
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.33) #4
  br label %.loopexit179

68:                                               ; preds = %64
  %69 = icmp eq i32 %63, 69653
  %70 = load ptr, ptr %10, align 8, !tbaa !93
  %71 = load i32, ptr %70, align 1, !tbaa !11
  br i1 %69, label %72, label %75

72:                                               ; preds = %68
  %73 = tail call i32 @llvm.bswap.i32(i32 %71)
  %74 = zext i32 %73 to i64
  store i64 %74, ptr %18, align 8, !tbaa !94
  br label %.outer.backedge

75:                                               ; preds = %68
  %76 = zext i32 %71 to i64
  store i64 %76, ptr %18, align 8, !tbaa !94
  br label %.outer.backedge

77:                                               ; preds = %61
  %78 = shl nuw nsw i32 %59, 1
  %79 = load i32, ptr %17, align 4, !tbaa !36
  %80 = sdiv i32 %78, %79
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %18, align 8, !tbaa !94
  br label %.outer.backedge

82:                                               ; preds = %61, %61
  %83 = sext i32 %.2 to i64
  store i64 %83, ptr %18, align 8, !tbaa !94
  br label %.outer.backedge

84:                                               ; preds = %61
  %85 = load i32, ptr %17, align 4, !tbaa !36
  %86 = shl nsw i32 %85, 4
  %87 = udiv i32 %.1149, %86
  %88 = mul i32 %87, 28
  %89 = zext i32 %88 to i64
  store i64 %89, ptr %18, align 8, !tbaa !94
  br label %.outer.backedge

90:                                               ; preds = %61
  %91 = load i32, ptr %20, align 4, !tbaa !35
  %92 = load i32, ptr %17, align 4, !tbaa !36
  %93 = mul nsw i32 %92, %91
  %94 = udiv i32 %.1149, %93
  %95 = zext i32 %94 to i64
  store i64 %95, ptr %18, align 8, !tbaa !94
  br label %.outer.backedge

.loopexit573:                                     ; preds = %35, %35, %35, %35, %35
  br label %96

96:                                               ; preds = %.loopexit573, %98
  %97 = tail call i32 @avio_feof(ptr noundef %6) #4
  %.not163 = icmp eq i32 %97, 0
  br i1 %.not163, label %98, label %.loopexit

98:                                               ; preds = %96
  %99 = tail call i32 @avio_rl32(ptr noundef %6) #4
  switch i32 %99, label %96 [
    i32 1816675155, label %.thread
    i32 1749963569, label %.thread
    i32 1313163347, label %.thread
    i32 1145128275, label %.thread
  ]

.thread:                                          ; preds = %98, %98, %98, %98
  %100 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef -4) #4
  br label %.loopexit

.loopexit:                                        ; preds = %96, %.thread
  %101 = tail call i32 @avio_feof(ptr noundef %6) #4
  %.not164 = icmp eq i32 %101, 0
  %spec.select = select i1 %.not164, i32 %.0144.ph, i32 -541478725
  br label %.outer.backedge

.loopexit180.loopexit:                            ; preds = %35, %35, %35, %35
  br label %.loopexit180

.loopexit180:                                     ; preds = %35, %35, %35, %35, %35, %.loopexit180.loopexit
  %.1140 = phi i32 [ %.0139.ph183, %.loopexit180.loopexit ], [ 1, %35 ], [ 1, %35 ], [ 1, %35 ], [ 1, %35 ], [ 1, %35 ]
  %102 = icmp slt i32 %33, 8
  br i1 %102, label %.loopexit179, label %.thread168

.thread168:                                       ; preds = %.loopexit180
  %103 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef -8, i32 noundef 1) #4
  br label %.loopexit181

104:                                              ; preds = %35
  %105 = icmp ult i32 %36, 8
  br i1 %105, label %.loopexit179, label %106

106:                                              ; preds = %104
  %107 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef 8) #4
  %108 = add i32 %33, -16
  br label %.loopexit186

.loopexit186.loopexit:                            ; preds = %35, %35
  br label %.loopexit186

.loopexit186:                                     ; preds = %35, %35, %35, %35, %.loopexit186.loopexit, %106
  %.2150 = phi i32 [ %36, %.loopexit186.loopexit ], [ %108, %106 ], [ %36, %35 ], [ %36, %35 ], [ %36, %35 ], [ %36, %35 ]
  %.3 = phi i32 [ %.0139.ph183, %.loopexit186.loopexit ], [ %.0139.ph183, %106 ], [ 1, %35 ], [ 1, %35 ], [ 1, %35 ], [ 1, %35 ]
  %.not161 = icmp eq i32 %.2150, 0
  br i1 %.not161, label %.outer182, label %.loopexit181, !llvm.loop !90

.loopexit181:                                     ; preds = %.loopexit186, %.thread168
  %.3173 = phi i32 [ %.1140, %.thread168 ], [ %.3, %.loopexit186 ]
  %.2150172 = phi i32 [ %33, %.thread168 ], [ %.2150, %.loopexit186 ]
  %109 = icmp ugt i32 %.2150172, 2147483644
  br i1 %109, label %.loopexit179, label %110

110:                                              ; preds = %.loopexit181
  %111 = load i32, ptr %9, align 4, !tbaa !32
  %112 = icmp eq i32 %111, 106
  br i1 %112, label %113, label %.thread174

113:                                              ; preds = %110
  %114 = icmp eq i32 %24, 1177572941
  %115 = icmp eq i32 %24, 1261459021
  %116 = or i1 %114, %115
  br i1 %23, label %120, label %117

.thread174:                                       ; preds = %110
  br i1 %23, label %.thread175, label %117

117:                                              ; preds = %.thread174, %113
  %118 = phi i1 [ false, %.thread174 ], [ %116, %113 ]
  %119 = tail call i32 @av_append_packet(ptr noundef %6, ptr noundef %1, i32 noundef %.2150172) #4
  br label %138

120:                                              ; preds = %113
  switch i32 %24, label %.thread175 [
    i32 1261459021, label %121
    i32 1177572941, label %121
  ]

121:                                              ; preds = %120, %120
  %122 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef -3, i32 noundef 1) #4
  br label %.thread175

.thread175:                                       ; preds = %120, %.thread174, %121
  %123 = phi i1 [ true, %121 ], [ false, %120 ], [ false, %.thread174 ]
  %124 = phi i32 [ 3, %121 ], [ 0, %120 ], [ 0, %.thread174 ]
  %125 = add nuw nsw i32 %124, %.2150172
  %126 = tail call i32 @av_get_packet(ptr noundef %6, ptr noundef %1, i32 noundef %125) #4
  %127 = icmp sgt i32 %126, -1
  %or.cond9 = and i1 %123, %127
  br i1 %or.cond9, label %.thread176, label %138

.thread176:                                       ; preds = %.thread175
  %128 = trunc i32 %.2150172 to i8
  %129 = load ptr, ptr %10, align 8, !tbaa !93
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 2
  store i8 %128, ptr %130, align 1, !tbaa !11
  %131 = lshr i32 %.2150172, 8
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %10, align 8, !tbaa !93
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  store i8 %132, ptr %134, align 1, !tbaa !11
  %135 = lshr i32 %.2150172, 16
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %10, align 8, !tbaa !93
  store i8 %136, ptr %137, align 1, !tbaa !11
  br label %141

138:                                              ; preds = %.thread175, %117
  %139 = phi i1 [ %118, %117 ], [ %123, %.thread175 ]
  %.3147 = phi i32 [ %119, %117 ], [ %126, %.thread175 ]
  %140 = icmp slt i32 %.3147, 0
  br i1 %140, label %.outer.backedge, label %141

.outer.backedge:                                  ; preds = %138, %77, %82, %84, %90, %75, %72, %152, %149, %.loopexit, %44
  %.0151.ph.be = phi i32 [ %.0151.ph, %152 ], [ %.0151.ph, %149 ], [ %.0151.ph, %44 ], [ 1, %.loopexit ], [ %.0151.ph, %77 ], [ %.0151.ph, %72 ], [ %.0151.ph, %75 ], [ %.0151.ph, %90 ], [ %.0151.ph, %84 ], [ %.0151.ph, %82 ], [ %.0151.ph, %138 ]
  %.0144.ph.be = phi i32 [ %.0144.ph, %152 ], [ %.3147178, %149 ], [ %.0144.ph, %44 ], [ %spec.select, %.loopexit ], [ %59, %77 ], [ %59, %72 ], [ %59, %75 ], [ %59, %90 ], [ %59, %84 ], [ %59, %82 ], [ %.3147, %138 ]
  %.0142.ph.be = phi i32 [ %.0142.ph, %152 ], [ 1, %149 ], [ %.0142.ph, %44 ], [ %.0142.ph, %.loopexit ], [ 1, %77 ], [ 1, %72 ], [ 1, %75 ], [ 1, %90 ], [ 1, %84 ], [ 1, %82 ], [ 1, %138 ]
  %.0139.ph.be = phi i32 [ %.0139.ph183, %152 ], [ %.3173, %149 ], [ %.0139.ph183, %44 ], [ %.0139.ph183, %.loopexit ], [ %.0139.ph183, %77 ], [ %.0139.ph183, %72 ], [ %.0139.ph183, %75 ], [ %.0139.ph183, %90 ], [ %.0139.ph183, %84 ], [ %.0139.ph183, %82 ], [ %.3173, %138 ]
  %.0136.ph.be = phi i32 [ %.0136, %152 ], [ %145, %149 ], [ %.0136, %44 ], [ %.0136, %.loopexit ], [ 0, %77 ], [ 0, %72 ], [ 0, %75 ], [ 0, %90 ], [ 0, %84 ], [ 0, %82 ], [ 0, %138 ]
  %.0135.ph.be = phi i32 [ %.0135, %152 ], [ %.0135, %149 ], [ %.0135, %44 ], [ %.0135, %.loopexit ], [ %.2, %77 ], [ %.2, %72 ], [ %.2, %75 ], [ %.2, %90 ], [ %.2, %84 ], [ %.2, %82 ], [ %.0135, %138 ]
  br label %.outer, !llvm.loop !90

141:                                              ; preds = %.thread176, %138
  %.3147178 = phi i32 [ %126, %.thread176 ], [ %.3147, %138 ]
  %142 = phi i1 [ true, %.thread176 ], [ %139, %138 ]
  %143 = icmp eq i32 %24, 1749636685
  %144 = select i1 %142, i1 true, i1 %143
  %145 = zext i1 %144 to i32
  %146 = load i32, ptr %11, align 8, !tbaa !52
  %.not162 = icmp eq i32 %146, 0
  br i1 %.not162, label %148, label %147

147:                                              ; preds = %141
  switch i32 %24, label %148 [
    i32 1261459009, label %149
    i32 1177572929, label %149
  ]

148:                                              ; preds = %147, %141
  br label %149

149:                                              ; preds = %147, %147, %148
  %storemerge.in = phi ptr [ %14, %148 ], [ %12, %147 ], [ %12, %147 ]
  %storemerge = load i32, ptr %storemerge.in, align 4, !tbaa !42
  store i32 %storemerge, ptr %13, align 4, !tbaa !91
  %150 = load i32, ptr %15, align 8, !tbaa !95
  %151 = or i32 %150, %.3173
  store i32 %151, ptr %15, align 8, !tbaa !95
  br label %.outer.backedge

152:                                              ; preds = %35
  %153 = zext i32 %36 to i64
  %154 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef %153) #4
  br label %.outer.backedge

155:                                              ; preds = %22
  %156 = icmp ne i32 %.0142.ph, 0
  %157 = icmp eq i32 %.0151.ph, 0
  %158 = icmp slt i32 %.0144.ph, 0
  %or.cond13.not572 = or i1 %158, %157
  %or.cond15 = or i1 %156, %or.cond13.not572
  %.0144. = select i1 %or.cond15, i32 %.0144.ph, i32 -11
  br label %.loopexit179

.loopexit179:                                     ; preds = %.loopexit181, %.loopexit180, %58, %104, %51, %47, %37, %32, %.critedge, %155, %67
  %.0 = phi i32 [ %.0144., %155 ], [ -1094995529, %67 ], [ -1094995529, %104 ], [ -541478725, %.critedge ], [ -1094995529, %47 ], [ -1094995529, %51 ], [ -1094995529, %37 ], [ -1094995529, %32 ], [ %59, %58 ], [ -1094995529, %.loopexit180 ], [ -1094995529, %.loopexit181 ]
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_append_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!28 = !{!29, !10, i64 68}
!29 = !{!"EaDemuxContext", !14, i64 0, !10, i64 8, !30, i64 12, !30, i64 40, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96}
!30 = !{!"VideoProperties", !10, i64 0, !31, i64 4, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!31 = !{!"AVRational", !10, i64 0, !10, i64 4}
!32 = !{!29, !10, i64 12}
!33 = !{!29, !10, i64 8}
!34 = !{!29, !10, i64 80}
!35 = !{!29, !10, i64 76}
!36 = !{!29, !10, i64 84}
!37 = !{!29, !10, i64 92}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!29, !10, i64 88}
!41 = distinct !{!41, !39}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !39}
!44 = !{!30, !10, i64 0}
!45 = !{!30, !10, i64 12}
!46 = !{!30, !10, i64 16}
!47 = !{!30, !10, i64 4}
!48 = !{!29, !10, i64 16}
!49 = !{!30, !10, i64 20}
!50 = !{!30, !10, i64 8}
!51 = !{!29, !10, i64 96}
!52 = !{!29, !10, i64 40}
!53 = distinct !{!53, !39}
!54 = !{!55, !10, i64 8}
!55 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !56, i64 16, !7, i64 24, !31, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !31, i64 72, !24, i64 80, !31, i64 88, !57, i64 96, !10, i64 200, !31, i64 204, !10, i64 212}
!56 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!57 = !{!"AVPacket", !58, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !59, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !58, i64 88, !31, i64 96}
!58 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!59 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!60 = !{!30, !10, i64 24}
!61 = !{!55, !56, i64 16}
!62 = !{!63, !10, i64 0}
!63 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !59, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !31, i64 80, !31, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !64, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!64 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!65 = !{!63, !10, i64 4}
!66 = !{!67, !10, i64 808}
!67 = !{!"FFStream", !55, i64 0, !68, i64 216, !10, i64 224, !69, i64 232, !10, i64 240, !70, i64 248, !10, i64 256, !71, i64 264, !10, i64 280, !10, i64 284, !72, i64 288, !73, i64 312, !74, i64 320, !10, i64 328, !10, i64 332, !22, i64 336, !22, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !10, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !22, i64 728, !8, i64 736, !8, i64 737, !31, i64 740, !5, i64 752, !75, i64 784, !22, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !76, i64 816, !10, i64 824, !10, i64 828, !22, i64 832, !22, i64 840, !77, i64 848, !31, i64 856}
!68 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!69 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!70 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!71 = !{!"", !69, i64 0, !10, i64 8}
!72 = !{!"FFFrac", !22, i64 0, !22, i64 8, !22, i64 16}
!73 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!74 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!75 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!76 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!77 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!78 = !{!63, !10, i64 8}
!79 = !{!63, !10, i64 72}
!80 = !{!63, !10, i64 76}
!81 = !{!55, !22, i64 56}
!82 = !{!55, !22, i64 48}
!83 = !{!63, !10, i64 132}
!84 = !{!63, !10, i64 152}
!85 = !{!63, !10, i64 56}
!86 = !{!63, !22, i64 48}
!87 = !{!63, !10, i64 156}
!88 = !{!29, !10, i64 72}
!89 = !{!55, !22, i64 40}
!90 = distinct !{!90, !39}
!91 = !{!57, !10, i64 36}
!92 = !{!57, !10, i64 32}
!93 = !{!57, !6, i64 24}
!94 = !{!57, !22, i64 64}
!95 = !{!57, !10, i64 40}
