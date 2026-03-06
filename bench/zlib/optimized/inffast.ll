; ModuleID = 'bench/zlib/original/inffast.ll'
source_filename = "bench/zlib/original/inffast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @inflate_fast(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = add i32 %7, -5
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = sub i32 %1, %14
  %16 = zext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = add i32 %14, -257
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %39 = load i32, ptr %38, align 8, !tbaa !27
  %notmask = shl nsw i32 -1, %39
  %40 = xor i32 %notmask, -1
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %42 = load i32, ptr %41, align 4, !tbaa !28
  %notmask310 = shl nsw i32 -1, %42
  %43 = xor i32 %notmask310, -1
  %44 = zext nneg i32 %40 to i64
  %45 = zext nneg i32 %43 to i64
  %46 = ptrtoint ptr %18 to i64
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 7144
  %48 = icmp eq i32 %27, 0
  %49 = add i32 %27, %23
  br label %50

50:                                               ; preds = %321, %2
  %.0274 = phi i32 [ %33, %2 ], [ %.9283, %321 ]
  %.0264 = phi i64 [ %31, %2 ], [ %.9273, %321 ]
  %.0256 = phi ptr [ %12, %2 ], [ %.9, %321 ]
  %.0249 = phi ptr [ %5, %2 ], [ %.7, %321 ]
  %51 = icmp ult i32 %.0274, 15
  br i1 %51, label %52, label %67

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.0249, i64 1
  %54 = load i8, ptr %.0249, align 1, !tbaa !29
  %55 = zext i8 %54 to i64
  %56 = zext nneg i32 %.0274 to i64
  %57 = shl nuw nsw i64 %55, %56
  %58 = add i64 %57, %.0264
  %59 = add nuw nsw i32 %.0274, 8
  %60 = getelementptr inbounds nuw i8, ptr %.0249, i64 2
  %61 = load i8, ptr %53, align 1, !tbaa !29
  %62 = zext i8 %61 to i64
  %63 = zext nneg i32 %59 to i64
  %64 = shl nuw nsw i64 %62, %63
  %65 = add i64 %58, %64
  %66 = or disjoint i32 %.0274, 16
  br label %67

