; ModuleID = 'bench/ffmpeg/original/mpegvideo_parser.ll'
source_filename = "bench/ffmpeg/original/mpegvideo_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVRational = type { i32, i32 }

@ff_mpegvideo_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0], i32 72, ptr @mpegvideo_parse_init, ptr @mpegvideo_parse, ptr @ff_parse_close, ptr null }, align 8
@ff_mpeg12_frame_rate_tab = external local_unnamed_addr constant [0 x %struct.AVRational], align 4
@.str = private unnamed_addr constant [26 x i8] c"Failed to set dimensions\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @mpegvideo_parse_init(ptr noundef writeonly captures(none) initializes((40, 44)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %2, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mpegvideo_parse(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %4, ptr %9, align 8, !tbaa !12
  store i32 %5, ptr %10, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %94

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !17
  store i32 %17, ptr %8, align 4, !tbaa !14
  %18 = icmp eq i32 %5, 0
  br i1 %18, label %mpeg1_find_frame_end.exit, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %19 = icmp sgt i32 %5, 0
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = zext nneg i32 %5 to i64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %21
  %23 = ptrtoint ptr %4 to i64
  %24 = xor i64 %23, -1
  br label %25

25:                                               ; preds = %.thread69.i, %.lr.ph.i
  %.075.i = phi i32 [ 0, %.lr.ph.i ], [ %87, %.thread69.i ]
  %26 = load i32, ptr %20, align 8, !tbaa !19
  %27 = and i32 %26, 1
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %46, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4, !tbaa !14
  switch i32 %29, label %.thread.i [
    i32 437, label %30
    i32 439, label %36
  ]

30:                                               ; preds = %28
  %31 = sext i32 %.075.i to i64
  %32 = getelementptr inbounds i8, ptr %4, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !20
  %.not57.i = icmp slt i8 %33, -112
  br i1 %.not57.i, label %.thread.i, label %34

34:                                               ; preds = %30
  %35 = add nsw i32 %26, -1
  br label %.thread.sink.split.i

36:                                               ; preds = %28
  %37 = sext i32 %.075.i to i64
  %38 = getelementptr inbounds i8, ptr %4, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !20
  %40 = and i8 %39, 3
  %41 = icmp eq i8 %40, 3
  br i1 %41, label %.thread.sink.split.i, label %42

42:                                               ; preds = %36
  %43 = add nsw i32 %26, 1
  %44 = and i32 %43, 2
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %42, %36, %34
  %.sink.i = phi i32 [ %44, %42 ], [ %35, %34 ], [ 0, %36 ]
  store i32 %.sink.i, ptr %20, align 8, !tbaa !19
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %30, %28
  %45 = add i32 %29, 1
  store i32 %45, ptr %8, align 4, !tbaa !14
  br label %.thread69.i

46:                                               ; preds = %25
  %47 = sext i32 %.075.i to i64
  %48 = getelementptr inbounds i8, ptr %4, i64 %47
  %49 = call ptr @avpriv_find_start_code(ptr noundef %48, ptr noundef nonnull %22, ptr noundef nonnull %8) #4
  %50 = ptrtoint ptr %49 to i64
  %51 = add i64 %50, %24
  %52 = trunc i64 %51 to i32
  %53 = load i32, ptr %20, align 8, !tbaa !19
  %54 = icmp eq i32 %53, 0
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, -257
  %57 = icmp ult i32 %56, 175
  %or.cond3.i = select i1 %54, i1 %57, i1 false
  br i1 %or.cond3.i, label %.thread61.i, label %59

.thread61.i:                                      ; preds = %46
  %58 = add nsw i32 %52, 1
  br label %.sink.split.i

59:                                               ; preds = %46
  %60 = icmp eq i32 %55, 439
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  store i32 0, ptr %20, align 8, !tbaa !19
  store i32 -1, ptr %16, align 4, !tbaa !17
  %62 = add nsw i32 %52, 1
  br label %mpeg1_find_frame_end.exit

63:                                               ; preds = %59
  %64 = icmp eq i32 %53, 2
  %65 = icmp eq i32 %55, 435
  %or.cond5.i = and i1 %64, %65
  br i1 %or.cond5.i, label %.sink.split.i, label %66

