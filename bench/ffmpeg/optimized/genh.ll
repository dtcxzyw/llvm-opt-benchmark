; ModuleID = 'bench/ffmpeg/original/genh.ll'
source_filename = "bench/ffmpeg/original/genh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"genh\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"GENeric Header\00", align 1
@ff_genh_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 8, i32 0, [4 x i8] zeroinitializer, ptr @genh_probe, ptr @genh_read_header, ptr @genh_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"codec %d\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"channels %d>2\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"coef_type & 1\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 67) i32 @genh_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i32 %4, 1213089095
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 1, !tbaa !11
  %8 = add i32 %7, -65536
  %or.cond = icmp ult i32 %8, -65535
  %spec.select = select i1 %or.cond, i32 0, i32 66
  br label %9

9:                                                ; preds = %5, %1
  %.0 = phi i32 [ %spec.select, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @genh_read_header(ptr noundef %0) #1 {
  %2 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef 4) #4
  %8 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %179, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  store i32 1, ptr %11, align 8, !tbaa !35
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = tail call i32 @avio_rl32(ptr noundef %12) #4
  %14 = load ptr, ptr %10, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 132
  store i32 %13, ptr %15, align 4, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %17 = icmp slt i32 %13, 1
  br i1 %17, label %179, label %18

18:                                               ; preds = %9
  switch i32 %13, label %20 [
    i32 1, label %.sink.split
    i32 2, label %19
  ]

19:                                               ; preds = %18
  br label %.sink.split

.sink.split:                                      ; preds = %18, %19
  %.sink = phi i64 [ 3, %19 ], [ 4, %18 ]
  store i32 1, ptr %16, align 8, !tbaa !39
  store i32 %13, ptr %15, align 4, !tbaa !39
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i64 %.sink, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !40
  br label %20

20:                                               ; preds = %.sink.split, %18
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = tail call i32 @avio_rl32(ptr noundef %21) #4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !41
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %179, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = sdiv i32 2147483647, %28
  %30 = icmp sgt i32 %22, %29
  br i1 %30, label %179, label %31

31:                                               ; preds = %25
  %32 = mul nsw i32 %28, %22
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 156
  store i32 %32, ptr %33, align 4, !tbaa !43
  %34 = load ptr, ptr %5, align 8, !tbaa !27
  %35 = tail call i32 @avio_rl32(ptr noundef %34) #4
  %36 = load ptr, ptr %10, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  store i32 %35, ptr %37, align 8, !tbaa !44
  %38 = icmp slt i32 %35, 0
  br i1 %38, label %179, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !27
  %41 = tail call i64 @avio_skip(ptr noundef %40, i64 noundef 4) #4
  %42 = load ptr, ptr %5, align 8, !tbaa !27
  %43 = tail call i32 @avio_rl32(ptr noundef %42) #4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %44, ptr %45, align 8, !tbaa !45
  %46 = load ptr, ptr %5, align 8, !tbaa !27
  %47 = tail call i32 @avio_rl32(ptr noundef %46) #4
  switch i32 %47, label %101 [
    i32 0, label %48
    i32 1, label %50
    i32 11, label %50
    i32 2, label %59
    i32 3, label %61
    i32 4, label %67
    i32 5, label %73
    i32 6, label %79
    i32 7, label %84
    i32 10, label %93
    i32 12, label %95
    i32 13, label %97
    i32 17, label %99
  ]

48:                                               ; preds = %39
  %49 = load ptr, ptr %10, align 8, !tbaa !28
  br label %102

50:                                               ; preds = %39, %39
  %51 = load ptr, ptr %10, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store i32 4, ptr %52, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %55 = icmp sgt i32 %54, 59652323
  br i1 %55, label %179, label %56

56:                                               ; preds = %50
  %57 = mul nsw i32 %54, 36
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 156
  store i32 %57, ptr %58, align 4, !tbaa !43
  br label %102

59:                                               ; preds = %39
  %60 = load ptr, ptr %10, align 8, !tbaa !28
  br label %102

61:                                               ; preds = %39
  %62 = load ptr, ptr %10, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 156
  %64 = load i32, ptr %63, align 4, !tbaa !43
  %65 = icmp sgt i32 %64, 0
  %66 = select i1 %65, i32 65566, i32 65537
  br label %102

