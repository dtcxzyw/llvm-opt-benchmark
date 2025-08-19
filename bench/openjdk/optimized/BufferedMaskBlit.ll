; ModuleID = 'bench/openjdk/original/BufferedMaskBlit.ll'
source_filename = "bench/openjdk/original/BufferedMaskBlit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }

@.str = private unnamed_addr constant [45 x i8] c"BufferedMaskBlit_enqueueTile: srcOps is null\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"BufferedMaskBlit_enqueueTile: cannot get direct buffer address\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"BufferedMaskBlit_enqueueTile: mask array is null\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"BufferedMaskBlit_enqueueTile: mask array too large\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"BufferedMaskBlit_enqueueTile: could not acquire lock\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"BufferedMaskBlit_enqueueTile: cannot lock mask array\00", align 1
@mul8table = external local_unnamed_addr global [256 x [256 x i8]], align 16

; Function Attrs: nounwind uwtable
define i32 @Java_sun_java2d_pipe_BufferedMaskBlit_enqueueTile(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) local_unnamed_addr #0 {
  %18 = alloca %struct.SurfaceDataRasInfo, align 8
  %19 = inttoptr i64 %5 to ptr
  %20 = icmp eq i64 %5, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str) #2
  br label %337

22:                                               ; preds = %17
  %23 = icmp eq i64 %2, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.1) #2
  br label %337

25:                                               ; preds = %22
  %26 = inttoptr i64 %2 to ptr
  %27 = sext i32 %3 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = icmp eq ptr %7, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.2) #2
  br label %337

31:                                               ; preds = %25
  %32 = icmp sgt i32 %8, 1024
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.3) #2
  br label %337

34:                                               ; preds = %31
  store i32 %11, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %12, ptr %35, align 4
  %36 = add nsw i32 %15, %11
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %36, ptr %37, align 8
  %38 = add nsw i32 %16, %12
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %19, align 8
  %41 = call i32 %40(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %18, i32 noundef 1) #2
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %43, label %42

42:                                               ; preds = %34
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 2, i8 noundef zeroext 1, ptr noundef nonnull @.str.4) #2
  br label %337

43:                                               ; preds = %34
  %44 = load i32, ptr %37, align 8
  %45 = load i32, ptr %18, align 8
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %333

47:                                               ; preds = %43
  %48 = load i32, ptr %39, align 4
  %49 = load i32, ptr %35, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %333

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %18) #2
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not251 = icmp eq ptr %55, null
  br i1 %.not251, label %329, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %35, align 4
  %62 = load i32, ptr %18, align 8
  %63 = sext i32 %60 to i64
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1776
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr %66(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef null) #2
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %56
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.5) #2
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %71 = load ptr, ptr %70, align 8
  %.not258 = icmp eq ptr %71, null
  br i1 %.not258, label %73, label %72

72:                                               ; preds = %69
  call void %71(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %18) #2
  br label %73

73:                                               ; preds = %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not259 = icmp eq ptr %75, null
  br i1 %.not259, label %337, label %76

76:                                               ; preds = %73
  call void %75(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %18) #2
  br label %337

77:                                               ; preds = %56
  %78 = sext i32 %61 to i64
  %79 = sext i32 %58 to i64
  %80 = mul nsw i64 %78, %79
  %81 = sext i32 %62 to i64
  %82 = mul nsw i64 %81, %63
  %83 = ptrtoint ptr %55 to i64
  %84 = add i64 %80, %83
  %85 = add i64 %84, %82
  %86 = inttoptr i64 %85 to ptr
  %87 = load i32, ptr %37, align 8
  %88 = load i32, ptr %18, align 8
  %89 = sub nsw i32 %87, %88
  %90 = load i32, ptr %39, align 4
  %91 = load i32, ptr %35, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %91, %12
  %94 = mul nsw i32 %93, %10
  %95 = sub i32 %9, %11
  %96 = add i32 %95, %88
  %97 = add i32 %96, %94
  %98 = sub nsw i32 %10, %89
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %67, i64 %99
  %101 = mul nsw i32 %89, %60
  %102 = sub nsw i32 %58, %101
  store i32 33, ptr %28, align 4
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %13, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %14, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %89, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %92, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %108 = add i32 %3, 20
  switch i32 %6, label %.loopexit [
    i32 0, label %.preheader
    i32 1, label %.preheader260
    i32 2, label %.preheader262
    i32 3, label %.preheader264
  ]

