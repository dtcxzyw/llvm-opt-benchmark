; ModuleID = 'bench/ffmpeg/original/rtpenc_h264_hevc.ll'
source_filename = "bench/ffmpeg/original/rtpenc_h264_hevc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"Sending NAL %x of len %d M=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"NAL size %d > %d, try -slice-max-size %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"NAL size %d > %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_h264_hevc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %9, ptr %10, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %12, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %3
  %17 = tail call ptr @ff_nal_mp4_find_startcode(ptr noundef %1, ptr noundef %5, i32 noundef %15) #4
  %.not41 = icmp eq ptr %17, null
  %18 = select i1 %.not41, ptr %5, ptr %1
  br label %21

19:                                               ; preds = %3
  %20 = tail call ptr @ff_nal_find_startcode(ptr noundef %1, ptr noundef %5) #4
  br label %21

21:                                               ; preds = %19, %16
  %.035 = phi ptr [ %18, %16 ], [ %20, %19 ]
  %22 = icmp ult ptr %.035, %5
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %24

24:                                               ; preds = %.lr.ph, %nal_send.exit
  %.13649 = phi ptr [ %.035, %.lr.ph ], [ %.1, %nal_send.exit ]
  %25 = load i32, ptr %14, align 4, !tbaa !31
  %.not42 = icmp eq i32 %25, 0
  br i1 %.not42, label %.preheader, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @ff_nal_mp4_find_startcode(ptr noundef %.13649, ptr noundef nonnull %5, i32 noundef %25) #4
  %.not44 = icmp eq ptr %27, null
  %spec.select = select i1 %.not44, ptr %5, ptr %27
  %28 = load i32, ptr %14, align 4, !tbaa !31
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %.13649, i64 %29
  br label %35

.preheader:                                       ; preds = %24, %.preheader
  %.3 = phi ptr [ %31, %.preheader ], [ %.13649, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %32 = load i8, ptr %.3, align 1, !tbaa !32
  %.not43 = icmp eq i8 %32, 0
  br i1 %.not43, label %.preheader, label %33, !llvm.loop !33

33:                                               ; preds = %.preheader
  %34 = tail call ptr @ff_nal_find_startcode(ptr noundef nonnull %31, ptr noundef nonnull %5) #4
  br label %35

35:                                               ; preds = %33, %26
  %.2 = phi ptr [ %30, %26 ], [ %31, %33 ]
  %.1 = phi ptr [ %spec.select, %26 ], [ %34, %33 ]
  %36 = ptrtoint ptr %.1 to i64
  %37 = ptrtoint ptr %.2 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = icmp eq ptr %.1, %5
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %23, align 8, !tbaa !35
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = load i8, ptr %.2, align 1, !tbaa !32
  %50 = and i8 %49, 31
  %51 = zext nneg i8 %50 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str, i32 noundef %51, i32 noundef %39, i32 noundef range(i32 0, 2) %41) #4
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !47
  %.not.i = icmp slt i32 %53, %39
  br i1 %.not.i, label %168, label %54

54:                                               ; preds = %35
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %48, 27
  br i1 %63, label %64, label %69

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 124
  %66 = load i32, ptr %65, align 4, !tbaa !48
  %67 = and i32 %66, 8
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %64, %54
  %.0107.i = phi i32 [ 1, %64 ], [ 2, %54 ]
  %.0106.i = phi i1 [ %68, %64 ], [ false, %54 ]
  %70 = add i32 %39, 2
  %71 = add i32 %70, %62
  %72 = icmp sgt i32 %71, %53
  br i1 %72, label %73, label %106

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %76, %78
  br i1 %.not.i.i, label %.thread.i, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %81 = load i32, ptr %80, align 8, !tbaa !49
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %101

83:                                               ; preds = %79
  %84 = load ptr, ptr %23, align 8, !tbaa !35
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !44
  %90 = icmp eq i32 %89, 27
  %91 = ptrtoint ptr %76 to i64
  %92 = ptrtoint ptr %78 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  br i1 %90, label %95, label %98

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 3
  %97 = add i32 %94, -3
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef nonnull %96, i32 noundef %97, i32 noundef 0) #4
  br label %.thread.i