67:                                               ; preds = %39
  %68 = load ptr, ptr %10, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 156
  %70 = load i32, ptr %69, align 4, !tbaa !43
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %71, i32 65554, i32 65536
  br label %102

73:                                               ; preds = %39
  %74 = load ptr, ptr %10, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 156
  %76 = load i32, ptr %75, align 4, !tbaa !43
  %77 = icmp sgt i32 %76, 0
  %78 = select i1 %77, i32 65563, i32 65540
  br label %102

79:                                               ; preds = %39
  %80 = load ptr, ptr %10, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 156
  %82 = load i32, ptr %81, align 4, !tbaa !43
  %83 = icmp sgt i32 %82, 2097151
  br i1 %83, label %179, label %102

84:                                               ; preds = %39
  %85 = load ptr, ptr %10, align 8, !tbaa !28
  %86 = tail call i32 @ff_alloc_extradata(ptr noundef %85, i32 noundef 2) #4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %179, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %10, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  store i16 3, ptr %91, align 1, !tbaa !11
  %92 = load ptr, ptr %10, align 8, !tbaa !28
  br label %102

93:                                               ; preds = %39
  %94 = load ptr, ptr %10, align 8, !tbaa !28
  br label %102

95:                                               ; preds = %39
  %96 = load ptr, ptr %10, align 8, !tbaa !28
  br label %102

97:                                               ; preds = %39
  %98 = load ptr, ptr %10, align 8, !tbaa !28
  br label %102

99:                                               ; preds = %39
  %100 = load ptr, ptr %10, align 8, !tbaa !28
  br label %102

101:                                              ; preds = %39
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %47) #4
  br label %179

102:                                              ; preds = %79, %99, %97, %95, %93, %88, %73, %67, %61, %59, %56, %48
  %.sink138 = phi ptr [ %100, %99 ], [ %98, %97 ], [ %96, %95 ], [ %94, %93 ], [ %92, %88 ], [ %49, %48 ], [ %74, %73 ], [ %68, %67 ], [ %62, %61 ], [ %60, %59 ], [ %51, %56 ], [ %80, %79 ]
  %.sink136 = phi i32 [ 69632, %99 ], [ 65541, %97 ], [ 69650, %95 ], [ 69670, %93 ], [ 69636, %88 ], [ 69669, %48 ], [ %78, %73 ], [ %72, %67 ], [ %66, %61 ], [ 69665, %59 ], [ 69633, %56 ], [ 81924, %79 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sink138, i64 4
  store i32 %.sink136, ptr %103, align 4, !tbaa !48
  %104 = load ptr, ptr %5, align 8, !tbaa !27
  %105 = tail call i32 @avio_rl32(ptr noundef %104) #4
  %106 = load ptr, ptr %5, align 8, !tbaa !27
  %107 = tail call i32 @avio_rl32(ptr noundef %106) #4
  %108 = icmp ugt i32 %107, %105
  br i1 %108, label %179, label %109

109:                                              ; preds = %102
  %110 = icmp eq i32 %107, 0
  %spec.select = select i1 %110, i32 2048, i32 %105
  %111 = load ptr, ptr %5, align 8, !tbaa !27
  %112 = tail call i32 @avio_rl32(ptr noundef %111) #4
  store i32 %112, ptr %2, align 4, !tbaa !39
  %113 = load ptr, ptr %5, align 8, !tbaa !27
  %114 = tail call i32 @avio_rl32(ptr noundef %113) #4
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %114, ptr %115, align 4, !tbaa !39
  %116 = load ptr, ptr %5, align 8, !tbaa !27
  %117 = tail call i32 @avio_rl32(ptr noundef %116) #4
  store i32 %117, ptr %4, align 4, !tbaa !49
  %118 = load ptr, ptr %5, align 8, !tbaa !27
  %119 = tail call i32 @avio_rl32(ptr noundef %118) #4
  %120 = load ptr, ptr %5, align 8, !tbaa !27
  %121 = tail call i32 @avio_rl32(ptr noundef %120) #4
  %122 = load ptr, ptr %5, align 8, !tbaa !27
  %123 = tail call i32 @avio_rl32(ptr noundef %122) #4
  %124 = load ptr, ptr %10, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !48
  %127 = icmp eq i32 %126, 69650
  br i1 %127, label %128, label %165

128:                                              ; preds = %109
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 132
  %130 = load i32, ptr %129, align 4, !tbaa !38
  %131 = icmp sgt i32 %130, 2
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %130) #4
  br label %179