.preheader264:                                    ; preds = %77
  %109 = sext i32 %102 to i64
  %110 = sext i32 %98 to i64
  br label %276

.preheader262:                                    ; preds = %77
  %111 = sext i32 %102 to i64
  %112 = sext i32 %98 to i64
  br label %226

.preheader260:                                    ; preds = %77
  %113 = sext i32 %102 to i64
  %114 = sext i32 %98 to i64
  br label %173

.preheader:                                       ; preds = %77
  %115 = sext i32 %102 to i64
  %116 = sext i32 %98 to i64
  br label %117

117:                                              ; preds = %.preheader, %165
  %.0219 = phi ptr [ %170, %165 ], [ %100, %.preheader ]
  %.0211 = phi ptr [ %167, %165 ], [ %86, %.preheader ]
  %.0207 = phi i32 [ %171, %165 ], [ %92, %.preheader ]
  %.0205 = phi ptr [ %162, %165 ], [ %107, %.preheader ]
  br label %118

118:                                              ; preds = %158, %117
  %.0227 = phi i32 [ %89, %117 ], [ %163, %158 ]
  %.1220 = phi ptr [ %.0219, %117 ], [ %119, %158 ]
  %.1212 = phi ptr [ %.0211, %117 ], [ %161, %158 ]
  %.1206 = phi ptr [ %.0205, %117 ], [ %162, %158 ]
  %119 = getelementptr inbounds nuw i8, ptr %.1220, i64 1
  %120 = load i8, ptr %.1220, align 1
  %.not255 = icmp eq i8 %120, 0
  br i1 %.not255, label %158, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %.1212, align 4
  %123 = icmp eq i8 %120, -1
  %124 = icmp ugt i32 %122, -16777217
  %or.cond = select i1 %123, i1 %124, i1 false
  br i1 %or.cond, label %158, label %125

125:                                              ; preds = %121
  %126 = and i32 %122, 255
  %127 = lshr i32 %122, 8
  %128 = and i32 %127, 255
  %129 = lshr i32 %122, 16
  %130 = and i32 %129, 255
  %131 = lshr i32 %122, 24
  %132 = zext i8 %120 to i64
  %133 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %132
  %134 = zext nneg i32 %131 to i64
  %135 = getelementptr inbounds nuw [256 x i8], ptr %133, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = zext i8 %136 to i64
  %139 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %138
  %140 = zext nneg i32 %130 to i64
  %141 = getelementptr inbounds nuw [256 x i8], ptr %139, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = zext nneg i32 %128 to i64
  %145 = getelementptr inbounds nuw [256 x i8], ptr %139, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = zext nneg i32 %126 to i64
  %149 = getelementptr inbounds nuw [256 x i8], ptr %139, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = shl nuw i32 %137, 24
  %153 = shl nuw nsw i32 %143, 16
  %154 = or disjoint i32 %153, %152
  %155 = shl nuw nsw i32 %147, 8
  %156 = or disjoint i32 %154, %155
  %157 = or disjoint i32 %156, %151
  br label %158

158:                                              ; preds = %121, %118, %125
  %.sink = phi i32 [ %157, %125 ], [ 0, %118 ], [ %122, %121 ]
  store i32 %.sink, ptr %.1206, align 4
  %159 = ptrtoint ptr %.1212 to i64
  %160 = add nsw i64 %159, %63
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds nuw i8, ptr %.1206, i64 4
  %163 = add nsw i32 %.0227, -1
  %164 = icmp sgt i32 %.0227, 1
  br i1 %164, label %118, label %165, !llvm.loop !6

