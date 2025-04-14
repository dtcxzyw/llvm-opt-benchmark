; ModuleID = 'bench/php/original/pcre2_xclass.ll'
source_filename = "bench/php/original/pcre2_xclass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucd_record = type { i8, i8, i8, i8, i32, i16, i16 }

@_pcre2_ucd_records_8 = external local_unnamed_addr constant [0 x %struct.ucd_record], align 4
@_pcre2_ucd_stage2_8 = external local_unnamed_addr constant [0 x i16], align 2
@_pcre2_ucd_stage1_8 = external local_unnamed_addr constant [0 x i16], align 2
@_pcre2_ucp_gentype_8 = external local_unnamed_addr constant [0 x i32], align 4
@_pcre2_ucd_script_sets_8 = external local_unnamed_addr constant [0 x i32], align 4
@_pcre2_ucd_boolprop_sets_8 = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @_pcre2_xclass_8(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3) local_unnamed_addr #0 {
  %5 = load i8, ptr %1, align 1, !tbaa !4
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = and i32 %6, 2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %24, label %11

11:                                               ; preds = %4
  %12 = icmp ult i32 %0, 256
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = lshr i32 %0, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = zext i8 %17 to i32
  %19 = and i32 %0, 7
  %20 = lshr i32 %18, %19
  %21 = and i32 %20, 1
  br label %.critedge410

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 33
  br label %24

24:                                               ; preds = %22, %4
  %.0324 = phi ptr [ %23, %22 ], [ %9, %4 ]
  %25 = load i8, ptr %.0324, align 1, !tbaa !4
  %.off = add i8 %25, -3
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %26, label %.loopexit

26:                                               ; preds = %24
  %27 = sdiv i32 %0, 128
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !7
  %31 = zext i16 %30 to i32
  %32 = shl nuw nsw i32 %31, 7
  %33 = srem i32 %0, 128
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !7
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %38
  %40 = and i32 %0, -33
  %41 = add i32 %0, -58
  %42 = icmp ult i32 %41, -10
  %43 = add i32 %40, -71
  %44 = icmp ult i32 %43, -6
  %45 = and i1 %42, %44
  %46 = add i32 %0, -65306
  %47 = icmp ult i32 %46, -10
  %48 = and i1 %47, %45
  %49 = add i32 %0, -65319
  %50 = icmp ult i32 %49, -6
  %51 = and i1 %50, %48
  %52 = add i32 %0, -65351
  %53 = icmp ult i32 %52, -6
  %54 = and i1 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %56 = icmp ne i32 %0, 1564
  %57 = add i32 %0, -8298
  %58 = icmp ult i32 %57, -4
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 10
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %62 = icmp ult i32 %0, 160
  %63 = and i32 %0, -2048
  %64 = icmp eq i32 %63, 55296
  %trunc = trunc nuw i32 %0 to i8
  %65 = icmp eq i32 %0, 96
  %66 = zext i1 %65 to i32
  %67 = icmp ugt i32 %0, 127
  %invariant.op = and i1 %56, %58
  br label %.critedge

.critedge:                                        ; preds = %223, %26
  %68 = phi i8 [ %225, %223 ], [ %25, %26 ]
  %.2326 = phi ptr [ %224, %223 ], [ %.0324, %26 ]
  %69 = getelementptr inbounds nuw i8, ptr %.2326, i64 1
  %70 = icmp eq i8 %68, 3
  %71 = zext i1 %70 to i32
  %72 = load i8, ptr %69, align 1, !tbaa !4
  switch i8 %72, label %.critedge410 [
    i8 0, label %73
    i8 1, label %81
    i8 2, label %91
    i8 3, label %97
    i8 4, label %103
    i8 5, label %124
    i8 6, label %132
    i8 7, label %132
    i8 8, label %141
    i8 10, label %156
    i8 11, label %164
    i8 12, label %172
    i8 14, label %188
    i8 15, label %199
    i8 16, label %211
    i8 17, label %221
  ]

73:                                               ; preds = %.critedge
  %74 = load i8, ptr %55, align 1, !tbaa !9
  switch i8 %74, label %75 [
    i8 9, label %78
    i8 5, label %78
  ]

75:                                               ; preds = %73
  %76 = icmp eq i8 %74, 8
  %77 = zext i1 %76 to i32
  br label %78

78:                                               ; preds = %73, %73, %75
  %79 = phi i32 [ 1, %73 ], [ %77, %75 ], [ 1, %73 ]
  %80 = icmp eq i32 %79, %71
  br i1 %80, label %.critedge410, label %223

81:                                               ; preds = %.critedge
  %82 = getelementptr inbounds nuw i8, ptr %.2326, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !4
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %55, align 1, !tbaa !9
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = icmp ne i32 %88, %84
  %90 = xor i1 %70, %89
  br i1 %90, label %.critedge410, label %223

