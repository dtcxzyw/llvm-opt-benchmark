; ModuleID = 'bench/ffmpeg/original/argo_brp.ll'
source_filename = "bench/ffmpeg/original/argo_brp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ArgoASFChunkHeader = type { i32, i32, i32, i16, i16, i32 }

@.str = private unnamed_addr constant [9 x i8] c"argo_brp\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Argonaut Games BRP\00", align 1
@ff_argo_brp_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 1572, i32 0, [4 x i8] zeroinitializer, ptr @argo_brp_probe, ptr @argo_brp_read_header, ptr @argo_brp_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c">%d streams\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Multiple BASF streams\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"libavformat/argo_brp.c\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"st->codecpar->codec_id == AV_CODEC_ID_ADPCM_ARGO\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"brp->streams[brp->basf.index].extradata_size == 24\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Searching %d blocks for BASF...\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"found at index %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"BVID\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"BASF\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"MASK\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"BRP codec id 0x%x\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Invalid %s extradata size %u, expected %u\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 52) i32 @argo_brp_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i32 %4, 1347441218
  %. = select i1 %.not, i32 51, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @argo_brp_read_header(ptr noundef %0) #1 {
  %2 = alloca [24 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = call i32 @ffio_read_size(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 12) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.thread180, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 16, !tbaa !11
  store i32 %10, ptr %6, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 4, !tbaa !35
  %.not = icmp eq i32 %10, 1347441218
  br i1 %.not, label %17, label %.thread180

17:                                               ; preds = %9
  %18 = icmp ugt i32 %12, 32
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef 32) #7
  br label %.thread180

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1548
  store i32 -1, ptr %21, align 4, !tbaa !36
  %.not160196.not = icmp eq i32 %12, 0
  br i1 %.not160196.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %123 ]
  %26 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %indvars.iv
  %27 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #7
  %.not156 = icmp eq ptr %27, null
  br i1 %.not156, label %.thread180, label %28

28:                                               ; preds = %25
  %29 = call i32 @ffio_read_size(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 20) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread180, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %2, align 16, !tbaa !11
  store i32 %32, ptr %26, align 4, !tbaa !37
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !39
  %35 = load i32, ptr %14, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %35, ptr %36, align 4, !tbaa !40
  %37 = load i32, ptr %23, align 4, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !41
  %39 = load i32, ptr %24, align 16, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %39, ptr %40, align 4, !tbaa !42
  %41 = zext i32 %33 to i64
  %.not157 = icmp eq i64 %indvars.iv, %41
  br i1 %.not157, label %42, label %.thread180

42:                                               ; preds = %31
  call void @avpriv_set_pts_info(ptr noundef nonnull %27, i32 noundef 64, i32 noundef 1, i32 noundef 1000) #7
  %43 = load i32, ptr %36, align 4, !tbaa !40
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i64 %44, ptr %45, align 8, !tbaa !43
  %46 = load i32, ptr %38, align 4, !tbaa !41
  %47 = shl i32 %46, 3
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i64 %48, ptr %51, align 8, !tbaa !51
  %52 = load i32, ptr %26, align 4, !tbaa !37
  switch i32 %52, label %55 [
    i32 1145656898, label %62
    i32 1179861314, label %53
    i32 1263747405, label %54
  ]

53:                                               ; preds = %42
  br label %62

54:                                               ; preds = %42
  br label %62

55:                                               ; preds = %42
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef %52) #7
  %56 = load ptr, ptr %3, align 8, !tbaa !12
  %57 = load i32, ptr %40, align 4, !tbaa !42
  %58 = zext i32 %57 to i64
  %59 = call i64 @avio_skip(ptr noundef %56, i64 noundef %58) #7
  %60 = icmp slt i64 %59, 0
  %61 = trunc i64 %59 to i32
  br i1 %60, label %read_extradata.exit, label %.thread

62:                                               ; preds = %54, %53, %42
  %.021.i = phi ptr [ @.str.14, %54 ], [ @.str.13, %53 ], [ @.str.12, %42 ]
  %.0.i = phi i32 [ 12, %54 ], [ 24, %53 ], [ 16, %42 ]
  %63 = load i32, ptr %40, align 4, !tbaa !42
  %.not.i = icmp eq i32 %63, %.0.i
  br i1 %.not.i, label %64, label %read_extradata.exit.thread

read_extradata.exit.thread:                       ; preds = %62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16, ptr noundef nonnull %.021.i, i32 noundef %63, i32 noundef %.0.i) #7
  br label %.thread180

