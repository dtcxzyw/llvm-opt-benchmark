; ModuleID = 'bench/php/original/pcre2_extuni.ll'
source_filename = "bench/php/original/pcre2_extuni.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucd_record = type { i8, i8, i8, i8, i32, i16, i16 }

@_pcre2_ucd_records_8 = external local_unnamed_addr constant [0 x %struct.ucd_record], align 4
@_pcre2_ucd_stage2_8 = external local_unnamed_addr constant [0 x i16], align 2
@_pcre2_ucd_stage1_8 = external local_unnamed_addr constant [0 x i16], align 2
@_pcre2_ucp_gbtable_8 = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden ptr @_pcre2_extuni_8(i32 noundef %0, ptr noundef readonly captures(address, ret: address, provenance) %1, ptr noundef readnone captures(address) %2, ptr noundef readnone captures(address) %3, i32 noundef %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %2 to i64
  %.not = icmp ne i32 %4, 0
  %.not129 = icmp eq ptr %5, null
  %8 = trunc i64 %7 to i32
  %9 = icmp ult ptr %1, %3
  br i1 %9, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %6
  %10 = sdiv i32 %0, 128
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i8], ptr @_pcre2_ucd_stage1_8, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !4
  %14 = zext i16 %13 to i32
  %15 = shl nuw nsw i32 %14, 7
  %16 = srem i32 %0, 128
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !4
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 2, !tbaa !8
  %25 = zext i8 %24 to i32
  br label %26

26:                                               ; preds = %.lr.ph, %292
  %.0111169 = phi i32 [ %25, %.lr.ph ], [ %spec.select, %292 ]
  %.0114168 = phi i1 [ false, %.lr.ph ], [ %285, %292 ]
  %.0116167 = phi ptr [ %1, %.lr.ph ], [ %288, %292 ]
  %27 = load i8, ptr %.0116167, align 1, !tbaa !11
  %28 = zext i8 %27 to i32
  %29 = icmp ugt i8 %27, -65
  %or.cond = select i1 %.not, i1 %29, i1 false
  br i1 %or.cond, label %30, label %114

30:                                               ; preds = %26
  %31 = and i32 %28, 32
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %.0116167, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = and i8 %34, 63
  %36 = zext nneg i8 %35 to i32
  br i1 %32, label %37, label %41

37:                                               ; preds = %30
  %38 = shl nuw nsw i32 %28, 6
  %39 = and i32 %38, 1984
  %40 = or disjoint i32 %39, %36
  br label %114

41:                                               ; preds = %30
  %42 = and i32 %28, 16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = shl nuw nsw i32 %28, 12
  %46 = and i32 %45, 61440
  %47 = shl nuw nsw i32 %36, 6
  %48 = or disjoint i32 %47, %46
  %49 = getelementptr inbounds nuw i8, ptr %.0116167, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = and i8 %50, 63
  %52 = zext nneg i8 %51 to i32
  %53 = or disjoint i32 %48, %52
  br label %114

54:                                               ; preds = %41
  %55 = and i32 %28, 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = shl nuw nsw i32 %28, 18
  %59 = and i32 %58, 1835008
  %60 = shl nuw nsw i32 %36, 12
  %61 = or disjoint i32 %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %.0116167, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !11
  %64 = and i8 %63, 63
  %65 = zext nneg i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 6
  %67 = or disjoint i32 %61, %66
  %68 = getelementptr inbounds nuw i8, ptr %.0116167, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !11
  %70 = and i8 %69, 63
  %71 = zext nneg i8 %70 to i32
  %72 = or disjoint i32 %67, %71
  br label %114

73:                                               ; preds = %54
  %74 = and i32 %28, 4
  %75 = icmp eq i32 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %.0116167, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !11
  %78 = and i8 %77, 63
  %79 = zext nneg i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %.0116167, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !11
  %82 = and i8 %81, 63
  %83 = zext nneg i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %.0116167, i64 4
  %85 = load i8, ptr %84, align 1, !tbaa !11
  %86 = and i8 %85, 63
  %87 = zext nneg i8 %86 to i32
  br i1 %75, label %88, label %98