165:                                              ; preds = %158
  %166 = add nsw i64 %160, %115
  %167 = inttoptr i64 %166 to ptr
  %168 = ptrtoint ptr %119 to i64
  %169 = add nsw i64 %168, %116
  %170 = inttoptr i64 %169 to ptr
  %171 = add nsw i32 %.0207, -1
  %172 = icmp sgt i32 %.0207, 1
  br i1 %172, label %117, label %.loopexit, !llvm.loop !8

173:                                              ; preds = %.preheader260, %218
  %.2221 = phi ptr [ %223, %218 ], [ %100, %.preheader260 ]
  %.2213 = phi ptr [ %220, %218 ], [ %86, %.preheader260 ]
  %.1208 = phi i32 [ %224, %218 ], [ %92, %.preheader260 ]
  %.2 = phi ptr [ %215, %218 ], [ %107, %.preheader260 ]
  br label %174

174:                                              ; preds = %211, %173
  %.0229 = phi i32 [ %89, %173 ], [ %216, %211 ]
  %.3222 = phi ptr [ %.2221, %173 ], [ %175, %211 ]
  %.3214 = phi ptr [ %.2213, %173 ], [ %214, %211 ]
  %.3 = phi ptr [ %.2, %173 ], [ %215, %211 ]
  %175 = getelementptr inbounds nuw i8, ptr %.3222, i64 1
  %176 = load i8, ptr %.3222, align 1
  switch i8 %176, label %179 [
    i8 0, label %211
    i8 -1, label %177
  ]

177:                                              ; preds = %174
  %178 = load i32, ptr %.3214, align 4
  br label %211

179:                                              ; preds = %174
  %180 = zext i8 %176 to i64
  %181 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %180
  %182 = load i32, ptr %.3214, align 4
  %183 = lshr i32 %182, 24
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [256 x i8], ptr %181, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = lshr i32 %182, 16
  %189 = and i32 %188, 255
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [256 x i8], ptr %181, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = lshr i32 %182, 8
  %195 = and i32 %194, 255
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw [256 x i8], ptr %181, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = and i32 %182, 255
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw [256 x i8], ptr %181, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = shl nuw i32 %187, 24
  %206 = shl nuw nsw i32 %193, 16
  %207 = or disjoint i32 %206, %205
  %208 = shl nuw nsw i32 %199, 8
  %209 = or disjoint i32 %207, %208
  %210 = or disjoint i32 %209, %204
  br label %211

211:                                              ; preds = %174, %177, %179
  %.sink316 = phi i32 [ %178, %177 ], [ %210, %179 ], [ 0, %174 ]
  store i32 %.sink316, ptr %.3, align 4
  %212 = ptrtoint ptr %.3214 to i64
  %213 = add nsw i64 %212, %63
  %214 = inttoptr i64 %213 to ptr
  %215 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %216 = add nsw i32 %.0229, -1
  %217 = icmp sgt i32 %.0229, 1
  br i1 %217, label %174, label %218, !llvm.loop !9

218:                                              ; preds = %211
  %219 = add nsw i64 %213, %113
  %220 = inttoptr i64 %219 to ptr
  %221 = ptrtoint ptr %175 to i64
  %222 = add nsw i64 %221, %114
  %223 = inttoptr i64 %222 to ptr
  %224 = add nsw i32 %.1208, -1
  %225 = icmp sgt i32 %.1208, 1
  br i1 %225, label %173, label %.loopexit, !llvm.loop !10

