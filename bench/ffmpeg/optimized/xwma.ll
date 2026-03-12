; ModuleID = 'bench/ffmpeg/original/xwma.ll'
source_filename = "bench/ffmpeg/original/xwma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"xwma\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Microsoft xWMA\00", align 1
@ff_xwma_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 8, i32 0, [4 x i8] zeroinitializer, ptr @xwma_probe, ptr @xwma_read_header, ptr @xwma_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"XWMA\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Unexpected codec (tag %s; id %d)\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Unexpected extradata (%d bytes)\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Invalid channel count: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Invalid bits_per_coded_sample: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"two dpds chunks present\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"dpds chunk size %ld not divisible by 4\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"dpds chunk size %ld invalid\0A\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Invalid bits_per_coded_sample %d for %d channels\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @xwma_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %bcmp2 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %.not3 = icmp eq i32 %bcmp2, 0
  br i1 %.not3, label %7, label %6

6:                                                ; preds = %4, %1
  br label %7

7:                                                ; preds = %4, %6
  %.0 = phi i32 [ 0, %6 ], [ 100, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @xwma_read_header(ptr noundef %0) #1 {
  %2 = alloca [32 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call i32 @avio_rl32(ptr noundef %4) #7
  %.not = icmp eq i32 %7, 1179011410
  br i1 %.not, label %8, label %.loopexit202

8:                                                ; preds = %1
  %9 = tail call i32 @avio_rl32(ptr noundef %4) #7
  %10 = tail call i32 @avio_rl32(ptr noundef %4) #7
  %.not180 = icmp eq i32 %10, 1095587672
  br i1 %.not180, label %11, label %.loopexit202

11:                                               ; preds = %8
  %12 = tail call i32 @avio_rl32(ptr noundef %4) #7
  %.not181 = icmp eq i32 %12, 544501094
  br i1 %.not181, label %13, label %.loopexit202

13:                                               ; preds = %11
  %14 = tail call i32 @avio_rl32(ptr noundef %4) #7
  %15 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #7
  %.not182 = icmp eq ptr %15, null
  br i1 %.not182, label %.loopexit202, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = tail call i32 @ff_get_wav_header(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %18, i32 noundef %14, i32 noundef 0) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.loopexit202, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 808
  store i32 0, ptr %22, align 8, !tbaa !34
  %23 = load ptr, ptr %17, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !46
  switch i32 %25, label %47 [
    i32 86024, label %26
    i32 86053, label %55
  ]

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 132
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %30 = load i32, ptr %29, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !51
  %33 = trunc i64 %32 to i32
  switch i32 %28, label %.thread196 [
    i32 1, label %34
    i32 2, label %41
  ]

34:                                               ; preds = %26
  switch i32 %30, label %.thread196 [
    i32 22050, label %35
    i32 32000, label %36
    i32 44100, label %38
  ]

35:                                               ; preds = %34
  switch i32 %33, label %37 [
    i32 192000, label %.thread196
    i32 48000, label %.thread196
  ]

36:                                               ; preds = %34
  switch i32 %33, label %37 [
    i32 192000, label %.thread196
    i32 48000, label %.thread196
  ]

37:                                               ; preds = %35, %36
  br label %.thread196

38:                                               ; preds = %34
  %39 = icmp eq i32 %33, 96000
  %40 = icmp eq i32 %33, 192000
  %or.cond5 = or i1 %39, %40
  %spec.store.select = select i1 %or.cond5, i64 48000, i64 %32
  br label %.thread196

41:                                               ; preds = %26
  %42 = icmp eq i32 %30, 22050
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  switch i32 %33, label %44 [
    i32 192000, label %.thread196
    i32 48000, label %.thread196
  ]

44:                                               ; preds = %43, %41
  %45 = icmp eq i32 %30, 32000
  %46 = icmp eq i32 %33, 192000
  %or.cond9 = select i1 %45, i1 %46, i1 false
  %spec.store.select14 = select i1 %or.cond9, i64 48000, i64 %32
  br label %.thread196

47:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %48 = load ptr, ptr %17, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !52
  %51 = call ptr @av_fourcc_make_string(ptr noundef nonnull %2, i32 noundef %50) #7
  %52 = load ptr, ptr %17, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !46
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef %51, i32 noundef %54) #7
  br label %96

55:                                               ; preds = %21
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !53
  %.not185 = icmp eq i32 %57, 0
  br i1 %.not185, label %63, label %61

.thread196:                                       ; preds = %37, %43, %43, %26, %34, %36, %36, %35, %35, %44, %38
  %.0154 = phi i64 [ %32, %26 ], [ 20000, %35 ], [ %spec.store.select, %38 ], [ %32, %37 ], [ %32, %34 ], [ %spec.store.select14, %44 ], [ 20000, %35 ], [ 20000, %36 ], [ 20000, %36 ], [ 32000, %43 ], [ 32000, %43 ]
  %sext = shl i64 %.0154, 32
  %58 = ashr exact i64 %sext, 32
  store i64 %58, ptr %31, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !53
  %.not185197 = icmp eq i32 %60, 0
  br i1 %.not185197, label %.thread198, label %61

61:                                               ; preds = %.thread196, %55
  %62 = phi i32 [ %60, %.thread196 ], [ %57, %55 ]
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef %62) #7
  br label %96