91:                                               ; preds = %.critedge
  %92 = getelementptr inbounds nuw i8, ptr %.2326, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !4
  %94 = load i8, ptr %55, align 1, !tbaa !9
  %95 = icmp ne i8 %93, %94
  %96 = xor i1 %70, %95
  br i1 %96, label %.critedge410, label %223

97:                                               ; preds = %.critedge
  %98 = getelementptr inbounds nuw i8, ptr %.2326, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !4
  %100 = load i8, ptr %39, align 4, !tbaa !13
  %101 = icmp ne i8 %99, %100
  %102 = xor i1 %70, %101
  br i1 %102, label %.critedge410, label %223

103:                                              ; preds = %.critedge
  %104 = getelementptr inbounds nuw i8, ptr %.2326, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !4
  %106 = load i8, ptr %39, align 4, !tbaa !13
  %107 = icmp eq i8 %105, %106
  br i1 %107, label %121, label %108

108:                                              ; preds = %103
  %109 = zext i8 %105 to i32
  %110 = load i16, ptr %61, align 4, !tbaa !14
  %111 = and i16 %110, 1023
  %112 = zext nneg i16 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_script_sets_8, i64 %112
  %114 = lshr i32 %109, 5
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = and i32 %109, 31
  %119 = lshr i32 %117, %118
  %120 = and i32 %119, 1
  br label %121

121:                                              ; preds = %108, %103
  %122 = phi i32 [ 1, %103 ], [ %120, %108 ]
  %123 = icmp eq i32 %122, %71
  br i1 %123, label %.critedge410, label %223

124:                                              ; preds = %.critedge
  %125 = load i8, ptr %55, align 1, !tbaa !9
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !12
  %129 = and i32 %128, -3
  %130 = icmp ne i32 %129, 1
  %131 = xor i1 %70, %130
  br i1 %131, label %.critedge410, label %223

132:                                              ; preds = %.critedge, %.critedge
  switch i32 %0, label %134 [
    i32 9, label %133
    i32 32, label %133
    i32 160, label %133
    i32 5760, label %133
    i32 6158, label %133
    i32 8192, label %133
    i32 8193, label %133
    i32 8194, label %133
    i32 8195, label %133
    i32 8196, label %133
    i32 8197, label %133
    i32 8198, label %133
    i32 8199, label %133
    i32 8200, label %133
    i32 8201, label %133
    i32 8202, label %133
    i32 8239, label %133
    i32 8287, label %133
    i32 12288, label %133
    i32 10, label %133
    i32 11, label %133
    i32 12, label %133
    i32 13, label %133
    i32 133, label %133
    i32 8232, label %133
    i32 8233, label %133
  ]

133:                                              ; preds = %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132
  br i1 %70, label %.critedge410, label %223

134:                                              ; preds = %132
  %135 = load i8, ptr %55, align 1, !tbaa !9
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !12
  %139 = icmp ne i32 %138, 6
  %140 = xor i1 %70, %139
  br i1 %140, label %.critedge410, label %223

141:                                              ; preds = %.critedge
  %142 = load i8, ptr %55, align 1, !tbaa !9
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !12
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %153, label %147

147:                                              ; preds = %141
  %148 = icmp eq i32 %145, 3
  %149 = icmp eq i8 %142, 12
  %or.cond6 = or i1 %149, %148
  br i1 %or.cond6, label %153, label %150

150:                                              ; preds = %147
  %151 = icmp eq i8 %142, 16
  %152 = zext i1 %151 to i32
  br label %153

153:                                              ; preds = %150, %147, %141
  %154 = phi i32 [ 1, %147 ], [ 1, %141 ], [ %152, %150 ]
  %155 = icmp eq i32 %154, %71
  br i1 %155, label %.critedge410, label %223

156:                                              ; preds = %.critedge
  br i1 %62, label %157, label %162

157:                                              ; preds = %156
  switch i8 %trunc, label %158 [
    i8 64, label %159
    i8 36, label %159
  ]

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %157, %157, %158
  %160 = phi i32 [ 1, %157 ], [ %66, %158 ], [ 1, %157 ]
  %161 = icmp eq i32 %160, %71
  br i1 %161, label %.critedge410, label %223

162:                                              ; preds = %156
  %163 = xor i1 %64, %70
  br i1 %163, label %.critedge410, label %223

164:                                              ; preds = %.critedge
  %165 = load i16, ptr %61, align 4, !tbaa !14
  %166 = lshr i16 %165, 11
  %167 = getelementptr inbounds nuw i8, ptr %.2326, i64 2
  %168 = load i8, ptr %167, align 1, !tbaa !4
  %169 = zext i8 %168 to i16
  %170 = icmp ne i16 %166, %169
  %171 = xor i1 %70, %170
  br i1 %171, label %.critedge410, label %223

