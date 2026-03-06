; ModuleID = 'bench/gromacs/original/inffast.ll'
source_filename = "bench/gromacs/original/inffast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @inflate_fast(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = add i32 %8, -5
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = sub i32 %1, %16
  %18 = zext i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = add i32 %16, -257
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %35 = load i32, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %notmask = shl nsw i32 -1, %41
  %42 = xor i32 %notmask, -1
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %notmask320 = shl nsw i32 -1, %44
  %45 = xor i32 %notmask320, -1
  %46 = zext nneg i32 %42 to i64
  %47 = zext nneg i32 %45 to i64
  %48 = ptrtoint ptr %20 to i64
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 7136
  %50 = getelementptr inbounds i8, ptr %31, i64 -1
  %51 = icmp eq i32 %29, 0
  %52 = add i32 %29, %25
  br label %53

53:                                               ; preds = %304, %2
  %.0284 = phi i32 [ %35, %2 ], [ %.9293, %304 ]
  %.0274 = phi i64 [ %33, %2 ], [ %.9283, %304 ]
  %.0266 = phi ptr [ %14, %2 ], [ %.9, %304 ]
  %.0259 = phi ptr [ %6, %2 ], [ %.7, %304 ]
  %54 = icmp ult i32 %.0284, 15
  br i1 %54, label %55, label %70

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.0259, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !28
  %58 = zext i8 %57 to i64
  %59 = zext nneg i32 %.0284 to i64
  %60 = shl nuw nsw i64 %58, %59
  %61 = add i64 %60, %.0274
  %62 = add nuw nsw i32 %.0284, 8
  %63 = getelementptr inbounds nuw i8, ptr %.0259, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !28
  %65 = zext i8 %64 to i64
  %66 = zext nneg i32 %62 to i64
  %67 = shl nuw nsw i64 %65, %66
  %68 = add i64 %61, %67
  %69 = or disjoint i32 %.0284, 16
  br label %70

70:                                               ; preds = %55, %53
  %.1285 = phi i32 [ %69, %55 ], [ %.0284, %53 ]
  %.1275 = phi i64 [ %68, %55 ], [ %.0274, %53 ]
  %.1260 = phi ptr [ %63, %55 ], [ %.0259, %53 ]
  %71 = and i64 %.1275, %46
  %72 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %71
  %.sroa.0.0372 = load i8, ptr %72, align 2, !tbaa !28
  %.sroa.8.0.in373 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %.sroa.8.0374 = load i8, ptr %.sroa.8.0.in373, align 1, !tbaa !28
  %.sroa.10.0.in375 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %.sroa.10.0376 = load i16, ptr %.sroa.10.0.in375, align 2, !tbaa !29
  %73 = zext i8 %.sroa.8.0374 to i32
  %74 = zext nneg i8 %.sroa.8.0374 to i64
  %75 = lshr i64 %.1275, %74
  %76 = sub i32 %.1285, %73
  %77 = icmp eq i8 %.sroa.0.0372, 0
  br i1 %77, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %290, %70
  %.sroa.10.0.lcssa = phi i16 [ %.sroa.10.0376, %70 ], [ %.sroa.10.0, %290 ]
  %.lcssa346 = phi i64 [ %75, %70 ], [ %299, %290 ]
  %.lcssa343 = phi i32 [ %76, %70 ], [ %300, %290 ]
  %78 = trunc i16 %.sroa.10.0.lcssa to i8
  %79 = getelementptr inbounds nuw i8, ptr %.0266, i64 1
  store i8 %78, ptr %79, align 1, !tbaa !28
  br label %304

.lr.ph:                                           ; preds = %70, %290
  %.in = phi i8 [ %.sroa.0.0, %290 ], [ %.sroa.0.0372, %70 ]
  %80 = phi i32 [ %300, %290 ], [ %76, %70 ]
  %81 = phi i64 [ %299, %290 ], [ %75, %70 ]
  %.sroa.10.0377 = phi i16 [ %.sroa.10.0, %290 ], [ %.sroa.10.0376, %70 ]
  %82 = zext i8 %.in to i32
  %83 = and i32 %82, 16
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %287, label %84

84:                                               ; preds = %.lr.ph
  %85 = zext i16 %.sroa.10.0377 to i32
  %86 = and i32 %82, 15
  %.not324 = icmp eq i32 %86, 0
  br i1 %.not324, label %105, label %87