66:                                               ; preds = %63
  %67 = icmp slt i32 %53, 4
  %68 = icmp eq i32 %55, 437
  %or.cond7.i = select i1 %67, i1 %68, i1 false
  br i1 %or.cond7.i, label %69, label %71

69:                                               ; preds = %66
  %70 = add nsw i32 %53, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %69, %63, %.thread61.i
  %storemerge.sink.i = phi i32 [ %70, %69 ], [ 4, %.thread61.i ], [ 0, %63 ]
  %.1606468.ph.i = phi i32 [ %52, %69 ], [ %58, %.thread61.i ], [ %52, %63 ]
  store i32 %storemerge.sink.i, ptr %20, align 8, !tbaa !19
  br label %71

71:                                               ; preds = %.sink.split.i, %66
  %72 = phi i32 [ %53, %66 ], [ %storemerge.sink.i, %.sink.split.i ]
  %.1606468.i = phi i32 [ %52, %66 ], [ %.1606468.ph.i, %.sink.split.i ]
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = and i32 %55, -256
  %76 = icmp eq i32 %75, 256
  %77 = add nsw i32 %55, -432
  %or.cond9.i = icmp ult i32 %77, -175
  %or.cond.i = select i1 %76, i1 %or.cond9.i, i1 false
  br i1 %or.cond.i, label %78, label %.thread69.i

78:                                               ; preds = %74
  store i32 0, ptr %20, align 8, !tbaa !19
  store i32 -1, ptr %16, align 4, !tbaa !17
  %79 = add nsw i32 %.1606468.i, -3
  br label %mpeg1_find_frame_end.exit

80:                                               ; preds = %71
  %81 = icmp eq i32 %72, 0
  %82 = icmp eq i32 %55, 256
  %or.cond13.i = select i1 %81, i1 %82, i1 false
  br i1 %or.cond13.i, label %83, label %.thread69.i

83:                                               ; preds = %80
  %84 = add nsw i32 %.1606468.i, -3
  %85 = icmp sgt i32 %.1606468.i, 3
  %86 = zext i1 %85 to i32
  call void @ff_fetch_timestamp(ptr noundef nonnull %0, i32 noundef %84, i32 noundef 1, i32 noundef %86) #4
  br label %.thread69.i

.thread69.i:                                      ; preds = %83, %80, %74, %.thread.i
  %.2.i = phi i32 [ %.075.i, %.thread.i ], [ %.1606468.i, %83 ], [ %.1606468.i, %80 ], [ %.1606468.i, %74 ]
  %87 = add nsw i32 %.2.i, 1
  %88 = icmp slt i32 %87, %5
  br i1 %88, label %25, label %._crit_edge.loopexit.i, !llvm.loop !21

._crit_edge.loopexit.i:                           ; preds = %.thread69.i
  %.pre.i = load i32, ptr %8, align 4, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %89 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %17, %.preheader.i ]
  store i32 %89, ptr %16, align 4, !tbaa !17
  br label %mpeg1_find_frame_end.exit