172:                                              ; preds = %.critedge
  %173 = load i16, ptr %60, align 2, !tbaa !15
  %174 = and i16 %173, 4095
  %175 = zext nneg i16 %174 to i64
  %176 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %.2326, i64 2
  %178 = load i8, ptr %177, align 1, !tbaa !4
  %179 = zext i8 %178 to i32
  %180 = lshr i32 %179, 5
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr %176, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !12
  %184 = and i32 %179, 31
  %185 = lshr i32 %183, %184
  %186 = trunc i32 %185 to i1
  %187 = xor i1 %70, %186
  br i1 %187, label %223, label %.critedge410

188:                                              ; preds = %.critedge
  %189 = load i8, ptr %55, align 1, !tbaa !9
  %.fr = freeze i8 %189
  %190 = zext i8 %.fr to i64
  %191 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !12
  switch i32 %192, label %.fold.split [
    i32 6, label %196
    i32 0, label %193
  ]

193:                                              ; preds = %188
  %194 = icmp eq i8 %.fr, 1
  br i1 %194, label %switch.early.test, label %196

switch.early.test:                                ; preds = %193
  switch i32 %0, label %195 [
    i32 6158, label %196
    i32 1564, label %196
  ]

195:                                              ; preds = %switch.early.test
  br label %196

.fold.split:                                      ; preds = %188
  br label %196

196:                                              ; preds = %switch.early.test, %switch.early.test, %193, %188, %.fold.split, %195
  %197 = phi i32 [ 0, %188 ], [ 0, %switch.early.test ], [ %59, %195 ], [ 1, %.fold.split ], [ 0, %193 ], [ 0, %switch.early.test ]
  %198 = icmp eq i32 %197, %71
  br i1 %198, label %.critedge410, label %223

199:                                              ; preds = %.critedge
  %200 = load i8, ptr %55, align 1, !tbaa !9
  %201 = add i8 %200, -29
  %or.cond14 = icmp ult i8 %201, -2
  br i1 %or.cond14, label %202, label %208

202:                                              ; preds = %199
  %203 = zext i8 %200 to i64
  %204 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !12
  %.not392 = icmp eq i32 %205, 0
  br i1 %.not392, label %206, label %208

206:                                              ; preds = %202
  %207 = icmp eq i8 %200, 1
  %narrow.reass.reass = and i1 %207, %invariant.op
  %spec.select = zext i1 %narrow.reass.reass to i32
  br label %208

208:                                              ; preds = %206, %202, %199
  %209 = phi i32 [ 0, %199 ], [ 1, %202 ], [ %spec.select, %206 ]
  %210 = icmp eq i32 %209, %71
  br i1 %210, label %.critedge410, label %223

211:                                              ; preds = %.critedge
  %212 = load i8, ptr %55, align 1, !tbaa !9
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !12
  %216 = icmp ne i32 %215, 4
  %217 = icmp ne i32 %215, 5
  %218 = or i1 %67, %217
  %219 = and i1 %216, %218
  %220 = xor i1 %219, %70
  br i1 %220, label %.critedge410, label %223

221:                                              ; preds = %.critedge
  %222 = xor i1 %54, %70
  br i1 %222, label %.critedge410, label %223

223:                                              ; preds = %221, %211, %208, %196, %172, %164, %159, %162, %153, %133, %134, %124, %121, %97, %91, %81, %78
  %224 = getelementptr inbounds nuw i8, ptr %.2326, i64 3
  %225 = load i8, ptr %224, align 1, !tbaa !4
  %.off412 = add i8 %225, -3
  %switch413 = icmp ult i8 %.off412, 2
  br i1 %switch413, label %.critedge, label %.loopexit

.loopexit:                                        ; preds = %223, %24
  %226 = phi i8 [ %25, %24 ], [ %225, %223 ]
  %.1325 = phi ptr [ %.0324, %24 ], [ %224, %223 ]
  %227 = icmp ult i8 %226, 16
  br i1 %227, label %.preheader, label %430

.preheader:                                       ; preds = %.loopexit
  %.not402442 = icmp eq i8 %226, 0
  br i1 %.not402442, label %.critedge410, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %428
  %228 = phi i8 [ %429, %428 ], [ %226, %.preheader ]
  %.4328443 = phi ptr [ %.6330, %428 ], [ %.1325, %.preheader ]
  %229 = getelementptr inbounds nuw i8, ptr %.4328443, i64 1
  %230 = getelementptr inbounds nuw i8, ptr %.4328443, i64 2
  %231 = load i8, ptr %229, align 1, !tbaa !4
  %232 = zext i8 %231 to i32
  %233 = icmp ugt i8 %231, -65
  br i1 %233, label %234, label %325

234:                                              ; preds = %.lr.ph
  %235 = and i32 %232, 32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %234
  %238 = shl nuw nsw i32 %232, 6
  %239 = and i32 %238, 1984
  %240 = getelementptr inbounds nuw i8, ptr %.4328443, i64 3
  %241 = load i8, ptr %230, align 1, !tbaa !4
  %242 = and i8 %241, 63
  %243 = zext nneg i8 %242 to i32
  %244 = or disjoint i32 %239, %243
  br label %325