87:                                               ; preds = %84
  %88 = icmp ult i32 %80, %86
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.1260, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !28
  %92 = zext i8 %91 to i64
  %93 = zext nneg i32 %80 to i64
  %94 = shl nuw nsw i64 %92, %93
  %95 = add i64 %94, %81
  %96 = add nuw nsw i32 %80, 8
  br label %97

97:                                               ; preds = %89, %87
  %.4288 = phi i32 [ %96, %89 ], [ %80, %87 ]
  %.4278 = phi i64 [ %95, %89 ], [ %81, %87 ]
  %.3262 = phi ptr [ %90, %89 ], [ %.1260, %87 ]
  %98 = trunc i64 %.4278 to i32
  %notmask325 = shl nsw i32 -1, %86
  %99 = xor i32 %notmask325, -1
  %100 = and i32 %98, %99
  %101 = add nuw nsw i32 %100, %85
  %102 = zext nneg i32 %86 to i64
  %103 = lshr i64 %.4278, %102
  %104 = sub i32 %.4288, %86
  br label %105

105:                                              ; preds = %97, %84
  %.3287 = phi i32 [ %104, %97 ], [ %80, %84 ]
  %.3277 = phi i64 [ %103, %97 ], [ %81, %84 ]
  %.2261 = phi ptr [ %.3262, %97 ], [ %.1260, %84 ]
  %.0251 = phi i32 [ %101, %97 ], [ %85, %84 ]
  %106 = icmp ult i32 %.3287, 15
  br i1 %106, label %107, label %122

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.2261, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !28
  %110 = zext i8 %109 to i64
  %111 = zext nneg i32 %.3287 to i64
  %112 = shl nuw nsw i64 %110, %111
  %113 = add i64 %112, %.3277
  %114 = add nuw nsw i32 %.3287, 8
  %115 = getelementptr inbounds nuw i8, ptr %.2261, i64 2
  %116 = load i8, ptr %115, align 1, !tbaa !28
  %117 = zext i8 %116 to i64
  %118 = zext nneg i32 %114 to i64
  %119 = shl nuw nsw i64 %117, %118
  %120 = add i64 %113, %119
  %121 = or disjoint i32 %.3287, 16
  br label %122

122:                                              ; preds = %107, %105
  %.5289 = phi i32 [ %121, %107 ], [ %.3287, %105 ]
  %.5279 = phi i64 [ %120, %107 ], [ %.3277, %105 ]
  %.4263 = phi ptr [ %115, %107 ], [ %.2261, %105 ]
  %123 = and i64 %.5279, %47
  %124 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %123
  %.sroa.0.1380 = load i8, ptr %124, align 2, !tbaa !28
  %.sroa.8.1.in381 = getelementptr inbounds nuw i8, ptr %124, i64 1
  %.sroa.8.1382 = load i8, ptr %.sroa.8.1.in381, align 1, !tbaa !28
  %.sroa.10.1.in383 = getelementptr inbounds nuw i8, ptr %124, i64 2
  %.sroa.10.1384 = load i16, ptr %.sroa.10.1.in383, align 2, !tbaa !29
  %125 = zext i8 %.sroa.8.1382 to i32
  %126 = zext nneg i8 %.sroa.8.1382 to i64
  %127 = lshr i64 %.5279, %126
  %128 = sub i32 %.5289, %125
  %129 = zext i8 %.sroa.0.1380 to i32
  %130 = and i32 %129, 16
  %.not328385 = icmp eq i32 %130, 0
  br i1 %.not328385, label %.lr.ph388, label %._crit_edge389

._crit_edge389:                                   ; preds = %274, %122
  %.sroa.10.1.lcssa = phi i16 [ %.sroa.10.1384, %122 ], [ %.sroa.10.1, %274 ]
  %.lcssa354 = phi i64 [ %127, %122 ], [ %283, %274 ]
  %.lcssa352 = phi i32 [ %128, %122 ], [ %284, %274 ]
  %.lcssa = phi i32 [ %129, %122 ], [ %285, %274 ]
  %131 = zext i16 %.sroa.10.1.lcssa to i32
  %132 = and i32 %.lcssa, 15
  %133 = icmp ult i32 %.lcssa352, %132
  br i1 %133, label %134, label %151

