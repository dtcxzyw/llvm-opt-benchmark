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
  br i1 %9, label %.lr.ph171, label %.thread

.lr.ph171:                                        ; preds = %6
  %10 = sdiv i32 %0, 128
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !4
  %14 = zext i16 %13 to i32
  %15 = shl nuw nsw i32 %14, 7
  %16 = srem i32 %0, 128
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !4
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %21, i32 2
  %23 = load i8, ptr %22, align 2, !tbaa !8
  %24 = zext i8 %23 to i32
  br label %25

25:                                               ; preds = %.lr.ph171, %288
  %.0111169 = phi i32 [ %24, %.lr.ph171 ], [ %spec.select, %288 ]
  %.0114168 = phi i1 [ false, %.lr.ph171 ], [ %281, %288 ]
  %.0116167 = phi ptr [ %1, %.lr.ph171 ], [ %284, %288 ]
  %26 = load i8, ptr %.0116167, align 1, !tbaa !11
  %27 = zext i8 %26 to i32
  %28 = icmp ugt i8 %26, -65
  %or.cond = select i1 %.not, i1 %28, i1 false
  br i1 %or.cond, label %29, label %113

29:                                               ; preds = %25
  %30 = and i32 %27, 32
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %.0116167, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = and i8 %33, 63
  %35 = zext nneg i8 %34 to i32
  br i1 %31, label %36, label %40

36:                                               ; preds = %29
  %37 = shl nuw nsw i32 %27, 6
  %38 = and i32 %37, 1984
  %39 = or disjoint i32 %38, %35
  br label %113

40:                                               ; preds = %29
  %41 = and i32 %27, 16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = shl nuw nsw i32 %27, 12
  %45 = and i32 %44, 61440
  %46 = shl nuw nsw i32 %35, 6
  %47 = or disjoint i32 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %.0116167, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = and i8 %49, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %47, %51
  br label %113

53:                                               ; preds = %40
  %54 = and i32 %27, 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = shl nuw nsw i32 %27, 18
  %58 = and i32 %57, 1835008
  %59 = shl nuw nsw i32 %35, 12
  %60 = or disjoint i32 %59, %58
  %61 = getelementptr inbounds nuw i8, ptr %.0116167, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %63 = and i8 %62, 63
  %64 = zext nneg i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 6
  %66 = or disjoint i32 %60, %65
  %67 = getelementptr inbounds nuw i8, ptr %.0116167, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = and i8 %68, 63
  %70 = zext nneg i8 %69 to i32
  %71 = or disjoint i32 %66, %70
  br label %113

72:                                               ; preds = %53
  %73 = and i32 %27, 4
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %.0116167, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !11
  %77 = and i8 %76, 63
  %78 = zext nneg i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %.0116167, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = and i8 %80, 63
  %82 = zext nneg i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %.0116167, i64 4
  %84 = load i8, ptr %83, align 1, !tbaa !11
  %85 = and i8 %84, 63
  %86 = zext nneg i8 %85 to i32
  br i1 %74, label %87, label %97

87:                                               ; preds = %72
  %88 = shl nuw i32 %27, 24
  %89 = and i32 %88, 50331648
  %90 = shl nuw nsw i32 %35, 18
  %91 = or disjoint i32 %90, %89
  %92 = shl nuw nsw i32 %78, 12
  %93 = or disjoint i32 %91, %92
  %94 = shl nuw nsw i32 %82, 6
  %95 = or disjoint i32 %93, %94
  %96 = or disjoint i32 %95, %86
  br label %113

97:                                               ; preds = %72
  %98 = shl i32 %27, 30
  %99 = and i32 %98, 1073741824
  %100 = shl nuw nsw i32 %35, 24
  %101 = or disjoint i32 %100, %99
  %102 = shl nuw nsw i32 %78, 18
  %103 = or disjoint i32 %101, %102
  %104 = shl nuw nsw i32 %82, 12
  %105 = or disjoint i32 %103, %104
  %106 = shl nuw nsw i32 %86, 6
  %107 = or disjoint i32 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %.0116167, i64 5
  %109 = load i8, ptr %108, align 1, !tbaa !11
  %110 = and i8 %109, 63
  %111 = zext nneg i8 %110 to i32
  %112 = or disjoint i32 %107, %111
  br label %113

113:                                              ; preds = %25, %43, %87, %97, %56, %36
  %.0109 = phi i32 [ %39, %36 ], [ %52, %43 ], [ %71, %56 ], [ %96, %87 ], [ %112, %97 ], [ %27, %25 ]
  %.0108 = phi i64 [ 2, %36 ], [ 3, %43 ], [ 4, %56 ], [ 5, %87 ], [ 6, %97 ], [ 1, %25 ]
  %114 = lshr i32 %.0109, 7
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !4
  %118 = zext i16 %117 to i32
  %119 = shl nuw nsw i32 %118, 7
  %120 = and i32 %.0109, 127
  %121 = or disjoint i32 %119, %120
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !4
  %125 = zext i16 %124 to i64
  %126 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %125, i32 2
  %127 = load i8, ptr %126, align 2, !tbaa !8
  %128 = zext i8 %127 to i32
  %129 = zext nneg i32 %.0111169 to i64
  %130 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gbtable_8, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = shl nuw i32 1, %128
  %133 = and i32 %132, %131
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.thread, label %135