245:                                              ; preds = %234
  %246 = and i32 %232, 16
  %247 = icmp eq i32 %246, 0
  %248 = load i8, ptr %230, align 1, !tbaa !4
  %249 = and i8 %248, 63
  %250 = zext nneg i8 %249 to i32
  br i1 %247, label %251, label %262

251:                                              ; preds = %245
  %252 = shl nuw nsw i32 %232, 12
  %253 = and i32 %252, 61440
  %254 = shl nuw nsw i32 %250, 6
  %255 = or disjoint i32 %254, %253
  %256 = getelementptr inbounds nuw i8, ptr %.4328443, i64 3
  %257 = load i8, ptr %256, align 1, !tbaa !4
  %258 = and i8 %257, 63
  %259 = zext nneg i8 %258 to i32
  %260 = or disjoint i32 %255, %259
  %261 = getelementptr inbounds nuw i8, ptr %.4328443, i64 4
  br label %325

262:                                              ; preds = %245
  %263 = and i32 %232, 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %282

265:                                              ; preds = %262
  %266 = shl nuw nsw i32 %232, 18
  %267 = and i32 %266, 1835008
  %268 = shl nuw nsw i32 %250, 12
  %269 = or disjoint i32 %268, %267
  %270 = getelementptr inbounds nuw i8, ptr %.4328443, i64 3
  %271 = load i8, ptr %270, align 1, !tbaa !4
  %272 = and i8 %271, 63
  %273 = zext nneg i8 %272 to i32
  %274 = shl nuw nsw i32 %273, 6
  %275 = or disjoint i32 %269, %274
  %276 = getelementptr inbounds nuw i8, ptr %.4328443, i64 4
  %277 = load i8, ptr %276, align 1, !tbaa !4
  %278 = and i8 %277, 63
  %279 = zext nneg i8 %278 to i32
  %280 = or disjoint i32 %275, %279
  %281 = getelementptr inbounds nuw i8, ptr %.4328443, i64 5
  br label %325

282:                                              ; preds = %262
  %283 = and i32 %232, 4
  %284 = icmp eq i32 %283, 0
  %285 = getelementptr inbounds nuw i8, ptr %.4328443, i64 3
  %286 = load i8, ptr %285, align 1, !tbaa !4
  %287 = and i8 %286, 63
  %288 = zext nneg i8 %287 to i32
  %289 = getelementptr inbounds nuw i8, ptr %.4328443, i64 4
  %290 = load i8, ptr %289, align 1, !tbaa !4
  %291 = and i8 %290, 63
  %292 = zext nneg i8 %291 to i32
  %293 = getelementptr inbounds nuw i8, ptr %.4328443, i64 5
  %294 = load i8, ptr %293, align 1, !tbaa !4
  %295 = and i8 %294, 63
  %296 = zext nneg i8 %295 to i32
  br i1 %284, label %297, label %308

297:                                              ; preds = %282
  %298 = shl nuw i32 %232, 24
  %299 = and i32 %298, 50331648
  %300 = shl nuw nsw i32 %250, 18
  %301 = or disjoint i32 %300, %299
  %302 = shl nuw nsw i32 %288, 12
  %303 = or disjoint i32 %301, %302
  %304 = shl nuw nsw i32 %292, 6
  %305 = or disjoint i32 %303, %304
  %306 = or disjoint i32 %305, %296
  %307 = getelementptr inbounds nuw i8, ptr %.4328443, i64 6
  br label %325

308:                                              ; preds = %282
  %309 = shl i32 %232, 30
  %310 = and i32 %309, 1073741824
  %311 = shl nuw nsw i32 %250, 24
  %312 = or disjoint i32 %311, %310
  %313 = shl nuw nsw i32 %288, 18
  %314 = or disjoint i32 %312, %313
  %315 = shl nuw nsw i32 %292, 12
  %316 = or disjoint i32 %314, %315
  %317 = shl nuw nsw i32 %296, 6
  %318 = or disjoint i32 %316, %317
  %319 = getelementptr inbounds nuw i8, ptr %.4328443, i64 6
  %320 = load i8, ptr %319, align 1, !tbaa !4
  %321 = and i8 %320, 63
  %322 = zext nneg i8 %321 to i32
  %323 = or disjoint i32 %318, %322
  %324 = getelementptr inbounds nuw i8, ptr %.4328443, i64 7
  br label %325

325:                                              ; preds = %.lr.ph, %251, %297, %308, %265, %237
  %.5329 = phi ptr [ %240, %237 ], [ %261, %251 ], [ %281, %265 ], [ %307, %297 ], [ %324, %308 ], [ %230, %.lr.ph ]
  %.0323 = phi i32 [ %244, %237 ], [ %260, %251 ], [ %280, %265 ], [ %306, %297 ], [ %323, %308 ], [ %232, %.lr.ph ]
  %326 = icmp eq i8 %228, 1
  br i1 %326, label %327, label %330

327:                                              ; preds = %325
  %.not405 = icmp ugt i32 %0, %.0323
  br i1 %.not405, label %428, label %328