98:                                               ; preds = %83
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %100 = add i32 %94, -4
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef nonnull %99, i32 noundef %100, i32 noundef 0) #4
  br label %.thread.i

101:                                              ; preds = %79
  %102 = ptrtoint ptr %76 to i64
  %103 = ptrtoint ptr %78 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i32
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef %78, i32 noundef %105, i32 noundef 0) #4
  br label %.thread.i

106:                                              ; preds = %69
  %107 = add i32 %71, %.0107.i
  %108 = icmp sgt i32 %107, %53
  %or.cond.i = select i1 %108, i1 true, i1 %.0106.i
  br i1 %or.cond.i, label %133, label %113

.thread.i:                                        ; preds = %101, %98, %95, %73
  %109 = load ptr, ptr %77, align 8, !tbaa !29
  store ptr %109, ptr %75, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw i8, ptr %74, i64 120
  store i32 0, ptr %110, align 8, !tbaa !49
  %.pre.i = load i32, ptr %52, align 8, !tbaa !47
  %111 = add i32 %.0107.i, %70
  %112 = icmp sgt i32 %111, %.pre.i
  %or.cond139.i = select i1 %112, i1 true, i1 %.0106.i
  br i1 %or.cond139.i, label %133, label %.thread.i..thread141.i_crit_edge

.thread.i..thread141.i_crit_edge:                 ; preds = %.thread.i
  %.pre = load ptr, ptr %55, align 8, !tbaa !30
  br label %.thread141.i

113:                                              ; preds = %106
  %114 = icmp eq i32 %62, 0
  br i1 %114, label %.thread141.i, label %121

.thread141.i:                                     ; preds = %.thread.i..thread141.i_crit_edge, %113
  %115 = phi ptr [ %.pre, %.thread.i..thread141.i_crit_edge ], [ %56, %113 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %116, ptr %55, align 8, !tbaa !30
  br i1 %63, label %117, label %118

117:                                              ; preds = %.thread141.i
  store i8 24, ptr %115, align 1, !tbaa !32
  br label %121

118:                                              ; preds = %.thread141.i
  store i8 96, ptr %115, align 1, !tbaa !32
  %119 = load ptr, ptr %55, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %120, ptr %55, align 8, !tbaa !30
  store i8 1, ptr %119, align 1, !tbaa !32
  br label %121

121:                                              ; preds = %118, %117, %113
  %122 = trunc i64 %38 to i16
  %123 = tail call i16 @llvm.bswap.i16(i16 %122)
  %124 = load ptr, ptr %55, align 8, !tbaa !30
  store i16 %123, ptr %124, align 1, !tbaa !32
  %125 = load ptr, ptr %55, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 2
  store ptr %126, ptr %55, align 8, !tbaa !30
  %sext = shl i64 %38, 32
  %127 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull align 1 %.2, i64 %127, i1 false)
  %128 = load ptr, ptr %55, align 8, !tbaa !30
  %129 = getelementptr inbounds i8, ptr %128, i64 %127
  store ptr %129, ptr %55, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %131 = load i32, ptr %130, align 8, !tbaa !49
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 8, !tbaa !49
  br label %nal_send.exit

133:                                              ; preds = %.thread.i, %106
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 96
  %138 = load ptr, ptr %137, align 8, !tbaa !29
  %.not.i115.i = icmp eq ptr %136, %138
  br i1 %.not.i115.i, label %flush_buffered.exit116.i, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %141 = load i32, ptr %140, align 8, !tbaa !49
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %161

143:                                              ; preds = %139
  %144 = load ptr, ptr %23, align 8, !tbaa !35
  %145 = load ptr, ptr %144, align 8, !tbaa !36
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !44
  %150 = icmp eq i32 %149, 27
  %151 = ptrtoint ptr %136 to i64
  %152 = ptrtoint ptr %138 to i64
  %153 = sub i64 %151, %152
  %154 = trunc i64 %153 to i32
  br i1 %150, label %155, label %158

155:                                              ; preds = %143
  %156 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %157 = add i32 %154, -3
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef nonnull %156, i32 noundef %157, i32 noundef 0) #4
  br label %flush_buffered.exit116.i