226:                                              ; preds = %.preheader262, %268
  %.4223 = phi ptr [ %273, %268 ], [ %100, %.preheader262 ]
  %.4215 = phi ptr [ %270, %268 ], [ %86, %.preheader262 ]
  %.2209 = phi i32 [ %274, %268 ], [ %92, %.preheader262 ]
  %.4 = phi ptr [ %265, %268 ], [ %107, %.preheader262 ]
  br label %227

227:                                              ; preds = %261, %226
  %.0228 = phi i32 [ %89, %226 ], [ %266, %261 ]
  %.5224 = phi ptr [ %.4223, %226 ], [ %228, %261 ]
  %.5216 = phi ptr [ %.4215, %226 ], [ %264, %261 ]
  %.5 = phi ptr [ %.4, %226 ], [ %265, %261 ]
  %228 = getelementptr inbounds nuw i8, ptr %.5224, i64 1
  %229 = load i8, ptr %.5224, align 1
  switch i8 %229, label %233 [
    i8 0, label %261
    i8 -1, label %230
  ]

230:                                              ; preds = %227
  %231 = load i32, ptr %.5216, align 4
  %232 = or i32 %231, -16777216
  br label %261

233:                                              ; preds = %227
  %234 = zext i8 %229 to i32
  %235 = load i32, ptr %.5216, align 4
  %236 = and i32 %235, 255
  %237 = lshr i32 %235, 8
  %238 = and i32 %237, 255
  %239 = lshr i32 %235, 16
  %240 = and i32 %239, 255
  %241 = zext i8 %229 to i64
  %242 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %241
  %243 = zext nneg i32 %240 to i64
  %244 = getelementptr inbounds nuw [256 x i8], ptr %242, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = zext nneg i32 %238 to i64
  %248 = getelementptr inbounds nuw [256 x i8], ptr %242, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = zext nneg i32 %236 to i64
  %252 = getelementptr inbounds nuw [256 x i8], ptr %242, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = shl nuw i32 %234, 24
  %256 = shl nuw nsw i32 %246, 16
  %257 = or disjoint i32 %256, %255
  %258 = shl nuw nsw i32 %250, 8
  %259 = or disjoint i32 %257, %258
  %260 = or disjoint i32 %259, %254
  br label %261

261:                                              ; preds = %227, %230, %233
  %.sink317 = phi i32 [ %232, %230 ], [ %260, %233 ], [ 0, %227 ]
  store i32 %.sink317, ptr %.5, align 4
  %262 = ptrtoint ptr %.5216 to i64
  %263 = add nsw i64 %262, %63
  %264 = inttoptr i64 %263 to ptr
  %265 = getelementptr inbounds nuw i8, ptr %.5, i64 4
  %266 = add nsw i32 %.0228, -1
  %267 = icmp sgt i32 %.0228, 1
  br i1 %267, label %227, label %268, !llvm.loop !11

268:                                              ; preds = %261
  %269 = add nsw i64 %263, %111
  %270 = inttoptr i64 %269 to ptr
  %271 = ptrtoint ptr %228 to i64
  %272 = add nsw i64 %271, %112
  %273 = inttoptr i64 %272 to ptr
  %274 = add nsw i32 %.2209, -1
  %275 = icmp sgt i32 %.2209, 1
  br i1 %275, label %226, label %.loopexit, !llvm.loop !12

276:                                              ; preds = %.preheader264, %315
  %.6225 = phi ptr [ %320, %315 ], [ %100, %.preheader264 ]
  %.6217 = phi ptr [ %317, %315 ], [ %86, %.preheader264 ]
  %.3210 = phi i32 [ %321, %315 ], [ %92, %.preheader264 ]
  %.6 = phi ptr [ %312, %315 ], [ %107, %.preheader264 ]
  br label %277

