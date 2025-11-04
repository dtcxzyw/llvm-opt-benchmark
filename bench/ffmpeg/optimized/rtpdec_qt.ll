; ModuleID = 'bench/ffmpeg/original/rtpdec_qt.ll'
source_filename = "bench/ffmpeg/original/rtpdec_qt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"X-QT\00", align 1
@ff_qt_rtp_vid_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 0, i32 0, i32 0, i32 0, i32 24, [4 x i8] zeroinitializer, ptr @qt_rtp_init, ptr null, ptr @qt_rtp_close, ptr @qt_rtp_parse_packet, ptr null }, align 8
@ff_qt_rtp_aud_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 1, i32 0, i32 0, i32 0, i32 24, [4 x i8] zeroinitializer, ptr @qt_rtp_init, ptr null, ptr @qt_rtp_close, ptr @qt_rtp_parse_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"X-QUICKTIME\00", align 1
@ff_quicktime_rtp_vid_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, i32 0, i32 0, i32 0, i32 0, i32 24, [4 x i8] zeroinitializer, ptr @qt_rtp_init, ptr null, ptr @qt_rtp_close, ptr @qt_rtp_parse_packet, ptr null }, align 8
@ff_quicktime_rtp_aud_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, i32 1, i32 0, i32 0, i32 0, i32 24, [4 x i8] zeroinitializer, ptr @qt_rtp_init, ptr null, ptr @qt_rtp_close, ptr @qt_rtp_parse_packet, ptr null }, align 8
@.str.2 = private unnamed_addr constant [61 x i8] c"RTP-X-QT with payload description split over several packets\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"RTP-X-QT with packet-specific info\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"RTP-X-QT with packing scheme 2\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @qt_rtp_init(ptr readnone captures(none) %0, i32 %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #0 {
  %4 = tail call ptr @av_packet_alloc() #7
  store ptr %4, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal void @qt_rtp_close(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @av_freep(ptr noundef nonnull %3) #7
  tail call void @av_packet_free(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @qt_rtp_parse_packet(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, i16 zeroext %7, i32 noundef %8) #1 {
  %10 = alloca %struct.FFIOContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = and i32 %8, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %54, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = tail call i32 @av_new_packet(ptr noundef %3, i32 noundef %19) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread236, label %22

22:                                               ; preds = %14
  %23 = sdiv i32 %17, %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %25, ptr %26, align 4, !tbaa !25
  %27 = load ptr, ptr %1, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %29, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = load i32, ptr %12, align 4, !tbaa !11
  %36 = sub nsw i32 %23, %35
  %37 = load i32, ptr %18, align 8, !tbaa !19
  %38 = mul nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = sext i32 %37 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %40, i64 %41, i1 false)
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %12, align 4, !tbaa !11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %22
  %46 = load ptr, ptr %1, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  tail call void @av_freep(ptr noundef nonnull %47) #7
  %48 = load ptr, ptr %1, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i32 0, ptr %49, align 8, !tbaa !12
  %.pre = load i32, ptr %12, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %45, %22
  %51 = phi i32 [ %.pre, %45 ], [ %43, %22 ]
  %52 = icmp sgt i32 %51, 0
  %53 = zext i1 %52 to i32
  br label %.thread236

54:                                               ; preds = %9
  %55 = shl i32 %6, 3
  %or.cond.i = icmp ult i32 %55, 2147483135
  %56 = icmp ne ptr %5, null
  %or.cond3.i = and i1 %56, %or.cond.i
  %57 = add nuw nsw i32 %55, 8
  br i1 %or.cond3.i, label %58, label %.thread236

58:                                               ; preds = %54
  call void @ffio_init_read_context(ptr noundef nonnull %10, ptr noundef nonnull %5, i32 noundef %6) #7
  %59 = icmp slt i32 %6, 4
  br i1 %59, label %.thread236, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %5, align 1
  %62 = lshr i32 %61, 2
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread236, label %65

65:                                               ; preds = %60
  %66 = lshr i32 %61, 1
  %67 = and i32 %66, 1
  %.not266 = icmp eq i32 %55, 0
  %68 = select i1 %.not266, i32 31, i32 32
  %69 = call i32 @llvm.umin.i32(i32 %57, i32 %68)
  %70 = and i32 %61, 1
  %.not192 = icmp eq i32 %70, 0
  br i1 %.not192, label %169, label %71

71:                                               ; preds = %65
  %72 = lshr i32 %69, 3
  %73 = add nuw nsw i32 %72, 12
  %74 = icmp samesign ugt i32 %73, %6
  br i1 %74, label %.thread236, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i32 %69, 2
  %77 = call i32 @llvm.umin.i32(i32 %57, i32 %76)
  %78 = lshr i32 %77, 3
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !28
  %82 = icmp samesign ult i32 %76, %57
  %83 = zext i1 %82 to i32
  %spec.select.i204 = add nuw nsw i32 %77, %83
  %84 = zext i8 %81 to i32
  %85 = and i32 %77, 7
  %86 = lshr i32 %spec.select.i204, 3
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !28
  %90 = zext i8 %89 to i32
  %91 = and i32 %spec.select.i204, 7
  %92 = lshr exact i32 128, %85
  %93 = and i32 %92, %84
  %94 = icmp ne i32 %93, 0
  %95 = lshr exact i32 128, %91
  %96 = and i32 %95, %90
  %97 = icmp ne i32 %96, 0
  %or.cond = select i1 %94, i1 %97, i1 false
  br i1 %or.cond, label %99, label %98

98:                                               ; preds = %75
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.2) #7
  br label %.thread236