158:                                              ; preds = %143
  %159 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %160 = add i32 %154, -4
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef nonnull %159, i32 noundef %160, i32 noundef 0) #4
  br label %flush_buffered.exit116.i

161:                                              ; preds = %139
  %162 = ptrtoint ptr %136 to i64
  %163 = ptrtoint ptr %138 to i64
  %164 = sub i64 %162, %163
  %165 = trunc i64 %164 to i32
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef %138, i32 noundef %165, i32 noundef 0) #4
  br label %flush_buffered.exit116.i

flush_buffered.exit116.i:                         ; preds = %161, %158, %155, %133
  %166 = load ptr, ptr %137, align 8, !tbaa !29
  store ptr %166, ptr %135, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw i8, ptr %134, i64 120
  store i32 0, ptr %167, align 8, !tbaa !49
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef nonnull %.2, i32 noundef %39, i32 noundef range(i32 0, 2) %41) #4
  br label %nal_send.exit

168:                                              ; preds = %35
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 104
  %171 = load ptr, ptr %170, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %173 = load ptr, ptr %172, align 8, !tbaa !29
  %.not.i117.i = icmp eq ptr %171, %173
  br i1 %.not.i117.i, label %flush_buffered.exit118.i, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 120
  %176 = load i32, ptr %175, align 8, !tbaa !49
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %196

178:                                              ; preds = %174
  %179 = load ptr, ptr %23, align 8, !tbaa !35
  %180 = load ptr, ptr %179, align 8, !tbaa !36
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !44
  %185 = icmp eq i32 %184, 27
  %186 = ptrtoint ptr %171 to i64
  %187 = ptrtoint ptr %173 to i64
  %188 = sub i64 %186, %187
  %189 = trunc i64 %188 to i32
  br i1 %185, label %190, label %193

190:                                              ; preds = %178
  %191 = getelementptr inbounds nuw i8, ptr %173, i64 3
  %192 = add i32 %189, -3
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef nonnull %191, i32 noundef %192, i32 noundef 0) #4
  br label %flush_buffered.exit118.i

193:                                              ; preds = %178
  %194 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %195 = add i32 %189, -4
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef nonnull %194, i32 noundef %195, i32 noundef 0) #4
  br label %flush_buffered.exit118.i

196:                                              ; preds = %174
  %197 = ptrtoint ptr %171 to i64
  %198 = ptrtoint ptr %173 to i64
  %199 = sub i64 %197, %198
  %200 = trunc i64 %199 to i32
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef %173, i32 noundef %200, i32 noundef 0) #4
  br label %flush_buffered.exit118.i

flush_buffered.exit118.i:                         ; preds = %196, %193, %190, %168
  %201 = load ptr, ptr %172, align 8, !tbaa !29
  store ptr %201, ptr %170, align 8, !tbaa !30
  %202 = getelementptr inbounds nuw i8, ptr %169, i64 120
  store i32 0, ptr %202, align 8, !tbaa !49
  %203 = icmp eq i32 %48, 27
  br i1 %203, label %204, label %224

204:                                              ; preds = %flush_buffered.exit118.i
  %205 = getelementptr inbounds nuw i8, ptr %42, i64 124
  %206 = load i32, ptr %205, align 4, !tbaa !48
  %207 = and i32 %206, 8
  %.not112.i = icmp eq i32 %207, 0
  %208 = load i32, ptr %52, align 8, !tbaa !47
  br i1 %.not112.i, label %209, label %.critedge114.i

.critedge114.i:                                   ; preds = %204
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %39, i32 noundef %208, i32 noundef %208) #4
  br label %nal_send.exit

209:                                              ; preds = %204
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.2, i32 noundef %39, i32 noundef %208) #4
  %210 = load i8, ptr %.2, align 1, !tbaa !32
  %211 = and i8 %210, 31
  %212 = and i8 %210, 96
  %213 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %214 = load ptr, ptr %213, align 8, !tbaa !29
  store i8 28, ptr %214, align 1, !tbaa !32
  %215 = load ptr, ptr %213, align 8, !tbaa !29
  %216 = load i8, ptr %215, align 1, !tbaa !32
  %217 = or i8 %216, %212
  store i8 %217, ptr %215, align 1, !tbaa !32
  %218 = load ptr, ptr %213, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store i8 %211, ptr %219, align 1, !tbaa !32
  %220 = load ptr, ptr %213, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 1
  %222 = load i8, ptr %221, align 1, !tbaa !32
  %223 = or i8 %222, -128
  store i8 %223, ptr %221, align 1, !tbaa !32
  br label %239