63:                                               ; preds = %55
  %64 = tail call i32 @ff_alloc_extradata(ptr noundef nonnull %23, i32 noundef 18) #7
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.loopexit202, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %17, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !53
  %72 = sext i32 %71 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %69, i8 0, i64 %72, i1 false)
  %73 = load ptr, ptr %17, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load i32, ptr %74, align 8, !tbaa !55
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  store i8 %76, ptr %78, align 1, !tbaa !56
  %79 = load ptr, ptr %17, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 14
  store i8 -32, ptr %82, align 1, !tbaa !56
  br label %96

.thread198:                                       ; preds = %.thread196
  %83 = tail call i32 @ff_alloc_extradata(ptr noundef nonnull %23, i32 noundef 6) #7
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %.loopexit202, label %85

85:                                               ; preds = %.thread198
  %86 = load ptr, ptr %17, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !53
  %91 = sext i32 %90 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %88, i8 0, i64 %91, i1 false)
  %92 = load ptr, ptr %17, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i8 31, ptr %95, align 1, !tbaa !56
  br label %96

96:                                               ; preds = %61, %85, %66, %47
  %.0152 = phi i32 [ %19, %47 ], [ %19, %61 ], [ %64, %66 ], [ %83, %85 ]
  %97 = load ptr, ptr %17, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %99 = call i32 @av_channel_layout_check(ptr noundef nonnull %98) #7
  %.not186 = icmp eq i32 %99, 0
  %100 = load ptr, ptr %17, align 8, !tbaa !27
  br i1 %.not186, label %101, label %104

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 132
  %103 = load i32, ptr %102, align 4, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.6, i32 noundef %103) #7
  br label %.loopexit202

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %106 = load i32, ptr %105, align 8, !tbaa !55
  %.not187 = icmp eq i32 %106, 0
  %107 = icmp sgt i32 %106, 64
  %or.cond = or i1 %.not187, %107
  br i1 %or.cond, label %108, label %109

108:                                              ; preds = %104
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.7, i32 noundef %106) #7
  br label %.loopexit202

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 152
  %111 = load i32, ptr %110, align 8, !tbaa !50
  call void @avpriv_set_pts_info(ptr noundef nonnull %15, i32 noundef 64, i32 noundef 1, i32 noundef %111) #7
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %113 = load i32, ptr %112, align 8, !tbaa !57
  %.not188227 = icmp eq i32 %113, 0
  br i1 %.not188227, label %.lr.ph230, label %.loopexit