328:                                              ; preds = %327
  %329 = icmp eq i32 %0, %.0323
  %. = select i1 %329, i32 %8, i32 %7
  br label %.critedge410

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %.5329, i64 1
  %332 = load i8, ptr %.5329, align 1, !tbaa !4
  %333 = zext i8 %332 to i32
  %334 = icmp ugt i8 %332, -65
  br i1 %334, label %335, label %426

335:                                              ; preds = %330
  %336 = and i32 %333, 32
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %346

338:                                              ; preds = %335
  %339 = shl nuw nsw i32 %333, 6
  %340 = and i32 %339, 1984
  %341 = getelementptr inbounds nuw i8, ptr %.5329, i64 2
  %342 = load i8, ptr %331, align 1, !tbaa !4
  %343 = and i8 %342, 63
  %344 = zext nneg i8 %343 to i32
  %345 = or disjoint i32 %340, %344
  br label %426

346:                                              ; preds = %335
  %347 = and i32 %333, 16
  %348 = icmp eq i32 %347, 0
  %349 = load i8, ptr %331, align 1, !tbaa !4
  %350 = and i8 %349, 63
  %351 = zext nneg i8 %350 to i32
  br i1 %348, label %352, label %363

352:                                              ; preds = %346
  %353 = shl nuw nsw i32 %333, 12
  %354 = and i32 %353, 61440
  %355 = shl nuw nsw i32 %351, 6
  %356 = or disjoint i32 %355, %354
  %357 = getelementptr inbounds nuw i8, ptr %.5329, i64 2
  %358 = load i8, ptr %357, align 1, !tbaa !4
  %359 = and i8 %358, 63
  %360 = zext nneg i8 %359 to i32
  %361 = or disjoint i32 %356, %360
  %362 = getelementptr inbounds nuw i8, ptr %.5329, i64 3
  br label %426

363:                                              ; preds = %346
  %364 = and i32 %333, 8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %383

366:                                              ; preds = %363
  %367 = shl nuw nsw i32 %333, 18
  %368 = and i32 %367, 1835008
  %369 = shl nuw nsw i32 %351, 12
  %370 = or disjoint i32 %369, %368
  %371 = getelementptr inbounds nuw i8, ptr %.5329, i64 2
  %372 = load i8, ptr %371, align 1, !tbaa !4
  %373 = and i8 %372, 63
  %374 = zext nneg i8 %373 to i32
  %375 = shl nuw nsw i32 %374, 6
  %376 = or disjoint i32 %370, %375
  %377 = getelementptr inbounds nuw i8, ptr %.5329, i64 3
  %378 = load i8, ptr %377, align 1, !tbaa !4
  %379 = and i8 %378, 63
  %380 = zext nneg i8 %379 to i32
  %381 = or disjoint i32 %376, %380
  %382 = getelementptr inbounds nuw i8, ptr %.5329, i64 4
  br label %426

383:                                              ; preds = %363
  %384 = and i32 %333, 4
  %385 = icmp eq i32 %384, 0
  %386 = getelementptr inbounds nuw i8, ptr %.5329, i64 2
  %387 = load i8, ptr %386, align 1, !tbaa !4
  %388 = and i8 %387, 63
  %389 = zext nneg i8 %388 to i32
  %390 = getelementptr inbounds nuw i8, ptr %.5329, i64 3
  %391 = load i8, ptr %390, align 1, !tbaa !4
  %392 = and i8 %391, 63
  %393 = zext nneg i8 %392 to i32
  %394 = getelementptr inbounds nuw i8, ptr %.5329, i64 4
  %395 = load i8, ptr %394, align 1, !tbaa !4
  %396 = and i8 %395, 63
  %397 = zext nneg i8 %396 to i32
  br i1 %385, label %398, label %409

398:                                              ; preds = %383
  %399 = shl nuw i32 %333, 24
  %400 = and i32 %399, 50331648
  %401 = shl nuw nsw i32 %351, 18
  %402 = or disjoint i32 %401, %400
  %403 = shl nuw nsw i32 %389, 12
  %404 = or disjoint i32 %402, %403
  %405 = shl nuw nsw i32 %393, 6
  %406 = or disjoint i32 %404, %405
  %407 = or disjoint i32 %406, %397
  %408 = getelementptr inbounds nuw i8, ptr %.5329, i64 5
  br label %426

409:                                              ; preds = %383
  %410 = shl i32 %333, 30
  %411 = and i32 %410, 1073741824
  %412 = shl nuw nsw i32 %351, 24
  %413 = or disjoint i32 %412, %411
  %414 = shl nuw nsw i32 %389, 18
  %415 = or disjoint i32 %413, %414
  %416 = shl nuw nsw i32 %393, 12
  %417 = or disjoint i32 %415, %416
  %418 = shl nuw nsw i32 %397, 6
  %419 = or disjoint i32 %417, %418
  %420 = getelementptr inbounds nuw i8, ptr %.5329, i64 5
  %421 = load i8, ptr %420, align 1, !tbaa !4
  %422 = and i8 %421, 63
  %423 = zext nneg i8 %422 to i32
  %424 = or disjoint i32 %419, %423
  %425 = getelementptr inbounds nuw i8, ptr %.5329, i64 6
  br label %426