64:                                               ; preds = %62
  %65 = load ptr, ptr %3, align 8, !tbaa !12
  %66 = call i32 @ffio_read_size(ptr noundef %65, ptr noundef nonnull %2, i32 noundef %.0.i) #7
  %..i = call i32 @llvm.smin.i32(i32 %66, i32 0)
  br label %read_extradata.exit

read_extradata.exit:                              ; preds = %55, %64
  %.022.i = phi i32 [ %..i, %64 ], [ %61, %55 ]
  %67 = icmp slt i32 %.022.i, 0
  br i1 %67, label %.thread180, label %68

68:                                               ; preds = %read_extradata.exit
  %.not158 = icmp eq i32 %.022.i, 0
  br i1 %.not158, label %70, label %.thread

.thread:                                          ; preds = %55, %68
  %69 = load ptr, ptr %49, align 8, !tbaa !50
  store i32 -1, ptr %69, align 8, !tbaa !54
  br label %123

70:                                               ; preds = %68
  %71 = load i32, ptr %26, align 4, !tbaa !37
  switch i32 %71, label %122 [
    i32 1145656898, label %72
    i32 1179861314, label %96
    i32 1263747405, label %112
  ]

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %74 = load ptr, ptr %49, align 8, !tbaa !50
  store i32 0, ptr %74, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 252, ptr %75, align 4, !tbaa !55
  %76 = load i32, ptr %2, align 16, !tbaa !11
  store i32 %76, ptr %73, align 4, !tbaa !56
  %77 = load i32, ptr %11, align 4, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %77, ptr %78, align 4, !tbaa !58
  %79 = load i32, ptr %14, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 %79, ptr %80, align 4, !tbaa !59
  %81 = load i32, ptr %23, align 4, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %81, ptr %82, align 4, !tbaa !60
  %83 = icmp eq i32 %76, 0
  %84 = icmp ugt i32 %77, 65535
  %or.cond186 = select i1 %83, i1 true, i1 %84
  br i1 %or.cond186, label %.thread180, label %85

85:                                               ; preds = %72
  %86 = icmp ult i32 %79, 65536
  %87 = icmp ult i32 %81, 25
  %88 = and i32 %81, 7
  %.not159 = icmp eq i32 %88, 0
  %89 = and i1 %87, %.not159
  %or.cond163 = select i1 %86, i1 %89, i1 false
  br i1 %or.cond163, label %90, label %.thread180

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 72
  store i32 %77, ptr %91, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 76
  store i32 %79, ptr %92, align 4, !tbaa !62
  %93 = zext i32 %76 to i64
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i64 %93, ptr %94, align 8, !tbaa !63
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 56
  store i32 %81, ptr %95, align 8, !tbaa !64
  br label %123

96:                                               ; preds = %70
  %97 = load i32, ptr %21, align 4, !tbaa !36
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #7
  br label %.thread180

100:                                              ; preds = %96
  %101 = load ptr, ptr %49, align 8, !tbaa !50
  store i32 1, ptr %101, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 69674, ptr %102, align 4, !tbaa !55
  %103 = trunc nuw i64 %indvars.iv to i32
  store i32 %103, ptr %21, align 4, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 20
  call void @ff_argo_asf_parse_file_header(ptr noundef nonnull %104, ptr noundef nonnull %2) #7
  %105 = call i32 @ff_argo_asf_validate_file_header(ptr noundef nonnull %0, ptr noundef nonnull %104) #7
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %.thread180, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %109 = load i32, ptr %108, align 4, !tbaa !11
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i64 %110, ptr %111, align 8, !tbaa !63
  br label %123

112:                                              ; preds = %70
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %114 = load ptr, ptr %49, align 8, !tbaa !50
  store i32 2, ptr %114, align 8, !tbaa !54
  %115 = load i32, ptr %2, align 16, !tbaa !11
  store i32 %115, ptr %113, align 4, !tbaa !65
  %116 = load i32, ptr %11, align 4, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %116, ptr %117, align 4, !tbaa !67
  %118 = load i32, ptr %14, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 %118, ptr %119, align 4, !tbaa !68
  %120 = zext i32 %115 to i64
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i64 %120, ptr %121, align 8, !tbaa !63
  br label %123

122:                                              ; preds = %70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 263) #7
  call void @abort() #8
  unreachable

123:                                              ; preds = %.thread, %107, %112, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = load i32, ptr %13, align 4, !tbaa !34
  %125 = zext i32 %124 to i64
  %.not160 = icmp samesign ult i64 %indvars.iv.next, %125
  br i1 %.not160, label %25, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %123
  %.pre = load i32, ptr %21, align 4, !tbaa !36
  %126 = icmp sgt i32 %.pre, -1
  br i1 %126, label %127, label %._crit_edge.thread

