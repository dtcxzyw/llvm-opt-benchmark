; ModuleID = 'bench/ffmpeg/original/sierravmd.ll'
source_filename = "bench/ffmpeg/original/sierravmd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"vmd\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Sierra VMD\00", align 1
@ff_vmd_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 872, i32 1, [4 x i8] zeroinitializer, ptr @vmd_probe, ptr @vmd_read_header, ptr @vmd_read_packet, ptr @vmd_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"Failed to read frame record\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Invalid frame size\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c" dispatching %s frame with %d bytes and pts %ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"audio\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 51) i32 @vmd_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 806
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load i16, ptr %7, align 1, !tbaa !12
  %.not = icmp eq i16 %8, 814
  br i1 %.not, label %9, label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %11 = load i16, ptr %10, align 1, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %13 = load i16, ptr %12, align 1, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 804
  %15 = load i16, ptr %14, align 1, !tbaa !12
  %16 = add i16 %11, -2049
  %or.cond = icmp ult i16 %16, -2048
  %17 = add i16 %13, -2049
  %18 = icmp ult i16 %17, -2048
  %or.cond5 = select i1 %or.cond, i1 true, i1 %18
  %19 = icmp ne i16 %15, 22050
  %or.cond7 = select i1 %or.cond5, i1 %19, i1 false
  %. = select i1 %or.cond7, i32 0, i32 50
  br label %20

20:                                               ; preds = %9, %5, %1
  %.0 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %., %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 17, 16) i32 @vmd_read_header(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = tail call i64 @avio_seek(ptr noundef %9, i64 noundef 0, i32 noundef 0) #5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %12 = tail call i32 @avio_read(ptr noundef %9, ptr noundef nonnull %11, i32 noundef 816) #5
  %.not = icmp eq i32 %12, 816
  br i1 %.not, label %13, label %.critedge

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %15 = load i16, ptr %14, align 4, !tbaa !12
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 66
  %18 = load i16, ptr %17, align 2, !tbaa !12
  %19 = zext i16 %18 to i32
  %20 = icmp ne i16 %15, 0
  %21 = icmp ne i16 %18, 0
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %22, label %62

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %24 = load i8, ptr %23, align 4, !tbaa !12
  %25 = icmp eq i8 %24, 105
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 77
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = icmp eq i8 %28, 118
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 78
  %32 = load i8, ptr %31, align 2, !tbaa !12
  %33 = icmp eq i8 %32, 51
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %26, %22
  br label %35

35:                                               ; preds = %30, %34
  %.sink285 = phi i32 [ 0, %34 ], [ 1, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %.sink285, ptr %36, align 4, !tbaa !29
  %37 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #5
  %38 = freeze ptr %37
  %.not179 = icmp eq ptr %38, null
  br i1 %.not179, label %.critedge, label %39

39:                                               ; preds = %35
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %38, i32 noundef 33, i32 noundef 1, i32 noundef 10) #5
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !32
  store i32 %41, ptr %7, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  store i32 0, ptr %43, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !29
  %.not180 = icmp ne i32 %45, 0
  %46 = select i1 %.not180, i32 28, i32 52
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %46, ptr %47, align 4, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %48, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store i32 %16, ptr %49, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 76
  store i32 %19, ptr %50, align 4, !tbaa !47
  %51 = icmp ugt i16 %15, 320
  %or.cond203 = and i1 %51, %.not180
  br i1 %or.cond203, label %52, label %55

52:                                               ; preds = %39
  %53 = lshr i32 %16, 1
  store i32 %53, ptr %49, align 8, !tbaa !46
  %54 = lshr i32 %19, 1
  store i32 %54, ptr %50, align 4, !tbaa !47
  br label %55

55:                                               ; preds = %52, %39
  %56 = tail call i32 @ff_alloc_extradata(ptr noundef nonnull %43, i32 noundef 816) #5
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %42, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(816) %61, ptr noundef nonnull align 4 dereferenceable(816) %11, i64 816, i1 false)
  br label %62

