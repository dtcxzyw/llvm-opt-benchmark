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
  br label %332

22:                                               ; preds = %17
  %23 = icmp eq i64 %2, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.1) #2
  br label %332

25:                                               ; preds = %22
  %26 = inttoptr i64 %2 to ptr
  %27 = sext i32 %3 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = icmp eq ptr %7, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.2) #2
  br label %332

31:                                               ; preds = %25
  %32 = icmp sgt i32 %8, 1024
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.3) #2
  br label %332

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
  br label %332

43:                                               ; preds = %34
  %44 = load i32, ptr %37, align 8
  %45 = load i32, ptr %18, align 8
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %328

47:                                               ; preds = %43
  %48 = load i32, ptr %39, align 4
  %49 = load i32, ptr %35, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %328

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %18) #2
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not251 = icmp eq ptr %55, null
  br i1 %.not251, label %324, label %56

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
  br i1 %.not259, label %332, label %76

76:                                               ; preds = %73
  call void %75(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %18) #2
  br label %332

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
  br label %272

.preheader262:                                    ; preds = %77
  %111 = sext i32 %102 to i64
  %112 = sext i32 %98 to i64
  br label %223

.preheader260:                                    ; preds = %77
  %113 = sext i32 %102 to i64
  %114 = sext i32 %98 to i64
  br label %171

.preheader:                                       ; preds = %77
  %115 = sext i32 %102 to i64
  %116 = sext i32 %98 to i64
  br label %117

117:                                              ; preds = %.preheader, %163
  %.0219 = phi ptr [ %168, %163 ], [ %100, %.preheader ]
  %.0211 = phi ptr [ %165, %163 ], [ %86, %.preheader ]
  %.0207 = phi i32 [ %169, %163 ], [ %92, %.preheader ]
  %.0205 = phi ptr [ %160, %163 ], [ %107, %.preheader ]
  br label %118

118:                                              ; preds = %156, %117
  %.0227 = phi i32 [ %89, %117 ], [ %161, %156 ]
  %.1220 = phi ptr [ %.0219, %117 ], [ %119, %156 ]
  %.1212 = phi ptr [ %.0211, %117 ], [ %159, %156 ]
  %.1206 = phi ptr [ %.0205, %117 ], [ %160, %156 ]
  %119 = getelementptr inbounds nuw i8, ptr %.1220, i64 1
  %120 = load i8, ptr %.1220, align 1
  %.not255 = icmp eq i8 %120, 0
  br i1 %.not255, label %156, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %.1212, align 4
  %123 = icmp eq i8 %120, -1
  %124 = icmp ugt i32 %122, -16777217
  %or.cond = select i1 %123, i1 %124, i1 false
  br i1 %or.cond, label %156, label %125

125:                                              ; preds = %121
  %126 = and i32 %122, 255
  %127 = lshr i32 %122, 8
  %128 = and i32 %127, 255
  %129 = lshr i32 %122, 16
  %130 = and i32 %129, 255
  %131 = lshr i32 %122, 24
  %132 = zext i8 %120 to i64
  %133 = zext nneg i32 %131 to i64
  %134 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %132, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = zext i8 %135 to i64
  %138 = zext nneg i32 %130 to i64
  %139 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %137, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = zext nneg i32 %128 to i64
  %143 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %137, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = zext nneg i32 %126 to i64
  %147 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %137, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = shl nuw i32 %136, 24
  %151 = shl nuw nsw i32 %141, 16
  %152 = or disjoint i32 %151, %150
  %153 = shl nuw nsw i32 %145, 8
  %154 = or disjoint i32 %152, %153
  %155 = or disjoint i32 %154, %149
  br label %156

156:                                              ; preds = %121, %118, %125
  %.sink = phi i32 [ %155, %125 ], [ 0, %118 ], [ %122, %121 ]
  store i32 %.sink, ptr %.1206, align 4
  %157 = ptrtoint ptr %.1212 to i64
  %158 = add nsw i64 %157, %63
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %.1206, i64 4
  %161 = add nsw i32 %.0227, -1
  %162 = icmp sgt i32 %.0227, 1
  br i1 %162, label %118, label %163, !llvm.loop !6

163:                                              ; preds = %156
  %164 = add nsw i64 %158, %115
  %165 = inttoptr i64 %164 to ptr
  %166 = ptrtoint ptr %119 to i64
  %167 = add nsw i64 %166, %116
  %168 = inttoptr i64 %167 to ptr
  %169 = add nsw i32 %.0207, -1
  %170 = icmp sgt i32 %.0207, 1
  br i1 %170, label %117, label %.loopexit, !llvm.loop !8

171:                                              ; preds = %.preheader260, %215
  %.2221 = phi ptr [ %220, %215 ], [ %100, %.preheader260 ]
  %.2213 = phi ptr [ %217, %215 ], [ %86, %.preheader260 ]
  %.1208 = phi i32 [ %221, %215 ], [ %92, %.preheader260 ]
  %.2 = phi ptr [ %212, %215 ], [ %107, %.preheader260 ]
  br label %172

