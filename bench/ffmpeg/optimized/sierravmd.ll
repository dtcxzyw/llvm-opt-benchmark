; ModuleID = 'bench/ffmpeg/original/sierravmd.ll'
source_filename = "bench/ffmpeg/original/sierravmd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vmd_frame = type { i32, i32, i64, i64, [16 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"vmd\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Sierra VMD\00", align 1
@ff_vmd_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 872, i32 1, [4 x i8] zeroinitializer, ptr @vmd_probe, ptr @vmd_read_header, ptr @vmd_read_packet, ptr @vmd_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"Failed to read frame record\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Invalid frame size\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c" dispatching %s frame with %d bytes and pts %ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"audio\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %.0 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %., %9 ]
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
  br i1 %or.cond, label %22, label %61

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
  %.sink249 = phi i32 [ 0, %34 ], [ 1, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %.sink249, ptr %36, align 4, !tbaa !29
  %37 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #5
  %.not179 = icmp eq ptr %37, null
  br i1 %.not179, label %.critedge, label %38

38:                                               ; preds = %35
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %37, i32 noundef 33, i32 noundef 1, i32 noundef 10) #5
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !32
  store i32 %40, ptr %7, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  store i32 0, ptr %42, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %.not180 = icmp ne i32 %44, 0
  %45 = select i1 %.not180, i32 28, i32 52
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %45, ptr %46, align 4, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %47, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store i32 %16, ptr %48, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 76
  store i32 %19, ptr %49, align 4, !tbaa !47
  %50 = icmp ugt i16 %15, 320
  %or.cond197 = and i1 %50, %.not180
  br i1 %or.cond197, label %51, label %54

51:                                               ; preds = %38
  %52 = lshr i32 %16, 1
  store i32 %52, ptr %48, align 8, !tbaa !46
  %53 = lshr i32 %19, 1
  store i32 %53, ptr %49, align 4, !tbaa !47
  br label %54

54:                                               ; preds = %51, %38
  %55 = tail call i32 @ff_alloc_extradata(ptr noundef nonnull %42, i32 noundef 816) #5
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %41, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(816) %60, ptr noundef nonnull align 4 dereferenceable(816) %11, i64 816, i1 false)
  br label %61

61:                                               ; preds = %57, %13
  %.0156 = phi ptr [ %37, %57 ], [ null, %13 ]
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 856
  %63 = load i16, ptr %62, align 4, !tbaa !12
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %64, ptr %65, align 8, !tbaa !49
  %.not182 = icmp eq i16 %63, 0
  br i1 %.not182, label %112, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #5
  %.not183.not = icmp eq ptr %67, null
  br i1 %.not183.not, label %.critedge, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %70, ptr %71, align 4, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  store i32 1, ptr %73, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 86027, ptr %74, align 4, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 0, ptr %75, align 8, !tbaa !45
  %76 = load i32, ptr %65, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 152
  store i32 %76, ptr %77, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 858
  %79 = load i16, ptr %78, align 2, !tbaa !12
  %80 = zext i16 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 156
  %.not184 = icmp sgt i16 %79, -1
  %82 = sub nuw nsw i32 65536, %80
  %spec.select254 = select i1 %.not184, i32 %80, i32 %82
  %spec.select255 = select i1 %.not184, i32 8, i32 16
  store i32 %spec.select254, ptr %81, align 4, !tbaa !52
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store i32 %spec.select255, ptr %83, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 863
  %85 = load i8, ptr %84, align 1, !tbaa !12
  %.not185 = icmp sgt i8 %85, -1
  br i1 %.not185, label %86, label %90

86:                                               ; preds = %68
  %87 = and i8 %85, 2
  %.not186 = icmp eq i8 %87, 0
  br i1 %.not186, label %90, label %88

88:                                               ; preds = %86
  %89 = shl nuw nsw i32 %spec.select254, 1
  store i32 %89, ptr %81, align 4, !tbaa !52
  br label %90