mpeg1_find_frame_end.exit:                        ; preds = %14, %61, %78, %._crit_edge.i
  %.052.i = phi i32 [ -100, %._crit_edge.i ], [ %62, %61 ], [ %79, %78 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %90 = call i32 @ff_combine_frame(ptr noundef nonnull %15, i32 noundef %.052.i, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %thread-pre-split

92:                                               ; preds = %mpeg1_find_frame_end.exit
  store ptr null, ptr %2, align 8, !tbaa !12
  store i32 0, ptr %3, align 4, !tbaa !14
  %93 = load i32, ptr %10, align 4, !tbaa !14
  br label %334

thread-pre-split:                                 ; preds = %mpeg1_find_frame_end.exit
  %.pr = load i32, ptr %10, align 4, !tbaa !14
  %.pre = load ptr, ptr %9, align 8, !tbaa !12
  br label %94

94:                                               ; preds = %thread-pre-split, %6
  %95 = phi ptr [ %.pre, %thread-pre-split ], [ %4, %6 ]
  %96 = phi i32 [ %.pr, %thread-pre-split ], [ %5, %6 ]
  %.0 = phi i32 [ %.052.i, %thread-pre-split ], [ %5, %6 ]
  %97 = load ptr, ptr %0, align 8, !tbaa !16
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = icmp sgt i32 %96, 0
  br i1 %100, label %.lr.ph.i18, label %.loopexit.thread.i

.lr.ph.i18:                                       ; preds = %94
  %101 = ptrtoint ptr %99 to i64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 60
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 52
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %119

119:                                              ; preds = %289, %.lr.ph.i18
  %.0139223.i = phi ptr [ %95, %.lr.ph.i18 ], [ %120, %289 ]
  %.0140222.i = phi i32 [ 0, %.lr.ph.i18 ], [ %.3.i, %289 ]
  %.0141221.i = phi i32 [ 0, %.lr.ph.i18 ], [ %.4.i, %289 ]
  %.0145220.i = phi i32 [ 0, %.lr.ph.i18 ], [ %.2147.i, %289 ]
  %.0149219.i = phi i32 [ 0, %.lr.ph.i18 ], [ %.2151.i, %289 ]
  %.0153218.i = phi i32 [ -1, %.lr.ph.i18 ], [ %.3156.i, %289 ]
  %.0158217.i = phi i32 [ 0, %.lr.ph.i18 ], [ %.2160.i, %289 ]
  %.0162216.i = phi i32 [ 0, %.lr.ph.i18 ], [ %.3165.i, %289 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !14
  %120 = call ptr @avpriv_find_start_code(ptr noundef %.0139223.i, ptr noundef nonnull %99, ptr noundef nonnull %7) #4
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %101, %121
  %123 = trunc i64 %122 to i32
  %124 = load i32, ptr %7, align 4, !tbaa !14
  switch i32 %124, label %287 [
    i32 256, label %125
    i32 435, label %149
    i32 437, label %198
    i32 -1, label %.thread187.i
  ]

125:                                              ; preds = %119
  %126 = icmp sgt i32 %123, 1
  br i1 %126, label %127, label %289

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !20
  %130 = lshr i8 %129, 3
  %131 = and i8 %130, 7
  %132 = zext nneg i8 %131 to i32
  store i32 %132, ptr %118, align 8, !tbaa !4
  %133 = icmp samesign ugt i32 %123, 3
  br i1 %133, label %134, label %289

134:                                              ; preds = %127
  %135 = load i8, ptr %128, align 1, !tbaa !20
  %136 = and i8 %135, 7
  %137 = zext nneg i8 %136 to i32
  %138 = shl nuw nsw i32 %137, 13
  %139 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %140 = load i8, ptr %139, align 1, !tbaa !20
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 5
  %143 = or disjoint i32 %138, %142
  %144 = getelementptr inbounds nuw i8, ptr %120, i64 3
  %145 = load i8, ptr %144, align 1, !tbaa !20
  %146 = lshr i8 %145, 3
  %147 = zext nneg i8 %146 to i32
  %148 = or disjoint i32 %143, %147
  br label %289

149:                                              ; preds = %119
  %150 = icmp sgt i32 %123, 6
  br i1 %150, label %151, label %289

151:                                              ; preds = %149
  %152 = load i8, ptr %120, align 1, !tbaa !20
  %153 = zext i8 %152 to i32
  %154 = shl nuw nsw i32 %153, 4
  %155 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !20
  %157 = lshr i8 %156, 4
  %158 = zext nneg i8 %157 to i32
  %159 = or disjoint i32 %154, %158
  store i32 %159, ptr %107, align 4, !tbaa !23
  %160 = load i8, ptr %155, align 1, !tbaa !20
  %161 = and i8 %160, 15
  %162 = zext nneg i8 %161 to i32
  %163 = shl nuw nsw i32 %162, 8
  %164 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %165 = load i8, ptr %164, align 1, !tbaa !20
  %166 = zext i8 %165 to i32
  %167 = or disjoint i32 %163, %166
  store i32 %167, ptr %108, align 8, !tbaa !26
  %168 = load i32, ptr %114, align 8, !tbaa !27
  %.not177.i = icmp eq i32 %168, 0
  br i1 %.not177.i, label %175, label %169

169:                                              ; preds = %151
  %170 = load i32, ptr %115, align 4, !tbaa !43
  %.not178.i = icmp eq i32 %170, 0
  br i1 %.not178.i, label %175, label %171

171:                                              ; preds = %169
  %172 = load i32, ptr %116, align 8, !tbaa !44
  %.not179.i = icmp eq i32 %172, 0
  br i1 %.not179.i, label %175, label %173

173:                                              ; preds = %171
  %174 = load i32, ptr %117, align 4, !tbaa !45
  %.not180.i = icmp eq i32 %174, 0
  br i1 %.not180.i, label %175, label %177

175:                                              ; preds = %173, %171, %169, %151
  %176 = call i32 @ff_set_dimensions(ptr noundef nonnull %1, i32 noundef %159, i32 noundef %167) #4
  br label %177

177:                                              ; preds = %175, %173
  %.2143.i = phi i32 [ %.0141221.i, %173 ], [ %176, %175 ]
  %.2.i24 = phi i32 [ %.0140222.i, %173 ], [ 1, %175 ]
  %178 = getelementptr inbounds nuw i8, ptr %120, i64 3
  %179 = load i8, ptr %178, align 1, !tbaa !20
  %180 = and i8 %179, 15
  %181 = zext nneg i8 %180 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr @ff_mpeg12_frame_rate_tab, i64 %181
  %183 = load i64, ptr %182, align 4
  store i64 %183, ptr %110, align 4
  store i64 %183, ptr %109, align 8
  %184 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %185 = load i8, ptr %184, align 1, !tbaa !20
  %186 = zext i8 %185 to i32
  %187 = shl nuw nsw i32 %186, 10
  %188 = getelementptr inbounds nuw i8, ptr %120, i64 5
  %189 = load i8, ptr %188, align 1, !tbaa !20
  %190 = zext i8 %189 to i32
  %191 = shl nuw nsw i32 %190, 2
  %192 = or disjoint i32 %191, %187
  %193 = getelementptr inbounds nuw i8, ptr %120, i64 6
  %194 = load i8, ptr %193, align 1, !tbaa !20
  %195 = lshr i8 %194, 6
  %196 = zext nneg i8 %195 to i32
  %197 = or disjoint i32 %192, %196
  store i32 1, ptr %113, align 8, !tbaa !46
  br label %289

198:                                              ; preds = %119
  %199 = icmp sgt i32 %123, 0
  br i1 %199, label %200, label %289

200:                                              ; preds = %198
  %201 = load i8, ptr %120, align 1, !tbaa !20
  %202 = lshr i8 %201, 4
  switch i8 %202, label %289 [
    i8 1, label %203
    i8 8, label %259
  ]

203:                                              ; preds = %200
  %204 = icmp samesign ugt i32 %123, 5
  br i1 %204, label %205, label %289

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !20
  %208 = zext i8 %207 to i32
  %209 = shl nuw nsw i32 %208, 1
  %210 = and i32 %209, 2
  %211 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %212 = load i8, ptr %211, align 1, !tbaa !20
  %213 = zext i8 %212 to i32
  %214 = lshr i32 %213, 7
  %215 = or disjoint i32 %210, %214
  %216 = shl nuw nsw i32 %213, 7
  %217 = and i32 %216, 3968
  %218 = getelementptr inbounds nuw i8, ptr %120, i64 3
  %219 = load i8, ptr %218, align 1, !tbaa !20
  %220 = lshr i8 %219, 1
  %221 = zext nneg i8 %220 to i32
  %222 = or disjoint i32 %217, %221
  %223 = getelementptr inbounds nuw i8, ptr %120, i64 5
  %224 = load i8, ptr %223, align 1, !tbaa !20
  %225 = zext i8 %224 to i32
  %226 = lshr i32 %225, 5
  %227 = and i32 %226, 3
  %228 = and i32 %225, 31
  %229 = and i32 %208, 8
  store i32 %229, ptr %103, align 8, !tbaa !47
  %230 = load i8, ptr %223, align 1, !tbaa !20
  %.not175.i = icmp sgt i8 %230, -1
  %231 = zext i1 %.not175.i to i32
  store i32 %231, ptr %106, align 4, !tbaa !48
  %232 = load i8, ptr %206, align 1, !tbaa !20
  %233 = lshr i8 %232, 1
  %234 = and i8 %233, 3
  switch i8 %234, label %default.unreachable [
    i8 1, label %235
    i8 2, label %236
    i8 3, label %237
    i8 0, label %238
  ]

235:                                              ; preds = %205
  br label %238

236:                                              ; preds = %205
  br label %238

237:                                              ; preds = %205
  br label %238

default.unreachable:                              ; preds = %205
  unreachable

238:                                              ; preds = %237, %236, %235, %205
  %.2155.i = phi i32 [ 0, %235 ], [ 4, %236 ], [ 5, %237 ], [ %.0153218.i, %205 ]
  %239 = load i32, ptr %107, align 4, !tbaa !23
  %240 = and i32 %239, 4095
  %241 = shl nuw nsw i32 %215, 12
  %242 = or disjoint i32 %240, %241
  store i32 %242, ptr %107, align 4, !tbaa !23
  %243 = load i32, ptr %108, align 8, !tbaa !26
  %244 = and i32 %243, 4095
  %245 = and i32 %216, 12288
  %246 = or disjoint i32 %244, %245
  store i32 %246, ptr %108, align 8, !tbaa !26
  %247 = and i32 %.0145220.i, 262143
  %248 = shl nuw nsw i32 %222, 18
  %249 = or disjoint i32 %248, %247
  %.not176.i = icmp eq i32 %.0140222.i, 0
  br i1 %.not176.i, label %252, label %250

250:                                              ; preds = %238
  %251 = call i32 @ff_set_dimensions(ptr noundef nonnull %1, i32 noundef %242, i32 noundef %246) #4
  br label %252

252:                                              ; preds = %250, %238
  %.3144.i = phi i32 [ %251, %250 ], [ %.0141221.i, %238 ]
  %253 = load i32, ptr %109, align 8, !tbaa !49
  %254 = add nuw nsw i32 %227, 1
  %255 = mul nsw i32 %253, %254
  store i32 %255, ptr %110, align 4, !tbaa !50
  %256 = load i32, ptr %111, align 4, !tbaa !51
  %257 = add nuw nsw i32 %228, 1
  %258 = mul nsw i32 %256, %257
  store i32 %258, ptr %112, align 4, !tbaa !52
  store i32 2, ptr %113, align 8, !tbaa !46
  br label %289

259:                                              ; preds = %200
  %260 = icmp samesign ugt i32 %123, 4
  br i1 %260, label %261, label %289

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %120, i64 3
  %263 = load i8, ptr %262, align 1, !tbaa !20
  %264 = zext i8 %263 to i32
  %265 = and i32 %264, 128
  %266 = and i32 %264, 2
  %267 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %268 = load i8, ptr %267, align 1, !tbaa !20
  %269 = and i8 %268, -128
  store i32 1, ptr %102, align 4, !tbaa !53
  %.not.i19 = icmp eq i32 %266, 0
  %.pre.i20 = load i32, ptr %103, align 8, !tbaa !47
  br i1 %.not.i19, label %273, label %270

270:                                              ; preds = %261
  %.not170.i = icmp eq i32 %.pre.i20, 0
  br i1 %.not170.i, label %272, label %271

271:                                              ; preds = %270
  %.not172.i = icmp eq i32 %265, 0
  %..i = select i1 %.not172.i, i32 3, i32 5
  br label %.sink.split.i21

272:                                              ; preds = %270
  %.not171.i = icmp eq i8 %269, 0
  br i1 %.not171.i, label %273, label %.sink.split.i21

273:                                              ; preds = %272, %261
  %274 = icmp ne i32 %.pre.i20, 0
  %275 = icmp ne i8 %269, 0
  %or.cond.i23 = select i1 %274, i1 true, i1 %275
  br i1 %or.cond.i23, label %277, label %276

276:                                              ; preds = %273
  %.not173.i = icmp eq i32 %265, 0
  %.270.i = select i1 %.not173.i, i32 3, i32 2
  br label %277

.sink.split.i21:                                  ; preds = %272, %271
  %.sink.i22 = phi i32 [ %..i, %271 ], [ 2, %272 ]
  store i32 %.sink.i22, ptr %102, align 4, !tbaa !53
  br label %277

277:                                              ; preds = %.sink.split.i21, %276, %273
  %.sink269.i = phi i32 [ %.270.i, %276 ], [ 1, %.sink.split.i21 ], [ 1, %273 ]
  store i32 %.sink269.i, ptr %104, align 4, !tbaa !54
  %278 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %279 = load i8, ptr %278, align 1, !tbaa !20
  %280 = and i8 %279, 3
  %281 = zext nneg i8 %280 to i32
  store i32 %281, ptr %105, align 8, !tbaa !55
  %.not174.i = icmp eq i32 %.0158217.i, 0
  br i1 %.not174.i, label %282, label %285

282:                                              ; preds = %277
  switch i8 %280, label %285 [
    i8 2, label %283
    i8 1, label %284
  ]

283:                                              ; preds = %282
  br label %285

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284, %283, %282, %277
  %.2164.i = phi i32 [ %.0162216.i, %277 ], [ %.0162216.i, %282 ], [ 3, %283 ], [ 2, %284 ]
  %286 = add nsw i32 %.0158217.i, 1
  br label %289

287:                                              ; preds = %119
  %288 = add i32 %124, -257
  %or.cond3.i25 = icmp ult i32 %288, 175
  br i1 %or.cond3.i25, label %.thread187.i, label %289

.thread187.i:                                     ; preds = %287, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.i

289:                                              ; preds = %287, %285, %259, %252, %203, %200, %198, %177, %149, %134, %127, %125
  %.3165.i = phi i32 [ %.0162216.i, %198 ], [ %.0162216.i, %287 ], [ %.0162216.i, %134 ], [ %.0162216.i, %127 ], [ %.0162216.i, %125 ], [ %.0162216.i, %177 ], [ %.0162216.i, %149 ], [ %.0162216.i, %200 ], [ %.0162216.i, %252 ], [ %.0162216.i, %203 ], [ %.2164.i, %285 ], [ %.0162216.i, %259 ]
  %.2160.i = phi i32 [ %.0158217.i, %198 ], [ %.0158217.i, %287 ], [ %.0158217.i, %134 ], [ %.0158217.i, %127 ], [ %.0158217.i, %125 ], [ %.0158217.i, %177 ], [ %.0158217.i, %149 ], [ %.0158217.i, %200 ], [ %.0158217.i, %252 ], [ %.0158217.i, %203 ], [ %286, %285 ], [ %.0158217.i, %259 ]
  %.3156.i = phi i32 [ %.0153218.i, %198 ], [ %.0153218.i, %287 ], [ %.0153218.i, %134 ], [ %.0153218.i, %127 ], [ %.0153218.i, %125 ], [ 0, %177 ], [ %.0153218.i, %149 ], [ %.0153218.i, %200 ], [ %.2155.i, %252 ], [ %.0153218.i, %203 ], [ %.0153218.i, %285 ], [ %.0153218.i, %259 ]
  %.2151.i = phi i32 [ %.0149219.i, %198 ], [ %.0149219.i, %287 ], [ %148, %134 ], [ %.0149219.i, %127 ], [ %.0149219.i, %125 ], [ %.0149219.i, %177 ], [ %.0149219.i, %149 ], [ %.0149219.i, %200 ], [ %.0149219.i, %252 ], [ %.0149219.i, %203 ], [ %.0149219.i, %285 ], [ %.0149219.i, %259 ]
  %.2147.i = phi i32 [ %.0145220.i, %198 ], [ %.0145220.i, %287 ], [ %.0145220.i, %134 ], [ %.0145220.i, %127 ], [ %.0145220.i, %125 ], [ %197, %177 ], [ %.0145220.i, %149 ], [ %.0145220.i, %200 ], [ %249, %252 ], [ %.0145220.i, %203 ], [ %.0145220.i, %285 ], [ %.0145220.i, %259 ]
  %.4.i = phi i32 [ %.0141221.i, %198 ], [ %.0141221.i, %287 ], [ %.0141221.i, %134 ], [ %.0141221.i, %127 ], [ %.0141221.i, %125 ], [ %.2143.i, %177 ], [ %.0141221.i, %149 ], [ %.0141221.i, %200 ], [ %.3144.i, %252 ], [ %.0141221.i, %203 ], [ %.0141221.i, %285 ], [ %.0141221.i, %259 ]
  %.3.i = phi i32 [ %.0140222.i, %198 ], [ %.0140222.i, %287 ], [ %.0140222.i, %134 ], [ %.0140222.i, %127 ], [ %.0140222.i, %125 ], [ %.2.i24, %177 ], [ %.0140222.i, %149 ], [ %.0140222.i, %200 ], [ %.0140222.i, %252 ], [ %.0140222.i, %203 ], [ %.0140222.i, %285 ], [ %.0140222.i, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %290 = icmp ult ptr %120, %99
  br i1 %290, label %119, label %.loopexit.i

.loopexit.i:                                      ; preds = %289, %.thread187.i
  %.0162215.i = phi i32 [ %.0162216.i, %.thread187.i ], [ %.3165.i, %289 ]
  %.0158212.i = phi i32 [ %.0158217.i, %.thread187.i ], [ %.2160.i, %289 ]
  %.0153209.i = phi i32 [ %.0153218.i, %.thread187.i ], [ %.3156.i, %289 ]
  %.0149206.i = phi i32 [ %.0149219.i, %.thread187.i ], [ %.2151.i, %289 ]
  %.0145202.i = phi i32 [ %.0145220.i, %.thread187.i ], [ %.2147.i, %289 ]
  %.0141199.i = phi i32 [ %.0141221.i, %.thread187.i ], [ %.4.i, %289 ]
  %291 = icmp slt i32 %.0141199.i, 0
  br i1 %291, label %292, label %.loopexit.thread.i

292:                                              ; preds = %.loopexit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str) #4
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %292, %.loopexit.i, %94
  %.0145202255.i = phi i32 [ %.0145202.i, %.loopexit.i ], [ %.0145202.i, %292 ], [ 0, %94 ]
  %.0149206254.i = phi i32 [ %.0149206.i, %.loopexit.i ], [ %.0149206.i, %292 ], [ 0, %94 ]
  %.0153209253.i = phi i32 [ %.0153209.i, %.loopexit.i ], [ %.0153209.i, %292 ], [ -1, %94 ]
  %.0158212252.i = phi i32 [ %.0158212.i, %.loopexit.i ], [ %.0158212.i, %292 ], [ 0, %94 ]
  %.0162215251.i = phi i32 [ %.0162215.i, %.loopexit.i ], [ %.0162215.i, %292 ], [ 0, %94 ]
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %294 = load i32, ptr %293, align 8, !tbaa !46
  %.fr.i = freeze i32 %294
  %295 = icmp eq i32 %.fr.i, 2
  %.not196.i = icmp eq i32 %.0145202255.i, 0
  %296 = icmp ne i32 %.0145202255.i, 262143
  br i1 %295, label %switch.early.test.i, label %301

switch.early.test.i:                              ; preds = %.loopexit.thread.i
  switch i32 %.0145202255.i, label %297 [
    i32 0, label %309
    i32 262143, label %302
  ]

297:                                              ; preds = %switch.early.test.i
  %298 = zext nneg i32 %.0145202255.i to i64
  %299 = mul nuw nsw i64 %298, 400
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 464
  store i64 %299, ptr %300, align 8, !tbaa !56
  br label %301

301:                                              ; preds = %297, %.loopexit.thread.i
  br i1 %.not196.i, label %309, label %302

302:                                              ; preds = %301, %switch.early.test.i
  %303 = icmp eq i32 %.fr.i, 1
  %or.cond9.i15 = select i1 %303, i1 %296, i1 false
  %304 = icmp ne i32 %.0149206254.i, 65535
  %or.cond11.i16 = select i1 %or.cond9.i15, i1 true, i1 %304
  br i1 %or.cond11.i16, label %305, label %309

305:                                              ; preds = %302
  %306 = zext nneg i32 %.0145202255.i to i64
  %307 = mul nuw nsw i64 %306, 400
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %307, ptr %308, align 8, !tbaa !57
  br label %309

309:                                              ; preds = %305, %302, %301, %switch.early.test.i
  %.not181.i = icmp eq i32 %.0153209253.i, -1
  br i1 %.not181.i, label %324, label %310

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %.0153209253.i, ptr %311, align 8, !tbaa !58
  %312 = getelementptr inbounds nuw i8, ptr %97, i64 60
  %313 = load i32, ptr %312, align 4, !tbaa !23
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %313, ptr %314, align 8, !tbaa !59
  %315 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %316 = load i32, ptr %315, align 8, !tbaa !26
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %316, ptr %317, align 4, !tbaa !60
  %318 = add nsw i32 %313, 15
  %319 = and i32 %318, -16
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %319, ptr %320, align 8, !tbaa !61
  %321 = add nsw i32 %316, 15
  %322 = and i32 %321, -16
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %322, ptr %323, align 4, !tbaa !62
  br label %324

324:                                              ; preds = %310, %309
  %325 = icmp eq i32 %.fr.i, 1
  %326 = icmp sgt i32 %.0158212252.i, 1
  %or.cond13.i17 = select i1 %325, i1 true, i1 %326
  br i1 %or.cond13.i17, label %327, label %mpegvideo_extract_headers.exit

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %328, align 4, !tbaa !53
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 3, ptr %329, align 8, !tbaa !55
  %330 = select i1 %326, i32 %.0162215251.i, i32 1
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %330, ptr %331, align 4, !tbaa !54
  br label %mpegvideo_extract_headers.exit

mpegvideo_extract_headers.exit:                   ; preds = %324, %327
  %332 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %332, ptr %2, align 8, !tbaa !12
  %333 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %333, ptr %3, align 4, !tbaa !14
  br label %334

334:                                              ; preds = %mpegvideo_extract_headers.exit, %92
  %.014 = phi i32 [ %.0, %mpegvideo_extract_headers.exit ], [ %93, %92 ]
  ret i32 %.014
}

declare void @ff_parse_close(ptr noundef) #2

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_fetch_timestamp(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 40}
!5 = !{!"AVCodecParserContext", !6, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !11, i64 80, !11, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !11, i64 184, !10, i64 192, !7, i64 200, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !7, i64 248, !10, i64 280, !10, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!5, !11, i64 184}
!16 = !{!5, !6, i64 0}
!17 = !{!18, !11, i64 20}
!18 = !{!"ParseContext", !13, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !10, i64 40}
!19 = !{!18, !11, i64 24}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !11, i64 60}
!24 = !{!"MpvParseContext", !18, i64 0, !25, i64 48, !11, i64 56, !11, i64 60, !11, i64 64}
!25 = !{!"AVRational", !11, i64 0, !11, i64 4}
!26 = !{!24, !11, i64 64}
!27 = !{!28, !11, i64 112}
!28 = !{!"AVCodecContext", !29, i64 0, !11, i64 8, !11, i64 12, !30, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !31, i64 40, !6, i64 48, !10, i64 56, !11, i64 64, !11, i64 68, !13, i64 72, !11, i64 80, !25, i64 84, !25, i64 92, !25, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !25, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !32, i64 204, !32, i64 208, !32, i64 212, !32, i64 216, !32, i64 220, !32, i64 224, !32, i64 228, !32, i64 232, !32, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !33, i64 288, !33, i64 296, !33, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !34, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !6, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !32, i64 428, !32, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !35, i64 456, !10, i64 464, !10, i64 472, !32, i64 480, !32, i64 484, !11, i64 488, !11, i64 492, !13, i64 496, !13, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !36, i64 536, !6, i64 544, !37, i64 552, !37, i64 560, !11, i64 568, !11, i64 572, !7, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !6, i64 672, !6, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !38, i64 728, !13, i64 736, !11, i64 744, !11, i64 748, !13, i64 752, !13, i64 760, !13, i64 768, !39, i64 776, !11, i64 784, !11, i64 788, !10, i64 792, !11, i64 800, !11, i64 804, !10, i64 808, !6, i64 816, !10, i64 824, !40, i64 832, !11, i64 840, !41, i64 848, !11, i64 856}
!29 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!30 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!31 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!32 = !{!"float", !7, i64 0}
!33 = !{!"p1 short", !6, i64 0}
!34 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!35 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!36 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!37 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!38 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!40 = !{!"p1 int", !6, i64 0}
!41 = !{!"p2 _ZTS15AVFrameSideData", !42, i64 0}
!42 = !{!"any p2 pointer", !6, i64 0}
!43 = !{!28, !11, i64 116}
!44 = !{!28, !11, i64 120}
!45 = !{!28, !11, i64 124}
!46 = !{!28, !11, i64 24}
!47 = !{!24, !11, i64 56}
!48 = !{!28, !11, i64 172}
!49 = !{!24, !11, i64 48}
!50 = !{!28, !11, i64 100}
!51 = !{!24, !11, i64 52}
!52 = !{!28, !11, i64 104}
!53 = !{!5, !11, i64 44}
!54 = !{!5, !11, i64 300}
!55 = !{!5, !11, i64 304}
!56 = !{!28, !10, i64 464}
!57 = !{!28, !10, i64 56}
!58 = !{!5, !11, i64 328}
!59 = !{!5, !11, i64 312}
!60 = !{!5, !11, i64 316}
!61 = !{!5, !11, i64 320}
!62 = !{!5, !11, i64 324}