426:                                              ; preds = %330, %352, %398, %409, %366, %338
  %.7331 = phi ptr [ %341, %338 ], [ %362, %352 ], [ %382, %366 ], [ %408, %398 ], [ %425, %409 ], [ %331, %330 ]
  %.0322 = phi i32 [ %345, %338 ], [ %361, %352 ], [ %381, %366 ], [ %407, %398 ], [ %424, %409 ], [ %333, %330 ]
  %.not403 = icmp ugt i32 %0, %.0322
  br i1 %.not403, label %428, label %427

427:                                              ; preds = %426
  %.not404 = icmp samesign ult i32 %0, %.0323
  %.411 = select i1 %.not404, i32 %7, i32 %8
  br label %.critedge410

428:                                              ; preds = %426, %327
  %.6330 = phi ptr [ %.5329, %327 ], [ %.7331, %426 ]
  %429 = load i8, ptr %.6330, align 1, !tbaa !4
  %.not402 = icmp eq i8 %429, 0
  br i1 %.not402, label %.critedge410, label %.lr.ph

430:                                              ; preds = %.loopexit
  %431 = getelementptr inbounds nuw i8, ptr %.1325, i64 1
  %432 = load i8, ptr %431, align 1, !tbaa !4
  %433 = zext i8 %432 to i32
  %434 = getelementptr inbounds nuw i8, ptr %.1325, i64 2
  %435 = load i8, ptr %434, align 1, !tbaa !4
  %436 = zext i8 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %.1325, i64 3
  %438 = load i8, ptr %437, align 1, !tbaa !4
  %439 = zext i8 %438 to i64
  %.neg395 = mul nsw i64 %439, -2
  %440 = shl nuw nsw i64 %436, 9
  %.neg396 = sub nsw i64 %.neg395, %440
  %441 = getelementptr inbounds i8, ptr %2, i64 %.neg396
  %442 = icmp ugt i32 %0, 32767
  br i1 %442, label %443, label %.thread422

443:                                              ; preds = %430
  %444 = and i32 %433, 3
  %445 = icmp eq i32 %444, 3
  br i1 %445, label %446, label %450

446:                                              ; preds = %443
  %447 = load i16, ptr %441, align 2, !tbaa !7
  %448 = zext i16 %447 to i32
  %449 = getelementptr inbounds nuw i8, ptr %441, i64 2
  br label %450

450:                                              ; preds = %443, %446
  %.0348 = phi i32 [ %448, %446 ], [ %444, %443 ]
  %.1338 = phi ptr [ %449, %446 ], [ %441, %443 ]
  %451 = shl nuw nsw i32 %.0348, 1
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %.1338, i64 %452
  %454 = lshr i32 %433, 3
  %455 = icmp ult i32 %0, 65536
  br i1 %455, label %.thread422, label %514

.thread422:                                       ; preds = %430, %450
  %.0337426 = phi ptr [ %453, %450 ], [ %441, %430 ]
  %.0358425 = phi i32 [ %454, %450 ], [ %433, %430 ]
  %456 = and i32 %.0358425, 3
  %457 = shl nuw nsw i32 %0, 1
  %458 = and i32 %457, 65534
  %459 = or disjoint i32 %458, 1
  %460 = icmp eq i32 %456, 3
  br i1 %460, label %461, label %465

461:                                              ; preds = %.thread422
  %462 = load i16, ptr %.0337426, align 2, !tbaa !7
  %463 = zext i16 %462 to i32
  %464 = getelementptr inbounds nuw i8, ptr %.0337426, i64 2
  br label %465

465:                                              ; preds = %461, %.thread422
  %.1349 = phi i32 [ %463, %461 ], [ %456, %.thread422 ]
  %.2339 = phi ptr [ %464, %461 ], [ %.0337426, %.thread422 ]
  %466 = icmp eq i32 %.1349, 0
  br i1 %466, label %471, label %467

467:                                              ; preds = %465
  %468 = load i16, ptr %.2339, align 2, !tbaa !7
  %469 = zext i16 %468 to i32
  %470 = icmp samesign ult i32 %459, %469
  br i1 %470, label %471, label %475

471:                                              ; preds = %467, %465
  %472 = lshr i32 %.0358425, 2
  %.lobit401 = and i32 %472, 1
  %473 = icmp eq i32 %.lobit401, %8
  %474 = zext i1 %473 to i32
  br label %.critedge410

475:                                              ; preds = %467
  %476 = zext nneg i32 %.1349 to i64
  %477 = getelementptr i16, ptr %.2339, i64 %476
  %478 = getelementptr i8, ptr %477, i64 -2
  %479 = load i16, ptr %478, align 2, !tbaa !7
  %480 = zext i16 %479 to i32
  %.not399 = icmp samesign ult i32 %459, %480
  br i1 %.not399, label %489, label %481