99:                                               ; preds = %75
  %100 = icmp samesign ult i32 %spec.select.i204, %57
  %101 = zext i1 %100 to i32
  %spec.select.i205 = add nuw nsw i32 %spec.select.i204, 12
  %102 = add nuw nsw i32 %spec.select.i205, %101
  %103 = call i32 @llvm.umin.i32(i32 %57, i32 %102)
  %104 = lshr i32 %103, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 %105
  %107 = load i32, ptr %106, align 1, !tbaa !28
  %108 = call i32 @llvm.bswap.i32(i32 %107)
  %109 = and i32 %103, 7
  %110 = shl i32 %108, %109
  %111 = lshr i32 %110, 16
  %112 = add nuw nsw i32 %72, 4
  %113 = zext nneg i32 %112 to i64
  %114 = call i64 @avio_seek(ptr noundef nonnull %10, i64 noundef %113, i32 noundef 0) #7
  %115 = call i32 @avio_rl32(ptr noundef nonnull %10) #7
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  %118 = load i32, ptr %117, align 8, !tbaa !30
  %119 = icmp eq i32 %118, 0
  %120 = icmp ne i32 %115, 1701079414
  %or.cond7 = select i1 %119, i1 %120, i1 false
  br i1 %or.cond7, label %.thread236, label %121

121:                                              ; preds = %99
  %122 = icmp eq i32 %118, 1
  %123 = icmp ne i32 %115, 1853190003
  %or.cond9 = select i1 %122, i1 %123, i1 false
  br i1 %or.cond9, label %.thread236, label %124

124:                                              ; preds = %121
  %125 = call i32 @avio_rb32(ptr noundef nonnull %10) #7
  call void @avpriv_set_pts_info(ptr noundef nonnull %2, i32 noundef 32, i32 noundef 1, i32 noundef %125) #7
  %126 = add nuw nsw i32 %111, %72
  %127 = icmp samesign ugt i32 %126, %6
  br i1 %127, label %.thread236, label %.preheader

.preheader:                                       ; preds = %124
  %128 = call i64 @avio_seek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 1) #7
  %129 = add nsw i64 %128, 4
  %130 = zext nneg i32 %126 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %invariant.op = add nsw i64 %130, -4
  br label %136

136:                                              ; preds = %.lr.ph, %160
  %137 = call i32 @avio_rb16(ptr noundef nonnull %10) #7
  %138 = call i32 @avio_rl16(ptr noundef nonnull %10) #7
  %139 = call i64 @avio_seek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 1) #7
  %140 = sext i32 %137 to i64
  %141 = add nsw i64 %139, %140
  %142 = icmp sgt i64 %141, %130
  br i1 %142, label %.thread236, label %143

143:                                              ; preds = %136
  %cond2 = icmp eq i32 %138, 25715
  br i1 %cond2, label %144, label %158

144:                                              ; preds = %143
  %145 = load ptr, ptr %132, align 8, !tbaa !33
  %146 = load i32, ptr %133, align 4, !tbaa !34
  %147 = call noalias ptr @av_mallocz(i64 noundef 520) #7
  %.not193 = icmp eq ptr %147, null
  br i1 %.not193, label %.thread236, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %0, ptr %149, align 8, !tbaa !46
  %150 = call noalias ptr @av_mallocz(i64 noundef 1656) #7
  store ptr %150, ptr %132, align 8, !tbaa !33
  %.not194 = icmp eq ptr %150, null
  br i1 %.not194, label %151, label %152