127:                                              ; preds = %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !71
  %130 = zext nneg i32 %.pre to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !72
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %134 = getelementptr inbounds nuw [48 x i8], ptr %133, i64 %130
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !55
  %139 = icmp eq i32 %138, 69674
  br i1 %139, label %141, label %140

140:                                              ; preds = %127
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 275) #7
  call void @abort() #8
  unreachable

141:                                              ; preds = %127
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %143 = load i32, ptr %142, align 4, !tbaa !42
  %144 = icmp eq i32 %143, 24
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 276) #7
  call void @abort() #8
  unreachable

146:                                              ; preds = %141
  %147 = load ptr, ptr %3, align 8, !tbaa !12
  %148 = call i64 @avio_seek(ptr noundef %147, i64 noundef 0, i32 noundef 1) #7
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = trunc i64 %148 to i32
  br label %.thread180

152:                                              ; preds = %146
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.9, i32 noundef 10) #7
  br label %153

153:                                              ; preds = %152, %169
  %.0199 = phi i32 [ 0, %152 ], [ %170, %169 ]
  %154 = call i32 @ffio_read_size(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 12) #7
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %.thread180, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %2, align 16, !tbaa !11
  %158 = load i32, ptr %11, align 4, !tbaa !11
  %159 = load i32, ptr %14, align 8, !tbaa !11
  %160 = load i32, ptr %21, align 4, !tbaa !36
  %161 = icmp eq i32 %157, %160
  %162 = icmp eq i32 %157, -1
  %or.cond = or i1 %162, %161
  br i1 %or.cond, label %171, label %163

163:                                              ; preds = %156
  %164 = zext i32 %159 to i64
  %165 = call i64 @avio_skip(ptr noundef %4, i64 noundef %164) #7
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = trunc i64 %165 to i32
  br label %.thread180

169:                                              ; preds = %163
  %170 = add nuw nsw i32 %.0199, 1
  %exitcond.not = icmp eq i32 %170, 10
  br i1 %exitcond.not, label %.thread228, label %153, !llvm.loop !74

171:                                              ; preds = %156
  %172 = icmp eq i32 %.0199, 10
  %or.cond7 = or i1 %172, %162
  br i1 %or.cond7, label %.thread228, label %173

.thread228:                                       ; preds = %169, %171
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.10) #7
  br label %206

173:                                              ; preds = %171
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.11, i32 noundef %.0199) #7
  %174 = icmp ult i32 %159, 20
  br i1 %174, label %.thread180, label %175

175:                                              ; preds = %173
  %176 = call i32 @ffio_read_size(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 12) #7
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %.thread180, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 1552
  call void @ff_argo_asf_parse_chunk_header(ptr noundef nonnull %179, ptr noundef nonnull %2) #7
  %.not161 = icmp eq i32 %.0199, 0
  br i1 %.not161, label %189, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %182 = load i16, ptr %181, align 4, !tbaa !11
  %183 = icmp eq i16 %182, 1
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %134, i64 26
  %186 = load i16, ptr %185, align 2, !tbaa !11
  %187 = icmp eq i16 %186, 1
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i16 2, ptr %185, align 2, !tbaa !11
  br label %189

189:                                              ; preds = %188, %184, %180, %178
  %190 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %191 = call i32 @ff_argo_asf_fill_stream(ptr noundef nonnull %0, ptr noundef %132, ptr noundef nonnull %190, ptr noundef nonnull %179) #7
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %.thread180, label %193

193:                                              ; preds = %189
  %194 = zext i32 %158 to i64
  %195 = load ptr, ptr %135, align 8, !tbaa !50
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 152
  %197 = load i32, ptr %196, align 8, !tbaa !75
  %198 = sext i32 %197 to i64
  %199 = call i64 @av_rescale_rnd(i64 noundef %194, i64 noundef %198, i64 noundef 1000, i32 noundef 3) #9
  %200 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store i64 %199, ptr %200, align 8, !tbaa !76
  %201 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !40
  %203 = zext i32 %202 to i64
  %204 = call i64 @av_rescale_rnd(i64 noundef %203, i64 noundef %198, i64 noundef 1000, i32 noundef 3) #9
  %205 = getelementptr inbounds nuw i8, ptr %132, i64 48
  store i64 %204, ptr %205, align 8, !tbaa !43
  br label %206