224:                                              ; preds = %flush_buffered.exit118.i
  %225 = load i32, ptr %52, align 8, !tbaa !47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.2, i32 noundef %39, i32 noundef %225) #4
  %226 = load i8, ptr %.2, align 1, !tbaa !32
  %227 = lshr i8 %226, 1
  %228 = and i8 %227, 63
  %229 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %230 = load ptr, ptr %229, align 8, !tbaa !29
  store i8 98, ptr %230, align 1, !tbaa !32
  %231 = load ptr, ptr %229, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1
  store i8 1, ptr %232, align 1, !tbaa !32
  %233 = load ptr, ptr %229, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 2
  store i8 %228, ptr %234, align 1, !tbaa !32
  %235 = load ptr, ptr %229, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 2
  %237 = load i8, ptr %236, align 1, !tbaa !32
  %238 = or i8 %237, -128
  store i8 %238, ptr %236, align 1, !tbaa !32
  br label %239

239:                                              ; preds = %224, %209
  %.sink146.i = phi i64 [ 2, %224 ], [ 1, %209 ]
  %.sink.i = phi i32 [ -2, %224 ], [ -1, %209 ]
  %.0104.i = phi i32 [ 3, %224 ], [ 2, %209 ]
  %240 = getelementptr inbounds nuw i8, ptr %.2, i64 %.sink146.i
  %241 = add nsw i32 %.sink.i, %39
  %242 = add nsw i32 %241, %.0104.i
  %243 = load i32, ptr %52, align 8, !tbaa !47
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %239
  %.pre126.i = zext nneg i32 %.0104.i to i64
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %246 = zext nneg i32 %.0104.i to i64
  br label %247

247:                                              ; preds = %247, %.lr.ph.i
  %248 = phi i32 [ %243, %.lr.ph.i ], [ %265, %247 ]
  %.1120.i = phi ptr [ %240, %.lr.ph.i ], [ %258, %247 ]
  %.1101119.i = phi i32 [ %241, %.lr.ph.i ], [ %259, %247 ]
  %249 = load ptr, ptr %245, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %246
  %251 = sub nsw i32 %248, %.0104.i
  %252 = sext i32 %251 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %250, ptr align 1 %.1120.i, i64 %252, i1 false)
  %253 = load ptr, ptr %245, align 8, !tbaa !29
  %254 = load i32, ptr %52, align 8, !tbaa !47
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef %253, i32 noundef %254, i32 noundef 0) #4
  %255 = load i32, ptr %52, align 8, !tbaa !47
  %256 = sub nsw i32 %255, %.0104.i
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %.1120.i, i64 %257
  %259 = sub nsw i32 %.1101119.i, %256
  %260 = load ptr, ptr %245, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %.sink146.i
  %262 = load i8, ptr %261, align 1, !tbaa !32
  %263 = and i8 %262, 127
  store i8 %263, ptr %261, align 1, !tbaa !32
  %264 = add nsw i32 %259, %.0104.i
  %265 = load i32, ptr %52, align 8, !tbaa !47
  %266 = icmp sgt i32 %264, %265
  br i1 %266, label %247, label %._crit_edge.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %247, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre126.i, %.._crit_edge_crit_edge.i ], [ %246, %247 ]
  %.1101.lcssa.i = phi i32 [ %241, %.._crit_edge_crit_edge.i ], [ %259, %247 ]
  %.1.lcssa.i = phi ptr [ %240, %.._crit_edge_crit_edge.i ], [ %258, %247 ]
  %.lcssa.i = phi i32 [ %242, %.._crit_edge_crit_edge.i ], [ %264, %247 ]
  %267 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %268 = load ptr, ptr %267, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %.sink146.i
  %270 = load i8, ptr %269, align 1, !tbaa !32
  %271 = or i8 %270, 64
  store i8 %271, ptr %269, align 1, !tbaa !32
  %272 = load ptr, ptr %267, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %.pre-phi.i
  %274 = sext i32 %.1101.lcssa.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %273, ptr align 1 %.1.lcssa.i, i64 %274, i1 false)
  %275 = load ptr, ptr %267, align 8, !tbaa !29
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef %275, i32 noundef %.lcssa.i, i32 noundef range(i32 0, 2) %41) #4
  br label %nal_send.exit