.lr.ph230:                                        ; preds = %109, %.loopexit199
  %.0155229 = phi i32 [ %.1156, %.loopexit199 ], [ 0, %109 ]
  %.0157228 = phi ptr [ %.2159, %.loopexit199 ], [ null, %109 ]
  %114 = call i32 @avio_rl32(ptr noundef nonnull %4) #7
  %115 = call i32 @avio_rl32(ptr noundef nonnull %4) #7
  %116 = zext i32 %115 to i64
  switch i32 %114, label %.loopexit199 [
    i32 1635017060, label %137
    i32 1935962212, label %117
  ]

117:                                              ; preds = %.lr.ph230
  %.not189 = icmp eq ptr %.0157228, null
  br i1 %.not189, label %119, label %118

118:                                              ; preds = %117
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %.loopexit

119:                                              ; preds = %117
  %120 = and i64 %116, 3
  %.not190 = icmp eq i64 %120, 0
  br i1 %.not190, label %122, label %121

121:                                              ; preds = %119
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.9, i64 noundef %116) #7
  br label %122

122:                                              ; preds = %121, %119
  %123 = lshr i32 %115, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp ugt i32 %115, 2147483643
  %or.cond11 = or i1 %125, %124
  br i1 %or.cond11, label %126, label %127

126:                                              ; preds = %122
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i64 noundef %116) #7
  br label %.loopexit202

127:                                              ; preds = %122
  %128 = zext nneg i32 %123 to i64
  %129 = call ptr @av_malloc_array(i64 noundef %128, i64 noundef 4) #7
  %.not191 = icmp eq ptr %129, null
  br i1 %.not191, label %.loopexit202, label %.lr.ph

.lr.ph:                                           ; preds = %127, %131
  %indvars.iv = phi i64 [ %indvars.iv.next, %131 ], [ 0, %127 ]
  %.0151226 = phi i64 [ %134, %131 ], [ %116, %127 ]
  %130 = call i32 @avio_feof(ptr noundef nonnull %4) #7
  %.not192 = icmp eq i32 %130, 0
  br i1 %.not192, label %131, label %.loopexit

131:                                              ; preds = %.lr.ph
  %132 = call i32 @avio_rl32(ptr noundef nonnull %4) #7
  %133 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv
  store i32 %132, ptr %133, align 4, !tbaa !59
  %134 = add nsw i64 %.0151226, -4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %128
  br i1 %exitcond.not, label %.loopexit199, label %.lr.ph, !llvm.loop !60

.loopexit199:                                     ; preds = %131, %.lr.ph230
  %.2159 = phi ptr [ %.0157228, %.lr.ph230 ], [ %129, %131 ]
  %.1156 = phi i32 [ %.0155229, %.lr.ph230 ], [ %123, %131 ]
  %.1 = phi i64 [ %116, %.lr.ph230 ], [ %134, %131 ]
  %135 = call i64 @avio_skip(ptr noundef nonnull %4, i64 noundef %.1) #7
  %136 = load i32, ptr %112, align 8, !tbaa !57
  %.not188 = icmp eq i32 %136, 0
  br i1 %.not188, label %.lr.ph230, label %.loopexit

137:                                              ; preds = %.lr.ph230
  %.not193 = icmp eq i32 %115, 0
  br i1 %.not193, label %141, label %138

138:                                              ; preds = %137
  %139 = call i64 @avio_seek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 1) #7
  %140 = add nsw i64 %139, %116
  br label %141

141:                                              ; preds = %137, %138
  %storemerge = phi i64 [ %140, %138 ], [ 9223372036854775807, %137 ]
  store i64 %storemerge, ptr %6, align 8, !tbaa !62
  %142 = icmp ne ptr %.0157228, null
  %143 = icmp ne i32 %.0155229, 0
  %or.cond13 = select i1 %142, i1 %143, i1 false
  %144 = load ptr, ptr %17, align 8, !tbaa !27
  br i1 %or.cond13, label %145, label %175

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 132
  %147 = load i32, ptr %146, align 4, !tbaa !49
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !55
  %150 = mul nsw i32 %149, %147
  %151 = ashr i32 %150, 3
  %.not195 = icmp eq i32 %151, 0
  br i1 %.not195, label %152, label %153