135:                                              ; preds = %113
  %136 = icmp ne i32 %.0111169, 13
  %137 = icmp ne i8 %127, 14
  %or.cond.not126 = or i1 %136, %137
  %or.cond3 = select i1 %or.cond.not126, i1 true, i1 %.0114168
  br i1 %or.cond3, label %138, label %.thread

138:                                              ; preds = %135
  %139 = icmp eq i32 %.0111169, 11
  %140 = icmp eq i8 %127, 11
  %or.cond5 = and i1 %139, %140
  br i1 %or.cond5, label %141, label %._crit_edge.thread

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %.0116167, i64 -1
  br i1 %.not, label %.preheader135, label %.loopexit.thread

.preheader135:                                    ; preds = %141, %.preheader135
  %.1 = phi ptr [ %145, %.preheader135 ], [ %142, %141 ]
  %143 = load i8, ptr %.1, align 1, !tbaa !11
  %144 = icmp slt i8 %143, -64
  %145 = getelementptr inbounds i8, ptr %.1, i64 -1
  br i1 %144, label %.preheader135, label %.loopexit

.loopexit:                                        ; preds = %.preheader135
  %146 = icmp ugt ptr %.1, %2
  br i1 %146, label %.preheader, label %._crit_edge.thread

.loopexit.thread:                                 ; preds = %141
  %147 = icmp ugt ptr %142, %2
  br i1 %147, label %.lr.ph.split.us.preheader, label %._crit_edge.thread

.lr.ph.split.us.preheader:                        ; preds = %.loopexit.thread
  %.0145147 = ptrtoint ptr %142 to i64
  %148 = trunc i64 %.0145147 to i32
  %149 = sub i32 %148, %8
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %167
  %.2138.us = phi ptr [ %150, %167 ], [ %142, %.lr.ph.split.us.preheader ]
  %.0105137.us = phi i32 [ %168, %167 ], [ 0, %.lr.ph.split.us.preheader ]
  %150 = getelementptr inbounds i8, ptr %.2138.us, i64 -1
  %151 = load i8, ptr %150, align 1, !tbaa !11
  %152 = zext i8 %151 to i32
  %153 = lshr i32 %152, 7
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !4
  %157 = zext i16 %156 to i32
  %158 = shl nuw nsw i32 %157, 7
  %159 = and i32 %152, 127
  %160 = or disjoint i32 %158, %159
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !4
  %164 = zext i16 %163 to i64
  %165 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %164, i32 2
  %166 = load i8, ptr %165, align 2, !tbaa !8
  %.not127.us = icmp eq i8 %166, 11
  br i1 %.not127.us, label %167, label %._crit_edge

167:                                              ; preds = %.lr.ph.split.us
  %168 = add nuw nsw i32 %.0105137.us, 1
  %169 = icmp ugt ptr %150, %2
  br i1 %169, label %.lr.ph.split.us, label %._crit_edge

.preheader:                                       ; preds = %.loopexit, %275
  %.2138 = phi ptr [ %.3, %275 ], [ %.1, %.loopexit ]
  %.0105137 = phi i32 [ %276, %275 ], [ 0, %.loopexit ]
  br label %170

170:                                              ; preds = %170, %.preheader
  %.3.pn = phi ptr [ %.3, %170 ], [ %.2138, %.preheader ]
  %.3 = getelementptr inbounds i8, ptr %.3.pn, i64 -1
  %171 = load i8, ptr %.3, align 1, !tbaa !11
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 192
  %174 = icmp eq i32 %173, 128
  br i1 %174, label %170, label %175

175:                                              ; preds = %170
  %176 = icmp ugt i8 %171, -65
  br i1 %176, label %177, label %260

177:                                              ; preds = %175
  %178 = and i32 %172, 32
  %179 = icmp eq i32 %178, 0
  %180 = load i8, ptr %.3.pn, align 1, !tbaa !11
  %181 = and i8 %180, 63
  %182 = zext nneg i8 %181 to i32
  br i1 %179, label %183, label %187

183:                                              ; preds = %177
  %184 = shl nuw nsw i32 %172, 6
  %185 = and i32 %184, 1984
  %186 = or disjoint i32 %185, %182
  br label %260

187:                                              ; preds = %177
  %188 = and i32 %172, 16
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = shl nuw nsw i32 %172, 12
  %192 = and i32 %191, 61440
  %193 = shl nuw nsw i32 %182, 6
  %194 = or disjoint i32 %193, %192
  %195 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !11
  %197 = and i8 %196, 63
  %198 = zext nneg i8 %197 to i32
  %199 = or disjoint i32 %194, %198
  br label %260

200:                                              ; preds = %187
  %201 = and i32 %172, 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %219