62:                                               ; preds = %58, %13
  %.0156 = phi ptr [ %38, %58 ], [ null, %13 ]
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 856
  %64 = load i16, ptr %63, align 4, !tbaa !12
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %65, ptr %66, align 8, !tbaa !49
  %.not182 = icmp eq i16 %64, 0
  br i1 %.not182, label %113, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #5
  %.not183.not = icmp eq ptr %68, null
  br i1 %.not183.not, label %.critedge, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %71, ptr %72, align 4, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  store i32 1, ptr %74, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 86027, ptr %75, align 4, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 0, ptr %76, align 8, !tbaa !45
  %77 = load i32, ptr %66, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 152
  store i32 %77, ptr %78, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 858
  %80 = load i16, ptr %79, align 2, !tbaa !12
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 156
  %.not184 = icmp sgt i16 %80, -1
  %83 = sub nuw nsw i32 65536, %81
  %spec.select304 = select i1 %.not184, i32 %81, i32 %83
  %spec.select305 = select i1 %.not184, i32 8, i32 16
  store i32 %spec.select304, ptr %82, align 4, !tbaa !52
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 56
  store i32 %spec.select305, ptr %84, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 863
  %86 = load i8, ptr %85, align 1, !tbaa !12
  %.not185 = icmp sgt i8 %86, -1
  br i1 %.not185, label %87, label %91

87:                                               ; preds = %69
  %88 = and i8 %86, 2
  %.not186 = icmp eq i8 %88, 0
  br i1 %.not186, label %91, label %89

89:                                               ; preds = %87
  %90 = shl nuw nsw i32 %spec.select304, 1
  store i32 %90, ptr %82, align 4, !tbaa !52
  br label %91