152:                                              ; preds = %145
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %149, i32 noundef %147) #7
  br label %.loopexit

153:                                              ; preds = %145
  %154 = zext nneg i32 %.0155229 to i64
  %155 = getelementptr [4 x i8], ptr %.0157228, i64 %154
  %156 = getelementptr i8, ptr %155, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !59
  %158 = udiv i32 %157, %151
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 %159, ptr %160, align 8, !tbaa !64
  %161 = call i64 @avio_seek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 1) #7
  %wide.trip.count270 = zext nneg i32 %.0155229 to i64
  br label %162

162:                                              ; preds = %153, %162
  %indvars.iv261 = phi i64 [ 0, %153 ], [ %indvars.iv.next262, %162 ]
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %163 = load ptr, ptr %17, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 156
  %165 = load i32, ptr %164, align 4, !tbaa !65
  %166 = trunc nuw nsw i64 %indvars.iv.next262 to i32
  %167 = mul nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = add nsw i64 %161, %168
  %170 = getelementptr inbounds nuw [4 x i8], ptr %.0157228, i64 %indvars.iv261
  %171 = load i32, ptr %170, align 4, !tbaa !59
  %172 = udiv i32 %171, %151
  %173 = zext i32 %172 to i64
  %174 = call i32 @av_add_index_entry(ptr noundef nonnull %15, i64 noundef %169, i64 noundef %173, i32 noundef %165, i32 noundef 0, i32 noundef 1) #7
  %exitcond271.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count270
  br i1 %exitcond271.not, label %.loopexit, label %162, !llvm.loop !66

175:                                              ; preds = %141
  %176 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %177 = load i64, ptr %176, align 8, !tbaa !51
  %.not194 = icmp eq i64 %177, 0
  br i1 %.not194, label %.loopexit, label %178

178:                                              ; preds = %175
  %179 = shl nuw nsw i64 %116, 3
  %180 = getelementptr inbounds nuw i8, ptr %144, i64 152
  %181 = load i32, ptr %180, align 8, !tbaa !50
  %182 = sext i32 %181 to i64
  %183 = call i64 @av_rescale(i64 noundef %179, i64 noundef %182, i64 noundef %177) #8
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 %183, ptr %184, align 8, !tbaa !64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit199, %.lr.ph, %162, %109, %152, %178, %175, %118
  %.1158 = phi ptr [ %.0157228, %118 ], [ %.0157228, %162 ], [ %129, %.lr.ph ], [ %.0157228, %175 ], [ %.0157228, %178 ], [ %.0157228, %152 ], [ null, %109 ], [ %.2159, %.loopexit199 ]
  %.1153 = phi i32 [ -1094995529, %118 ], [ %.0152, %162 ], [ -1094995529, %.lr.ph ], [ %.0152, %175 ], [ %.0152, %178 ], [ -1094995529, %152 ], [ -541478725, %109 ], [ -541478725, %.loopexit199 ]
  call void @av_free(ptr noundef %.1158) #7
  br label %.loopexit202