134:                                              ; preds = %._crit_edge389
  %135 = getelementptr inbounds nuw i8, ptr %.4263, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !28
  %137 = zext i8 %136 to i64
  %138 = zext nneg i32 %.lcssa352 to i64
  %139 = shl nuw nsw i64 %137, %138
  %140 = add i64 %139, %.lcssa354
  %141 = add nuw nsw i32 %.lcssa352, 8
  %142 = icmp samesign ult i32 %141, %132
  br i1 %142, label %143, label %151

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %.4263, i64 2
  %145 = load i8, ptr %144, align 1, !tbaa !28
  %146 = zext i8 %145 to i64
  %147 = zext nneg i32 %141 to i64
  %148 = shl nuw nsw i64 %146, %147
  %149 = add i64 %148, %140
  %150 = add nuw nsw i32 %.lcssa352, 16
  br label %151

151:                                              ; preds = %134, %143, %._crit_edge389
  %.7291 = phi i32 [ %150, %143 ], [ %141, %134 ], [ %.lcssa352, %._crit_edge389 ]
  %.7281 = phi i64 [ %149, %143 ], [ %140, %134 ], [ %.lcssa354, %._crit_edge389 ]
  %.5264 = phi ptr [ %144, %143 ], [ %135, %134 ], [ %.4263, %._crit_edge389 ]
  %152 = trunc i64 %.7281 to i32
  %notmask330 = shl nsw i32 -1, %132
  %153 = xor i32 %notmask330, -1
  %154 = and i32 %152, %153
  %155 = add nuw nsw i32 %154, %131
  %156 = zext nneg i32 %132 to i64
  %157 = lshr i64 %.7281, %156
  %158 = sub i32 %.7291, %132
  %159 = ptrtoint ptr %.0266 to i64
  %160 = sub i64 %159, %48
  %161 = trunc i64 %160 to i32
  %162 = icmp ugt i32 %155, %161
  br i1 %162, label %163, label %243

163:                                              ; preds = %151
  %164 = sub nuw nsw i32 %155, %161
  %165 = icmp ugt i32 %164, %27
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load i32, ptr %49, align 8, !tbaa !31
  %.not332 = icmp eq i32 %167, 0
  br i1 %.not332, label %168, label %.loopexit.sink.split.sink.split

168:                                              ; preds = %166, %163
  br i1 %51, label %169, label %183

169:                                              ; preds = %168
  %170 = sub i32 %25, %164
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %50, i64 %171
  %173 = icmp ult i32 %164, %.0251
  br i1 %173, label %.preheader, label %221