277:                                              ; preds = %308, %276
  %.7226 = phi ptr [ %.6225, %276 ], [ %278, %308 ]
  %.7218 = phi ptr [ %.6217, %276 ], [ %311, %308 ]
  %.7 = phi ptr [ %.6, %276 ], [ %312, %308 ]
  %.0204 = phi i32 [ %89, %276 ], [ %313, %308 ]
  %278 = getelementptr inbounds nuw i8, ptr %.7226, i64 1
  %279 = load i8, ptr %.7226, align 1
  %.not252 = icmp eq i8 %279, 0
  br i1 %.not252, label %308, label %280

280:                                              ; preds = %277
  %281 = zext i8 %279 to i32
  %282 = load i32, ptr %.7218, align 4
  %283 = and i32 %282, 255
  %284 = lshr i32 %282, 8
  %285 = and i32 %284, 255
  %286 = lshr i32 %282, 16
  %287 = and i32 %286, 255
  %288 = zext i8 %279 to i64
  %289 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %288
  %290 = zext nneg i32 %283 to i64
  %291 = getelementptr inbounds nuw [256 x i8], ptr %289, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = zext nneg i32 %285 to i64
  %295 = getelementptr inbounds nuw [256 x i8], ptr %289, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = zext nneg i32 %287 to i64
  %299 = getelementptr inbounds nuw [256 x i8], ptr %289, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = shl nuw i32 %281, 24
  %303 = shl nuw nsw i32 %293, 16
  %304 = or disjoint i32 %303, %302
  %305 = shl nuw nsw i32 %297, 8
  %306 = or disjoint i32 %304, %305
  %307 = or disjoint i32 %306, %301
  br label %308

308:                                              ; preds = %277, %280
  %storemerge = phi i32 [ %307, %280 ], [ 0, %277 ]
  store i32 %storemerge, ptr %.7, align 4
  %309 = ptrtoint ptr %.7218 to i64
  %310 = add nsw i64 %309, %63
  %311 = inttoptr i64 %310 to ptr
  %312 = getelementptr inbounds nuw i8, ptr %.7, i64 4
  %313 = add nsw i32 %.0204, -1
  %314 = icmp sgt i32 %.0204, 1
  br i1 %314, label %277, label %315, !llvm.loop !13

315:                                              ; preds = %308
  %316 = add nsw i64 %310, %109
  %317 = inttoptr i64 %316 to ptr
  %318 = ptrtoint ptr %278 to i64
  %319 = add nsw i64 %318, %110
  %320 = inttoptr i64 %319 to ptr
  %321 = add nsw i32 %.3210, -1
  %322 = icmp sgt i32 %.3210, 1
  br i1 %322, label %276, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %315, %268, %218, %165, %77
  %323 = shl i32 %89, 2
  %324 = mul i32 %323, %92
  %325 = add i32 %108, %324
  %326 = load ptr, ptr %0, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 1784
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %67, i32 noundef 2) #2
  br label %329

329:                                              ; preds = %51, %.loopexit
  %.0203 = phi i32 [ %325, %.loopexit ], [ %3, %51 ]
  %330 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %331 = load ptr, ptr %330, align 8
  %.not256 = icmp eq ptr %331, null
  br i1 %.not256, label %333, label %332

332:                                              ; preds = %329
  call void %331(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %18) #2
  br label %333

333:                                              ; preds = %43, %47, %329, %332
  %.1 = phi i32 [ %.0203, %332 ], [ %.0203, %329 ], [ %3, %47 ], [ %3, %43 ]
  %334 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %335 = load ptr, ptr %334, align 8
  %.not257 = icmp eq ptr %335, null
  br i1 %.not257, label %337, label %336

336:                                              ; preds = %333
  call void %335(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %18) #2
  br label %337

337:                                              ; preds = %336, %333, %76, %73, %42, %33, %30, %24, %21
  %.0 = phi i32 [ %3, %21 ], [ %3, %24 ], [ %3, %30 ], [ %3, %33 ], [ %3, %42 ], [ %3, %73 ], [ %3, %76 ], [ %.1, %333 ], [ %.1, %336 ]
  ret i32 %.0
}

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