172:                                              ; preds = %208, %171
  %.0229 = phi i32 [ %89, %171 ], [ %213, %208 ]
  %.3222 = phi ptr [ %.2221, %171 ], [ %173, %208 ]
  %.3214 = phi ptr [ %.2213, %171 ], [ %211, %208 ]
  %.3 = phi ptr [ %.2, %171 ], [ %212, %208 ]
  %173 = getelementptr inbounds nuw i8, ptr %.3222, i64 1
  %174 = load i8, ptr %.3222, align 1
  switch i8 %174, label %177 [
    i8 0, label %208
    i8 -1, label %175
  ]

175:                                              ; preds = %172
  %176 = load i32, ptr %.3214, align 4
  br label %208

177:                                              ; preds = %172
  %178 = zext i8 %174 to i64
  %179 = load i32, ptr %.3214, align 4
  %180 = lshr i32 %179, 24
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %178, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = lshr i32 %179, 16
  %186 = and i32 %185, 255
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %178, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = lshr i32 %179, 8
  %192 = and i32 %191, 255
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %178, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = and i32 %179, 255
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %178, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = shl nuw i32 %184, 24
  %203 = shl nuw nsw i32 %190, 16
  %204 = or disjoint i32 %203, %202
  %205 = shl nuw nsw i32 %196, 8
  %206 = or disjoint i32 %204, %205
  %207 = or disjoint i32 %206, %201
  br label %208

208:                                              ; preds = %172, %175, %177
  %.sink305 = phi i32 [ %176, %175 ], [ %207, %177 ], [ 0, %172 ]
  store i32 %.sink305, ptr %.3, align 4
  %209 = ptrtoint ptr %.3214 to i64
  %210 = add nsw i64 %209, %63
  %211 = inttoptr i64 %210 to ptr
  %212 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %213 = add nsw i32 %.0229, -1
  %214 = icmp sgt i32 %.0229, 1
  br i1 %214, label %172, label %215, !llvm.loop !9

215:                                              ; preds = %208
  %216 = add nsw i64 %210, %113
  %217 = inttoptr i64 %216 to ptr
  %218 = ptrtoint ptr %173 to i64
  %219 = add nsw i64 %218, %114
  %220 = inttoptr i64 %219 to ptr
  %221 = add nsw i32 %.1208, -1
  %222 = icmp sgt i32 %.1208, 1
  br i1 %222, label %171, label %.loopexit, !llvm.loop !10

223:                                              ; preds = %.preheader262, %264
  %.4223 = phi ptr [ %269, %264 ], [ %100, %.preheader262 ]
  %.4215 = phi ptr [ %266, %264 ], [ %86, %.preheader262 ]
  %.2209 = phi i32 [ %270, %264 ], [ %92, %.preheader262 ]
  %.4 = phi ptr [ %261, %264 ], [ %107, %.preheader262 ]
  br label %224

224:                                              ; preds = %257, %223
  %.0228 = phi i32 [ %89, %223 ], [ %262, %257 ]
  %.5224 = phi ptr [ %.4223, %223 ], [ %225, %257 ]
  %.5216 = phi ptr [ %.4215, %223 ], [ %260, %257 ]
  %.5 = phi ptr [ %.4, %223 ], [ %261, %257 ]
  %225 = getelementptr inbounds nuw i8, ptr %.5224, i64 1
  %226 = load i8, ptr %.5224, align 1
  switch i8 %226, label %230 [
    i8 0, label %257
    i8 -1, label %227
  ]

227:                                              ; preds = %224
  %228 = load i32, ptr %.5216, align 4
  %229 = or i32 %228, -16777216
  br label %257

230:                                              ; preds = %224
  %231 = zext i8 %226 to i32
  %232 = load i32, ptr %.5216, align 4
  %233 = and i32 %232, 255
  %234 = lshr i32 %232, 8
  %235 = and i32 %234, 255
  %236 = lshr i32 %232, 16
  %237 = and i32 %236, 255
  %238 = zext i8 %226 to i64
  %239 = zext nneg i32 %237 to i64
  %240 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %238, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = zext nneg i32 %235 to i64
  %244 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %238, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = zext nneg i32 %233 to i64
  %248 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %238, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = shl nuw i32 %231, 24
  %252 = shl nuw nsw i32 %242, 16
  %253 = or disjoint i32 %252, %251
  %254 = shl nuw nsw i32 %246, 8
  %255 = or disjoint i32 %253, %254
  %256 = or disjoint i32 %255, %250
  br label %257

257:                                              ; preds = %224, %227, %230
  %.sink306 = phi i32 [ %229, %227 ], [ %256, %230 ], [ 0, %224 ]
  store i32 %.sink306, ptr %.5, align 4
  %258 = ptrtoint ptr %.5216 to i64
  %259 = add nsw i64 %258, %63
  %260 = inttoptr i64 %259 to ptr
  %261 = getelementptr inbounds nuw i8, ptr %.5, i64 4
  %262 = add nsw i32 %.0228, -1
  %263 = icmp sgt i32 %.0228, 1
  br i1 %263, label %224, label %264, !llvm.loop !11

