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
define hidden ptr @_pcre2_extuni_8(i32 noundef %0, ptr noundef readonly %1, ptr noundef readnone %2, ptr noundef readnone %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp ult ptr %1, %3
  br i1 %7, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %6
  %8 = ptrtoint ptr %2 to i64
  %9 = sdiv i32 %0, 128
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 7
  %15 = srem i32 %0, 128
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %20, i32 2
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %.not = icmp ne i32 %4, 0
  %.not111 = icmp eq ptr %5, null
  %24 = trunc i64 %8 to i32
  br label %25

25:                                               ; preds = %.lr.ph122, %284
  %.0101120 = phi i32 [ %23, %.lr.ph122 ], [ %spec.select, %284 ]
  %.0103119 = phi ptr [ %1, %.lr.ph122 ], [ %280, %284 ]
  %26 = load i8, ptr %.0103119, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ugt i8 %26, -65
  %or.cond146 = select i1 %.not, i1 %28, i1 false
  br i1 %or.cond146, label %29, label %113

29:                                               ; preds = %25
  %30 = and i32 %27, 32
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds i8, ptr %.0103119, i64 1
  %33 = load i8, ptr %32, align 1
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
  %48 = getelementptr inbounds i8, ptr %.0103119, i64 2
  %49 = load i8, ptr %48, align 1
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
  %61 = getelementptr inbounds i8, ptr %.0103119, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 63
  %64 = zext nneg i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 6
  %66 = or disjoint i32 %60, %65
  %67 = getelementptr inbounds i8, ptr %.0103119, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 63
  %70 = zext nneg i8 %69 to i32
  %71 = or disjoint i32 %66, %70
  br label %113

72:                                               ; preds = %53
  %73 = and i32 %27, 4
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds i8, ptr %.0103119, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 63
  %78 = zext nneg i8 %77 to i32
  %79 = getelementptr inbounds i8, ptr %.0103119, i64 3
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 63
  %82 = zext nneg i8 %81 to i32
  %83 = getelementptr inbounds i8, ptr %.0103119, i64 4
  %84 = load i8, ptr %83, align 1
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
  %108 = getelementptr inbounds i8, ptr %.0103119, i64 5
  %109 = load i8, ptr %108, align 1
  %110 = and i8 %109, 63
  %111 = zext nneg i8 %110 to i32
  %112 = or disjoint i32 %107, %111
  br label %113

113:                                              ; preds = %25, %43, %87, %97, %56, %36
  %.099 = phi i32 [ %39, %36 ], [ %52, %43 ], [ %71, %56 ], [ %96, %87 ], [ %112, %97 ], [ %27, %25 ]
  %.098 = phi i64 [ 2, %36 ], [ 3, %43 ], [ 4, %56 ], [ 5, %87 ], [ 6, %97 ], [ 1, %25 ]
  %114 = lshr i32 %.099, 7
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = shl nuw nsw i32 %118, 7
  %120 = and i32 %.099, 127
  %121 = or disjoint i32 %119, %120
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i64
  %126 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %125, i32 2
  %127 = load i8, ptr %126, align 2
  %128 = zext i8 %127 to i32
  %129 = zext nneg i32 %.0101120 to i64
  %130 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gbtable_8, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = shl nuw i32 1, %128
  %133 = and i32 %132, %131
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %._crit_edge123, label %135

135:                                              ; preds = %113
  %136 = icmp eq i32 %.0101120, 11
  %137 = icmp eq i8 %127, 11
  %or.cond = and i1 %136, %137
  br i1 %or.cond, label %138, label %._crit_edge.thread

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %.0103119, i64 -1
  br i1 %.not, label %.preheader112, label %.loopexit.thread

.preheader112:                                    ; preds = %138, %.preheader112
  %.0 = phi ptr [ %143, %.preheader112 ], [ %139, %138 ]
  %140 = load i8, ptr %.0, align 1
  %141 = and i8 %140, -64
  %142 = icmp eq i8 %141, -128
  %143 = getelementptr inbounds i8, ptr %.0, i64 -1
  br i1 %142, label %.preheader112, label %.loopexit

.loopexit:                                        ; preds = %.preheader112
  %144 = icmp ugt ptr %.0, %2
  br i1 %144, label %.lr.ph, label %._crit_edge.thread

.loopexit.thread:                                 ; preds = %138
  %145 = icmp ugt ptr %139, %2
  br i1 %145, label %.lr.ph.split.us.preheader, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.loopexit
  br i1 %.not, label %.preheader, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.loopexit.thread, %.lr.ph
  %.1135140 = phi ptr [ %.0, %.lr.ph ], [ %139, %.loopexit.thread ]
  %.1132136139 = ptrtoint ptr %.1135140 to i64
  %146 = trunc i64 %.1132136139 to i32
  %147 = sub i32 %146, %24
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %165
  %.2115.us = phi ptr [ %148, %165 ], [ %.1135140, %.lr.ph.split.us.preheader ]
  %.097114.us = phi i32 [ %166, %165 ], [ 0, %.lr.ph.split.us.preheader ]
  %148 = getelementptr inbounds i8, ptr %.2115.us, i64 -1
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = lshr i32 %150, 7
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = shl nuw nsw i32 %155, 7
  %157 = and i32 %150, 127
  %158 = or disjoint i32 %156, %157
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %162, i32 2
  %164 = load i8, ptr %163, align 2
  %.not109.us = icmp eq i8 %164, 11
  br i1 %.not109.us, label %165, label %._crit_edge

165:                                              ; preds = %.lr.ph.split.us
  %166 = add nuw nsw i32 %.097114.us, 1
  %167 = icmp ugt ptr %148, %2
  br i1 %167, label %.lr.ph.split.us, label %._crit_edge

.preheader:                                       ; preds = %.lr.ph, %273
  %.2115 = phi ptr [ %.3, %273 ], [ %.0, %.lr.ph ]
  %.097114 = phi i32 [ %274, %273 ], [ 0, %.lr.ph ]
  br label %168

168:                                              ; preds = %168, %.preheader
  %.3.pn = phi ptr [ %.3, %168 ], [ %.2115, %.preheader ]
  %.3 = getelementptr inbounds i8, ptr %.3.pn, i64 -1
  %169 = load i8, ptr %.3, align 1
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 192
  %172 = icmp eq i32 %171, 128
  br i1 %172, label %168, label %173

173:                                              ; preds = %168
  %174 = icmp ugt i8 %169, -65
  br i1 %174, label %175, label %258

175:                                              ; preds = %173
  %176 = and i32 %170, 32
  %177 = icmp eq i32 %176, 0
  %178 = load i8, ptr %.3.pn, align 1
  %179 = and i8 %178, 63
  %180 = zext nneg i8 %179 to i32
  br i1 %177, label %181, label %185

181:                                              ; preds = %175
  %182 = shl nuw nsw i32 %170, 6
  %183 = and i32 %182, 1984
  %184 = or disjoint i32 %183, %180
  br label %258

185:                                              ; preds = %175
  %186 = and i32 %170, 16
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %185
  %189 = shl nuw nsw i32 %170, 12
  %190 = and i32 %189, 61440
  %191 = shl nuw nsw i32 %180, 6
  %192 = or disjoint i32 %191, %190
  %193 = getelementptr inbounds i8, ptr %.3.pn, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = and i8 %194, 63
  %196 = zext nneg i8 %195 to i32
  %197 = or disjoint i32 %192, %196
  br label %258

198:                                              ; preds = %185
  %199 = and i32 %170, 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %217

201:                                              ; preds = %198
  %202 = shl nuw nsw i32 %170, 18
  %203 = and i32 %202, 1835008
  %204 = shl nuw nsw i32 %180, 12
  %205 = or disjoint i32 %204, %203
  %206 = getelementptr inbounds i8, ptr %.3.pn, i64 1
  %207 = load i8, ptr %206, align 1
  %208 = and i8 %207, 63
  %209 = zext nneg i8 %208 to i32
  %210 = shl nuw nsw i32 %209, 6
  %211 = or disjoint i32 %205, %210
  %212 = getelementptr inbounds i8, ptr %.3.pn, i64 2
  %213 = load i8, ptr %212, align 1
  %214 = and i8 %213, 63
  %215 = zext nneg i8 %214 to i32
  %216 = or disjoint i32 %211, %215
  br label %258

217:                                              ; preds = %198
  %218 = and i32 %170, 4
  %219 = icmp eq i32 %218, 0
  %220 = getelementptr inbounds i8, ptr %.3.pn, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = and i8 %221, 63
  %223 = zext nneg i8 %222 to i32
  %224 = getelementptr inbounds i8, ptr %.3.pn, i64 2
  %225 = load i8, ptr %224, align 1
  %226 = and i8 %225, 63
  %227 = zext nneg i8 %226 to i32
  %228 = getelementptr inbounds i8, ptr %.3.pn, i64 3
  %229 = load i8, ptr %228, align 1
  %230 = and i8 %229, 63
  %231 = zext nneg i8 %230 to i32
  br i1 %219, label %232, label %242

232:                                              ; preds = %217
  %233 = shl nuw i32 %170, 24
  %234 = and i32 %233, 50331648
  %235 = shl nuw nsw i32 %180, 18
  %236 = or disjoint i32 %235, %234
  %237 = shl nuw nsw i32 %223, 12
  %238 = or disjoint i32 %236, %237
  %239 = shl nuw nsw i32 %227, 6
  %240 = or disjoint i32 %238, %239
  %241 = or disjoint i32 %240, %231
  br label %258

242:                                              ; preds = %217
  %243 = shl i32 %170, 30
  %244 = and i32 %243, 1073741824
  %245 = shl nuw nsw i32 %180, 24
  %246 = or disjoint i32 %245, %244
  %247 = shl nuw nsw i32 %223, 18
  %248 = or disjoint i32 %246, %247
  %249 = shl nuw nsw i32 %227, 12
  %250 = or disjoint i32 %248, %249
  %251 = shl nuw nsw i32 %231, 6
  %252 = or disjoint i32 %250, %251
  %253 = getelementptr inbounds i8, ptr %.3.pn, i64 4
  %254 = load i8, ptr %253, align 1
  %255 = and i8 %254, 63
  %256 = zext nneg i8 %255 to i32
  %257 = or disjoint i32 %252, %256
  br label %258

258:                                              ; preds = %173, %188, %232, %242, %201, %181
  %.1100 = phi i32 [ %184, %181 ], [ %197, %188 ], [ %216, %201 ], [ %241, %232 ], [ %257, %242 ], [ %170, %173 ]
  %259 = lshr i32 %.1100, 7
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %260
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = shl nuw nsw i32 %263, 7
  %265 = and i32 %.1100, 127
  %266 = or disjoint i32 %264, %265
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %267
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i64
  %271 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %270, i32 2
  %272 = load i8, ptr %271, align 2
  %.not109 = icmp eq i8 %272, 11
  br i1 %.not109, label %273, label %._crit_edge

273:                                              ; preds = %258
  %274 = add nuw nsw i32 %.097114, 1
  %275 = icmp ugt ptr %.3, %2
  br i1 %275, label %.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %165, %.lr.ph.split.us, %273, %258
  %.097.lcssa = phi i32 [ %.097114, %258 ], [ %274, %273 ], [ %.097114.us, %.lr.ph.split.us ], [ %147, %165 ]
  %276 = and i32 %.097.lcssa, 1
  %.not110 = icmp eq i32 %276, 0
  br i1 %.not110, label %._crit_edge.thread, label %._crit_edge123

._crit_edge.thread:                               ; preds = %.loopexit.thread, %.loopexit, %._crit_edge, %135
  %277 = icmp ne i8 %127, 3
  %278 = icmp ne i8 %127, 13
  %or.cond3 = and i1 %277, %278
  %279 = icmp ne i32 %.0101120, 14
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %279
  %spec.select = select i1 %or.cond5, i32 %128, i32 14
  %280 = getelementptr inbounds i8, ptr %.0103119, i64 %.098
  br i1 %.not111, label %284, label %281

281:                                              ; preds = %._crit_edge.thread
  %282 = load i32, ptr %5, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %5, align 4
  br label %284

284:                                              ; preds = %281, %._crit_edge.thread
  %285 = icmp ult ptr %280, %3
  br i1 %285, label %25, label %._crit_edge123

._crit_edge123:                                   ; preds = %284, %113, %._crit_edge, %6
  %.0103.lcssa = phi ptr [ %1, %6 ], [ %.0103119, %._crit_edge ], [ %.0103119, %113 ], [ %280, %284 ]
  ret ptr %.0103.lcssa
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