.preheader:                                       ; preds = %169, %.preheader
  %.2268 = phi ptr [ %176, %.preheader ], [ %.0266, %169 ]
  %.0255 = phi i32 [ %177, %.preheader ], [ %164, %169 ]
  %.0 = phi ptr [ %174, %.preheader ], [ %172, %169 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !28
  %176 = getelementptr inbounds nuw i8, ptr %.2268, i64 1
  store i8 %175, ptr %176, align 1, !tbaa !28
  %177 = add i32 %.0255, -1
  %.not336 = icmp eq i32 %177, 0
  br i1 %.not336, label %178, label %.preheader, !llvm.loop !32

178:                                              ; preds = %.preheader
  %179 = sub nuw nsw i32 %.0251, %164
  %180 = zext nneg i32 %155 to i64
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds i8, ptr %176, i64 %181
  br label %221

183:                                              ; preds = %168
  %184 = icmp ult i32 %29, %164
  br i1 %184, label %185, label %207

185:                                              ; preds = %183
  %186 = sub i32 %52, %164
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %50, i64 %187
  %189 = sub nuw nsw i32 %164, %29
  %190 = icmp ult i32 %189, %.0251
  br i1 %190, label %.preheader506, label %221

.preheader506:                                    ; preds = %185, %.preheader506
  %.4270 = phi ptr [ %193, %.preheader506 ], [ %.0266, %185 ]
  %.1256 = phi i32 [ %194, %.preheader506 ], [ %189, %185 ]
  %.2 = phi ptr [ %191, %.preheader506 ], [ %188, %185 ]
  %191 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %192 = load i8, ptr %191, align 1, !tbaa !28
  %193 = getelementptr inbounds nuw i8, ptr %.4270, i64 1
  store i8 %192, ptr %193, align 1, !tbaa !28
  %194 = add i32 %.1256, -1
  %.not334 = icmp eq i32 %194, 0
  br i1 %.not334, label %195, label %.preheader506, !llvm.loop !34

195:                                              ; preds = %.preheader506
  %196 = sub nuw nsw i32 %.0251, %189
  %197 = icmp ult i32 %29, %196
  br i1 %197, label %.preheader505, label %221

.preheader505:                                    ; preds = %195, %.preheader505
  %.5271 = phi ptr [ %200, %.preheader505 ], [ %193, %195 ]
  %.2257 = phi i32 [ %201, %.preheader505 ], [ %29, %195 ]
  %.3 = phi ptr [ %198, %.preheader505 ], [ %50, %195 ]
  %198 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %199 = load i8, ptr %198, align 1, !tbaa !28
  %200 = getelementptr inbounds nuw i8, ptr %.5271, i64 1
  store i8 %199, ptr %200, align 1, !tbaa !28
  %201 = add i32 %.2257, -1
  %.not335 = icmp eq i32 %201, 0
  br i1 %.not335, label %202, label %.preheader505, !llvm.loop !35

202:                                              ; preds = %.preheader505
  %203 = sub nuw nsw i32 %196, %29
  %204 = zext nneg i32 %155 to i64
  %205 = sub nsw i64 0, %204
  %206 = getelementptr inbounds i8, ptr %200, i64 %205
  br label %221

207:                                              ; preds = %183
  %208 = sub nuw i32 %29, %164
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %50, i64 %209
  %211 = icmp ult i32 %164, %.0251
  br i1 %211, label %.preheader507, label %221

.preheader507:                                    ; preds = %207, %.preheader507
  %.6272 = phi ptr [ %214, %.preheader507 ], [ %.0266, %207 ]
  %.3258 = phi i32 [ %215, %.preheader507 ], [ %164, %207 ]
  %.4 = phi ptr [ %212, %.preheader507 ], [ %210, %207 ]
  %212 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !28
  %214 = getelementptr inbounds nuw i8, ptr %.6272, i64 1
  store i8 %213, ptr %214, align 1, !tbaa !28
  %215 = add i32 %.3258, -1
  %.not333 = icmp eq i32 %215, 0
  br i1 %.not333, label %216, label %.preheader507, !llvm.loop !36

216:                                              ; preds = %.preheader507
  %217 = sub nuw nsw i32 %.0251, %164
  %218 = zext nneg i32 %155 to i64
  %219 = sub nsw i64 0, %218
  %220 = getelementptr inbounds i8, ptr %214, i64 %219
  br label %221

221:                                              ; preds = %195, %202, %185, %216, %207, %169, %178
  %.3269 = phi ptr [ %176, %178 ], [ %.0266, %169 ], [ %200, %202 ], [ %193, %195 ], [ %.0266, %185 ], [ %214, %216 ], [ %.0266, %207 ]
  %.1252 = phi i32 [ %179, %178 ], [ %.0251, %169 ], [ %203, %202 ], [ %196, %195 ], [ %.0251, %185 ], [ %217, %216 ], [ %.0251, %207 ]
  %.1 = phi ptr [ %182, %178 ], [ %172, %169 ], [ %206, %202 ], [ %50, %195 ], [ %188, %185 ], [ %220, %216 ], [ %210, %207 ]
  %222 = icmp ugt i32 %.1252, 2
  br i1 %222, label %.lr.ph398, label %._crit_edge399

.lr.ph398:                                        ; preds = %221, %.lr.ph398
  %.5396 = phi ptr [ %229, %.lr.ph398 ], [ %.1, %221 ]
  %.2253395 = phi i32 [ %232, %.lr.ph398 ], [ %.1252, %221 ]
  %.7273394 = phi ptr [ %231, %.lr.ph398 ], [ %.3269, %221 ]
  %223 = getelementptr inbounds nuw i8, ptr %.5396, i64 1
  %224 = load i8, ptr %223, align 1, !tbaa !28
  %225 = getelementptr inbounds nuw i8, ptr %.7273394, i64 1
  store i8 %224, ptr %225, align 1, !tbaa !28
  %226 = getelementptr inbounds nuw i8, ptr %.5396, i64 2
  %227 = load i8, ptr %226, align 1, !tbaa !28
  %228 = getelementptr inbounds nuw i8, ptr %.7273394, i64 2
  store i8 %227, ptr %228, align 1, !tbaa !28
  %229 = getelementptr inbounds nuw i8, ptr %.5396, i64 3
  %230 = load i8, ptr %229, align 1, !tbaa !28
  %231 = getelementptr inbounds nuw i8, ptr %.7273394, i64 3
  store i8 %230, ptr %231, align 1, !tbaa !28
  %232 = add i32 %.2253395, -3
  %233 = icmp ugt i32 %232, 2
  br i1 %233, label %.lr.ph398, label %._crit_edge399, !llvm.loop !37

._crit_edge399:                                   ; preds = %.lr.ph398, %221
  %.7273.lcssa = phi ptr [ %.3269, %221 ], [ %231, %.lr.ph398 ]
  %.2253.lcssa = phi i32 [ %.1252, %221 ], [ %232, %.lr.ph398 ]
  %.5.lcssa = phi ptr [ %.1, %221 ], [ %229, %.lr.ph398 ]
  %.not337 = icmp eq i32 %.2253.lcssa, 0
  br i1 %.not337, label %304, label %234

234:                                              ; preds = %._crit_edge399
  %235 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 1
  %236 = load i8, ptr %235, align 1, !tbaa !28
  %237 = getelementptr inbounds nuw i8, ptr %.7273.lcssa, i64 1
  store i8 %236, ptr %237, align 1, !tbaa !28
  %238 = icmp eq i32 %.2253.lcssa, 2
  br i1 %238, label %239, label %304

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 2
  %241 = load i8, ptr %240, align 1, !tbaa !28
  %242 = getelementptr inbounds nuw i8, ptr %.7273.lcssa, i64 2
  store i8 %241, ptr %242, align 1, !tbaa !28
  br label %304

243:                                              ; preds = %151
  %244 = zext nneg i32 %155 to i64
  %245 = sub nsw i64 0, %244
  %246 = getelementptr inbounds i8, ptr %.0266, i64 %245
  br label %247

247:                                              ; preds = %247, %243
  %.8 = phi ptr [ %.0266, %243 ], [ %256, %247 ]
  %.3254 = phi i32 [ %.0251, %243 ], [ %257, %247 ]
  %.6 = phi ptr [ %246, %243 ], [ %254, %247 ]
  %248 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %249 = load i8, ptr %248, align 1, !tbaa !28
  %250 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  store i8 %249, ptr %250, align 1, !tbaa !28
  %251 = getelementptr inbounds nuw i8, ptr %.6, i64 2
  %252 = load i8, ptr %251, align 1, !tbaa !28
  %253 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  store i8 %252, ptr %253, align 1, !tbaa !28
  %254 = getelementptr inbounds nuw i8, ptr %.6, i64 3
  %255 = load i8, ptr %254, align 1, !tbaa !28
  %256 = getelementptr inbounds nuw i8, ptr %.8, i64 3
  store i8 %255, ptr %256, align 1, !tbaa !28
  %257 = add i32 %.3254, -3
  %258 = icmp ugt i32 %257, 2
  br i1 %258, label %247, label %259, !llvm.loop !38

259:                                              ; preds = %247
  %.not331 = icmp eq i32 %257, 0
  br i1 %.not331, label %304, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  %262 = load i8, ptr %261, align 1, !tbaa !28
  %263 = getelementptr inbounds nuw i8, ptr %.8, i64 4
  store i8 %262, ptr %263, align 1, !tbaa !28
  %264 = icmp eq i32 %257, 2
  br i1 %264, label %265, label %304

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %.6, i64 5
  %267 = load i8, ptr %266, align 1, !tbaa !28
  %268 = getelementptr inbounds nuw i8, ptr %.8, i64 5
  store i8 %267, ptr %268, align 1, !tbaa !28
  br label %304

.lr.ph388:                                        ; preds = %122, %274
  %269 = phi i32 [ %285, %274 ], [ %129, %122 ]
  %270 = phi i32 [ %284, %274 ], [ %128, %122 ]
  %271 = phi i64 [ %283, %274 ], [ %127, %122 ]
  %.sroa.10.1386 = phi i16 [ %.sroa.10.1, %274 ], [ %.sroa.10.1384, %122 ]
  %272 = and i32 %269, 64
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %.loopexit.sink.split.sink.split

274:                                              ; preds = %.lr.ph388
  %275 = zext i16 %.sroa.10.1386 to i64
  %notmask329 = shl nsw i32 -1, %269
  %276 = xor i32 %notmask329, -1
  %277 = zext nneg i32 %276 to i64
  %278 = and i64 %271, %277
  %279 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %278
  %280 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %275
  %.sroa.0.1 = load i8, ptr %280, align 2, !tbaa !28
  %.sroa.8.1.in = getelementptr inbounds nuw i8, ptr %280, i64 1
  %.sroa.8.1 = load i8, ptr %.sroa.8.1.in, align 1, !tbaa !28
  %.sroa.10.1.in = getelementptr inbounds nuw i8, ptr %280, i64 2
  %.sroa.10.1 = load i16, ptr %.sroa.10.1.in, align 2, !tbaa !29
  %281 = zext i8 %.sroa.8.1 to i32
  %282 = zext nneg i8 %.sroa.8.1 to i64
  %283 = lshr i64 %271, %282
  %284 = sub i32 %270, %281
  %285 = zext i8 %.sroa.0.1 to i32
  %286 = and i32 %285, 16
  %.not328 = icmp eq i32 %286, 0
  br i1 %.not328, label %.lr.ph388, label %._crit_edge389

287:                                              ; preds = %.lr.ph
  %288 = and i32 %82, 64
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %302

290:                                              ; preds = %287
  %291 = zext i16 %.sroa.10.0377 to i64
  %notmask323 = shl nsw i32 -1, %82
  %292 = xor i32 %notmask323, -1
  %293 = zext nneg i32 %292 to i64
  %294 = and i64 %81, %293
  %295 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %294
  %296 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %291
  %.sroa.0.0 = load i8, ptr %296, align 2, !tbaa !28
  %.sroa.8.0.in = getelementptr inbounds nuw i8, ptr %296, i64 1
  %.sroa.8.0 = load i8, ptr %.sroa.8.0.in, align 1, !tbaa !28
  %.sroa.10.0.in = getelementptr inbounds nuw i8, ptr %296, i64 2
  %.sroa.10.0 = load i16, ptr %.sroa.10.0.in, align 2, !tbaa !29
  %297 = zext i8 %.sroa.8.0 to i32
  %298 = zext nneg i8 %.sroa.8.0 to i64
  %299 = lshr i64 %81, %298
  %300 = sub i32 %80, %297
  %301 = icmp eq i8 %.sroa.0.0, 0
  br i1 %301, label %._crit_edge, label %.lr.ph

302:                                              ; preds = %287
  %303 = and i32 %82, 32
  %.not322 = icmp eq i32 %303, 0
  br i1 %.not322, label %.loopexit.sink.split.sink.split, label %.loopexit.sink.split

304:                                              ; preds = %._crit_edge, %259, %265, %260, %._crit_edge399, %239, %234
  %.9293 = phi i32 [ %.lcssa343, %._crit_edge ], [ %158, %239 ], [ %158, %234 ], [ %158, %._crit_edge399 ], [ %158, %265 ], [ %158, %260 ], [ %158, %259 ]
  %.9283 = phi i64 [ %.lcssa346, %._crit_edge ], [ %157, %239 ], [ %157, %234 ], [ %157, %._crit_edge399 ], [ %157, %265 ], [ %157, %260 ], [ %157, %259 ]
  %.9 = phi ptr [ %79, %._crit_edge ], [ %242, %239 ], [ %237, %234 ], [ %.7273.lcssa, %._crit_edge399 ], [ %268, %265 ], [ %263, %260 ], [ %256, %259 ]
  %.7 = phi ptr [ %.1260, %._crit_edge ], [ %.5264, %239 ], [ %.5264, %234 ], [ %.5264, %._crit_edge399 ], [ %.5264, %265 ], [ %.5264, %260 ], [ %.5264, %259 ]
  %305 = icmp ult ptr %.7, %11
  %306 = icmp ult ptr %.9, %23
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %53, label %.loopexit, !llvm.loop !39

.loopexit.sink.split.sink.split:                  ; preds = %166, %.lr.ph388, %302
  %.str.sink = phi ptr [ @.str.2, %302 ], [ @.str.1, %.lr.ph388 ], [ @.str, %166 ]
  %.8292.ph.ph = phi i32 [ %80, %302 ], [ %270, %.lr.ph388 ], [ %158, %166 ]
  %.8282.ph.ph = phi i64 [ %81, %302 ], [ %271, %.lr.ph388 ], [ %157, %166 ]
  %.6265.ph.ph = phi ptr [ %.1260, %302 ], [ %.4263, %.lr.ph388 ], [ %.5264, %166 ]
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.str.sink, ptr %308, align 8, !tbaa !40
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %302
  %.sink = phi i32 [ 11, %302 ], [ 29, %.loopexit.sink.split.sink.split ]
  %.8292.ph = phi i32 [ %80, %302 ], [ %.8292.ph.ph, %.loopexit.sink.split.sink.split ]
  %.8282.ph = phi i64 [ %81, %302 ], [ %.8282.ph.ph, %.loopexit.sink.split.sink.split ]
  %.6265.ph = phi ptr [ %.1260, %302 ], [ %.6265.ph.ph, %.loopexit.sink.split.sink.split ]
  store i32 %.sink, ptr %4, align 8, !tbaa !41
  br label %.loopexit

.loopexit:                                        ; preds = %304, %.loopexit.sink.split
  %.8292 = phi i32 [ %.8292.ph, %.loopexit.sink.split ], [ %.9293, %304 ]
  %.8282 = phi i64 [ %.8282.ph, %.loopexit.sink.split ], [ %.9283, %304 ]
  %.1267 = phi ptr [ %.0266, %.loopexit.sink.split ], [ %.9, %304 ]
  %.6265 = phi ptr [ %.6265.ph, %.loopexit.sink.split ], [ %.7, %304 ]
  %309 = lshr i32 %.8292, 3
  %310 = zext nneg i32 %309 to i64
  %311 = sub nsw i64 0, %310
  %312 = getelementptr inbounds i8, ptr %.6265, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 1
  store ptr %313, ptr %0, align 8, !tbaa !12
  %314 = getelementptr inbounds nuw i8, ptr %.1267, i64 1
  store ptr %314, ptr %12, align 8, !tbaa !14
  %315 = ptrtoint ptr %11 to i64
  %316 = ptrtoint ptr %312 to i64
  %317 = sub i64 %315, %316
  %318 = trunc i64 %317 to i32
  %319 = add i32 %318, 5
  store i32 %319, ptr %7, align 8, !tbaa !13
  %320 = ptrtoint ptr %23 to i64
  %321 = ptrtoint ptr %.1267 to i64
  %322 = sub i64 %320, %321
  %323 = and i32 %.8292, 7
  %notmask338 = shl nsw i32 -1, %323
  %324 = xor i32 %notmask338, -1
  %325 = zext nneg i32 %324 to i64
  %326 = and i64 %.8282, %325
  %327 = trunc i64 %322 to i32
  %328 = add i32 %327, 257
  store i32 %328, ptr %15, align 8, !tbaa !15
  store i64 %326, ptr %32, align 8, !tbaa !22
  store i32 %323, ptr %34, align 8, !tbaa !23
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
!16 = !{!17, !9, i64 52}
!17 = !{!"inflate_state", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !10, i64 24, !10, i64 32, !18, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !5, i64 64, !10, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !6, i64 96, !6, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !6, i64 136, !7, i64 144, !7, i64 784, !7, i64 1360, !9, i64 7136, !9, i64 7140, !9, i64 7144}
!18 = !{!"p1 _ZTS11gz_header_s", !6, i64 0}
!19 = !{!17, !9, i64 56}
!20 = !{!17, !9, i64 60}
!21 = !{!17, !5, i64 64}
!22 = !{!17, !10, i64 72}
!23 = !{!17, !9, i64 80}
!24 = !{!17, !6, i64 96}
!25 = !{!17, !6, i64 104}
!26 = !{!17, !9, i64 112}
!27 = !{!17, !9, i64 116}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !7, i64 0}
!31 = !{!17, !9, i64 7136}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = !{!4, !5, i64 48}
!41 = !{!17, !9, i64 0}