151:                                              ; preds = %148
  call void @av_free(ptr noundef nonnull %147) #7
  store ptr %145, ptr %132, align 8, !tbaa !33
  br label %.thread236

152:                                              ; preds = %148
  %153 = load i32, ptr %134, align 8, !tbaa !20
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %133, align 4, !tbaa !34
  %155 = call i32 @ff_mov_read_stsd_entries(ptr noundef nonnull %147, ptr noundef nonnull %10, i32 noundef 1) #7
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 256
  %157 = load i32, ptr %156, align 8, !tbaa !59
  store i32 %157, ptr %135, align 8, !tbaa !19
  call void @av_free(ptr noundef nonnull %150) #7
  call void @av_free(ptr noundef nonnull %147) #7
  store ptr %145, ptr %132, align 8, !tbaa !33
  store i32 %146, ptr %133, align 4, !tbaa !34
  br label %160

158:                                              ; preds = %143
  %159 = call i64 @avio_skip(ptr noundef nonnull %10, i64 noundef %140) #7
  br label %160

160:                                              ; preds = %152, %158
  %161 = call i64 @avio_seek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 1) #7
  %162 = icmp slt i64 %161, %invariant.op
  br i1 %162, label %136, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %160, %.preheader
  %163 = call i64 @avio_seek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 1) #7
  %164 = add nsw i64 %163, 3
  %165 = and i64 %164, -4
  %166 = call i64 @avio_seek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 1) #7
  %167 = sub nsw i64 %165, %166
  %168 = call i64 @avio_skip(ptr noundef nonnull %10, i64 noundef %167) #7
  br label %171

169:                                              ; preds = %65
  %170 = call i64 @avio_seek(ptr noundef nonnull %10, i64 noundef 4, i32 noundef 0) #7
  br label %171

171:                                              ; preds = %._crit_edge, %169
  %172 = and i32 %61, 32768
  %.not195 = icmp eq i32 %172, 0
  br i1 %.not195, label %174, label %173

173:                                              ; preds = %171
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.3) #7
  br label %.thread236

174:                                              ; preds = %171
  %175 = call i64 @avio_seek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 1) #7
  %176 = trunc i64 %175 to i32
  %177 = sub i32 %6, %176
  %178 = icmp slt i32 %177, 1
  br i1 %178, label %.thread236, label %179

179:                                              ; preds = %174
  %trunc = trunc nuw nsw i32 %63 to i16
  switch i16 %trunc, label %292 [
    i16 3, label %180
    i16 1, label %241
  ]

180:                                              ; preds = %179
  %181 = load ptr, ptr %1, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load i32, ptr %182, align 8, !tbaa !12
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %187 = load i32, ptr %186, align 8, !tbaa !83
  %188 = load i32, ptr %4, align 4, !tbaa !84
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %192 = add nuw nsw i32 %177, 64
  %193 = add nuw nsw i32 %192, %183
  %194 = zext nneg i32 %193 to i64
  %195 = call i32 @av_reallocp(ptr noundef nonnull %191, i64 noundef %194) #7
  %196 = icmp sgt i32 %195, -1
  %.pre245 = load ptr, ptr %1, align 8, !tbaa !4
  br i1 %196, label %..thread239_crit_edge, label %198

..thread239_crit_edge:                            ; preds = %190
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre245, i64 24
  %.pre246 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  %.phi.trans.insert247 = getelementptr inbounds nuw i8, ptr %.pre245, i64 32
  %.pre248 = load i32, ptr %.phi.trans.insert247, align 8, !tbaa !12
  %197 = sext i32 %.pre248 to i64
  br label %.thread239

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw i8, ptr %.pre245, i64 32
  store i32 0, ptr %199, align 8, !tbaa !12
  br label %.thread236

200:                                              ; preds = %185, %180
  %201 = getelementptr inbounds nuw i8, ptr %181, i64 24
  call void @av_freep(ptr noundef nonnull %201) #7
  %202 = load ptr, ptr %1, align 8, !tbaa !4
  call void @av_packet_unref(ptr noundef %202) #7
  %203 = add nuw nsw i32 %177, 64
  %204 = zext nneg i32 %203 to i64
  %205 = call ptr @av_realloc(ptr noundef null, i64 noundef %204) #7
  %206 = load ptr, ptr %1, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store ptr %205, ptr %207, align 8, !tbaa !27
  %.not199 = icmp eq ptr %205, null
  br i1 %.not199, label %.thread236, label %208