481:                                              ; preds = %475
  %482 = icmp eq i32 %459, %480
  %483 = and i32 %480, 1
  %484 = icmp eq i32 %483, 0
  %485 = or i1 %482, %484
  %486 = zext i1 %485 to i32
  %487 = icmp eq i32 %8, %486
  %488 = zext i1 %487 to i32
  br label %.critedge410

489:                                              ; preds = %475
  %490 = add nsw i32 %.1349, -2
  %491 = trunc nuw i32 %459 to i16
  br label %.outer

.outer:                                           ; preds = %500, %489
  %.2350.ph = phi i32 [ %501, %500 ], [ %490, %489 ]
  %.0342.ph = phi i32 [ %.0342, %500 ], [ 0, %489 ]
  br label %492

492:                                              ; preds = %.outer, %502
  %.0342 = phi i32 [ %503, %502 ], [ %.0342.ph, %.outer ]
  %493 = add i32 %.0342, %.2350.ph
  %494 = lshr i32 %493, 1
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw i16, ptr %.2339, i64 %495
  %497 = load i16, ptr %496, align 2, !tbaa !7
  %498 = zext i16 %497 to i32
  %499 = icmp samesign ult i32 %459, %498
  br i1 %499, label %500, label %502

500:                                              ; preds = %492
  %501 = add nsw i32 %494, -1
  br label %.outer

502:                                              ; preds = %492
  %503 = add nuw i32 %494, 1
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw i16, ptr %.2339, i64 %504
  %506 = load i16, ptr %505, align 2, !tbaa !7
  %.not400 = icmp ugt i16 %506, %491
  br i1 %.not400, label %.thread427, label %492

.thread427:                                       ; preds = %502
  %507 = icmp eq i32 %459, %498
  %508 = and i32 %498, 1
  %509 = icmp eq i32 %508, 0
  %510 = or i1 %507, %509
  %511 = zext i1 %510 to i32
  %512 = icmp eq i32 %8, %511
  %513 = zext i1 %512 to i32
  br label %.critedge410

514:                                              ; preds = %450
  %515 = and i32 %454, 3
  %516 = icmp eq i32 %515, 3
  br i1 %516, label %517, label %521

517:                                              ; preds = %514
  %518 = load i16, ptr %453, align 2, !tbaa !7
  %519 = zext i16 %518 to i32
  %520 = getelementptr inbounds nuw i8, ptr %453, i64 2
  br label %521

521:                                              ; preds = %517, %514
  %.5353 = phi i32 [ %519, %517 ], [ %515, %514 ]
  %.3340 = phi ptr [ %520, %517 ], [ %453, %514 ]
  %522 = shl nuw nsw i32 %.5353, 1
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %.3340, i64 %523
  %525 = lshr i32 %433, 6
  %526 = shl i32 %0, 1
  %527 = or disjoint i32 %526, 1
  %528 = icmp eq i32 %525, 3
  br i1 %528, label %529, label %532

529:                                              ; preds = %521
  %530 = load i32, ptr %524, align 4, !tbaa !12
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 4
  br label %532

532:                                              ; preds = %529, %521
  %.6354 = phi i32 [ %530, %529 ], [ %525, %521 ]
  %.4341 = phi ptr [ %531, %529 ], [ %524, %521 ]
  %533 = icmp eq i32 %.6354, 0
  br i1 %533, label %537, label %534

534:                                              ; preds = %532
  %535 = load i32, ptr %.4341, align 4, !tbaa !12
  %536 = icmp ult i32 %527, %535
  br i1 %536, label %537, label %541

537:                                              ; preds = %534, %532
  %538 = and i8 %226, 1
  %.lobit = zext nneg i8 %538 to i32
  %539 = icmp eq i32 %8, %.lobit
  %540 = zext i1 %539 to i32
  br label %.critedge410

541:                                              ; preds = %534
  %542 = add i32 %.6354, -1
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds nuw i32, ptr %.4341, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !12
  %.not397 = icmp ult i32 %527, %545
  br i1 %.not397, label %554, label %546

546:                                              ; preds = %541
  %547 = icmp eq i32 %545, %527
  %548 = and i32 %545, 1
  %549 = icmp eq i32 %548, 0
  %550 = or i1 %547, %549
  %551 = zext i1 %550 to i32
  %552 = icmp eq i32 %8, %551
  %553 = zext i1 %552 to i32
  br label %.critedge410

554:                                              ; preds = %541
  %555 = add i32 %.6354, -2
  br label %.outer469

.outer469:                                        ; preds = %563, %554
  %.7355.ph = phi i32 [ %564, %563 ], [ %555, %554 ]
  %.3345.ph = phi i32 [ %.3345, %563 ], [ 0, %554 ]
  br label %556