88:                                               ; preds = %73
  %89 = shl nuw i32 %28, 24
  %90 = and i32 %89, 50331648
  %91 = shl nuw nsw i32 %36, 18
  %92 = or disjoint i32 %91, %90
  %93 = shl nuw nsw i32 %79, 12
  %94 = or disjoint i32 %92, %93
  %95 = shl nuw nsw i32 %83, 6
  %96 = or disjoint i32 %94, %95
  %97 = or disjoint i32 %96, %87
  br label %114

98:                                               ; preds = %73
  %99 = shl i32 %28, 30
  %100 = and i32 %99, 1073741824
  %101 = shl nuw nsw i32 %36, 24
  %102 = or disjoint i32 %101, %100
  %103 = shl nuw nsw i32 %79, 18
  %104 = or disjoint i32 %102, %103
  %105 = shl nuw nsw i32 %83, 12
  %106 = or disjoint i32 %104, %105
  %107 = shl nuw nsw i32 %87, 6
  %108 = or disjoint i32 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %.0116167, i64 5
  %110 = load i8, ptr %109, align 1, !tbaa !11
  %111 = and i8 %110, 63
  %112 = zext nneg i8 %111 to i32
  %113 = or disjoint i32 %108, %112
  br label %114

114:                                              ; preds = %26, %44, %88, %98, %57, %37
  %.0109 = phi i32 [ %40, %37 ], [ %53, %44 ], [ %72, %57 ], [ %97, %88 ], [ %113, %98 ], [ %28, %26 ]
  %.0108 = phi i64 [ 2, %37 ], [ 3, %44 ], [ 4, %57 ], [ 5, %88 ], [ 6, %98 ], [ 1, %26 ]
  %115 = lshr i32 %.0109, 7
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage1_8, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !4
  %119 = zext i16 %118 to i32
  %120 = shl nuw nsw i32 %119, 7
  %121 = and i32 %.0109, 127
  %122 = or disjoint i32 %120, %121
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !4
  %126 = zext i16 %125 to i64
  %127 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %129 = load i8, ptr %128, align 2, !tbaa !8
  %130 = zext i8 %129 to i32
  %131 = zext nneg i32 %.0111169 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gbtable_8, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !12
  %134 = shl nuw i32 1, %130
  %135 = and i32 %134, %133
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.thread, label %137

137:                                              ; preds = %114
  %138 = icmp ne i32 %.0111169, 13
  %139 = icmp ne i8 %129, 14
  %or.cond.not126 = or i1 %138, %139
  %or.cond3 = select i1 %or.cond.not126, i1 true, i1 %.0114168
  br i1 %or.cond3, label %140, label %.thread

140:                                              ; preds = %137
  %141 = icmp eq i32 %.0111169, 11
  %142 = icmp eq i8 %129, 11
  %or.cond5 = and i1 %141, %142
  br i1 %or.cond5, label %143, label %._crit_edge.thread

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %.0116167, i64 -1
  br i1 %.not, label %.preheader134, label %.loopexit

.preheader134:                                    ; preds = %143, %.preheader134
  %.1 = phi ptr [ %147, %.preheader134 ], [ %144, %143 ]
  %145 = load i8, ptr %.1, align 1, !tbaa !11
  %146 = icmp slt i8 %145, -64
  %147 = getelementptr inbounds i8, ptr %.1, i64 -1
  br i1 %146, label %.preheader134, label %.loopexit.thread

.loopexit:                                        ; preds = %143
  %148 = icmp ugt ptr %144, %2
  br i1 %148, label %.lr.ph.split.us.preheader, label %._crit_edge.thread

.loopexit.thread:                                 ; preds = %.preheader134
  %149 = icmp ugt ptr %.1, %2
  br i1 %149, label %.preheader, label %._crit_edge.thread

