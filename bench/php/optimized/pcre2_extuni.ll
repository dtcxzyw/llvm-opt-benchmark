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
  %21 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %20, i32 2
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %.not = icmp ne i32 %4, 0
  %.not111 = icmp eq ptr %5, null
  %24 = trunc i64 %8 to i32
  br label %25

25:                                               ; preds = %.lr.ph122, %283
  %.0101120 = phi i32 [ %23, %.lr.ph122 ], [ %spec.select, %283 ]
  %.0103119 = phi ptr [ %1, %.lr.ph122 ], [ %279, %283 ]
  %26 = load i8, ptr %.0103119, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ugt i8 %26, -65
  %or.cond146 = select i1 %.not, i1 %28, i1 false
  br i1 %or.cond146, label %29, label %113

29:                                               ; preds = %25
  %30 = and i32 %27, 32
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %.0103119, i64 1
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
  %48 = getelementptr inbounds nuw i8, ptr %.0103119, i64 2
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
  %61 = getelementptr inbounds nuw i8, ptr %.0103119, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 63
  %64 = zext nneg i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 6
  %66 = or disjoint i32 %60, %65
  %67 = getelementptr inbounds nuw i8, ptr %.0103119, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 63
  %70 = zext nneg i8 %69 to i32
  %71 = or disjoint i32 %66, %70
  br label %113

72:                                               ; preds = %53
  %73 = and i32 %27, 4
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %.0103119, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 63
  %78 = zext nneg i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %.0103119, i64 3
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 63
  %82 = zext nneg i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %.0103119, i64 4
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
  %108 = getelementptr inbounds nuw i8, ptr %.0103119, i64 5
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
  %116 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = shl nuw nsw i32 %118, 7
  %120 = and i32 %.099, 127
  %121 = or disjoint i32 %119, %120
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i64
  %126 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %125, i32 2
  %127 = load i8, ptr %126, align 2
  %128 = zext i8 %127 to i32
  %129 = zext nneg i32 %.0101120 to i64
  %130 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gbtable_8, i64 0, i64 %129
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
  %.1 = phi ptr [ %142, %.preheader112 ], [ %139, %138 ]
  %140 = load i8, ptr %.1, align 1
  %141 = icmp slt i8 %140, -64
  %142 = getelementptr inbounds i8, ptr %.1, i64 -1
  br i1 %141, label %.preheader112, label %.loopexit

.loopexit:                                        ; preds = %.preheader112
  %143 = icmp ugt ptr %.1, %2
  br i1 %143, label %.preheader, label %._crit_edge.thread

.loopexit.thread:                                 ; preds = %138
  %144 = icmp ugt ptr %139, %2
  br i1 %144, label %.lr.ph.split.us.preheader, label %._crit_edge.thread

.lr.ph.split.us.preheader:                        ; preds = %.loopexit.thread
  %.0132134 = ptrtoint ptr %139 to i64
  %145 = trunc i64 %.0132134 to i32
  %146 = sub i32 %145, %24
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %164
  %.2115.us = phi ptr [ %147, %164 ], [ %139, %.lr.ph.split.us.preheader ]
  %.097114.us = phi i32 [ %165, %164 ], [ 0, %.lr.ph.split.us.preheader ]
  %147 = getelementptr inbounds i8, ptr %.2115.us, i64 -1
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = lshr i32 %149, 7
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = shl nuw nsw i32 %154, 7
  %156 = and i32 %149, 127
  %157 = or disjoint i32 %155, %156
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i64
  %162 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %161, i32 2
  %163 = load i8, ptr %162, align 2
  %.not109.us = icmp eq i8 %163, 11
  br i1 %.not109.us, label %164, label %._crit_edge

164:                                              ; preds = %.lr.ph.split.us
  %165 = add nuw nsw i32 %.097114.us, 1
  %166 = icmp ugt ptr %147, %2
  br i1 %166, label %.lr.ph.split.us, label %._crit_edge

.preheader:                                       ; preds = %.loopexit, %272
  %.2115 = phi ptr [ %.3, %272 ], [ %.1, %.loopexit ]
  %.097114 = phi i32 [ %273, %272 ], [ 0, %.loopexit ]
  br label %167

167:                                              ; preds = %167, %.preheader
  %.3.pn = phi ptr [ %.3, %167 ], [ %.2115, %.preheader ]
  %.3 = getelementptr inbounds i8, ptr %.3.pn, i64 -1
  %168 = load i8, ptr %.3, align 1
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 192
  %171 = icmp eq i32 %170, 128
  br i1 %171, label %167, label %172

172:                                              ; preds = %167
  %173 = icmp ugt i8 %168, -65
  br i1 %173, label %174, label %257

174:                                              ; preds = %172
  %175 = and i32 %169, 32
  %176 = icmp eq i32 %175, 0
  %177 = load i8, ptr %.3.pn, align 1
  %178 = and i8 %177, 63
  %179 = zext nneg i8 %178 to i32
  br i1 %176, label %180, label %184

180:                                              ; preds = %174
  %181 = shl nuw nsw i32 %169, 6
  %182 = and i32 %181, 1984
  %183 = or disjoint i32 %182, %179
  br label %257