203:                                              ; preds = %200
  %204 = shl nuw nsw i32 %172, 18
  %205 = and i32 %204, 1835008
  %206 = shl nuw nsw i32 %182, 12
  %207 = or disjoint i32 %206, %205
  %208 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !11
  %210 = and i8 %209, 63
  %211 = zext nneg i8 %210 to i32
  %212 = shl nuw nsw i32 %211, 6
  %213 = or disjoint i32 %207, %212
  %214 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 2
  %215 = load i8, ptr %214, align 1, !tbaa !11
  %216 = and i8 %215, 63
  %217 = zext nneg i8 %216 to i32
  %218 = or disjoint i32 %213, %217
  br label %260

219:                                              ; preds = %200
  %220 = and i32 %172, 4
  %221 = icmp eq i32 %220, 0
  %222 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !11
  %224 = and i8 %223, 63
  %225 = zext nneg i8 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 2
  %227 = load i8, ptr %226, align 1, !tbaa !11
  %228 = and i8 %227, 63
  %229 = zext nneg i8 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 3
  %231 = load i8, ptr %230, align 1, !tbaa !11
  %232 = and i8 %231, 63
  %233 = zext nneg i8 %232 to i32
  br i1 %221, label %234, label %244

234:                                              ; preds = %219
  %235 = shl nuw i32 %172, 24
  %236 = and i32 %235, 50331648
  %237 = shl nuw nsw i32 %182, 18
  %238 = or disjoint i32 %237, %236
  %239 = shl nuw nsw i32 %225, 12
  %240 = or disjoint i32 %238, %239
  %241 = shl nuw nsw i32 %229, 6
  %242 = or disjoint i32 %240, %241
  %243 = or disjoint i32 %242, %233
  br label %260

244:                                              ; preds = %219
  %245 = shl i32 %172, 30
  %246 = and i32 %245, 1073741824
  %247 = shl nuw nsw i32 %182, 24
  %248 = or disjoint i32 %247, %246
  %249 = shl nuw nsw i32 %225, 18
  %250 = or disjoint i32 %248, %249
  %251 = shl nuw nsw i32 %229, 12
  %252 = or disjoint i32 %250, %251
  %253 = shl nuw nsw i32 %233, 6
  %254 = or disjoint i32 %252, %253
  %255 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 4
  %256 = load i8, ptr %255, align 1, !tbaa !11
  %257 = and i8 %256, 63
  %258 = zext nneg i8 %257 to i32
  %259 = or disjoint i32 %254, %258
  br label %260

260:                                              ; preds = %175, %190, %234, %244, %203, %183
  %.1110 = phi i32 [ %186, %183 ], [ %199, %190 ], [ %218, %203 ], [ %243, %234 ], [ %259, %244 ], [ %172, %175 ]
  %261 = lshr i32 %.1110, 7
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !4
  %265 = zext i16 %264 to i32
  %266 = shl nuw nsw i32 %265, 7
  %267 = and i32 %.1110, 127
  %268 = or disjoint i32 %266, %267
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !4
  %272 = zext i16 %271 to i64
  %273 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %272, i32 2
  %274 = load i8, ptr %273, align 2, !tbaa !8
  %.not127 = icmp eq i8 %274, 11
  br i1 %.not127, label %275, label %._crit_edge

275:                                              ; preds = %260
  %276 = add nuw nsw i32 %.0105137, 1
  %277 = icmp ugt ptr %.3, %2
  br i1 %277, label %.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %167, %.lr.ph.split.us, %275, %260
  %.0105.lcssa = phi i32 [ %.0105137, %260 ], [ %276, %275 ], [ %.0105137.us, %.lr.ph.split.us ], [ %149, %167 ]
  %278 = and i32 %.0105.lcssa, 1
  %.not128 = icmp eq i32 %278, 0
  br i1 %.not128, label %._crit_edge.thread, label %.thread

._crit_edge.thread:                               ; preds = %.loopexit.thread, %.loopexit, %._crit_edge, %138
  %279 = icmp eq i32 %.0111169, 14
  %280 = icmp eq i8 %127, 13
  %281 = and i1 %279, %280
  %282 = icmp ne i8 %127, 3
  %283 = icmp ne i32 %.0111169, 14
  %or.cond7 = select i1 %282, i1 true, i1 %283
  %spec.select = select i1 %or.cond7, i32 %128, i32 14
  %284 = getelementptr inbounds nuw i8, ptr %.0116167, i64 %.0108
  br i1 %.not129, label %288, label %285

285:                                              ; preds = %._crit_edge.thread
  %286 = load i32, ptr %5, align 4, !tbaa !12
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %5, align 4, !tbaa !12
  br label %288

288:                                              ; preds = %._crit_edge.thread, %285
  %289 = icmp ult ptr %284, %3
  br i1 %289, label %25, label %.thread

.thread:                                          ; preds = %288, %113, %135, %._crit_edge, %6
  %.0116.lcssa = phi ptr [ %1, %6 ], [ %284, %288 ], [ %.0116167, %113 ], [ %.0116167, %135 ], [ %.0116167, %._crit_edge ]
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