208:                                              ; preds = %200
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 32
  store i32 0, ptr %209, align 8, !tbaa !12
  %210 = load i32, ptr %4, align 4, !tbaa !84
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %210, ptr %211, align 8, !tbaa !83
  br label %.thread239

.thread239:                                       ; preds = %..thread239_crit_edge, %208
  %212 = phi i64 [ %197, %..thread239_crit_edge ], [ 0, %208 ]
  %213 = phi ptr [ %.pre246, %..thread239_crit_edge ], [ %205, %208 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 %212
  %215 = call i64 @avio_seek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 1) #7
  %216 = getelementptr inbounds i8, ptr %5, i64 %215
  %217 = zext nneg i32 %177 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr nonnull align 1 %216, i64 %217, i1 false)
  %218 = load ptr, ptr %1, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load i32, ptr %219, align 8, !tbaa !12
  %221 = add nsw i32 %220, %177
  store i32 %221, ptr %219, align 8, !tbaa !12
  %.not200 = icmp eq i32 %11, 0
  br i1 %.not200, label %.thread236, label %222

222:                                              ; preds = %.thread239
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !27
  %225 = call i32 @av_packet_from_data(ptr noundef %3, ptr noundef %224, i32 noundef %221) #7
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %.thread236, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %1, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  store i32 0, ptr %229, align 8, !tbaa !12
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store ptr null, ptr %230, align 8, !tbaa !27
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %67, ptr %231, align 8, !tbaa !26
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %233 = load i32, ptr %232, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %233, ptr %234, align 4, !tbaa !25
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !27
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %238 = load i32, ptr %237, align 8, !tbaa !12
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %240, i8 0, i64 64, i1 false)
  br label %.thread236

241:                                              ; preds = %179
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !19
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %.thread236, label %245

245:                                              ; preds = %241
  %246 = srem i32 %177, %243
  %247 = sdiv i32 %177, %243
  %.not196 = icmp eq i32 %246, 0
  br i1 %.not196, label %248, label %.thread236

248:                                              ; preds = %245
  %249 = add nsw i32 %247, -1
  store i32 %249, ptr %12, align 4, !tbaa !11
  %250 = call i32 @av_new_packet(ptr noundef %3, i32 noundef %243) #7
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %.thread236, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !27
  %255 = call i64 @avio_seek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 1) #7
  %256 = getelementptr inbounds i8, ptr %5, i64 %255
  %257 = load i32, ptr %242, align 8, !tbaa !19
  %258 = sext i32 %257 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr nonnull align 1 %256, i64 %258, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %67, ptr %259, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !20
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %261, ptr %262, align 4, !tbaa !25
  %263 = load i32, ptr %12, align 4, !tbaa !11
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %.thread236

265:                                              ; preds = %252
  %266 = load ptr, ptr %1, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  call void @av_freep(ptr noundef nonnull %267) #7
  %268 = load i32, ptr %12, align 4, !tbaa !11
  %269 = load i32, ptr %242, align 8, !tbaa !19
  %270 = mul nsw i32 %269, %268
  %271 = sext i32 %270 to i64
  %272 = call ptr @av_realloc(ptr noundef null, i64 noundef %271) #7
  %273 = load ptr, ptr %1, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store ptr %272, ptr %274, align 8, !tbaa !27
  %.not198 = icmp eq ptr %272, null
  br i1 %.not198, label %275, label %276

275:                                              ; preds = %265
  call void @av_packet_unref(ptr noundef nonnull %3) #7
  br label %.thread236

276:                                              ; preds = %265
  %277 = load i32, ptr %12, align 4, !tbaa !11
  %278 = load i32, ptr %242, align 8, !tbaa !19
  %279 = mul nsw i32 %278, %277
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 32
  store i32 %279, ptr %280, align 8, !tbaa !12
  %281 = call i64 @avio_seek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 1) #7
  %282 = getelementptr inbounds i8, ptr %5, i64 %281
  %283 = load i32, ptr %242, align 8, !tbaa !19
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  %286 = load i32, ptr %12, align 4, !tbaa !11
  %287 = mul nsw i32 %286, %283
  %288 = sext i32 %287 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %272, ptr nonnull align 1 %285, i64 %288, i1 false)
  %289 = load i32, ptr %259, align 8, !tbaa !26
  %290 = load ptr, ptr %1, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  store i32 %289, ptr %291, align 8, !tbaa !26
  br label %.thread236