556:                                              ; preds = %.outer469, %565
  %.3345 = phi i32 [ %566, %565 ], [ %.3345.ph, %.outer469 ]
  %557 = add i32 %.3345, %.7355.ph
  %558 = lshr i32 %557, 1
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw i32, ptr %.4341, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !12
  %562 = icmp ult i32 %527, %561
  br i1 %562, label %563, label %565

563:                                              ; preds = %556
  %564 = add nsw i32 %558, -1
  br label %.outer469

565:                                              ; preds = %556
  %566 = add nuw i32 %558, 1
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw i32, ptr %.4341, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !12
  %.not398 = icmp ugt i32 %569, %527
  br i1 %.not398, label %.thread432, label %556

.thread432:                                       ; preds = %565
  %570 = icmp eq i32 %561, %527
  %571 = and i32 %561, 1
  %572 = icmp eq i32 %571, 0
  %573 = or i1 %570, %572
  %574 = zext i1 %573 to i32
  %575 = icmp eq i32 %8, %574
  %576 = zext i1 %575 to i32
  br label %.critedge410

.critedge410:                                     ; preds = %.critedge, %221, %211, %208, %196, %172, %164, %162, %159, %153, %134, %133, %124, %121, %97, %91, %81, %78, %428, %.preheader, %427, %328, %.thread432, %.thread427, %546, %537, %481, %471, %13
  %.0 = phi i32 [ %21, %13 ], [ %474, %471 ], [ %488, %481 ], [ %540, %537 ], [ %553, %546 ], [ %513, %.thread427 ], [ %576, %.thread432 ], [ %.411, %427 ], [ %., %328 ], [ %7, %.preheader ], [ %7, %428 ], [ %8, %78 ], [ %8, %81 ], [ %8, %91 ], [ %8, %97 ], [ %8, %121 ], [ %8, %124 ], [ %8, %133 ], [ %8, %134 ], [ %8, %153 ], [ %8, %159 ], [ %8, %162 ], [ %8, %164 ], [ %8, %172 ], [ %8, %196 ], [ %8, %208 ], [ %8, %211 ], [ %8, %221 ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @_pcre2_eclass_8(i32 noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %1, align 1, !tbaa !4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %5
  %10 = icmp ult i32 %0, 256
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = lshr i32 %0, 3
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = zext i8 %15 to i32
  %17 = and i32 %0, 7
  %18 = lshr i32 %16, %17
  %19 = and i32 %18, 1
  br label %.loopexit

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  br label %22

22:                                               ; preds = %20, %5
  %.039 = phi ptr [ %21, %20 ], [ %6, %5 ]
  %23 = icmp ult ptr %.039, %2
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %22, %57
  %.03744 = phi i32 [ %.138, %57 ], [ 0, %22 ]
  %.14043 = phi ptr [ %.2, %57 ], [ %.039, %22 ]
  %24 = load i8, ptr %.14043, align 1, !tbaa !4
  switch i8 %24, label %.loopexit [
    i8 1, label %25
    i8 2, label %30
    i8 3, label %35
    i8 4, label %40
    i8 5, label %43
  ]

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.14043, i64 1
  %27 = lshr i32 %.03744, 1
  %28 = or i32 %.03744, -2
  %29 = and i32 %27, %28
  br label %57

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.14043, i64 1
  %32 = lshr i32 %.03744, 1
  %33 = and i32 %.03744, 1
  %34 = or i32 %32, %33
  br label %57

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.14043, i64 1
  %37 = lshr i32 %.03744, 1
  %38 = and i32 %.03744, 1
  %39 = xor i32 %37, %38
  br label %57

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.14043, i64 1
  %42 = xor i32 %.03744, 1
  br label %57

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.14043, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %.14043, i64 3
  %46 = tail call i32 @_pcre2_xclass_8(i32 noundef %0, ptr noundef nonnull %45, ptr noundef %3, i32 poison)
  %47 = load i8, ptr %44, align 1, !tbaa !4
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %.14043, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !4
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.14043, i64 %49
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  %55 = shl i32 %.03744, 1
  %56 = or disjoint i32 %46, %55
  br label %57

57:                                               ; preds = %43, %40, %35, %30, %25
  %.2 = phi ptr [ %54, %43 ], [ %41, %40 ], [ %36, %35 ], [ %31, %30 ], [ %26, %25 ]
  %.138 = phi i32 [ %56, %43 ], [ %42, %40 ], [ %39, %35 ], [ %34, %30 ], [ %29, %25 ]
  %58 = icmp ult ptr %.2, %2
  br i1 %58, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %57
  %59 = and i32 %.138, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %22, %._crit_edge.loopexit, %11
  %.0 = phi i32 [ %19, %11 ], [ 0, %22 ], [ %59, %._crit_edge.loopexit ], [ 0, %.lr.ph ]
  ret i32 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = !{!10, !5, i64 1}
!10 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !11, i64 4, !8, i64 8, !8, i64 10}
!11 = !{!"int", !5, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !5, i64 0}
!14 = !{!10, !8, i64 8}
!15 = !{!10, !8, i64 10}