67:                                               ; preds = %52, %50
  %.1275 = phi i32 [ %66, %52 ], [ %.0274, %50 ]
  %.1265 = phi i64 [ %65, %52 ], [ %.0264, %50 ]
  %.1250 = phi ptr [ %60, %52 ], [ %.0249, %50 ]
  %68 = and i64 %.1265, %44
  %69 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !30
  %72 = zext i8 %71 to i32
  %73 = zext nneg i8 %71 to i64
  %74 = lshr i64 %.1265, %73
  %75 = sub i32 %.1275, %72
  %76 = load i8, ptr %69, align 2, !tbaa !33
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %302, %67
  %.0247.lcssa = phi ptr [ %69, %67 ], [ %310, %302 ]
  %.lcssa333 = phi i64 [ %74, %67 ], [ %315, %302 ]
  %.lcssa330 = phi i32 [ %75, %67 ], [ %316, %302 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !34
  %80 = trunc i16 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %.0256, i64 1
  store i8 %80, ptr %.0256, align 1, !tbaa !29
  br label %321

.lr.ph:                                           ; preds = %67, %302
  %.in = phi i8 [ %317, %302 ], [ %76, %67 ]
  %82 = phi i32 [ %316, %302 ], [ %75, %67 ]
  %83 = phi i64 [ %315, %302 ], [ %74, %67 ]
  %.0247360 = phi ptr [ %310, %302 ], [ %69, %67 ]
  %84 = zext i8 %.in to i32
  %85 = and i32 %84, 16
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %299, label %86

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %.0247360, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !34
  %89 = zext i16 %88 to i32
  %90 = and i32 %84, 15
  %.not313 = icmp eq i32 %90, 0
  br i1 %.not313, label %109, label %91

91:                                               ; preds = %86
  %92 = icmp ult i32 %82, %90
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %.1250, i64 1
  %95 = load i8, ptr %.1250, align 1, !tbaa !29
  %96 = zext i8 %95 to i64
  %97 = zext nneg i32 %82 to i64
  %98 = shl nuw nsw i64 %96, %97
  %99 = add i64 %98, %83
  %100 = add nuw nsw i32 %82, 8
  br label %101

101:                                              ; preds = %93, %91
  %.4278 = phi i32 [ %100, %93 ], [ %82, %91 ]
  %.4268 = phi i64 [ %99, %93 ], [ %83, %91 ]
  %.3252 = phi ptr [ %94, %93 ], [ %.1250, %91 ]
  %102 = trunc i64 %.4268 to i32
  %notmask314 = shl nsw i32 -1, %90
  %103 = xor i32 %notmask314, -1
  %104 = and i32 %102, %103
  %105 = add nuw nsw i32 %104, %89
  %106 = zext nneg i32 %90 to i64
  %107 = lshr i64 %.4268, %106
  %108 = sub i32 %.4278, %90
  br label %109

109:                                              ; preds = %101, %86
  %.3277 = phi i32 [ %108, %101 ], [ %82, %86 ]
  %.3267 = phi i64 [ %107, %101 ], [ %83, %86 ]
  %.2251 = phi ptr [ %.3252, %101 ], [ %.1250, %86 ]
  %.0239 = phi i32 [ %105, %101 ], [ %89, %86 ]
  %110 = icmp ult i32 %.3277, 15
  br i1 %110, label %111, label %126

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.2251, i64 1
  %113 = load i8, ptr %.2251, align 1, !tbaa !29
  %114 = zext i8 %113 to i64
  %115 = zext nneg i32 %.3277 to i64
  %116 = shl nuw nsw i64 %114, %115
  %117 = add i64 %116, %.3267
  %118 = add nuw nsw i32 %.3277, 8
  %119 = getelementptr inbounds nuw i8, ptr %.2251, i64 2
  %120 = load i8, ptr %112, align 1, !tbaa !29
  %121 = zext i8 %120 to i64
  %122 = zext nneg i32 %118 to i64
  %123 = shl nuw nsw i64 %121, %122
  %124 = add i64 %117, %123
  %125 = or disjoint i32 %.3277, 16
  br label %126

126:                                              ; preds = %111, %109
  %.5279 = phi i32 [ %125, %111 ], [ %.3277, %109 ]
  %.5269 = phi i64 [ %124, %111 ], [ %.3267, %109 ]
  %.4253 = phi ptr [ %119, %111 ], [ %.2251, %109 ]
  %127 = and i64 %.5269, %45
  %128 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !30
  %131 = zext i8 %130 to i32
  %132 = zext nneg i8 %130 to i64
  %133 = lshr i64 %.5269, %132
  %134 = sub i32 %.5279, %131
  %135 = load i8, ptr %128, align 2, !tbaa !33
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 16
  %.not315363 = icmp eq i32 %137, 0
  br i1 %.not315363, label %.lr.ph366, label %._crit_edge367

._crit_edge367:                                   ; preds = %281, %126
  %.1248.lcssa = phi ptr [ %128, %126 ], [ %289, %281 ]
  %.lcssa341 = phi i64 [ %133, %126 ], [ %294, %281 ]
  %.lcssa339 = phi i32 [ %134, %126 ], [ %295, %281 ]
  %.lcssa = phi i32 [ %136, %126 ], [ %297, %281 ]
  %138 = getelementptr inbounds nuw i8, ptr %.1248.lcssa, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !34
  %140 = zext i16 %139 to i32
  %141 = and i32 %.lcssa, 15
  %142 = icmp ult i32 %.lcssa339, %141
  br i1 %142, label %143, label %160

143:                                              ; preds = %._crit_edge367
  %144 = getelementptr inbounds nuw i8, ptr %.4253, i64 1
  %145 = load i8, ptr %.4253, align 1, !tbaa !29
  %146 = zext i8 %145 to i64
  %147 = zext nneg i32 %.lcssa339 to i64
  %148 = shl nuw nsw i64 %146, %147
  %149 = add i64 %148, %.lcssa341
  %150 = add nuw nsw i32 %.lcssa339, 8
  %151 = icmp samesign ult i32 %150, %141
  br i1 %151, label %152, label %160

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %.4253, i64 2
  %154 = load i8, ptr %144, align 1, !tbaa !29
  %155 = zext i8 %154 to i64
  %156 = zext nneg i32 %150 to i64
  %157 = shl nuw nsw i64 %155, %156
  %158 = add i64 %157, %149
  %159 = add nuw nsw i32 %.lcssa339, 16
  br label %160

160:                                              ; preds = %143, %152, %._crit_edge367
  %.7281 = phi i32 [ %159, %152 ], [ %150, %143 ], [ %.lcssa339, %._crit_edge367 ]
  %.7271 = phi i64 [ %158, %152 ], [ %149, %143 ], [ %.lcssa341, %._crit_edge367 ]
  %.5254 = phi ptr [ %153, %152 ], [ %144, %143 ], [ %.4253, %._crit_edge367 ]
  %161 = trunc i64 %.7271 to i32
  %notmask317 = shl nsw i32 -1, %141
  %162 = xor i32 %notmask317, -1
  %163 = and i32 %161, %162
  %164 = add nuw nsw i32 %163, %140
  %165 = zext nneg i32 %141 to i64
  %166 = lshr i64 %.7271, %165
  %167 = sub i32 %.7281, %141
  %168 = ptrtoint ptr %.0256 to i64
  %169 = sub i64 %168, %46
  %170 = trunc i64 %169 to i32
  %171 = icmp ugt i32 %164, %170
  br i1 %171, label %172, label %251

172:                                              ; preds = %160
  %173 = sub nuw nsw i32 %164, %170
  %174 = icmp ugt i32 %173, %25
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load i32, ptr %47, align 8, !tbaa !35
  %.not319 = icmp eq i32 %176, 0
  br i1 %.not319, label %177, label %.loopexit.sink.split.sink.split

177:                                              ; preds = %175, %172
  br i1 %48, label %178, label %192

178:                                              ; preds = %177
  %179 = sub i32 %23, %173
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 %180
  %182 = icmp ult i32 %173, %.0239
  br i1 %182, label %.preheader, label %230

.preheader:                                       ; preds = %178, %.preheader
  %.2258 = phi ptr [ %185, %.preheader ], [ %.0256, %178 ]
  %.0243 = phi i32 [ %186, %.preheader ], [ %173, %178 ]
  %.0 = phi ptr [ %183, %.preheader ], [ %181, %178 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %184 = load i8, ptr %.0, align 1, !tbaa !29
  %185 = getelementptr inbounds nuw i8, ptr %.2258, i64 1
  store i8 %184, ptr %.2258, align 1, !tbaa !29
  %186 = add i32 %.0243, -1
  %.not323 = icmp eq i32 %186, 0
  br i1 %.not323, label %187, label %.preheader, !llvm.loop !36

187:                                              ; preds = %.preheader
  %188 = sub nuw nsw i32 %.0239, %173
  %189 = zext nneg i32 %164 to i64
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds i8, ptr %185, i64 %190
  br label %230

192:                                              ; preds = %177
  %193 = icmp ult i32 %27, %173
  br i1 %193, label %194, label %216

194:                                              ; preds = %192
  %195 = sub i32 %49, %173
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 %196
  %198 = sub nuw nsw i32 %173, %27
  %199 = icmp ult i32 %198, %.0239
  br i1 %199, label %.preheader486, label %230

.preheader486:                                    ; preds = %194, %.preheader486
  %.4260 = phi ptr [ %202, %.preheader486 ], [ %.0256, %194 ]
  %.1244 = phi i32 [ %203, %.preheader486 ], [ %198, %194 ]
  %.2 = phi ptr [ %200, %.preheader486 ], [ %197, %194 ]
  %200 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %201 = load i8, ptr %.2, align 1, !tbaa !29
  %202 = getelementptr inbounds nuw i8, ptr %.4260, i64 1
  store i8 %201, ptr %.4260, align 1, !tbaa !29
  %203 = add i32 %.1244, -1
  %.not321 = icmp eq i32 %203, 0
  br i1 %.not321, label %204, label %.preheader486, !llvm.loop !38

204:                                              ; preds = %.preheader486
  %205 = sub nuw nsw i32 %.0239, %198
  %206 = icmp ult i32 %27, %205
  br i1 %206, label %.preheader485, label %230

.preheader485:                                    ; preds = %204, %.preheader485
  %.5261 = phi ptr [ %209, %.preheader485 ], [ %202, %204 ]
  %.2245 = phi i32 [ %210, %.preheader485 ], [ %27, %204 ]
  %.3 = phi ptr [ %207, %.preheader485 ], [ %29, %204 ]
  %207 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %208 = load i8, ptr %.3, align 1, !tbaa !29
  %209 = getelementptr inbounds nuw i8, ptr %.5261, i64 1
  store i8 %208, ptr %.5261, align 1, !tbaa !29
  %210 = add i32 %.2245, -1
  %.not322 = icmp eq i32 %210, 0
  br i1 %.not322, label %211, label %.preheader485, !llvm.loop !39

211:                                              ; preds = %.preheader485
  %212 = sub nuw nsw i32 %205, %27
  %213 = zext nneg i32 %164 to i64
  %214 = sub nsw i64 0, %213
  %215 = getelementptr inbounds i8, ptr %209, i64 %214
  br label %230

216:                                              ; preds = %192
  %217 = sub nuw i32 %27, %173
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %29, i64 %218
  %220 = icmp ult i32 %173, %.0239
  br i1 %220, label %.preheader487, label %230

.preheader487:                                    ; preds = %216, %.preheader487
  %.6262 = phi ptr [ %223, %.preheader487 ], [ %.0256, %216 ]
  %.3246 = phi i32 [ %224, %.preheader487 ], [ %173, %216 ]
  %.4 = phi ptr [ %221, %.preheader487 ], [ %219, %216 ]
  %221 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %222 = load i8, ptr %.4, align 1, !tbaa !29
  %223 = getelementptr inbounds nuw i8, ptr %.6262, i64 1
  store i8 %222, ptr %.6262, align 1, !tbaa !29
  %224 = add i32 %.3246, -1
  %.not320 = icmp eq i32 %224, 0
  br i1 %.not320, label %225, label %.preheader487, !llvm.loop !40

225:                                              ; preds = %.preheader487
  %226 = sub nuw nsw i32 %.0239, %173
  %227 = zext nneg i32 %164 to i64
  %228 = sub nsw i64 0, %227
  %229 = getelementptr inbounds i8, ptr %223, i64 %228
  br label %230

230:                                              ; preds = %204, %211, %194, %225, %216, %178, %187
  %.3259 = phi ptr [ %185, %187 ], [ %.0256, %178 ], [ %209, %211 ], [ %202, %204 ], [ %.0256, %194 ], [ %223, %225 ], [ %.0256, %216 ]
  %.1240 = phi i32 [ %188, %187 ], [ %.0239, %178 ], [ %212, %211 ], [ %205, %204 ], [ %.0239, %194 ], [ %226, %225 ], [ %.0239, %216 ]
  %.1 = phi ptr [ %191, %187 ], [ %181, %178 ], [ %215, %211 ], [ %29, %204 ], [ %197, %194 ], [ %229, %225 ], [ %219, %216 ]
  %231 = icmp ugt i32 %.1240, 2
  br i1 %231, label %.lr.ph376, label %._crit_edge377

.lr.ph376:                                        ; preds = %230, %.lr.ph376
  %.5374 = phi ptr [ %238, %.lr.ph376 ], [ %.1, %230 ]
  %.2241373 = phi i32 [ %241, %.lr.ph376 ], [ %.1240, %230 ]
  %.7263372 = phi ptr [ %240, %.lr.ph376 ], [ %.3259, %230 ]
  %232 = getelementptr inbounds nuw i8, ptr %.5374, i64 1
  %233 = load i8, ptr %.5374, align 1, !tbaa !29
  %234 = getelementptr inbounds nuw i8, ptr %.7263372, i64 1
  store i8 %233, ptr %.7263372, align 1, !tbaa !29
  %235 = getelementptr inbounds nuw i8, ptr %.5374, i64 2
  %236 = load i8, ptr %232, align 1, !tbaa !29
  %237 = getelementptr inbounds nuw i8, ptr %.7263372, i64 2
  store i8 %236, ptr %234, align 1, !tbaa !29
  %238 = getelementptr inbounds nuw i8, ptr %.5374, i64 3
  %239 = load i8, ptr %235, align 1, !tbaa !29
  %240 = getelementptr inbounds nuw i8, ptr %.7263372, i64 3
  store i8 %239, ptr %237, align 1, !tbaa !29
  %241 = add i32 %.2241373, -3
  %242 = icmp ugt i32 %241, 2
  br i1 %242, label %.lr.ph376, label %._crit_edge377, !llvm.loop !41

._crit_edge377:                                   ; preds = %.lr.ph376, %230
  %.7263.lcssa = phi ptr [ %.3259, %230 ], [ %240, %.lr.ph376 ]
  %.2241.lcssa = phi i32 [ %.1240, %230 ], [ %241, %.lr.ph376 ]
  %.5.lcssa = phi ptr [ %.1, %230 ], [ %238, %.lr.ph376 ]
  %.not324 = icmp eq i32 %.2241.lcssa, 0
  br i1 %.not324, label %321, label %243

243:                                              ; preds = %._crit_edge377
  %244 = load i8, ptr %.5.lcssa, align 1, !tbaa !29
  %245 = getelementptr inbounds nuw i8, ptr %.7263.lcssa, i64 1
  store i8 %244, ptr %.7263.lcssa, align 1, !tbaa !29
  %246 = icmp eq i32 %.2241.lcssa, 2
  br i1 %246, label %247, label %321

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 1
  %249 = load i8, ptr %248, align 1, !tbaa !29
  %250 = getelementptr inbounds nuw i8, ptr %.7263.lcssa, i64 2
  store i8 %249, ptr %245, align 1, !tbaa !29
  br label %321

251:                                              ; preds = %160
  %252 = zext nneg i32 %164 to i64
  %253 = sub nsw i64 0, %252
  %254 = getelementptr inbounds i8, ptr %.0256, i64 %253
  br label %255

255:                                              ; preds = %255, %251
  %.8 = phi ptr [ %.0256, %251 ], [ %264, %255 ]
  %.3242 = phi i32 [ %.0239, %251 ], [ %265, %255 ]
  %.6 = phi ptr [ %254, %251 ], [ %262, %255 ]
  %256 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %257 = load i8, ptr %.6, align 1, !tbaa !29
  %258 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  store i8 %257, ptr %.8, align 1, !tbaa !29
  %259 = getelementptr inbounds nuw i8, ptr %.6, i64 2
  %260 = load i8, ptr %256, align 1, !tbaa !29
  %261 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  store i8 %260, ptr %258, align 1, !tbaa !29
  %262 = getelementptr inbounds nuw i8, ptr %.6, i64 3
  %263 = load i8, ptr %259, align 1, !tbaa !29
  %264 = getelementptr inbounds nuw i8, ptr %.8, i64 3
  store i8 %263, ptr %261, align 1, !tbaa !29
  %265 = add i32 %.3242, -3
  %266 = icmp ugt i32 %265, 2
  br i1 %266, label %255, label %267, !llvm.loop !42

267:                                              ; preds = %255
  %.not318 = icmp eq i32 %265, 0
  br i1 %.not318, label %321, label %268

268:                                              ; preds = %267
  %269 = load i8, ptr %262, align 1, !tbaa !29
  %270 = getelementptr inbounds nuw i8, ptr %.8, i64 4
  store i8 %269, ptr %264, align 1, !tbaa !29
  %271 = icmp eq i32 %265, 2
  br i1 %271, label %272, label %321

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  %274 = load i8, ptr %273, align 1, !tbaa !29
  %275 = getelementptr inbounds nuw i8, ptr %.8, i64 5
  store i8 %274, ptr %270, align 1, !tbaa !29
  br label %321

.lr.ph366:                                        ; preds = %126, %281
  %276 = phi i32 [ %297, %281 ], [ %136, %126 ]
  %277 = phi i32 [ %295, %281 ], [ %134, %126 ]
  %278 = phi i64 [ %294, %281 ], [ %133, %126 ]
  %.1248364 = phi ptr [ %289, %281 ], [ %128, %126 ]
  %279 = and i32 %276, 64
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %.loopexit.sink.split.sink.split

281:                                              ; preds = %.lr.ph366
  %282 = getelementptr inbounds nuw i8, ptr %.1248364, i64 2
  %283 = load i16, ptr %282, align 2, !tbaa !34
  %284 = zext i16 %283 to i64
  %285 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %284
  %notmask316 = shl nsw i32 -1, %276
  %286 = xor i32 %notmask316, -1
  %287 = zext nneg i32 %286 to i64
  %288 = and i64 %278, %287
  %289 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %291 = load i8, ptr %290, align 1, !tbaa !30
  %292 = zext i8 %291 to i32
  %293 = zext nneg i8 %291 to i64
  %294 = lshr i64 %278, %293
  %295 = sub i32 %277, %292
  %296 = load i8, ptr %289, align 2, !tbaa !33
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, 16
  %.not315 = icmp eq i32 %298, 0
  br i1 %.not315, label %.lr.ph366, label %._crit_edge367

299:                                              ; preds = %.lr.ph
  %300 = and i32 %84, 64
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %319

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %.0247360, i64 2
  %304 = load i16, ptr %303, align 2, !tbaa !34
  %305 = zext i16 %304 to i64
  %306 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %305
  %notmask312 = shl nsw i32 -1, %84
  %307 = xor i32 %notmask312, -1
  %308 = zext nneg i32 %307 to i64
  %309 = and i64 %83, %308
  %310 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 1
  %312 = load i8, ptr %311, align 1, !tbaa !30
  %313 = zext i8 %312 to i32
  %314 = zext nneg i8 %312 to i64
  %315 = lshr i64 %83, %314
  %316 = sub i32 %82, %313
  %317 = load i8, ptr %310, align 2, !tbaa !33
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %._crit_edge, label %.lr.ph

319:                                              ; preds = %299
  %320 = and i32 %84, 32
  %.not311 = icmp eq i32 %320, 0
  br i1 %.not311, label %.loopexit.sink.split.sink.split, label %.loopexit.sink.split

321:                                              ; preds = %._crit_edge, %267, %272, %268, %._crit_edge377, %247, %243
  %.9283 = phi i32 [ %.lcssa330, %._crit_edge ], [ %167, %247 ], [ %167, %243 ], [ %167, %._crit_edge377 ], [ %167, %272 ], [ %167, %268 ], [ %167, %267 ]
  %.9273 = phi i64 [ %.lcssa333, %._crit_edge ], [ %166, %247 ], [ %166, %243 ], [ %166, %._crit_edge377 ], [ %166, %272 ], [ %166, %268 ], [ %166, %267 ]
  %.9 = phi ptr [ %81, %._crit_edge ], [ %250, %247 ], [ %245, %243 ], [ %.7263.lcssa, %._crit_edge377 ], [ %275, %272 ], [ %270, %268 ], [ %264, %267 ]
  %.7 = phi ptr [ %.1250, %._crit_edge ], [ %.5254, %247 ], [ %.5254, %243 ], [ %.5254, %._crit_edge377 ], [ %.5254, %272 ], [ %.5254, %268 ], [ %.5254, %267 ]
  %322 = icmp ult ptr %.7, %10
  %323 = icmp ult ptr %.9, %21
  %324 = select i1 %322, i1 %323, i1 false
  br i1 %324, label %50, label %.loopexit, !llvm.loop !43

.loopexit.sink.split.sink.split:                  ; preds = %175, %.lr.ph366, %319
  %.str.sink = phi ptr [ @.str.2, %319 ], [ @.str.1, %.lr.ph366 ], [ @.str, %175 ]
  %.8282.ph.ph = phi i32 [ %82, %319 ], [ %277, %.lr.ph366 ], [ %167, %175 ]
  %.8272.ph.ph = phi i64 [ %83, %319 ], [ %278, %.lr.ph366 ], [ %166, %175 ]
  %.6255.ph.ph = phi ptr [ %.1250, %319 ], [ %.4253, %.lr.ph366 ], [ %.5254, %175 ]
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.str.sink, ptr %325, align 8, !tbaa !44
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %319
  %.sink = phi i32 [ 16191, %319 ], [ 16209, %.loopexit.sink.split.sink.split ]
  %.8282.ph = phi i32 [ %82, %319 ], [ %.8282.ph.ph, %.loopexit.sink.split.sink.split ]
  %.8272.ph = phi i64 [ %83, %319 ], [ %.8272.ph.ph, %.loopexit.sink.split.sink.split ]
  %.6255.ph = phi ptr [ %.1250, %319 ], [ %.6255.ph.ph, %.loopexit.sink.split.sink.split ]
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sink, ptr %326, align 8, !tbaa !45
  br label %.loopexit

.loopexit:                                        ; preds = %321, %.loopexit.sink.split
  %.8282 = phi i32 [ %.8282.ph, %.loopexit.sink.split ], [ %.9283, %321 ]
  %.8272 = phi i64 [ %.8272.ph, %.loopexit.sink.split ], [ %.9273, %321 ]
  %.1257 = phi ptr [ %.0256, %.loopexit.sink.split ], [ %.9, %321 ]
  %.6255 = phi ptr [ %.6255.ph, %.loopexit.sink.split ], [ %.7, %321 ]
  %327 = lshr i32 %.8282, 3
  %328 = zext nneg i32 %327 to i64
  %329 = sub nsw i64 0, %328
  %330 = getelementptr inbounds i8, ptr %.6255, i64 %329
  store ptr %330, ptr %0, align 8, !tbaa !12
  store ptr %.1257, ptr %11, align 8, !tbaa !14
  %331 = ptrtoint ptr %10 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = trunc i64 %333 to i32
  %335 = add i32 %334, 5
  store i32 %335, ptr %6, align 8, !tbaa !13
  %336 = ptrtoint ptr %21 to i64
  %337 = ptrtoint ptr %.1257 to i64
  %338 = sub i64 %336, %337
  %339 = and i32 %.8282, 7
  %notmask325 = shl nsw i32 -1, %339
  %340 = xor i32 %notmask325, -1
  %341 = zext nneg i32 %340 to i64
  %342 = and i64 %.8272, %341
  %343 = trunc i64 %338 to i32
  %344 = add i32 %343, 257
  store i32 %344, ptr %13, align 8, !tbaa !15
  store i64 %342, ptr %30, align 8, !tbaa !23
  store i32 %339, ptr %32, align 8, !tbaa !24
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 56}
!4 = !{!"z_stream_s", !5, i64 0, !9, i64 8, !10, i64 16, !5, i64 24, !9, i64 32, !10, i64 40, !5, i64 48, !11, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !9, i64 88, !10, i64 96, !10, i64 104}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!12 = !{!4, !5, i64 0}
!13 = !{!4, !9, i64 8}
!14 = !{!4, !5, i64 24}
!15 = !{!4, !9, i64 32}
!16 = !{!17, !9, i64 60}
!17 = !{!"inflate_state", !18, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !10, i64 40, !19, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !5, i64 72, !10, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !6, i64 104, !6, i64 112, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !6, i64 144, !7, i64 152, !7, i64 792, !7, i64 1368, !9, i64 7144, !9, i64 7148, !9, i64 7152}
!18 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!19 = !{!"p1 _ZTS11gz_header_s", !6, i64 0}
!20 = !{!17, !9, i64 64}
!21 = !{!17, !9, i64 68}
!22 = !{!17, !5, i64 72}
!23 = !{!17, !10, i64 80}
!24 = !{!17, !9, i64 88}
!25 = !{!17, !6, i64 104}
!26 = !{!17, !6, i64 112}
!27 = !{!17, !9, i64 120}
!28 = !{!17, !9, i64 124}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !7, i64 1}
!31 = !{!"", !7, i64 0, !7, i64 1, !32, i64 2}
!32 = !{!"short", !7, i64 0}
!33 = !{!31, !7, i64 0}
!34 = !{!31, !32, i64 2}
!35 = !{!17, !9, i64 7144}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !37}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = distinct !{!43, !37}
!44 = !{!4, !5, i64 48}
!45 = !{!17, !9, i64 8}