292:                                              ; preds = %179
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef null, ptr noundef nonnull @.str.4) #7
  br label %.thread236

.thread236:                                       ; preds = %144, %136, %151, %124, %99, %121, %71, %98, %198, %252, %248, %241, %245, %.thread239, %227, %222, %200, %174, %60, %58, %54, %50, %14, %292, %276, %275, %173
  %.1 = phi i32 [ -1163346256, %173 ], [ -1163346256, %292 ], [ %195, %198 ], [ 1, %276 ], [ -12, %275 ], [ %53, %50 ], [ %20, %14 ], [ -1094995529, %54 ], [ -1094995529, %58 ], [ -1094995529, %60 ], [ -1094995529, %174 ], [ -12, %200 ], [ 0, %227 ], [ %225, %222 ], [ -11, %.thread239 ], [ -1094995529, %245 ], [ -1094995529, %241 ], [ %250, %248 ], [ 0, %252 ], [ -1094995529, %124 ], [ -1094995529, %99 ], [ -1094995529, %121 ], [ -1094995529, %71 ], [ -1163346256, %98 ], [ -12, %151 ], [ -1094995529, %136 ], [ -12, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.1
}

declare ptr @av_packet_alloc() local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_packet_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ffio_init_read_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_mov_read_stsd_entries(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_reallocp(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

declare ptr @av_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_packet_from_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"PayloadContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!6 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 12}
!12 = !{!13, !10, i64 32}
!13 = !{!"AVPacket", !14, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !17, i64 48, !10, i64 56, !15, i64 64, !15, i64 72, !7, i64 80, !14, i64 88, !18, i64 96}
!14 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!18 = !{!"AVRational", !10, i64 0, !10, i64 4}
!19 = !{!5, !10, i64 8}
!20 = !{!21, !10, i64 8}
!21 = !{!"AVStream", !22, i64 0, !10, i64 8, !10, i64 12, !23, i64 16, !7, i64 24, !18, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !10, i64 64, !10, i64 68, !18, i64 72, !24, i64 80, !18, i64 88, !13, i64 96, !10, i64 200, !18, i64 204, !10, i64 212}
!22 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!23 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!13, !10, i64 36}
!26 = !{!13, !10, i64 40}
!27 = !{!13, !16, i64 24}
!28 = !{!8, !8, i64 0}
!29 = !{!21, !23, i64 16}
!30 = !{!31, !10, i64 0}
!31 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !16, i64 16, !10, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !15, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !18, i64 80, !18, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !32, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!32 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!33 = !{!21, !7, i64 24}
!34 = !{!35, !10, i64 44}
!35 = !{!"AVFormatContext", !22, i64 0, !36, i64 8, !37, i64 16, !7, i64 24, !38, i64 32, !10, i64 40, !10, i64 44, !39, i64 48, !10, i64 56, !41, i64 64, !10, i64 72, !42, i64 80, !16, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !15, i64 136, !15, i64 144, !16, i64 152, !10, i64 160, !10, i64 164, !43, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !15, i64 200, !10, i64 208, !10, i64 212, !44, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !15, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !15, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !10, i64 368, !45, i64 376, !45, i64 384, !45, i64 392, !45, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !15, i64 432, !16, i64 440, !7, i64 448, !7, i64 456, !15, i64 464}
!36 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!37 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!38 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!39 = !{!"p2 _ZTS8AVStream", !40, i64 0}
!40 = !{!"any p2 pointer", !7, i64 0}
!41 = !{!"p2 _ZTS13AVStreamGroup", !40, i64 0}
!42 = !{!"p2 _ZTS9AVChapter", !40, i64 0}
!43 = !{!"p2 _ZTS9AVProgram", !40, i64 0}
!44 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!45 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!46 = !{!47, !48, i64 8}
!47 = !{!"MOVContext", !22, i64 0, !48, i64 8, !10, i64 16, !15, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !49, i64 56, !10, i64 64, !50, i64 72, !48, i64 80, !10, i64 88, !51, i64 96, !52, i64 144, !10, i64 152, !10, i64 156, !10, i64 160, !53, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !15, i64 208, !10, i64 216, !10, i64 220, !53, i64 224, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !54, i64 256, !10, i64 280, !10, i64 284, !8, i64 288, !8, i64 308, !7, i64 328, !10, i64 336, !7, i64 344, !10, i64 352, !7, i64 360, !10, i64 368, !7, i64 376, !10, i64 384, !56, i64 392, !16, i64 400, !10, i64 408, !10, i64 412, !8, i64 416, !10, i64 452, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !57, i64 472, !10, i64 480, !58, i64 488, !10, i64 496, !10, i64 500, !15, i64 504, !10, i64 512}
!48 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!49 = !{!"p2 omnipotent char", !40, i64 0}
!50 = !{!"p1 _ZTS14DVDemuxContext", !7, i64 0}
!51 = !{!"MOVFragment", !10, i64 0, !10, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!52 = !{!"p1 _ZTS11MOVTrackExt", !7, i64 0}
!53 = !{!"p1 int", !7, i64 0}
!54 = !{!"MOVFragmentIndex", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !55, i64 16}
!55 = !{!"p1 _ZTS20MOVFragmentIndexItem", !7, i64 0}
!56 = !{!"p1 _ZTS5AVAES", !7, i64 0}
!57 = !{!"p2 _ZTS8HEIFItem", !40, i64 0}
!58 = !{!"p1 _ZTS8HEIFGrid", !7, i64 0}
!59 = !{!60, !10, i64 256}
!60 = !{!"MOVStreamContext", !38, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !61, i64 32, !10, i64 40, !10, i64 44, !62, i64 48, !10, i64 56, !10, i64 60, !63, i64 64, !10, i64 72, !16, i64 80, !10, i64 88, !10, i64 92, !64, i64 96, !10, i64 104, !65, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !53, i64 136, !66, i64 144, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !53, i64 176, !10, i64 184, !10, i64 188, !53, i64 192, !10, i64 200, !15, i64 208, !15, i64 216, !10, i64 224, !15, i64 232, !67, i64 240, !67, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !68, i64 272, !10, i64 276, !69, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !8, i64 324, !10, i64 1348, !15, i64 1352, !10, i64 1360, !8, i64 1364, !15, i64 1368, !10, i64 1376, !10, i64 1380, !70, i64 1384, !10, i64 1392, !70, i64 1400, !16, i64 1408, !10, i64 1416, !53, i64 1424, !10, i64 1432, !53, i64 1440, !10, i64 1448, !10, i64 1452, !10, i64 1456, !15, i64 1464, !49, i64 1472, !53, i64 1480, !10, i64 1488, !10, i64 1492, !10, i64 1496, !53, i64 1504, !71, i64 1512, !15, i64 1520, !72, i64 1528, !15, i64 1536, !73, i64 1544, !15, i64 1552, !74, i64 1560, !15, i64 1568, !75, i64 1576, !15, i64 1584, !10, i64 1592, !10, i64 1596, !76, i64 1600, !80, i64 1640, !10, i64 1648}
!61 = !{!"p1 long", !7, i64 0}
!62 = !{!"p1 _ZTS15MOVTimeToSample", !7, i64 0}
!63 = !{!"p1 _ZTS7MOVStts", !7, i64 0}
!64 = !{!"p1 _ZTS7MOVCtts", !7, i64 0}
!65 = !{!"p1 _ZTS7MOVStsc", !7, i64 0}
!66 = !{!"p1 _ZTS7MOVElst", !7, i64 0}
!67 = !{!"p1 _ZTS13MOVIndexRange", !7, i64 0}
!68 = !{!"short", !8, i64 0}
!69 = !{!"p1 _ZTS7MOVDref", !7, i64 0}
!70 = !{!"p1 _ZTS7MOVSbgp", !7, i64 0}
!71 = !{!"p1 _ZTS10AVStereo3D", !7, i64 0}
!72 = !{!"p1 _ZTS18AVSphericalMapping", !7, i64 0}
!73 = !{!"p1 _ZTS26AVMasteringDisplayMetadata", !7, i64 0}
!74 = !{!"p1 _ZTS22AVContentLightMetadata", !7, i64 0}
!75 = !{!"p1 _ZTS27AVAmbientViewingEnvironment", !7, i64 0}
!76 = !{!"", !77, i64 0, !56, i64 8, !10, i64 16, !78, i64 24, !79, i64 32}
!77 = !{!"p1 _ZTS8AVAESCTR", !7, i64 0}
!78 = !{!"p1 _ZTS16AVEncryptionInfo", !7, i64 0}
!79 = !{!"p1 _ZTS18MOVEncryptionIndex", !7, i64 0}
!80 = !{!"p1 _ZTS16IAMFDemuxContext", !7, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!5, !10, i64 16}
!84 = !{!10, !10, i64 0}