nal_send.exit:                                    ; preds = %121, %flush_buffered.exit116.i, %.critedge114.i, %._crit_edge.i
  %276 = icmp ult ptr %.1, %5
  br i1 %276, label %24, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %nal_send.exit, %21
  %277 = load ptr, ptr %6, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 104
  %279 = load ptr, ptr %278, align 8, !tbaa !30
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 96
  %281 = load ptr, ptr %280, align 8, !tbaa !29
  %.not.i45 = icmp eq ptr %279, %281
  br i1 %.not.i45, label %flush_buffered.exit, label %282

282:                                              ; preds = %._crit_edge
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 120
  %284 = load i32, ptr %283, align 8, !tbaa !49
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %305

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %288 = load ptr, ptr %287, align 8, !tbaa !35
  %289 = load ptr, ptr %288, align 8, !tbaa !36
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !37
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !44
  %294 = icmp eq i32 %293, 27
  %295 = ptrtoint ptr %279 to i64
  %296 = ptrtoint ptr %281 to i64
  %297 = sub i64 %295, %296
  %298 = trunc i64 %297 to i32
  br i1 %294, label %299, label %302

299:                                              ; preds = %286
  %300 = getelementptr inbounds nuw i8, ptr %281, i64 3
  %301 = add i32 %298, -3
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef nonnull %300, i32 noundef %301, i32 noundef 1) #4
  br label %flush_buffered.exit

302:                                              ; preds = %286
  %303 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %304 = add i32 %298, -4
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef nonnull %303, i32 noundef %304, i32 noundef 1) #4
  br label %flush_buffered.exit

305:                                              ; preds = %282
  %306 = ptrtoint ptr %279 to i64
  %307 = ptrtoint ptr %281 to i64
  %308 = sub i64 %306, %307
  %309 = trunc i64 %308 to i32
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef %281, i32 noundef %309, i32 noundef 1) #4
  br label %flush_buffered.exit

flush_buffered.exit:                              ; preds = %._crit_edge, %299, %302, %305
  %310 = load ptr, ptr %280, align 8, !tbaa !29
  store ptr %310, ptr %278, align 8, !tbaa !30
  %311 = getelementptr inbounds nuw i8, ptr %277, i64 120
  store i32 0, ptr %311, align 8, !tbaa !49
  ret void
}

declare ptr @ff_nal_mp4_find_startcode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ff_nal_find_startcode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @ff_rtp_send_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!25, !13, i64 52}
!25 = !{!"RTPMuxContext", !6, i64 0, !26, i64 8, !27, i64 16, !13, i64 24, !13, i64 28, !18, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !19, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !18, i64 96, !18, i64 104, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128}
!26 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!27 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!28 = !{!25, !13, i64 44}
!29 = !{!25, !18, i64 96}
!30 = !{!25, !18, i64 104}
!31 = !{!25, !13, i64 116}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!5, !14, i64 48}
!36 = !{!27, !27, i64 0}
!37 = !{!38, !39, i64 16}
!38 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !39, i64 16, !7, i64 24, !40, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !40, i64 72, !21, i64 80, !40, i64 88, !41, i64 96, !13, i64 200, !40, i64 204, !13, i64 212}
!39 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!40 = !{!"AVRational", !13, i64 0, !13, i64 4}
!41 = !{!"AVPacket", !42, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !43, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !42, i64 88, !40, i64 96}
!42 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!44 = !{!45, !13, i64 4}
!45 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !43, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !40, i64 80, !40, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !46, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!46 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!47 = !{!25, !13, i64 56}
!48 = !{!25, !13, i64 124}
!49 = !{!25, !13, i64 120}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