133:                                              ; preds = %128
  %134 = shl nsw i32 %130, 5
  %135 = tail call i32 @ff_alloc_extradata(ptr noundef nonnull %124, i32 noundef %134) #4
  %136 = load ptr, ptr %10, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 132
  %138 = load i32, ptr %137, align 4, !tbaa !38
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %133
  %140 = and i32 %119, 1
  %.not115 = icmp eq i32 %140, 0
  br i1 %.not115, label %.lr.ph.split, label %158

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %141 = load ptr, ptr %5, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %143 = load i32, ptr %142, align 4, !tbaa !39
  %144 = zext i32 %143 to i64
  %145 = tail call i64 @avio_seek(ptr noundef %141, i64 noundef %144, i32 noundef 0) #4
  %146 = load ptr, ptr %5, align 8, !tbaa !27
  %147 = load ptr, ptr %10, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !47
  %150 = shl nsw i64 %indvars.iv, 5
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  %152 = tail call i32 @avio_read(ptr noundef %146, ptr noundef %151, i32 noundef 32) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = load ptr, ptr %10, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 132
  %155 = load i32, ptr %154, align 4, !tbaa !38
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next, %156
  br i1 %157, label %.lr.ph.split, label %._crit_edge, !llvm.loop !50

158:                                              ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #4
  br label %179

._crit_edge:                                      ; preds = %.lr.ph.split, %133
  %.lcssa117 = phi ptr [ %136, %133 ], [ %153, %.lr.ph.split ]
  %.lcssa = phi i32 [ %138, %133 ], [ %155, %.lr.ph.split ]
  %159 = load i32, ptr %4, align 4, !tbaa !49
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %165

161:                                              ; preds = %._crit_edge
  %162 = shl nsw i32 %.lcssa, 3
  %163 = getelementptr inbounds nuw i8, ptr %.lcssa117, i64 156
  store i32 %162, ptr %163, align 4, !tbaa !43
  %164 = load i32, ptr %23, align 4, !tbaa !41
  switch i32 %164, label %179 [
    i32 1, label %165
    i32 2, label %165
    i32 4, label %165
  ]

165:                                              ; preds = %161, %161, %161, %._crit_edge, %109
  %166 = phi ptr [ %.lcssa117, %161 ], [ %.lcssa117, %161 ], [ %.lcssa117, %161 ], [ %.lcssa117, %._crit_edge ], [ %124, %109 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 156
  %168 = load i32, ptr %167, align 4, !tbaa !43
  %169 = icmp slt i32 %168, 1
  br i1 %169, label %179, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8, !tbaa !27
  %172 = zext i32 %spec.select to i64
  %173 = tail call i64 @avio_seek(ptr noundef %171, i64 noundef 0, i32 noundef 1) #4
  %174 = sub nsw i64 %172, %173
  %175 = tail call i64 @avio_skip(ptr noundef %171, i64 noundef %174) #4
  %176 = load ptr, ptr %10, align 8, !tbaa !28
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 152
  %178 = load i32, ptr %177, align 8, !tbaa !44
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %8, i32 noundef 64, i32 noundef 1, i32 noundef %178) #4
  br label %179

179:                                              ; preds = %165, %161, %102, %84, %79, %50, %31, %20, %25, %9, %1, %170, %158, %132, %101
  %.0 = phi i32 [ -12, %1 ], [ -1094995529, %9 ], [ -1094995529, %20 ], [ -1163346256, %101 ], [ %86, %84 ], [ -1163346256, %132 ], [ -1163346256, %158 ], [ -1094995529, %102 ], [ -1094995529, %161 ], [ 0, %170 ], [ -1094995529, %31 ], [ -1094995529, %50 ], [ -1094995529, %79 ], [ -1094995529, %25 ], [ -1094995529, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @genh_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = icmp eq i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = icmp eq i32 %13, 69650
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %15, label %._crit_edge54

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %.thread63

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = tail call i32 @avio_feof(ptr noundef %21) #4
  %.not45 = icmp eq i32 %22, 0
  br i1 %.not45, label %23, label %.thread

23:                                               ; preds = %19
  %24 = load i32, ptr %16, align 4, !tbaa !38
  %25 = shl nsw i32 %24, 3
  %26 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %25) #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %.preheader49