91:                                               ; preds = %87, %69, %89
  %.0153 = phi i32 [ 2, %69 ], [ 2, %89 ], [ 1, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 128
  tail call void @av_channel_layout_default(ptr noundef nonnull %92, i32 noundef %.0153) #5
  %93 = load ptr, ptr %73, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 152
  %95 = load i32, ptr %94, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %97 = load i32, ptr %96, align 8, !tbaa !53
  %98 = mul i32 %95, %.0153
  %99 = mul i32 %98, %97
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store i64 %100, ptr %101, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 156
  %103 = load i32, ptr %102, align 4, !tbaa !52
  store i32 %103, ptr %4, align 4, !tbaa !55
  store i32 %98, ptr %5, align 4, !tbaa !55
  %104 = sext i32 %103 to i64
  %105 = sext i32 %98 to i64
  %106 = call i32 @av_reduce(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %104, i64 noundef %105, i64 noundef 2147483647) #5
  %.not187 = icmp eq ptr %.0156, null
  br i1 %.not187, label %110, label %107

107:                                              ; preds = %91
  %108 = load i32, ptr %4, align 4, !tbaa !55
  %109 = load i32, ptr %5, align 4, !tbaa !55
  call void @avpriv_set_pts_info(ptr noundef nonnull %.0156, i32 noundef 33, i32 noundef %108, i32 noundef %109) #5
  br label %110

110:                                              ; preds = %107, %91
  %111 = load i32, ptr %4, align 4, !tbaa !55
  %112 = load i32, ptr %5, align 4, !tbaa !55
  call void @avpriv_set_pts_info(ptr noundef nonnull %68, i32 noundef 33, i32 noundef %111, i32 noundef %112) #5
  br label %113

113:                                              ; preds = %110, %62
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %115 = load i32, ptr %114, align 4, !tbaa !56
  %.not188 = icmp eq i32 %115, 0
  br i1 %.not188, label %.critedge, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 864
  %118 = load i32, ptr %117, align 4, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %120 = load i16, ptr %119, align 2, !tbaa !12
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %121, ptr %122, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 70
  %124 = load i16, ptr %123, align 2, !tbaa !12
  %125 = zext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %125, ptr %126, align 4, !tbaa !58
  %127 = zext i32 %118 to i64
  %128 = call i64 @avio_seek(ptr noundef %9, i64 noundef %127, i32 noundef 0) #5
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %129, align 8, !tbaa !59
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 860
  %131 = load i16, ptr %130, align 4, !tbaa !12
  %132 = zext i16 %131 to i32
  %133 = load i32, ptr %122, align 8, !tbaa !57
  %134 = mul i32 %133, 6
  %135 = sext i32 %134 to i64
  %136 = call noalias ptr @av_malloc(i64 noundef %135) #5
  store ptr %136, ptr %2, align 8, !tbaa !60
  %137 = load i32, ptr %122, align 8, !tbaa !57
  %138 = load i32, ptr %126, align 4, !tbaa !58
  %139 = mul i32 %138, %137
  %140 = add i32 %139, %132
  %141 = zext i32 %140 to i64
  %142 = call ptr @av_malloc_array(i64 noundef %141, i64 noundef 40) #5
  store ptr %142, ptr %129, align 8, !tbaa !59
  %.not189 = icmp eq ptr %136, null
  %.not190 = icmp eq ptr %142, null
  %or.cond196 = select i1 %.not189, i1 true, i1 %.not190
  br i1 %or.cond196, label %.thread, label %143

143:                                              ; preds = %116
  %144 = call i32 @avio_read(ptr noundef %9, ptr noundef nonnull %136, i32 noundef %134) #5
  %.not191 = icmp eq i32 %144, %134
  br i1 %.not191, label %.preheader, label %.thread

.preheader:                                       ; preds = %143
  %145 = load i32, ptr %122, align 8, !tbaa !57
  %.not230 = icmp eq i32 %145, 0
  br i1 %.not230, label %._crit_edge227, label %.lr.ph226

.lr.ph226:                                        ; preds = %.preheader
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.not193 = icmp eq ptr %.0156, null
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %148 = add nsw i32 %132, -1
  %149 = sext i32 %148 to i64
  %150 = load i32, ptr %126, align 4, !tbaa !58
  %.not231 = icmp eq i32 %150, 0
  br i1 %.not231, label %._crit_edge227, label %.lr.ph226.split

.lr.ph226.split:                                  ; preds = %.lr.ph226, %._crit_edge
  %151 = phi i32 [ %236, %._crit_edge ], [ 1, %.lr.ph226 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph226 ]
  %.0157225 = phi i64 [ %.1158.lcssa, %._crit_edge ], [ 0, %.lr.ph226 ]
  %.0160224 = phi i32 [ %.1161.lcssa, %._crit_edge ], [ 0, %.lr.ph226 ]
  %152 = mul nuw nsw i64 %indvars.iv, 6
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 2
  %155 = load i32, ptr %154, align 1, !tbaa !12
  %156 = zext i32 %155 to i64
  %.not232 = icmp eq i32 %151, 0
  br i1 %.not232, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph226.split
  br i1 %.not182, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not193, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %161
  %.0169211.us.us = phi i32 [ %162, %161 ], [ 0, %.lr.ph.split.us ]
  %157 = call i32 @avio_read(ptr noundef %9, ptr noundef nonnull %3, i32 noundef 16) #5
  %.not192.us.us = icmp eq i32 %157, 16
  br i1 %.not192.us.us, label %158, label %.split.us

158:                                              ; preds = %.lr.ph.split.us.split.us
  %159 = load i32, ptr %146, align 2, !tbaa !12
  %160 = icmp ugt i32 %159, 1073741823
  br i1 %160, label %.split217.us, label %161

161:                                              ; preds = %158
  %162 = add nuw nsw i32 %.0169211.us.us, 1
  %163 = load i32, ptr %126, align 4, !tbaa !58
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !61

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %189
  %.1161213.us = phi i32 [ %.2162.us, %189 ], [ %.0160224, %.lr.ph.split.us ]
  %.0164212.us = phi i64 [ %.1165.us, %189 ], [ %156, %.lr.ph.split.us ]
  %.0169211.us = phi i32 [ %190, %189 ], [ 0, %.lr.ph.split.us ]
  %165 = call i32 @avio_read(ptr noundef %9, ptr noundef nonnull %3, i32 noundef 16) #5
  %.not192.us = icmp eq i32 %165, 16
  br i1 %.not192.us, label %166, label %.split.us

166:                                              ; preds = %.lr.ph.split.us.split
  %167 = load i8, ptr %3, align 16, !tbaa !12
  %168 = load i32, ptr %146, align 2, !tbaa !12
  %169 = icmp ugt i32 %168, 1073741823
  br i1 %169, label %.split217.us, label %170

170:                                              ; preds = %166
  %171 = icmp eq i32 %168, 0
  %172 = icmp ne i8 %167, 1
  %or.cond3.us = select i1 %171, i1 %172, i1 false
  br i1 %or.cond3.us, label %189, label %173

173:                                              ; preds = %170
  %cond = icmp eq i8 %167, 2
  br i1 %cond, label %174, label %186

174:                                              ; preds = %173
  %175 = load ptr, ptr %129, align 8, !tbaa !59
  %176 = zext i32 %.1161213.us to i64
  %177 = getelementptr inbounds nuw [40 x i8], ptr %175, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 %.0164212.us, ptr %178, align 8, !tbaa !63
  %179 = load i32, ptr %7, align 8, !tbaa !39
  store i32 %179, ptr %177, align 8, !tbaa !65
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 %168, ptr %180, align 4, !tbaa !66
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %182 = load ptr, ptr %129, align 8, !tbaa !59
  %183 = getelementptr inbounds nuw [40 x i8], ptr %182, i64 %176
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 %indvars.iv, ptr %184, align 8, !tbaa !67
  %185 = add i32 %.1161213.us, 1
  br label %186

186:                                              ; preds = %173, %174
  %.3163.us = phi i32 [ %.1161213.us, %173 ], [ %185, %174 ]
  %187 = zext nneg i32 %168 to i64
  %188 = add nsw i64 %.0164212.us, %187
  br label %189

189:                                              ; preds = %186, %170
  %.1165.us = phi i64 [ %188, %186 ], [ %.0164212.us, %170 ]
  %.2162.us = phi i32 [ %.3163.us, %186 ], [ %.1161213.us, %170 ]
  %190 = add nuw nsw i32 %.0169211.us, 1
  %191 = load i32, ptr %126, align 4, !tbaa !58
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !61

.lr.ph.split:                                     ; preds = %.lr.ph, %232
  %.1158214 = phi i64 [ %.2159, %232 ], [ %.0157225, %.lr.ph ]
  %.1161213 = phi i32 [ %.2162, %232 ], [ %.0160224, %.lr.ph ]
  %.0164212 = phi i64 [ %.1165, %232 ], [ %156, %.lr.ph ]
  %.0169211 = phi i32 [ %233, %232 ], [ 0, %.lr.ph ]
  %193 = call i32 @avio_read(ptr noundef %9, ptr noundef nonnull %3, i32 noundef 16) #5
  %.not192 = icmp eq i32 %193, 16
  br i1 %.not192, label %195, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us
  %.us-phi = phi i32 [ %165, %.lr.ph.split.us.split ], [ %157, %.lr.ph.split.us.split.us ], [ %193, %.lr.ph.split ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #5
  %194 = icmp sgt i32 %.us-phi, -1
  %spec.store.select = select i1 %194, i32 -1094995529, i32 %.us-phi
  br label %.thread

195:                                              ; preds = %.lr.ph.split
  %196 = load i8, ptr %3, align 16, !tbaa !12
  %197 = load i32, ptr %146, align 2, !tbaa !12
  %198 = icmp ugt i32 %197, 1073741823
  br i1 %198, label %.split217.us, label %199

.split217.us:                                     ; preds = %195, %166, %158
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #5
  br label %.thread

199:                                              ; preds = %195
  %200 = icmp eq i32 %197, 0
  %201 = icmp ne i8 %196, 1
  %or.cond3 = select i1 %200, i1 %201, i1 false
  br i1 %or.cond3, label %232, label %202

202:                                              ; preds = %199
  switch i8 %196, label %229 [
    i8 1, label %203
    i8 2, label %216
  ]

203:                                              ; preds = %202
  %204 = load ptr, ptr %129, align 8, !tbaa !59
  %205 = zext i32 %.1161213 to i64
  %206 = getelementptr inbounds nuw [40 x i8], ptr %204, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 %.0164212, ptr %207, align 8, !tbaa !63
  %208 = load i32, ptr %147, align 4, !tbaa !50
  store i32 %208, ptr %206, align 8, !tbaa !65
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 %197, ptr %209, align 4, !tbaa !66
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %211 = load ptr, ptr %129, align 8, !tbaa !59
  %212 = getelementptr inbounds nuw [40 x i8], ptr %211, i64 %205
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i64 %.1158214, ptr %213, align 8, !tbaa !67
  %214 = add i32 %.1161213, 1
  %.not195 = icmp eq i64 %.1158214, 0
  %215 = add nsw i64 %.1158214, 1
  %spec.select = select i1 %.not195, i64 %149, i64 %215
  br label %229

216:                                              ; preds = %202
  br i1 %.not193, label %229, label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %129, align 8, !tbaa !59
  %219 = zext i32 %.1161213 to i64
  %220 = getelementptr inbounds nuw [40 x i8], ptr %218, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 %.0164212, ptr %221, align 8, !tbaa !63
  %222 = load i32, ptr %7, align 8, !tbaa !39
  store i32 %222, ptr %220, align 8, !tbaa !65
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 %197, ptr %223, align 4, !tbaa !66
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %225 = load ptr, ptr %129, align 8, !tbaa !59
  %226 = getelementptr inbounds nuw [40 x i8], ptr %225, i64 %219
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i64 %indvars.iv, ptr %227, align 8, !tbaa !67
  %228 = add i32 %.1161213, 1
  br label %229

229:                                              ; preds = %203, %216, %217, %202
  %.3163 = phi i32 [ %.1161213, %202 ], [ %214, %203 ], [ %228, %217 ], [ %.1161213, %216 ]
  %.3 = phi i64 [ %.1158214, %202 ], [ %spec.select, %203 ], [ %.1158214, %217 ], [ %.1158214, %216 ]
  %230 = zext nneg i32 %197 to i64
  %231 = add nsw i64 %.0164212, %230
  br label %232

232:                                              ; preds = %229, %199
  %.1165 = phi i64 [ %231, %229 ], [ %.0164212, %199 ]
  %.2162 = phi i32 [ %.3163, %229 ], [ %.1161213, %199 ]
  %.2159 = phi i64 [ %.3, %229 ], [ %.1158214, %199 ]
  %233 = add nuw nsw i32 %.0169211, 1
  %234 = load i32, ptr %126, align 4, !tbaa !58
  %235 = icmp ult i32 %233, %234
  br i1 %235, label %.lr.ph.split, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %232, %189, %161, %.lr.ph226.split
  %236 = phi i32 [ 0, %.lr.ph226.split ], [ %191, %189 ], [ %163, %161 ], [ %234, %232 ]
  %.1161.lcssa = phi i32 [ %.0160224, %.lr.ph226.split ], [ %.2162.us, %189 ], [ %.0160224, %161 ], [ %.2162, %232 ]
  %.1158.lcssa = phi i64 [ %.0157225, %.lr.ph226.split ], [ %.0157225, %189 ], [ %.0157225, %161 ], [ %.2159, %232 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %237 = load i32, ptr %122, align 8, !tbaa !57
  %238 = zext i32 %237 to i64
  %239 = icmp samesign ult i64 %indvars.iv.next, %238
  br i1 %239, label %.lr.ph226.split, label %._crit_edge227, !llvm.loop !68

._crit_edge227:                                   ; preds = %._crit_edge, %.lr.ph226, %.preheader
  %.0160.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.lr.ph226 ], [ %.1161.lcssa, %._crit_edge ]
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %240, align 8, !tbaa !70
  store i32 %.0160.lcssa, ptr %122, align 8, !tbaa !57
  br label %.thread

.thread:                                          ; preds = %.split217.us, %.split.us, %143, %116, %._crit_edge227
  %.0167 = phi i32 [ -12, %116 ], [ -5, %143 ], [ 0, %._crit_edge227 ], [ -1094995529, %.split217.us ], [ %spec.store.select, %.split.us ]
  call void @av_freep(ptr noundef nonnull %2) #5
  br label %.critedge

.critedge:                                        ; preds = %67, %113, %55, %35, %1, %.thread
  %.0 = phi i32 [ -5, %1 ], [ -12, %35 ], [ %.0167, %.thread ], [ -1094995529, %113 ], [ %56, %55 ], [ -12, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @vmd_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %.not = icmp ult i32 %8, %10
  br i1 %.not, label %11, label %58

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !63
  %18 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef %17, i32 noundef 0) #5
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !66
  %21 = tail call i32 @ffio_limit(ptr noundef %6, i32 noundef %20) #5
  %22 = load i32, ptr %19, align 4, !tbaa !66
  %.not43 = icmp eq i32 %21, %22
  br i1 %.not43, label %23, label %58

23:                                               ; preds = %11
  %24 = add i32 %21, 16
  %25 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %24) #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %58, label %27

27:                                               ; preds = %23
  %28 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %28, ptr %29, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %.not44 = icmp eq i32 %34, 0
  br i1 %.not44, label %40, label %35

35:                                               ; preds = %27
  %36 = load i8, ptr %32, align 8, !tbaa !12
  %37 = icmp eq i8 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %30, align 8, !tbaa !72
  br label %43

40:                                               ; preds = %35, %27
  %41 = load ptr, ptr %30, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %43

43:                                               ; preds = %40, %38
  %.sink = phi ptr [ %42, %40 ], [ %39, %38 ]
  %44 = load i32, ptr %19, align 4, !tbaa !66
  %45 = tail call i32 @avio_read(ptr noundef %6, ptr noundef %.sink, i32 noundef %44) #5
  %46 = load i32, ptr %19, align 4, !tbaa !66
  %.not45 = icmp eq i32 %45, %46
  %spec.store.select = select i1 %.not45, i32 %45, i32 -5
  %47 = load i32, ptr %15, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !74
  %52 = load i8, ptr %32, align 8, !tbaa !12
  %53 = icmp eq i8 %52, 2
  %54 = select i1 %53, ptr @.str.5, ptr @.str.6
  %55 = add i32 %46, 16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.4, ptr noundef nonnull %54, i32 noundef %55, i64 noundef %50) #5
  %56 = load i32, ptr %7, align 8, !tbaa !70
  %57 = add i32 %56, 1
  store i32 %57, ptr %7, align 8, !tbaa !70
  br label %58