184:                                              ; preds = %174
  %185 = and i32 %169, 16
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  %188 = shl nuw nsw i32 %169, 12
  %189 = and i32 %188, 61440
  %190 = shl nuw nsw i32 %179, 6
  %191 = or disjoint i32 %190, %189
  %192 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 1
  %193 = load i8, ptr %192, align 1
  %194 = and i8 %193, 63
  %195 = zext nneg i8 %194 to i32
  %196 = or disjoint i32 %191, %195
  br label %257

197:                                              ; preds = %184
  %198 = and i32 %169, 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %216

200:                                              ; preds = %197
  %201 = shl nuw nsw i32 %169, 18
  %202 = and i32 %201, 1835008
  %203 = shl nuw nsw i32 %179, 12
  %204 = or disjoint i32 %203, %202
  %205 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 1
  %206 = load i8, ptr %205, align 1
  %207 = and i8 %206, 63
  %208 = zext nneg i8 %207 to i32
  %209 = shl nuw nsw i32 %208, 6
  %210 = or disjoint i32 %204, %209
  %211 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 2
  %212 = load i8, ptr %211, align 1
  %213 = and i8 %212, 63
  %214 = zext nneg i8 %213 to i32
  %215 = or disjoint i32 %210, %214
  br label %257

216:                                              ; preds = %197
  %217 = and i32 %169, 4
  %218 = icmp eq i32 %217, 0
  %219 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = and i8 %220, 63
  %222 = zext nneg i8 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 2
  %224 = load i8, ptr %223, align 1
  %225 = and i8 %224, 63
  %226 = zext nneg i8 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 3
  %228 = load i8, ptr %227, align 1
  %229 = and i8 %228, 63
  %230 = zext nneg i8 %229 to i32
  br i1 %218, label %231, label %241

231:                                              ; preds = %216
  %232 = shl nuw i32 %169, 24
  %233 = and i32 %232, 50331648
  %234 = shl nuw nsw i32 %179, 18
  %235 = or disjoint i32 %234, %233
  %236 = shl nuw nsw i32 %222, 12
  %237 = or disjoint i32 %235, %236
  %238 = shl nuw nsw i32 %226, 6
  %239 = or disjoint i32 %237, %238
  %240 = or disjoint i32 %239, %230
  br label %257

241:                                              ; preds = %216
  %242 = shl i32 %169, 30
  %243 = and i32 %242, 1073741824
  %244 = shl nuw nsw i32 %179, 24
  %245 = or disjoint i32 %244, %243
  %246 = shl nuw nsw i32 %222, 18
  %247 = or disjoint i32 %245, %246
  %248 = shl nuw nsw i32 %226, 12
  %249 = or disjoint i32 %247, %248
  %250 = shl nuw nsw i32 %230, 6
  %251 = or disjoint i32 %249, %250
  %252 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 4
  %253 = load i8, ptr %252, align 1
  %254 = and i8 %253, 63
  %255 = zext nneg i8 %254 to i32
  %256 = or disjoint i32 %251, %255
  br label %257

257:                                              ; preds = %172, %187, %231, %241, %200, %180
  %.1100 = phi i32 [ %183, %180 ], [ %196, %187 ], [ %215, %200 ], [ %240, %231 ], [ %256, %241 ], [ %169, %172 ]
  %258 = lshr i32 %.1100, 7
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %259
  %261 = load i16, ptr %260, align 2
  %262 = zext i16 %261 to i32
  %263 = shl nuw nsw i32 %262, 7
  %264 = and i32 %.1100, 127
  %265 = or disjoint i32 %263, %264
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %266
  %268 = load i16, ptr %267, align 2
  %269 = zext i16 %268 to i64
  %270 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %269, i32 2
  %271 = load i8, ptr %270, align 2
  %.not109 = icmp eq i8 %271, 11
  br i1 %.not109, label %272, label %._crit_edge

272:                                              ; preds = %257
  %273 = add nuw nsw i32 %.097114, 1
  %274 = icmp ugt ptr %.3, %2
  br i1 %274, label %.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %164, %.lr.ph.split.us, %272, %257
  %.097.lcssa = phi i32 [ %.097114, %257 ], [ %273, %272 ], [ %.097114.us, %.lr.ph.split.us ], [ %146, %164 ]
  %275 = and i32 %.097.lcssa, 1
  %.not110 = icmp eq i32 %275, 0
  br i1 %.not110, label %._crit_edge.thread, label %._crit_edge123

._crit_edge.thread:                               ; preds = %.loopexit.thread, %.loopexit, %._crit_edge, %135
  %276 = icmp ne i8 %127, 3
  %277 = icmp ne i8 %127, 13
  %or.cond3 = and i1 %276, %277
  %278 = icmp ne i32 %.0101120, 14
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %278
  %spec.select = select i1 %or.cond5, i32 %128, i32 14
  %279 = getelementptr inbounds nuw i8, ptr %.0103119, i64 %.098
  br i1 %.not111, label %283, label %280

280:                                              ; preds = %._crit_edge.thread
  %281 = load i32, ptr %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %5, align 4
  br label %283

283:                                              ; preds = %280, %._crit_edge.thread
  %284 = icmp ult ptr %279, %3
  br i1 %284, label %25, label %._crit_edge123

._crit_edge123:                                   ; preds = %283, %113, %._crit_edge, %6
  %.0103.lcssa = phi ptr [ %1, %6 ], [ %.0103119, %._crit_edge ], [ %.0103119, %113 ], [ %279, %283 ]
  ret ptr %.0103.lcssa
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