.loopexit202:                                     ; preds = %127, %.thread198, %63, %16, %13, %11, %8, %1, %.loopexit, %126, %108, %101
  %.0 = phi i32 [ -1094995529, %11 ], [ -1094995529, %1 ], [ -1094995529, %8 ], [ -12, %13 ], [ -1094995529, %108 ], [ %.1153, %.loopexit ], [ %64, %63 ], [ -1094995529, %126 ], [ %83, %.thread198 ], [ -1094995529, %101 ], [ %19, %16 ], [ -12, %127 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @xwma_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load i64, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = tail call i64 @avio_seek(ptr noundef %10, i64 noundef 0, i32 noundef 1) #7
  %12 = sub nsw i64 %8, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %27, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 156
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %19 = icmp sgt i32 %18, 1
  %narrow = select i1 %19, i32 %18, i32 2230
  %spec.select = zext i32 %narrow to i64
  %20 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 %12)
  %21 = trunc nuw i64 %20 to i32
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = tail call i32 @av_get_packet(ptr noundef %22, ptr noundef %1, i32 noundef %21) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %26, align 4, !tbaa !70
  br label %27

27:                                               ; preds = %14, %2, %25
  %.0 = phi i32 [ %23, %25 ], [ -541478725, %2 ], [ %23, %14 ]
  ret i32 %.0
}

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_wav_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_check(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!11 = !{!12, !16, i64 32}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !7, i64 24, !16, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !19, i64 64, !10, i64 72, !20, i64 80, !6, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !21, i64 136, !21, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !22, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !23, i64 192, !21, i64 200, !10, i64 208, !10, i64 212, !24, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !21, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !21, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !21, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !21, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!17 = !{!"p2 _ZTS8AVStream", !18, i64 0}
!18 = !{!"any p2 pointer", !7, i64 0}
!19 = !{!"p2 _ZTS13AVStreamGroup", !18, i64 0}
!20 = !{!"p2 _ZTS9AVChapter", !18, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !18, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!24 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!26 = !{!12, !7, i64 24}
!27 = !{!28, !29, i64 16}
!28 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !29, i64 16, !7, i64 24, !30, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !10, i64 64, !10, i64 68, !30, i64 72, !23, i64 80, !30, i64 88, !31, i64 96, !10, i64 200, !30, i64 204, !10, i64 212}
!29 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!30 = !{!"AVRational", !10, i64 0, !10, i64 4}
!31 = !{!"AVPacket", !32, i64 0, !21, i64 8, !21, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !33, i64 48, !10, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !32, i64 88, !30, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!34 = !{!35, !10, i64 808}
!35 = !{!"FFStream", !28, i64 0, !36, i64 216, !10, i64 224, !37, i64 232, !10, i64 240, !38, i64 248, !10, i64 256, !39, i64 264, !10, i64 280, !10, i64 284, !40, i64 288, !41, i64 312, !42, i64 320, !10, i64 328, !10, i64 332, !21, i64 336, !21, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !10, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !21, i64 728, !8, i64 736, !8, i64 737, !30, i64 740, !5, i64 752, !43, i64 784, !21, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !44, i64 816, !10, i64 824, !10, i64 828, !21, i64 832, !21, i64 840, !45, i64 848, !30, i64 856}
!36 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!37 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!38 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!39 = !{!"", !37, i64 0, !10, i64 8}
!40 = !{!"FFFrac", !21, i64 0, !21, i64 8, !21, i64 16}
!41 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!42 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!43 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!44 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!45 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!46 = !{!47, !10, i64 4}
!47 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !33, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !30, i64 80, !30, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !48, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!48 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!49 = !{!47, !10, i64 132}
!50 = !{!47, !10, i64 152}
!51 = !{!47, !21, i64 48}
!52 = !{!47, !10, i64 8}
!53 = !{!47, !10, i64 24}
!54 = !{!47, !6, i64 16}
!55 = !{!47, !10, i64 56}
!56 = !{!8, !8, i64 0}
!57 = !{!58, !10, i64 80}
!58 = !{!"AVIOContext", !13, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !21, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !21, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !21, i64 192, !21, i64 200}
!59 = !{!10, !10, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !21, i64 0}
!63 = !{!"XWMAContext", !21, i64 0}
!64 = !{!28, !21, i64 48}
!65 = !{!47, !10, i64 156}
!66 = distinct !{!66, !61}
!67 = !{!12, !17, i64 48}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!70 = !{!31, !10, i64 36}