.lr.ph.split.us.preheader:                        ; preds = %.loopexit
  %.0144 = ptrtoint ptr %144 to i64
  %150 = trunc i64 %.0144 to i32
  %151 = sub i32 %150, %8
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %170
  %.2137.us = phi ptr [ %152, %170 ], [ %144, %.lr.ph.split.us.preheader ]
  %.0105136.us = phi i32 [ %171, %170 ], [ 0, %.lr.ph.split.us.preheader ]
  %152 = getelementptr inbounds i8, ptr %.2137.us, i64 -1
  %153 = load i8, ptr %152, align 1, !tbaa !11
  %154 = zext i8 %153 to i32
  %155 = lshr i32 %154, 7
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage1_8, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !4
  %159 = zext i16 %158 to i32
  %160 = shl nuw nsw i32 %159, 7
  %161 = and i32 %154, 127
  %162 = or disjoint i32 %160, %161
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !4
  %166 = zext i16 %165 to i64
  %167 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 2
  %169 = load i8, ptr %168, align 2, !tbaa !8
  %.not127.us = icmp eq i8 %169, 11
  br i1 %.not127.us, label %170, label %._crit_edge

170:                                              ; preds = %.lr.ph.split.us
  %171 = add nuw nsw i32 %.0105136.us, 1
  %172 = icmp ugt ptr %152, %2
  br i1 %172, label %.lr.ph.split.us, label %._crit_edge

.preheader:                                       ; preds = %.loopexit.thread, %279
  %.2137 = phi ptr [ %.3, %279 ], [ %.1, %.loopexit.thread ]
  %.0105136 = phi i32 [ %280, %279 ], [ 0, %.loopexit.thread ]
  br label %173

173:                                              ; preds = %173, %.preheader
  %.3.pn = phi ptr [ %.3, %173 ], [ %.2137, %.preheader ]
  %.3 = getelementptr inbounds i8, ptr %.3.pn, i64 -1
  %174 = load i8, ptr %.3, align 1, !tbaa !11
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 192
  %177 = icmp eq i32 %176, 128
  br i1 %177, label %173, label %178

178:                                              ; preds = %173
  %179 = icmp ugt i8 %174, -65
  br i1 %179, label %180, label %263

180:                                              ; preds = %178
  %181 = and i32 %175, 32
  %182 = icmp eq i32 %181, 0
  %183 = load i8, ptr %.3.pn, align 1, !tbaa !11
  %184 = and i8 %183, 63
  %185 = zext nneg i8 %184 to i32
  br i1 %182, label %186, label %190

186:                                              ; preds = %180
  %187 = shl nuw nsw i32 %175, 6
  %188 = and i32 %187, 1984
  %189 = or disjoint i32 %188, %185
  br label %263

190:                                              ; preds = %180
  %191 = and i32 %175, 16
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %203

193:                                              ; preds = %190
  %194 = shl nuw nsw i32 %175, 12
  %195 = and i32 %194, 61440
  %196 = shl nuw nsw i32 %185, 6
  %197 = or disjoint i32 %196, %195
  %198 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 1
  %199 = load i8, ptr %198, align 1, !tbaa !11
  %200 = and i8 %199, 63
  %201 = zext nneg i8 %200 to i32
  %202 = or disjoint i32 %197, %201
  br label %263

203:                                              ; preds = %190
  %204 = and i32 %175, 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %222

206:                                              ; preds = %203
  %207 = shl nuw nsw i32 %175, 18
  %208 = and i32 %207, 1835008
  %209 = shl nuw nsw i32 %185, 12
  %210 = or disjoint i32 %209, %208
  %211 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 1
  %212 = load i8, ptr %211, align 1, !tbaa !11
  %213 = and i8 %212, 63
  %214 = zext nneg i8 %213 to i32
  %215 = shl nuw nsw i32 %214, 6
  %216 = or disjoint i32 %210, %215
  %217 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 2
  %218 = load i8, ptr %217, align 1, !tbaa !11
  %219 = and i8 %218, 63
  %220 = zext nneg i8 %219 to i32
  %221 = or disjoint i32 %216, %220
  br label %263

222:                                              ; preds = %203
  %223 = and i32 %175, 4
  %224 = icmp eq i32 %223, 0
  %225 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !11
  %227 = and i8 %226, 63
  %228 = zext nneg i8 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 2
  %230 = load i8, ptr %229, align 1, !tbaa !11
  %231 = and i8 %230, 63
  %232 = zext nneg i8 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 3
  %234 = load i8, ptr %233, align 1, !tbaa !11
  %235 = and i8 %234, 63
  %236 = zext nneg i8 %235 to i32
  br i1 %224, label %237, label %247