.preheader49:                                     ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %.not52 = icmp ugt i32 %29, 8
  br i1 %.not52, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader49
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %16, align 4, !tbaa !38
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %33 = phi i32 [ %59, %._crit_edge ], [ %29, %.preheader.lr.ph ]
  %34 = phi i32 [ %60, %._crit_edge ], [ %31, %.preheader.lr.ph ]
  %.03951 = phi i32 [ %61, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.03850 = phi i32 [ %56, %.lr.ph ], [ 0, %.preheader ]
  %36 = load ptr, ptr %20, align 8, !tbaa !27
  %37 = tail call i32 @avio_r8(ptr noundef %36) #4
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %30, align 8, !tbaa !55
  %40 = shl nsw i32 %.03850, 3
  %41 = load i32, ptr %28, align 4, !tbaa !41
  %42 = mul i32 %41, %.03951
  %43 = add i32 %42, %40
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  store i8 %38, ptr %45, align 1, !tbaa !11
  %46 = load ptr, ptr %20, align 8, !tbaa !27
  %47 = tail call i32 @avio_r8(ptr noundef %46) #4
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %30, align 8, !tbaa !55
  %50 = load i32, ptr %28, align 4, !tbaa !41
  %51 = mul i32 %50, %.03951
  %52 = or disjoint i32 %40, 1
  %53 = add i32 %52, %51
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  store i8 %48, ptr %55, align 1, !tbaa !11
  %56 = add nuw nsw i32 %.03850, 1
  %57 = load i32, ptr %16, align 4, !tbaa !38
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre55 = load i32, ptr %28, align 4, !tbaa !41
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %59 = phi i32 [ %.pre55, %._crit_edge.loopexit ], [ %33, %.preheader ]
  %60 = phi i32 [ %57, %._crit_edge.loopexit ], [ %34, %.preheader ]
  %61 = add nuw nsw i32 %.03951, 1
  %62 = udiv i32 8, %59
  %63 = icmp samesign ult i32 %61, %62
  br i1 %63, label %.preheader, label %.loopexit, !llvm.loop !57

._crit_edge54:                                    ; preds = %2
  %64 = icmp eq i32 %13, 81924
  br i1 %64, label %65, label %.thread63

65:                                               ; preds = %._crit_edge54
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %69 = load i32, ptr %68, align 4, !tbaa !43
  %70 = shl nsw i32 %69, 10
  %71 = tail call i32 @av_get_packet(ptr noundef %67, ptr noundef %1, i32 noundef %70) #4
  br label %.loopexit

.thread63:                                        ; preds = %15, %._crit_edge54
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %75 = load i32, ptr %74, align 4, !tbaa !43
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %76, label %80

76:                                               ; preds = %.thread63
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %78 = load i32, ptr %77, align 4, !tbaa !38
  %79 = shl nsw i32 %78, 10
  br label %80

80:                                               ; preds = %.thread63, %76
  %81 = phi i32 [ %79, %76 ], [ %75, %.thread63 ]
  %82 = tail call i32 @av_get_packet(ptr noundef %73, ptr noundef %1, i32 noundef %81) #4
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader49, %65, %80
  %.1 = phi i32 [ %82, %80 ], [ %71, %65 ], [ 0, %.preheader.lr.ph ], [ 0, %.preheader49 ], [ 0, %._crit_edge ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %83, align 4, !tbaa !59
  br label %.thread

.thread:                                          ; preds = %19, %23, %.loopexit
  %.142 = phi i32 [ %.1, %.loopexit ], [ -541478725, %19 ], [ %26, %23 ]
  ret i32 %.142
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!38 = !{!36, !10, i64 132}
!39 = !{!10, !10, i64 0}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !10, i64 4}
!42 = !{!"GENHDemuxContext", !10, i64 0, !10, i64 4}
!43 = !{!36, !10, i64 156}
!44 = !{!36, !10, i64 152}
!45 = !{!29, !22, i64 48}
!46 = !{!36, !10, i64 56}
!47 = !{!36, !6, i64 16}
!48 = !{!36, !10, i64 4}
!49 = !{!42, !10, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!13, !18, i64 48}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!55 = !{!32, !6, i64 24}
!56 = distinct !{!56, !51}
!57 = distinct !{!57, !51, !58}
!58 = !{!"llvm.loop.unswitch.partial.disable"}
!59 = !{!32, !10, i64 36}