206:                                              ; preds = %.thread228, %193
  %207 = load ptr, ptr %3, align 8, !tbaa !12
  %208 = call i64 @avio_seek(ptr noundef %207, i64 noundef %148, i32 noundef 0) #7
  %209 = icmp sgt i64 %208, -1
  %210 = trunc i64 %208 to i32
  br i1 %209, label %._crit_edge.thread, label %.thread180

._crit_edge.thread:                               ; preds = %20, %206, %._crit_edge
  br label %.thread180

.thread180:                                       ; preds = %25, %28, %31, %100, %read_extradata.exit, %72, %85, %153, %175, %173, %189, %167, %150, %read_extradata.exit.thread, %99, %9, %1, %206, %._crit_edge.thread, %19
  %.0139 = phi i32 [ %151, %150 ], [ %7, %1 ], [ -1163346256, %19 ], [ 0, %._crit_edge.thread ], [ %210, %206 ], [ -1094995529, %9 ], [ %191, %189 ], [ %154, %153 ], [ -1163346256, %99 ], [ -1094995529, %read_extradata.exit.thread ], [ %176, %175 ], [ -1094995529, %173 ], [ %168, %167 ], [ -1094995529, %85 ], [ -1094995529, %72 ], [ %29, %28 ], [ -1094995529, %31 ], [ %105, %100 ], [ %.022.i, %read_extradata.exit ], [ -12, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0139
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @argo_brp_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca %struct.ArgoASFChunkHeader, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = call i32 @ffio_read_size(ptr noundef %8, ptr noundef nonnull %3, i32 noundef 12) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %99, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 16, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = icmp eq i32 %12, -1
  br i1 %17, label %99, label %18

18:                                               ; preds = %11
  %19 = icmp slt i32 %12, -1
  br i1 %19, label %99, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !77
  %.not = icmp ult i32 %12, %22
  br i1 %.not, label %23, label %99

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = zext nneg i32 %12 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = getelementptr inbounds nuw [48 x i8], ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 1548
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = icmp eq i32 %12, %32
  br i1 %33, label %34, label %62

34:                                               ; preds = %23
  %35 = icmp ult i32 %16, 20
  br i1 %35, label %99, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  %38 = call i32 @ffio_read_size(ptr noundef %37, ptr noundef nonnull %3, i32 noundef 20) #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %99, label %40

40:                                               ; preds = %36
  call void @ff_argo_asf_parse_chunk_header(ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %42 = load i16, ptr %41, align 4, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 1564
  %44 = load i16, ptr %43, align 4, !tbaa !79
  %.not46 = icmp eq i16 %42, %44
  br i1 %.not46, label %45, label %99

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load i32, ptr %46, align 4, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1568
  %49 = load i32, ptr %48, align 4, !tbaa !81
  %.not47 = icmp eq i32 %47, %49
  br i1 %.not47, label %50, label %99

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !82
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 1560
  %54 = load i32, ptr %53, align 4, !tbaa !83
  %.not48 = icmp eq i32 %52, %54
  br i1 %.not48, label %55, label %99

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %57 = load i16, ptr %56, align 2, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 1566
  %59 = load i16, ptr %58, align 2, !tbaa !85
  %.not49 = icmp eq i16 %57, %59
  br i1 %.not49, label %60, label %99

60:                                               ; preds = %55
  %61 = add i32 %16, -20
  br label %62

62:                                               ; preds = %60, %23
  %.sroa.15.0 = phi i32 [ %61, %60 ], [ %16, %23 ]
  %63 = load ptr, ptr %7, align 8, !tbaa !12
  %64 = call i32 @av_get_packet(ptr noundef %63, ptr noundef %1, i32 noundef %.sroa.15.0) #7
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %99, label %66

66:                                               ; preds = %62
  %.not50 = icmp eq i32 %64, %.sroa.15.0
  br i1 %.not50, label %67, label %99

67:                                               ; preds = %66
  %68 = load i32, ptr %31, align 4, !tbaa !36
  %69 = icmp eq i32 %12, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !86
  %73 = load i32, ptr %4, align 4, !tbaa !87
  %74 = mul i32 %73, %72
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %75, ptr %76, align 8, !tbaa !88
  %77 = zext i32 %14 to i64
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %79 = load i16, ptr %78, align 4, !tbaa !78
  %80 = zext i16 %79 to i64
  %81 = call i64 @av_rescale_rnd(i64 noundef %77, i64 noundef %80, i64 noundef 1000, i32 noundef 3) #9
  br label %96

82:                                               ; preds = %67
  %83 = load i32, ptr %30, align 4, !tbaa !37
  %84 = icmp eq i32 %83, 1145656898
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %87 = load i64, ptr %86, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = zext i32 %89 to i64
  %91 = call i64 @av_rescale_rnd(i64 noundef 1, i64 noundef %87, i64 noundef %90, i32 noundef 3) #9
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %91, ptr %92, align 8, !tbaa !88
  %93 = zext i32 %14 to i64
  br label %96

94:                                               ; preds = %82
  %95 = zext i32 %14 to i64
  br label %96

96:                                               ; preds = %85, %94, %70
  %.sink = phi i64 [ %93, %85 ], [ %95, %94 ], [ %81, %70 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sink, ptr %97, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %12, ptr %98, align 4, !tbaa !90
  br label %99

99:                                               ; preds = %66, %62, %40, %45, %50, %55, %36, %34, %18, %20, %11, %2, %96
  %.0 = phi i32 [ 0, %96 ], [ %9, %2 ], [ -541478725, %11 ], [ -1094995529, %18 ], [ -1094995529, %34 ], [ %38, %36 ], [ -1094995529, %40 ], [ %64, %62 ], [ -1094995529, %20 ], [ -1094995529, %55 ], [ -1094995529, %50 ], [ -1094995529, %45 ], [ -1094995529, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_argo_asf_parse_file_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_argo_asf_validate_file_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_argo_asf_parse_chunk_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_argo_asf_fill_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!12 = !{!13, !17, i64 32}
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
!27 = !{!13, !7, i64 24}
!28 = !{!29, !10, i64 0}
!29 = !{!"ArgoBRPDemuxContext", !30, i64 0, !8, i64 12, !31, i64 1548}
!30 = !{!"ArgoBRPFileHeader", !10, i64 0, !10, i64 4, !10, i64 8}
!31 = !{!"", !10, i64 0, !32, i64 4}
!32 = !{!"ArgoASFChunkHeader", !10, i64 0, !10, i64 4, !10, i64 8, !33, i64 12, !33, i64 14, !10, i64 16}
!33 = !{!"short", !8, i64 0}
!34 = !{!29, !10, i64 4}
!35 = !{!29, !10, i64 8}
!36 = !{!29, !10, i64 1548}
!37 = !{!38, !10, i64 0}
!38 = !{!"ArgoBRPStreamHeader", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20}
!39 = !{!38, !10, i64 4}
!40 = !{!38, !10, i64 8}
!41 = !{!38, !10, i64 12}
!42 = !{!38, !10, i64 16}
!43 = !{!44, !22, i64 48}
!44 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !45, i64 16, !7, i64 24, !46, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !46, i64 72, !24, i64 80, !46, i64 88, !47, i64 96, !10, i64 200, !46, i64 204, !10, i64 212}
!45 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!46 = !{!"AVRational", !10, i64 0, !10, i64 4}
!47 = !{!"AVPacket", !48, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !49, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !48, i64 88, !46, i64 96}
!48 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!49 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!50 = !{!44, !45, i64 16}
!51 = !{!52, !22, i64 48}
!52 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !49, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !46, i64 80, !46, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !53, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!53 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!54 = !{!52, !10, i64 0}
!55 = !{!52, !10, i64 4}
!56 = !{!57, !10, i64 0}
!57 = !{!"ArgoBVIDHeader", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!58 = !{!57, !10, i64 4}
!59 = !{!57, !10, i64 8}
!60 = !{!57, !10, i64 12}
!61 = !{!52, !10, i64 72}
!62 = !{!52, !10, i64 76}
!63 = !{!44, !22, i64 56}
!64 = !{!52, !10, i64 56}
!65 = !{!66, !10, i64 0}
!66 = !{!"ArgoMASKHeader", !10, i64 0, !10, i64 4, !10, i64 8}
!67 = !{!66, !10, i64 4}
!68 = !{!66, !10, i64 8}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!13, !18, i64 48}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!74 = distinct !{!74, !70}
!75 = !{!52, !10, i64 152}
!76 = !{!44, !22, i64 40}
!77 = !{!13, !10, i64 44}
!78 = !{!32, !33, i64 12}
!79 = !{!29, !33, i64 1564}
!80 = !{!32, !10, i64 16}
!81 = !{!29, !10, i64 1568}
!82 = !{!32, !10, i64 8}
!83 = !{!29, !10, i64 1560}
!84 = !{!32, !33, i64 14}
!85 = !{!29, !33, i64 1566}
!86 = !{!32, !10, i64 4}
!87 = !{!32, !10, i64 0}
!88 = !{!47, !22, i64 64}
!89 = !{!47, !22, i64 8}
!90 = !{!47, !10, i64 36}
