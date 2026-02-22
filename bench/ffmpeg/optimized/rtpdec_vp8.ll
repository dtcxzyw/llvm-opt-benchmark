; ModuleID = 'bench/ffmpeg/original/rtpdec_vp8.ll'
source_filename = "bench/ffmpeg/original/rtpdec_vp8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"VP8\00", align 1
@ff_vp8_dynamic_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 0, i32 139, i32 0, i32 0, i32 48, [4 x i8] zeroinitializer, ptr @vp8_init, ptr null, ptr @vp8_close_context, ptr @vp8_handle_packet, ptr @vp8_need_keyframe }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"Keyframe missing\0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Missed a picture, sequence broken\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Missed too much, sequence broken\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Missed unknown data, sequence broken\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Received no start marker; dropping frame\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Missed part of a keyframe, sequence broken\0A\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Missed part of the first partition, sequence broken\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Received no start marker\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal noundef i32 @vp8_init(ptr readnone captures(none) %0, i32 %1, ptr noundef writeonly captures(none) initializes((16, 20)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %4, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @vp8_close_context(ptr noundef %0) #1 {
  tail call void @ffio_free_dyn_buf(ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @vp8_handle_packet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #1 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %26

10:                                               ; preds = %9
  %11 = load ptr, ptr %1, align 8, !tbaa !12
  %.not209 = icmp eq ptr %11, null
  br i1 %.not209, label %.critedge239, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = tail call i32 @ff_rtp_finalize_packet(ptr noundef %3, ptr noundef nonnull %1, i32 noundef %14) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.critedge239, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !24
  store i32 %19, ptr %4, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %.not210 = icmp eq i32 %21, 0
  br i1 %.not210, label %.critedge239, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = or i32 %24, 2
  store i32 %25, ptr %23, align 8, !tbaa !27
  br label %.critedge239

26:                                               ; preds = %9
  %27 = icmp slt i32 %6, 1
  br i1 %27, label %.critedge239, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %5, align 1, !tbaa !28
  %30 = and i32 %8, 2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %32 = add nsw i32 %6, -1
  %.not211 = icmp sgt i8 %29, -1
  br i1 %.not211, label %.thread290, label %33

33:                                               ; preds = %28
  %34 = icmp eq i32 %6, 1
  br i1 %34, label %.critedge239, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr %31, align 1, !tbaa !28
  %.fr = freeze i8 %36
  %37 = zext i8 %.fr to i32
  %38 = and i32 %37, 64
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %40 = add nsw i32 %6, -2
  %41 = icmp sgt i8 %.fr, -1
  %42 = icmp eq i32 %38, 0
  %43 = and i32 %37, 48
  %44 = icmp ne i32 %43, 0
  br i1 %41, label %66, label %45

45:                                               ; preds = %35
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %.critedge239, label %47

47:                                               ; preds = %45
  %48 = load i8, ptr %39, align 1, !tbaa !28
  %.not213 = icmp sgt i8 %48, -1
  br i1 %.not213, label %60, label %49

49:                                               ; preds = %47
  %50 = icmp eq i32 %40, 1
  br i1 %50, label %.critedge239, label %51

51:                                               ; preds = %49
  %52 = load i16, ptr %39, align 1, !tbaa !28
  %53 = and i16 %52, -129
  %54 = tail call i16 @llvm.bswap.i16(i16 %53)
  %55 = zext nneg i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %57 = add nsw i32 %6, -4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %59 = add nsw i32 %6, -5
  br i1 %42, label %.thread290, label %70

60:                                               ; preds = %47
  %61 = zext nneg i8 %48 to i32
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %63 = add nsw i32 %6, -3
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %65 = add nsw i32 %6, -4
  br i1 %42, label %.thread290, label %70

66:                                               ; preds = %35
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %68 = add nsw i32 %6, -3
  br i1 %42, label %.thread290, label %70

.thread290:                                       ; preds = %66, %51, %60, %28
  %69 = phi i32 [ %32, %28 ], [ %57, %51 ], [ %63, %60 ], [ %40, %66 ]
  %.0179245258276 = phi i1 [ false, %28 ], [ %44, %51 ], [ %44, %60 ], [ %44, %66 ]
  %.0187260274 = phi i32 [ 0, %28 ], [ 32767, %51 ], [ 127, %60 ], [ 0, %66 ]
  %.0181262272 = phi i32 [ -1, %28 ], [ %55, %51 ], [ %61, %60 ], [ -1, %66 ]
  %.1170265270 = phi ptr [ %31, %28 ], [ %56, %51 ], [ %62, %60 ], [ %39, %66 ]
  br label %70

70:                                               ; preds = %66, %51, %60, %.thread290
  %71 = phi i32 [ %69, %.thread290 ], [ %65, %60 ], [ %68, %66 ], [ %59, %51 ]
  %.0179245258275 = phi i1 [ %.0179245258276, %.thread290 ], [ %44, %60 ], [ %44, %66 ], [ %44, %51 ]
  %.0187260273 = phi i32 [ %.0187260274, %.thread290 ], [ 127, %60 ], [ 0, %66 ], [ 32767, %51 ]
  %.0181262271 = phi i32 [ %.0181262272, %.thread290 ], [ %61, %60 ], [ -1, %66 ], [ %55, %51 ]
  %72 = phi ptr [ %.1170265270, %.thread290 ], [ %64, %60 ], [ %67, %66 ], [ %58, %51 ]
  %73 = sext i1 %.0179245258275 to i32
  %.3176 = add nsw i32 %71, %73
  %.3172.idx = zext i1 %.0179245258275 to i64
  %.3172 = getelementptr inbounds nuw i8, ptr %72, i64 %.3172.idx
  %74 = icmp slt i32 %.3176, 1
  br i1 %74, label %.critedge239, label %75

75:                                               ; preds = %70
  %76 = and i8 %29, 31
  %or.cond7 = icmp eq i8 %76, 16
  %77 = icmp samesign ugt i32 %.3176, 2
  %or.cond9 = and i1 %or.cond7, %77
  br i1 %or.cond9, label %78, label %164

78:                                               ; preds = %75
  %79 = load i8, ptr %.3172, align 1, !tbaa !28
  %80 = and i8 %79, 1
  %.not221 = icmp eq i8 %80, 0
  br i1 %.not221, label %81, label %85

81:                                               ; preds = %78
  tail call void @ffio_free_dyn_buf(ptr noundef %1) #5
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %82, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %83, align 4, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %84, align 8, !tbaa !29
  br label %.critedge

85:                                               ; preds = %78
  %86 = load ptr, ptr %1, align 8, !tbaa !12
  %.not222 = icmp eq ptr %86, null
  br i1 %.not222, label %96, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !30
  %.not223 = icmp eq i32 %89, 0
  br i1 %.not223, label %90, label %96

90:                                               ; preds = %87
  %91 = tail call i64 @avio_seek(ptr noundef nonnull %86, i64 noundef 0, i32 noundef 1) #5
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %93 = load i32, ptr %92, align 4, !tbaa !31
  %94 = sext i32 %93 to i64
  %95 = icmp sge i64 %91, %94
  br label %96

96:                                               ; preds = %90, %87, %85
  %97 = phi i1 [ false, %87 ], [ false, %85 ], [ %95, %90 ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !4
  %.not224 = icmp eq i32 %99, 0
  br i1 %.not224, label %.critedge239, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load i32, ptr %101, align 8, !tbaa !29
  %.not225 = icmp eq i32 %102, 0
  br i1 %.not225, label %103, label %104

103:                                              ; preds = %100
  tail call fastcc void @vp8_broken_sequence(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  br label %.critedge239

104:                                              ; preds = %100
  %105 = icmp sgt i32 %.0181262271, -1
  br i1 %105, label %106, label %116

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %108 = load i32, ptr %107, align 4, !tbaa !32
  %109 = add nsw i32 %108, 1
  %110 = and i32 %109, %.0187260273
  %.not228 = icmp eq i32 %.0181262271, %110
  br i1 %.not228, label %112, label %111

111:                                              ; preds = %106
  tail call fastcc void @vp8_broken_sequence(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.2)
  br label %.critedge239

112:                                              ; preds = %106
  %113 = load ptr, ptr %1, align 8, !tbaa !12
  %114 = icmp eq ptr %113, null
  %or.cond11 = select i1 %114, i1 true, i1 %97
  br i1 %or.cond11, label %125, label %115

115:                                              ; preds = %112
  tail call fastcc void @vp8_broken_sequence(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.2)
  br label %.critedge239

116:                                              ; preds = %104
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = load i16, ptr %117, align 8, !tbaa !33
  %.neg = xor i16 %118, -1
  %119 = add i16 %7, %.neg
  %120 = load ptr, ptr %1, align 8, !tbaa !12
  %.not226 = icmp eq ptr %120, null
  br i1 %.not226, label %123, label %121

121:                                              ; preds = %116
  %or.cond14 = icmp ult i16 %119, 2
  %or.cond16 = select i1 %or.cond14, i1 %97, i1 false
  br i1 %or.cond16, label %.thread279, label %122

122:                                              ; preds = %121
  tail call fastcc void @vp8_broken_sequence(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.3)
  br label %.critedge239

123:                                              ; preds = %116
  %.not227 = icmp eq i16 %119, 0
  br i1 %.not227, label %.critedge, label %124

124:                                              ; preds = %123
  tail call fastcc void @vp8_broken_sequence(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.4)
  br label %.critedge239

125:                                              ; preds = %112
  br i1 %114, label %.critedge, label %.thread279

.thread279:                                       ; preds = %121, %125
  %126 = phi ptr [ %113, %125 ], [ %120, %121 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 1, ptr %127, align 4, !tbaa !26
  %128 = tail call i64 @avio_seek(ptr noundef nonnull %126, i64 noundef 0, i32 noundef 1) #5
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %130 = load i32, ptr %129, align 4, !tbaa !31
  %131 = sext i32 %130 to i64
  %.not230 = icmp slt i64 %128, %131
  br i1 %.not230, label %143, label %132

132:                                              ; preds = %.thread279
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !13
  %135 = tail call i32 @ff_rtp_finalize_packet(ptr noundef %3, ptr noundef nonnull %1, i32 noundef %134) #5
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %137, label %.critedge239

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %139 = load i32, ptr %138, align 8, !tbaa !27
  %140 = or i32 %139, 2
  store i32 %140, ptr %138, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !24
  br label %.critedge

143:                                              ; preds = %.thread279
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %1) #5
  br label %.critedge

.critedge:                                        ; preds = %123, %143, %125, %137, %81
  %144 = phi i1 [ true, %81 ], [ true, %125 ], [ false, %137 ], [ true, %143 ], [ true, %123 ]
  %.0188 = phi i32 [ 0, %81 ], [ 0, %125 ], [ %142, %137 ], [ 0, %143 ], [ 0, %123 ]
  %145 = getelementptr inbounds nuw i8, ptr %.3172, i64 1
  %146 = load i16, ptr %145, align 1, !tbaa !28
  %147 = zext i16 %146 to i32
  %148 = shl nuw nsw i32 %147, 3
  %149 = load i8, ptr %.3172, align 1, !tbaa !28
  %150 = lshr i8 %149, 5
  %151 = zext nneg i8 %150 to i32
  %152 = or disjoint i32 %148, 3
  %153 = add nuw nsw i32 %152, %151
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %153, ptr %154, align 4, !tbaa !31
  %155 = tail call i32 @avio_open_dyn_buf(ptr noundef nonnull %1) #5
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %.critedge239, label %157

157:                                              ; preds = %.critedge
  %158 = load i32, ptr %4, align 4, !tbaa !25
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %158, ptr %159, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %160, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %.0181262271, ptr %161, align 4, !tbaa !32
  %162 = xor i8 %80, 1
  %163 = zext nneg i8 %162 to i32
  br label %.sink.split

164:                                              ; preds = %75
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %166 = load i16, ptr %165, align 8, !tbaa !33
  %167 = add i16 %166, 1
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %169 = load i32, ptr %168, align 8, !tbaa !4
  %.not215 = icmp eq i32 %169, 0
  br i1 %.not215, label %.critedge239, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !24
  %173 = load i32, ptr %4, align 4, !tbaa !25
  %.not216 = icmp eq i32 %172, %173
  br i1 %.not216, label %175, label %174

174:                                              ; preds = %170
  store i32 0, ptr %168, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5) #5
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %1) #5
  br label %.critedge239

175:                                              ; preds = %170
  %.not217 = icmp eq i16 %7, %167
  br i1 %.not217, label %191, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !30
  %.not218 = icmp eq i32 %178, 0
  br i1 %.not218, label %180, label %179

179:                                              ; preds = %176
  tail call fastcc void @vp8_broken_sequence(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.6)
  br label %.critedge239

180:                                              ; preds = %176
  %181 = load ptr, ptr %1, align 8, !tbaa !12
  %.not219 = icmp eq ptr %181, null
  br i1 %.not219, label %189, label %182

182:                                              ; preds = %180
  %183 = tail call i64 @avio_seek(ptr noundef nonnull %181, i64 noundef 0, i32 noundef 1) #5
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %185 = load i32, ptr %184, align 4, !tbaa !31
  %186 = sext i32 %185 to i64
  %.not220 = icmp slt i64 %183, %186
  br i1 %.not220, label %189, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 1, ptr %188, align 8, !tbaa !34
  br label %.sink.split

189:                                              ; preds = %182, %180
  tail call fastcc void @vp8_broken_sequence(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.7)
  br label %.critedge239

.sink.split:                                      ; preds = %187, %157
  %.sink312 = phi i64 [ 12, %157 ], [ 36, %187 ]
  %.sink = phi i32 [ %163, %157 ], [ 1, %187 ]
  %.5199.ph = phi i1 [ %144, %157 ], [ true, %187 ]
  %.5193.ph = phi i32 [ %.0188, %157 ], [ 0, %187 ]
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink312
  store i32 %.sink, ptr %190, align 4, !tbaa !25
  br label %191

191:                                              ; preds = %.sink.split, %175
  %.5199 = phi i1 [ true, %175 ], [ %.5199.ph, %.sink.split ]
  %.5193 = phi i32 [ 0, %175 ], [ %.5193.ph, %.sink.split ]
  %192 = load ptr, ptr %1, align 8, !tbaa !12
  %.not231 = icmp eq ptr %192, null
  br i1 %.not231, label %193, label %194

193:                                              ; preds = %191
  tail call fastcc void @vp8_broken_sequence(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.8)
  br label %.critedge239

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 %7, ptr %195, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %197 = load i32, ptr %196, align 8, !tbaa !34
  %.not232 = icmp eq i32 %197, 0
  br i1 %.not232, label %198, label %199

198:                                              ; preds = %194
  tail call void @avio_write(ptr noundef nonnull %192, ptr noundef nonnull %.3172, i32 noundef %.3176) #5
  br label %199

199:                                              ; preds = %198, %194
  br i1 %.5199, label %201, label %200

200:                                              ; preds = %199
  store i32 %.5193, ptr %4, align 4, !tbaa !25
  %.lobit = lshr exact i32 %30, 1
  br label %.critedge239

201:                                              ; preds = %199
  %.not234 = icmp eq i32 %30, 0
  br i1 %.not234, label %.critedge239, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !13
  %205 = tail call i32 @ff_rtp_finalize_packet(ptr noundef %3, ptr noundef nonnull %1, i32 noundef %204) #5
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %.critedge239, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %209 = load i32, ptr %208, align 4, !tbaa !26
  %.not235 = icmp eq i32 %209, 0
  br i1 %.not235, label %214, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %212 = load i32, ptr %211, align 8, !tbaa !27
  %213 = or i32 %212, 2
  store i32 %213, ptr %211, align 8, !tbaa !27
  br label %214

214:                                              ; preds = %210, %207
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !30
  %.not236 = icmp eq i32 %216, 0
  br i1 %.not236, label %.critedge239, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %219 = load i32, ptr %218, align 8, !tbaa !27
  %220 = or i32 %219, 1
  store i32 %220, ptr %218, align 8, !tbaa !27
  br label %.critedge239

.critedge239:                                     ; preds = %132, %122, %103, %124, %115, %96, %111, %.critedge, %174, %179, %164, %189, %201, %202, %217, %214, %70, %49, %45, %33, %26, %10, %12, %22, %17, %200, %193
  %.1 = phi i32 [ -11, %10 ], [ -1094995529, %26 ], [ -1094995529, %33 ], [ -1094995529, %45 ], [ -1094995529, %49 ], [ %.lobit, %200 ], [ -1094995529, %70 ], [ 0, %214 ], [ -11, %193 ], [ -11, %174 ], [ -11, %201 ], [ 0, %17 ], [ %15, %12 ], [ 0, %22 ], [ %205, %202 ], [ 0, %217 ], [ -11, %189 ], [ -11, %164 ], [ -11, %179 ], [ %155, %.critedge ], [ %135, %132 ], [ -11, %122 ], [ -11, %103 ], [ -11, %124 ], [ -11, %115 ], [ -11, %96 ], [ -11, %111 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @vp8_need_keyframe(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %.not2 = icmp eq i32 %6, 0
  %7 = zext i1 %.not2 to i32
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9
}

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #3

declare i32 @ff_rtp_finalize_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @vp8_broken_sequence(ptr noundef %0, ptr noundef initializes((16, 20)) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %4, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.9, ptr noundef %2) #5
  tail call void @ffio_free_dyn_buf(ptr noundef %1) #5
  ret void
}

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #3

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"PayloadContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !11, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!6 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!5, !6, i64 0}
!13 = !{!14, !10, i64 8}
!14 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !16, i64 16, !7, i64 24, !17, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !10, i64 64, !10, i64 68, !17, i64 72, !19, i64 80, !17, i64 88, !20, i64 96, !10, i64 200, !17, i64 204, !10, i64 212}
!15 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!16 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!17 = !{!"AVRational", !10, i64 0, !10, i64 4}
!18 = !{!"long", !8, i64 0}
!19 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!20 = !{!"AVPacket", !21, i64 0, !18, i64 8, !18, i64 16, !22, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !18, i64 64, !18, i64 72, !7, i64 80, !21, i64 88, !17, i64 96}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 omnipotent char", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!5, !10, i64 8}
!25 = !{!10, !10, i64 0}
!26 = !{!5, !10, i64 36}
!27 = !{!20, !10, i64 40}
!28 = !{!8, !8, i64 0}
!29 = !{!5, !10, i64 40}
!30 = !{!5, !10, i64 12}
!31 = !{!5, !10, i64 20}
!32 = !{!5, !10, i64 28}
!33 = !{!5, !11, i64 24}
!34 = !{!5, !10, i64 32}