237:                                              ; preds = %222
  %238 = shl nuw i32 %175, 24
  %239 = and i32 %238, 50331648
  %240 = shl nuw nsw i32 %185, 18
  %241 = or disjoint i32 %240, %239
  %242 = shl nuw nsw i32 %228, 12
  %243 = or disjoint i32 %241, %242
  %244 = shl nuw nsw i32 %232, 6
  %245 = or disjoint i32 %243, %244
  %246 = or disjoint i32 %245, %236
  br label %263

247:                                              ; preds = %222
  %248 = shl i32 %175, 30
  %249 = and i32 %248, 1073741824
  %250 = shl nuw nsw i32 %185, 24
  %251 = or disjoint i32 %250, %249
  %252 = shl nuw nsw i32 %228, 18
  %253 = or disjoint i32 %251, %252
  %254 = shl nuw nsw i32 %232, 12
  %255 = or disjoint i32 %253, %254
  %256 = shl nuw nsw i32 %236, 6
  %257 = or disjoint i32 %255, %256
  %258 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 4
  %259 = load i8, ptr %258, align 1, !tbaa !11
  %260 = and i8 %259, 63
  %261 = zext nneg i8 %260 to i32
  %262 = or disjoint i32 %257, %261
  br label %263

263:                                              ; preds = %178, %193, %237, %247, %206, %186
  %.1110 = phi i32 [ %189, %186 ], [ %202, %193 ], [ %221, %206 ], [ %246, %237 ], [ %262, %247 ], [ %175, %178 ]
  %264 = lshr i32 %.1110, 7
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage1_8, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !4
  %268 = zext i16 %267 to i32
  %269 = shl nuw nsw i32 %268, 7
  %270 = and i32 %.1110, 127
  %271 = or disjoint i32 %269, %270
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %272
  %274 = load i16, ptr %273, align 2, !tbaa !4
  %275 = zext i16 %274 to i64
  %276 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 2
  %278 = load i8, ptr %277, align 2, !tbaa !8
  %.not127 = icmp eq i8 %278, 11
  br i1 %.not127, label %279, label %._crit_edge

279:                                              ; preds = %263
  %280 = add nuw nsw i32 %.0105136, 1
  %281 = icmp ugt ptr %.3, %2
  br i1 %281, label %.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %170, %.lr.ph.split.us, %279, %263
  %.0105.lcssa = phi i32 [ %.0105136, %263 ], [ %280, %279 ], [ %.0105136.us, %.lr.ph.split.us ], [ %151, %170 ]
  %282 = and i32 %.0105.lcssa, 1
  %.not128 = icmp eq i32 %282, 0
  br i1 %.not128, label %._crit_edge.thread, label %.thread

._crit_edge.thread:                               ; preds = %.loopexit.thread, %.loopexit, %._crit_edge, %140
  %283 = icmp eq i32 %.0111169, 14
  %284 = icmp eq i8 %129, 13
  %285 = and i1 %283, %284
  %286 = icmp ne i8 %129, 3
  %287 = icmp ne i32 %.0111169, 14
  %or.cond7 = select i1 %286, i1 true, i1 %287
  %spec.select = select i1 %or.cond7, i32 %130, i32 14
  %288 = getelementptr inbounds nuw i8, ptr %.0116167, i64 %.0108
  br i1 %.not129, label %292, label %289

289:                                              ; preds = %._crit_edge.thread
  %290 = load i32, ptr %5, align 4, !tbaa !12
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %5, align 4, !tbaa !12
  br label %292

292:                                              ; preds = %._crit_edge.thread, %289
  %293 = icmp ult ptr %288, %3
  br i1 %293, label %26, label %.thread

.thread:                                          ; preds = %292, %114, %137, %._crit_edge, %6
  %.0116.lcssa = phi ptr [ %1, %6 ], [ %288, %292 ], [ %.0116167, %114 ], [ %.0116167, %137 ], [ %.0116167, %._crit_edge ]
  ret ptr %.0116.lcssa
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !6, i64 2}
!9 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !10, i64 4, !5, i64 8, !5, i64 10}
!10 = !{!"int", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!10, !10, i64 0}