58:                                               ; preds = %23, %11, %2, %43
  %.0 = phi i32 [ %spec.store.select, %43 ], [ -541478725, %2 ], [ -5, %11 ], [ %25, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @vmd_read_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_freep(ptr noundef nonnull %4) #5
  ret i32 0
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ffio_limit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!29 = !{!30, !10, i64 28}
!30 = !{!"VmdDemuxContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !31, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !23, i64 40, !10, i64 48, !8, i64 52}
!31 = !{!"p1 _ZTS9vmd_frame", !7, i64 0}
!32 = !{!33, !10, i64 8}
!33 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !34, i64 16, !7, i64 24, !35, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !35, i64 72, !25, i64 80, !35, i64 88, !36, i64 96, !10, i64 200, !35, i64 204, !10, i64 212}
!34 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!35 = !{!"AVRational", !10, i64 0, !10, i64 4}
!36 = !{!"AVPacket", !37, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !38, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !37, i64 88, !35, i64 96}
!37 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!38 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!39 = !{!30, !10, i64 0}
!40 = !{!33, !34, i64 16}
!41 = !{!42, !10, i64 0}
!42 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !38, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !35, i64 80, !35, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !43, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!43 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!44 = !{!42, !10, i64 4}
!45 = !{!42, !10, i64 8}
!46 = !{!42, !10, i64 72}
!47 = !{!42, !10, i64 76}
!48 = !{!42, !6, i64 16}
!49 = !{!30, !10, i64 32}
!50 = !{!30, !10, i64 4}
!51 = !{!42, !10, i64 152}
!52 = !{!42, !10, i64 156}
!53 = !{!42, !10, i64 56}
!54 = !{!42, !23, i64 48}
!55 = !{!10, !10, i64 0}
!56 = !{!14, !10, i64 44}
!57 = !{!30, !10, i64 8}
!58 = !{!30, !10, i64 12}
!59 = !{!30, !31, i64 16}
!60 = !{!6, !6, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !23, i64 8}
!64 = !{!"vmd_frame", !10, i64 0, !10, i64 4, !23, i64 8, !23, i64 16, !8, i64 24}
!65 = !{!64, !10, i64 0}
!66 = !{!64, !10, i64 4}
!67 = !{!64, !23, i64 16}
!68 = distinct !{!68, !62, !69}
!69 = !{!"llvm.loop.unswitch.partial.disable"}
!70 = !{!30, !10, i64 24}
!71 = !{!36, !23, i64 72}
!72 = !{!36, !6, i64 24}
!73 = !{!36, !10, i64 36}
!74 = !{!36, !23, i64 8}