264:                                              ; preds = %257
  %265 = add nsw i64 %259, %111
  %266 = inttoptr i64 %265 to ptr
  %267 = ptrtoint ptr %225 to i64
  %268 = add nsw i64 %267, %112
  %269 = inttoptr i64 %268 to ptr
  %270 = add nsw i32 %.2209, -1
  %271 = icmp sgt i32 %.2209, 1
  br i1 %271, label %223, label %.loopexit, !llvm.loop !12

272:                                              ; preds = %.preheader264, %310
  %.6225 = phi ptr [ %315, %310 ], [ %100, %.preheader264 ]
  %.6217 = phi ptr [ %312, %310 ], [ %86, %.preheader264 ]
  %.3210 = phi i32 [ %316, %310 ], [ %92, %.preheader264 ]
  %.6 = phi ptr [ %307, %310 ], [ %107, %.preheader264 ]
  br label %273

273:                                              ; preds = %303, %272
  %.7226 = phi ptr [ %.6225, %272 ], [ %274, %303 ]
  %.7218 = phi ptr [ %.6217, %272 ], [ %306, %303 ]
  %.7 = phi ptr [ %.6, %272 ], [ %307, %303 ]
  %.0204 = phi i32 [ %89, %272 ], [ %308, %303 ]
  %274 = getelementptr inbounds nuw i8, ptr %.7226, i64 1
  %275 = load i8, ptr %.7226, align 1
  %.not252 = icmp eq i8 %275, 0
  br i1 %.not252, label %303, label %276

276:                                              ; preds = %273
  %277 = zext i8 %275 to i32
  %278 = load i32, ptr %.7218, align 4
  %279 = and i32 %278, 255
  %280 = lshr i32 %278, 8
  %281 = and i32 %280, 255
  %282 = lshr i32 %278, 16
  %283 = and i32 %282, 255
  %284 = zext i8 %275 to i64
  %285 = zext nneg i32 %279 to i64
  %286 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %284, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = zext nneg i32 %281 to i64
  %290 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %284, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = zext nneg i32 %283 to i64
  %294 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %284, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = shl nuw i32 %277, 24
  %298 = shl nuw nsw i32 %288, 16
  %299 = or disjoint i32 %298, %297
  %300 = shl nuw nsw i32 %292, 8
  %301 = or disjoint i32 %299, %300
  %302 = or disjoint i32 %301, %296
  br label %303

303:                                              ; preds = %273, %276
  %storemerge = phi i32 [ %302, %276 ], [ 0, %273 ]
  store i32 %storemerge, ptr %.7, align 4
  %304 = ptrtoint ptr %.7218 to i64
  %305 = add nsw i64 %304, %63
  %306 = inttoptr i64 %305 to ptr
  %307 = getelementptr inbounds nuw i8, ptr %.7, i64 4
  %308 = add nsw i32 %.0204, -1
  %309 = icmp sgt i32 %.0204, 1
  br i1 %309, label %273, label %310, !llvm.loop !13

310:                                              ; preds = %303
  %311 = add nsw i64 %305, %109
  %312 = inttoptr i64 %311 to ptr
  %313 = ptrtoint ptr %274 to i64
  %314 = add nsw i64 %313, %110
  %315 = inttoptr i64 %314 to ptr
  %316 = add nsw i32 %.3210, -1
  %317 = icmp sgt i32 %.3210, 1
  br i1 %317, label %272, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %310, %264, %215, %163, %77
  %318 = shl i32 %89, 2
  %319 = mul i32 %318, %92
  %320 = add i32 %108, %319
  %321 = load ptr, ptr %0, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 1784
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %67, i32 noundef 2) #2
  br label %324

324:                                              ; preds = %51, %.loopexit
  %.0203 = phi i32 [ %320, %.loopexit ], [ %3, %51 ]
  %325 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %326 = load ptr, ptr %325, align 8
  %.not256 = icmp eq ptr %326, null
  br i1 %.not256, label %328, label %327

327:                                              ; preds = %324
  call void %326(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %18) #2
  br label %328

328:                                              ; preds = %43, %47, %324, %327
  %.1 = phi i32 [ %.0203, %327 ], [ %.0203, %324 ], [ %3, %47 ], [ %3, %43 ]
  %329 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %330 = load ptr, ptr %329, align 8
  %.not257 = icmp eq ptr %330, null
  br i1 %.not257, label %332, label %331

331:                                              ; preds = %328
  call void %330(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %18) #2
  br label %332

332:                                              ; preds = %331, %328, %76, %73, %42, %33, %30, %24, %21
  %.0 = phi i32 [ %3, %21 ], [ %3, %24 ], [ %3, %30 ], [ %3, %33 ], [ %3, %42 ], [ %3, %73 ], [ %3, %76 ], [ %.1, %328 ], [ %.1, %331 ]
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