90:                                               ; preds = %86, %68, %88
  %.0153 = phi i32 [ 2, %88 ], [ 2, %68 ], [ 1, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 128
  tail call void @av_channel_layout_default(ptr noundef nonnull %91, i32 noundef %.0153) #5
  %92 = load ptr, ptr %72, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 152
  %94 = load i32, ptr %93, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %96 = load i32, ptr %95, align 8, !tbaa !53
  %97 = mul i32 %94, %.0153
  %98 = mul i32 %97, %96
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store i64 %99, ptr %100, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 156
  %102 = load i32, ptr %101, align 4, !tbaa !52
  store i32 %102, ptr %4, align 4, !tbaa !55
  store i32 %97, ptr %5, align 4, !tbaa !55
  %103 = sext i32 %102 to i64
  %104 = sext i32 %97 to i64
  %105 = call i32 @av_reduce(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %103, i64 noundef %104, i64 noundef 2147483647) #5
  %.not187 = icmp eq ptr %.0156, null
  br i1 %.not187, label %109, label %106

106:                                              ; preds = %90
  %107 = load i32, ptr %4, align 4, !tbaa !55
  %108 = load i32, ptr %5, align 4, !tbaa !55
  call void @avpriv_set_pts_info(ptr noundef nonnull %.0156, i32 noundef 33, i32 noundef %107, i32 noundef %108) #5
  br label %109

109:                                              ; preds = %106, %90
  %110 = load i32, ptr %4, align 4, !tbaa !55
  %111 = load i32, ptr %5, align 4, !tbaa !55
  call void @avpriv_set_pts_info(ptr noundef nonnull %67, i32 noundef 33, i32 noundef %110, i32 noundef %111) #5
  br label %112

112:                                              ; preds = %109, %61
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %114 = load i32, ptr %113, align 4, !tbaa !56
  %.not188 = icmp eq i32 %114, 0
  br i1 %.not188, label %.critedge, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 864
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %119 = load i16, ptr %118, align 2, !tbaa !12
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %120, ptr %121, align 8, !tbaa !57
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 70
  %123 = load i16, ptr %122, align 2, !tbaa !12
  %124 = zext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %124, ptr %125, align 4, !tbaa !58
  %126 = zext i32 %117 to i64
  %127 = call i64 @avio_seek(ptr noundef %9, i64 noundef %126, i32 noundef 0) #5
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %128, align 8, !tbaa !59
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 860
  %130 = load i16, ptr %129, align 4, !tbaa !12
  %131 = zext i16 %130 to i32
  %132 = load i32, ptr %121, align 8, !tbaa !57
  %133 = mul i32 %132, 6
  %134 = sext i32 %133 to i64
  %135 = call noalias ptr @av_malloc(i64 noundef %134) #5
  store ptr %135, ptr %2, align 8, !tbaa !60
  %136 = load i32, ptr %121, align 8, !tbaa !57
  %137 = load i32, ptr %125, align 4, !tbaa !58
  %138 = mul i32 %137, %136
  %139 = add i32 %138, %131
  %140 = zext i32 %139 to i64
  %141 = call ptr @av_malloc_array(i64 noundef %140, i64 noundef 40) #5
  store ptr %141, ptr %128, align 8, !tbaa !59
  %.not189 = icmp eq ptr %135, null
  %.not190 = icmp eq ptr %141, null
  %or.cond196 = select i1 %.not189, i1 true, i1 %.not190
  br i1 %or.cond196, label %.loopexit, label %142

142:                                              ; preds = %115
  %143 = call i32 @avio_read(ptr noundef %9, ptr noundef nonnull %135, i32 noundef %133) #5
  %.not191 = icmp eq i32 %143, %133
  br i1 %.not191, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %142
  %144 = load i32, ptr %121, align 8, !tbaa !57
  %.not220 = icmp eq i32 %144, 0
  br i1 %.not220, label %._crit_edge218, label %.lr.ph217

.lr.ph217:                                        ; preds = %.preheader
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.not193 = icmp eq ptr %.0156, null
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %147 = add nsw i32 %131, -1
  %148 = sext i32 %147 to i64
  %149 = load i32, ptr %125, align 4, !tbaa !58
  %.not221 = icmp eq i32 %149, 0
  br i1 %.not221, label %._crit_edge218, label %.lr.ph217.split

.lr.ph217.split:                                  ; preds = %.lr.ph217, %._crit_edge
  %150 = phi i32 [ %204, %._crit_edge ], [ %144, %.lr.ph217 ]
  %151 = phi i32 [ %205, %._crit_edge ], [ 1, %.lr.ph217 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph217 ]
  %.0157216 = phi i64 [ %.1158.lcssa, %._crit_edge ], [ 0, %.lr.ph217 ]
  %.0160215 = phi i32 [ %.1161.lcssa, %._crit_edge ], [ 0, %.lr.ph217 ]
  %.not222 = icmp eq i32 %151, 0
  br i1 %.not222, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph217.split
  %152 = mul nuw nsw i64 %indvars.iv, 6
  %153 = getelementptr inbounds nuw i8, ptr %135, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 2
  %155 = load i32, ptr %154, align 1, !tbaa !12
  %156 = zext i32 %155 to i64
  br label %157

157:                                              ; preds = %.lr.ph, %200
  %.1158212 = phi i64 [ %.0157216, %.lr.ph ], [ %.2159.jt0, %200 ]
  %.1161211 = phi i32 [ %.0160215, %.lr.ph ], [ %.2162.jt0, %200 ]
  %.0164210 = phi i64 [ %156, %.lr.ph ], [ %.1165.jt0, %200 ]
  %.0169209 = phi i32 [ 0, %.lr.ph ], [ %201, %200 ]
  %158 = call i32 @avio_read(ptr noundef %9, ptr noundef nonnull %3, i32 noundef 16) #5
  %.not192 = icmp eq i32 %158, 16
  br i1 %.not192, label %161, label %159

159:                                              ; preds = %157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #5
  %160 = icmp sgt i32 %158, -1
  %spec.store.select = select i1 %160, i32 -1094995529, i32 %158
  br label %.loopexit

161:                                              ; preds = %157
  %162 = load i8, ptr %3, align 16, !tbaa !12
  %163 = load i32, ptr %145, align 2, !tbaa !12
  %164 = icmp ugt i32 %163, 1073741823
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #5
  br label %.loopexit

166:                                              ; preds = %161
  %167 = icmp eq i32 %163, 0
  %168 = icmp ne i8 %162, 1
  %or.cond3 = select i1 %167, i1 %168, i1 false
  br i1 %or.cond3, label %200, label %169

169:                                              ; preds = %166
  switch i8 %162, label %197 [
    i8 1, label %170
    i8 2, label %184
  ]

170:                                              ; preds = %169
  br i1 %.not182, label %197, label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %128, align 8, !tbaa !59
  %173 = zext i32 %.1161211 to i64
  %174 = getelementptr inbounds nuw %struct.vmd_frame, ptr %172, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 %.0164210, ptr %175, align 8, !tbaa !61
  %176 = load i32, ptr %146, align 4, !tbaa !50
  store i32 %176, ptr %174, align 8, !tbaa !63
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 %163, ptr %177, align 4, !tbaa !64
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %179 = load ptr, ptr %128, align 8, !tbaa !59
  %180 = getelementptr inbounds nuw %struct.vmd_frame, ptr %179, i64 %173
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i64 %.1158212, ptr %181, align 8, !tbaa !65
  %182 = add i32 %.1161211, 1
  %.not195 = icmp eq i64 %.1158212, 0
  %183 = add nsw i64 %.1158212, 1
  %spec.select = select i1 %.not195, i64 %148, i64 %183
  br label %197

184:                                              ; preds = %169
  br i1 %.not193, label %197, label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %128, align 8, !tbaa !59
  %187 = zext i32 %.1161211 to i64
  %188 = getelementptr inbounds nuw %struct.vmd_frame, ptr %186, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 %.0164210, ptr %189, align 8, !tbaa !61
  %190 = load i32, ptr %7, align 8, !tbaa !39
  store i32 %190, ptr %188, align 8, !tbaa !63
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 %163, ptr %191, align 4, !tbaa !64
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %193 = load ptr, ptr %128, align 8, !tbaa !59
  %194 = getelementptr inbounds nuw %struct.vmd_frame, ptr %193, i64 %187
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i64 %indvars.iv, ptr %195, align 8, !tbaa !65
  %196 = add i32 %.1161211, 1
  br label %197

197:                                              ; preds = %171, %184, %170, %185, %169
  %.3163 = phi i32 [ %.1161211, %169 ], [ %.1161211, %170 ], [ %196, %185 ], [ %.1161211, %184 ], [ %182, %171 ]
  %.3 = phi i64 [ %.1158212, %169 ], [ %.1158212, %170 ], [ %.1158212, %185 ], [ %.1158212, %184 ], [ %spec.select, %171 ]
  %198 = zext nneg i32 %163 to i64
  %199 = add nsw i64 %.0164210, %198
  br label %200

200:                                              ; preds = %197, %166
  %.1165.jt0 = phi i64 [ %199, %197 ], [ %.0164210, %166 ]
  %.2162.jt0 = phi i32 [ %.3163, %197 ], [ %.1161211, %166 ]
  %.2159.jt0 = phi i64 [ %.3, %197 ], [ %.1158212, %166 ]
  %201 = add nuw nsw i32 %.0169209, 1
  %202 = load i32, ptr %125, align 4, !tbaa !58
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %157, label %._crit_edge.loopexit, !llvm.loop !66

._crit_edge.loopexit:                             ; preds = %200
  %.pre = load i32, ptr %121, align 8, !tbaa !57
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph217.split
  %204 = phi i32 [ %150, %.lr.ph217.split ], [ %.pre, %._crit_edge.loopexit ]
  %205 = phi i32 [ 0, %.lr.ph217.split ], [ %202, %._crit_edge.loopexit ]
  %.1161.lcssa = phi i32 [ %.0160215, %.lr.ph217.split ], [ %.2162.jt0, %._crit_edge.loopexit ]
  %.1158.lcssa = phi i64 [ %.0157216, %.lr.ph217.split ], [ %.2159.jt0, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %206 = zext i32 %204 to i64
  %207 = icmp samesign ult i64 %indvars.iv.next, %206
  br i1 %207, label %.lr.ph217.split, label %._crit_edge218, !llvm.loop !68

._crit_edge218:                                   ; preds = %._crit_edge, %.lr.ph217, %.preheader
  %.0160.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.lr.ph217 ], [ %.1161.lcssa, %._crit_edge ]
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %208, align 8, !tbaa !70
  store i32 %.0160.lcssa, ptr %121, align 8, !tbaa !57
  br label %.loopexit

.loopexit:                                        ; preds = %159, %165, %142, %115, %._crit_edge218
  %.0167 = phi i32 [ 0, %._crit_edge218 ], [ -12, %115 ], [ -5, %142 ], [ %spec.store.select, %159 ], [ -1094995529, %165 ]
  call void @av_freep(ptr noundef nonnull %2) #5
  br label %.critedge

.critedge:                                        ; preds = %66, %112, %54, %35, %1, %.loopexit
  %.0 = phi i32 [ %.0167, %.loopexit ], [ -5, %1 ], [ -12, %35 ], [ %55, %54 ], [ -1094995529, %112 ], [ -12, %66 ]
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
  %15 = getelementptr inbounds nuw %struct.vmd_frame, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !61
  %18 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef %17, i32 noundef 0) #5
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !64
  %21 = tail call i32 @ffio_limit(ptr noundef %6, i32 noundef %20) #5
  %22 = load i32, ptr %19, align 4, !tbaa !64
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
  %44 = load i32, ptr %19, align 4, !tbaa !64
  %45 = tail call i32 @avio_read(ptr noundef %6, ptr noundef %.sink, i32 noundef %44) #5
  %46 = load i32, ptr %19, align 4, !tbaa !64
  %.not45 = icmp eq i32 %45, %46
  %spec.store.select = select i1 %.not45, i32 %45, i32 -5
  %47 = load i32, ptr %15, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !65
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!61 = !{!62, !23, i64 8}
!62 = !{!"vmd_frame", !10, i64 0, !10, i64 4, !23, i64 8, !23, i64 16, !8, i64 24}
!63 = !{!62, !10, i64 0}
!64 = !{!62, !10, i64 4}
!65 = !{!62, !23, i64 16}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67, !69}
!69 = !{!"llvm.loop.unswitch.partial.disable"}
!70 = !{!30, !10, i64 24}
!71 = !{!36, !23, i64 72}
!72 = !{!36, !6, i64 24}
!73 = !{!36, !10, i64 36}
!74 = !{!36, !23, i64 8}
