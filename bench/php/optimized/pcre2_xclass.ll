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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %29 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage1_8, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !7
  %31 = zext i16 %30 to i32
  %32 = shl nuw nsw i32 %31, 7
  %33 = srem i32 %0, 128
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage2_8, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !7
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %38
  %40 = add i32 %0, -48
  %or.cond18 = icmp ult i32 %40, 10
  %41 = and i32 %0, -33
  %42 = add i32 %41, -65
  %43 = icmp ult i32 %42, 6
  %or.cond406 = or i1 %or.cond18, %43
  %44 = add i32 %0, -65296
  %or.cond24 = icmp ult i32 %44, 10
  %or.cond407 = or i1 %or.cond24, %or.cond406
  %45 = add i32 %0, -65313
  %or.cond26 = icmp ult i32 %45, 6
  %or.cond408 = or i1 %or.cond26, %or.cond407
  %46 = add i32 %0, -65351
  %47 = icmp ult i32 %46, -6
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %49 = icmp ne i32 %0, 1564
  %50 = add i32 %0, -8298
  %51 = icmp ult i32 %50, -4
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 10
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %55 = icmp ult i32 %0, 160
  %56 = and i32 %0, -2048
  %57 = icmp eq i32 %56, 55296
  %trunc = trunc nuw i32 %0 to i8
  %58 = icmp ne i32 %0, 96
  %59 = icmp ugt i32 %0, 127
  %invariant.op = and i1 %49, %51
  br label %.critedge

.critedge:                                        ; preds = %213, %26
  %60 = phi i8 [ %215, %213 ], [ %25, %26 ]
  %.2326 = phi ptr [ %214, %213 ], [ %.0324, %26 ]
  %61 = getelementptr inbounds nuw i8, ptr %.2326, i64 1
  %62 = icmp eq i8 %60, 3
  %63 = zext i1 %62 to i32
  %64 = load i8, ptr %61, align 1, !tbaa !4
  switch i8 %64, label %.critedge410 [
    i8 0, label %65
    i8 1, label %71
    i8 2, label %81
    i8 3, label %87
    i8 4, label %93
    i8 5, label %113
    i8 6, label %123
    i8 7, label %123
    i8 8, label %132
    i8 10, label %145
    i8 11, label %152
    i8 12, label %160
    i8 14, label %176
    i8 15, label %187
    i8 16, label %199
    i8 17, label %209
  ]

65:                                               ; preds = %.critedge
  %66 = load i8, ptr %48, align 1, !tbaa !9
  switch i8 %66, label %67 [
    i8 9, label %70
    i8 5, label %70
  ]

67:                                               ; preds = %65
  %68 = icmp ne i8 %66, 8
  %69 = xor i1 %62, %68
  br i1 %69, label %.critedge410, label %213

70:                                               ; preds = %65, %65
  br i1 %62, label %.critedge410, label %213

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %.2326, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !4
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %48, align 1, !tbaa !9
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = icmp ne i32 %78, %74
  %80 = xor i1 %62, %79
  br i1 %80, label %.critedge410, label %213

81:                                               ; preds = %.critedge
  %82 = getelementptr inbounds nuw i8, ptr %.2326, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !4
  %84 = load i8, ptr %48, align 1, !tbaa !9
  %85 = icmp ne i8 %83, %84
  %86 = xor i1 %62, %85
  br i1 %86, label %.critedge410, label %213

87:                                               ; preds = %.critedge
  %88 = getelementptr inbounds nuw i8, ptr %.2326, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !4
  %90 = load i8, ptr %39, align 4, !tbaa !13
  %91 = icmp ne i8 %89, %90
  %92 = xor i1 %62, %91
  br i1 %92, label %.critedge410, label %213

93:                                               ; preds = %.critedge
  %94 = getelementptr inbounds nuw i8, ptr %.2326, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !4
  %96 = load i8, ptr %39, align 4, !tbaa !13
  %97 = icmp eq i8 %95, %96
  br i1 %97, label %112, label %98

98:                                               ; preds = %93
  %99 = zext i8 %95 to i32
  %100 = load i16, ptr %54, align 4, !tbaa !14
  %101 = and i16 %100, 1023
  %102 = zext nneg i16 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_script_sets_8, i64 %102
  %104 = lshr i32 %99, 5
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = and i32 %99, 31
  %109 = lshr i32 %107, %108
  %110 = trunc i32 %109 to i1
  %111 = xor i1 %62, %110
  br i1 %111, label %213, label %.critedge410

112:                                              ; preds = %93
  br i1 %62, label %.critedge410, label %213

113:                                              ; preds = %.critedge
  %114 = load i8, ptr %48, align 1, !tbaa !9
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %122, label %119

119:                                              ; preds = %113
  %120 = icmp ne i32 %117, 3
  %121 = xor i1 %62, %120
  br i1 %121, label %.critedge410, label %213

122:                                              ; preds = %113
  br i1 %62, label %.critedge410, label %213

123:                                              ; preds = %.critedge, %.critedge
  switch i32 %0, label %125 [
    i32 9, label %124
    i32 32, label %124
    i32 160, label %124
    i32 5760, label %124
    i32 6158, label %124
    i32 8192, label %124
    i32 8193, label %124
    i32 8194, label %124
    i32 8195, label %124
    i32 8196, label %124
    i32 8197, label %124
    i32 8198, label %124
    i32 8199, label %124
    i32 8200, label %124
    i32 8201, label %124
    i32 8202, label %124
    i32 8239, label %124
    i32 8287, label %124
    i32 12288, label %124
    i32 10, label %124
    i32 11, label %124
    i32 12, label %124
    i32 13, label %124
    i32 133, label %124
    i32 8232, label %124
    i32 8233, label %124
  ]

124:                                              ; preds = %123, %123, %123, %123, %123, %123, %123, %123, %123, %123, %123, %123, %123, %123, %123, %123, %123, %123, %123, %123, %123, %123, %123, %123, %123, %123
  br i1 %62, label %.critedge410, label %213

125:                                              ; preds = %123
  %126 = load i8, ptr %48, align 1, !tbaa !9
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %130 = icmp ne i32 %129, 6
  %131 = xor i1 %62, %130
  br i1 %131, label %.critedge410, label %213

132:                                              ; preds = %.critedge
  %133 = load i8, ptr %48, align 1, !tbaa !9
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !12
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %144, label %138

138:                                              ; preds = %132
  %139 = icmp eq i32 %136, 3
  %140 = icmp eq i8 %133, 12
  %or.cond6 = or i1 %140, %139
  br i1 %or.cond6, label %144, label %141

141:                                              ; preds = %138
  %142 = icmp ne i8 %133, 16
  %143 = xor i1 %62, %142
  br i1 %143, label %.critedge410, label %213

144:                                              ; preds = %138, %132
  br i1 %62, label %.critedge410, label %213

145:                                              ; preds = %.critedge
  br i1 %55, label %146, label %150

146:                                              ; preds = %145
  switch i8 %trunc, label %147 [
    i8 64, label %149
    i8 36, label %149
  ]

147:                                              ; preds = %146
  %148 = xor i1 %58, %62
  br i1 %148, label %.critedge410, label %213

149:                                              ; preds = %146, %146
  br i1 %62, label %.critedge410, label %213

150:                                              ; preds = %145
  %151 = xor i1 %57, %62
  br i1 %151, label %.critedge410, label %213

152:                                              ; preds = %.critedge
  %153 = load i16, ptr %54, align 4, !tbaa !14
  %154 = lshr i16 %153, 11
  %155 = getelementptr inbounds nuw i8, ptr %.2326, i64 2
  %156 = load i8, ptr %155, align 1, !tbaa !4
  %157 = zext i8 %156 to i16
  %158 = icmp ne i16 %154, %157
  %159 = xor i1 %62, %158
  br i1 %159, label %.critedge410, label %213

160:                                              ; preds = %.critedge
  %161 = load i16, ptr %53, align 2, !tbaa !15
  %162 = and i16 %161, 4095
  %163 = zext nneg i16 %162 to i64
  %164 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %.2326, i64 2
  %166 = load i8, ptr %165, align 1, !tbaa !4
  %167 = zext i8 %166 to i32
  %168 = lshr i32 %167, 5
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i32, ptr %164, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !12
  %172 = and i32 %167, 31
  %173 = lshr i32 %171, %172
  %174 = trunc i32 %173 to i1
  %175 = xor i1 %62, %174
  br i1 %175, label %213, label %.critedge410

176:                                              ; preds = %.critedge
  %177 = load i8, ptr %48, align 1, !tbaa !9
  %.fr = freeze i8 %177
  %178 = zext i8 %.fr to i64
  %179 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !12
  switch i32 %180, label %.fold.split [
    i32 6, label %184
    i32 0, label %181
  ]

181:                                              ; preds = %176
  %182 = icmp eq i8 %.fr, 1
  br i1 %182, label %switch.early.test, label %184

switch.early.test:                                ; preds = %181
  switch i32 %0, label %183 [
    i32 6158, label %184
    i32 1564, label %184
  ]

183:                                              ; preds = %switch.early.test
  br label %184

.fold.split:                                      ; preds = %176
  br label %184

184:                                              ; preds = %switch.early.test, %switch.early.test, %181, %176, %.fold.split, %183
  %185 = phi i32 [ 0, %176 ], [ 0, %switch.early.test ], [ %52, %183 ], [ 1, %.fold.split ], [ 0, %181 ], [ 0, %switch.early.test ]
  %186 = icmp eq i32 %185, %63
  br i1 %186, label %.critedge410, label %213

187:                                              ; preds = %.critedge
  %188 = load i8, ptr %48, align 1, !tbaa !9
  %189 = add i8 %188, -29
  %or.cond14 = icmp ult i8 %189, -2
  br i1 %or.cond14, label %190, label %196

190:                                              ; preds = %187
  %191 = zext i8 %188 to i64
  %192 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !12
  %.not392 = icmp eq i32 %193, 0
  br i1 %.not392, label %194, label %196

194:                                              ; preds = %190
  %195 = icmp eq i8 %188, 1
  %narrow.reass.reass = and i1 %195, %invariant.op
  %spec.select = zext i1 %narrow.reass.reass to i32
  br label %196

196:                                              ; preds = %194, %190, %187
  %197 = phi i32 [ 0, %187 ], [ 1, %190 ], [ %spec.select, %194 ]
  %198 = icmp eq i32 %197, %63
  br i1 %198, label %.critedge410, label %213

199:                                              ; preds = %.critedge
  %200 = load i8, ptr %48, align 1, !tbaa !9
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !12
  %204 = icmp ne i32 %203, 4
  %205 = icmp ne i32 %203, 5
  %206 = or i1 %59, %205
  %207 = and i1 %204, %206
  %208 = xor i1 %207, %62
  br i1 %208, label %.critedge410, label %213

209:                                              ; preds = %.critedge
  br i1 %or.cond408, label %212, label %210

210:                                              ; preds = %209
  %211 = xor i1 %47, %62
  br i1 %211, label %.critedge410, label %213

212:                                              ; preds = %209
  br i1 %62, label %.critedge410, label %213

213:                                              ; preds = %210, %147, %141, %119, %98, %67, %212, %199, %196, %184, %160, %152, %149, %150, %144, %124, %125, %122, %112, %87, %81, %71, %70
  %214 = getelementptr inbounds nuw i8, ptr %.2326, i64 3
  %215 = load i8, ptr %214, align 1, !tbaa !4
  %.off412 = add i8 %215, -3
  %switch413 = icmp ult i8 %.off412, 2
  br i1 %switch413, label %.critedge, label %.loopexit

.loopexit:                                        ; preds = %213, %24
  %216 = phi i8 [ %25, %24 ], [ %215, %213 ]
  %.1325 = phi ptr [ %.0324, %24 ], [ %214, %213 ]
  %217 = icmp ult i8 %216, 16
  br i1 %217, label %.preheader, label %420

.preheader:                                       ; preds = %.loopexit
  %.not402442 = icmp eq i8 %216, 0
  br i1 %.not402442, label %.critedge410, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %418
  %218 = phi i8 [ %419, %418 ], [ %216, %.preheader ]
  %.4328443 = phi ptr [ %.6330, %418 ], [ %.1325, %.preheader ]
  %219 = getelementptr inbounds nuw i8, ptr %.4328443, i64 1
  %220 = getelementptr inbounds nuw i8, ptr %.4328443, i64 2
  %221 = load i8, ptr %219, align 1, !tbaa !4
  %222 = zext i8 %221 to i32
  %223 = icmp ugt i8 %221, -65
  br i1 %223, label %224, label %315

224:                                              ; preds = %.lr.ph
  %225 = and i32 %222, 32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %235

227:                                              ; preds = %224
  %228 = shl nuw nsw i32 %222, 6
  %229 = and i32 %228, 1984
  %230 = getelementptr inbounds nuw i8, ptr %.4328443, i64 3
  %231 = load i8, ptr %220, align 1, !tbaa !4
  %232 = and i8 %231, 63
  %233 = zext nneg i8 %232 to i32
  %234 = or disjoint i32 %229, %233
  br label %315

235:                                              ; preds = %224
  %236 = and i32 %222, 16
  %237 = icmp eq i32 %236, 0
  %238 = load i8, ptr %220, align 1, !tbaa !4
  %239 = and i8 %238, 63
  %240 = zext nneg i8 %239 to i32
  br i1 %237, label %241, label %252

241:                                              ; preds = %235
  %242 = shl nuw nsw i32 %222, 12
  %243 = and i32 %242, 61440
  %244 = shl nuw nsw i32 %240, 6
  %245 = or disjoint i32 %244, %243
  %246 = getelementptr inbounds nuw i8, ptr %.4328443, i64 3
  %247 = load i8, ptr %246, align 1, !tbaa !4
  %248 = and i8 %247, 63
  %249 = zext nneg i8 %248 to i32
  %250 = or disjoint i32 %245, %249
  %251 = getelementptr inbounds nuw i8, ptr %.4328443, i64 4
  br label %315

252:                                              ; preds = %235
  %253 = and i32 %222, 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %272

255:                                              ; preds = %252
  %256 = shl nuw nsw i32 %222, 18
  %257 = and i32 %256, 1835008
  %258 = shl nuw nsw i32 %240, 12
  %259 = or disjoint i32 %258, %257
  %260 = getelementptr inbounds nuw i8, ptr %.4328443, i64 3
  %261 = load i8, ptr %260, align 1, !tbaa !4
  %262 = and i8 %261, 63
  %263 = zext nneg i8 %262 to i32
  %264 = shl nuw nsw i32 %263, 6
  %265 = or disjoint i32 %259, %264
  %266 = getelementptr inbounds nuw i8, ptr %.4328443, i64 4
  %267 = load i8, ptr %266, align 1, !tbaa !4
  %268 = and i8 %267, 63
  %269 = zext nneg i8 %268 to i32
  %270 = or disjoint i32 %265, %269
  %271 = getelementptr inbounds nuw i8, ptr %.4328443, i64 5
  br label %315

272:                                              ; preds = %252
  %273 = and i32 %222, 4
  %274 = icmp eq i32 %273, 0
  %275 = getelementptr inbounds nuw i8, ptr %.4328443, i64 3
  %276 = load i8, ptr %275, align 1, !tbaa !4
  %277 = and i8 %276, 63
  %278 = zext nneg i8 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %.4328443, i64 4
  %280 = load i8, ptr %279, align 1, !tbaa !4
  %281 = and i8 %280, 63
  %282 = zext nneg i8 %281 to i32
  %283 = getelementptr inbounds nuw i8, ptr %.4328443, i64 5
  %284 = load i8, ptr %283, align 1, !tbaa !4
  %285 = and i8 %284, 63
  %286 = zext nneg i8 %285 to i32
  br i1 %274, label %287, label %298

287:                                              ; preds = %272
  %288 = shl nuw i32 %222, 24
  %289 = and i32 %288, 50331648
  %290 = shl nuw nsw i32 %240, 18
  %291 = or disjoint i32 %290, %289
  %292 = shl nuw nsw i32 %278, 12
  %293 = or disjoint i32 %291, %292
  %294 = shl nuw nsw i32 %282, 6
  %295 = or disjoint i32 %293, %294
  %296 = or disjoint i32 %295, %286
  %297 = getelementptr inbounds nuw i8, ptr %.4328443, i64 6
  br label %315

298:                                              ; preds = %272
  %299 = shl i32 %222, 30
  %300 = and i32 %299, 1073741824
  %301 = shl nuw nsw i32 %240, 24
  %302 = or disjoint i32 %301, %300
  %303 = shl nuw nsw i32 %278, 18
  %304 = or disjoint i32 %302, %303
  %305 = shl nuw nsw i32 %282, 12
  %306 = or disjoint i32 %304, %305
  %307 = shl nuw nsw i32 %286, 6
  %308 = or disjoint i32 %306, %307
  %309 = getelementptr inbounds nuw i8, ptr %.4328443, i64 6
  %310 = load i8, ptr %309, align 1, !tbaa !4
  %311 = and i8 %310, 63
  %312 = zext nneg i8 %311 to i32
  %313 = or disjoint i32 %308, %312
  %314 = getelementptr inbounds nuw i8, ptr %.4328443, i64 7
  br label %315

315:                                              ; preds = %.lr.ph, %241, %287, %298, %255, %227
  %.5329 = phi ptr [ %230, %227 ], [ %251, %241 ], [ %271, %255 ], [ %297, %287 ], [ %314, %298 ], [ %220, %.lr.ph ]
  %.0323 = phi i32 [ %234, %227 ], [ %250, %241 ], [ %270, %255 ], [ %296, %287 ], [ %313, %298 ], [ %222, %.lr.ph ]
  %316 = icmp eq i8 %218, 1
  br i1 %316, label %317, label %320

317:                                              ; preds = %315
  %.not405 = icmp ugt i32 %0, %.0323
  br i1 %.not405, label %418, label %318

318:                                              ; preds = %317
  %319 = icmp eq i32 %0, %.0323
  %. = select i1 %319, i32 %8, i32 %7
  br label %.critedge410

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %.5329, i64 1
  %322 = load i8, ptr %.5329, align 1, !tbaa !4
  %323 = zext i8 %322 to i32
  %324 = icmp ugt i8 %322, -65
  br i1 %324, label %325, label %416

325:                                              ; preds = %320
  %326 = and i32 %323, 32
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %336

328:                                              ; preds = %325
  %329 = shl nuw nsw i32 %323, 6
  %330 = and i32 %329, 1984
  %331 = getelementptr inbounds nuw i8, ptr %.5329, i64 2
  %332 = load i8, ptr %321, align 1, !tbaa !4
  %333 = and i8 %332, 63
  %334 = zext nneg i8 %333 to i32
  %335 = or disjoint i32 %330, %334
  br label %416

336:                                              ; preds = %325
  %337 = and i32 %323, 16
  %338 = icmp eq i32 %337, 0
  %339 = load i8, ptr %321, align 1, !tbaa !4
  %340 = and i8 %339, 63
  %341 = zext nneg i8 %340 to i32
  br i1 %338, label %342, label %353

342:                                              ; preds = %336
  %343 = shl nuw nsw i32 %323, 12
  %344 = and i32 %343, 61440
  %345 = shl nuw nsw i32 %341, 6
  %346 = or disjoint i32 %345, %344
  %347 = getelementptr inbounds nuw i8, ptr %.5329, i64 2
  %348 = load i8, ptr %347, align 1, !tbaa !4
  %349 = and i8 %348, 63
  %350 = zext nneg i8 %349 to i32
  %351 = or disjoint i32 %346, %350
  %352 = getelementptr inbounds nuw i8, ptr %.5329, i64 3
  br label %416

353:                                              ; preds = %336
  %354 = and i32 %323, 8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %373

356:                                              ; preds = %353
  %357 = shl nuw nsw i32 %323, 18
  %358 = and i32 %357, 1835008
  %359 = shl nuw nsw i32 %341, 12
  %360 = or disjoint i32 %359, %358
  %361 = getelementptr inbounds nuw i8, ptr %.5329, i64 2
  %362 = load i8, ptr %361, align 1, !tbaa !4
  %363 = and i8 %362, 63
  %364 = zext nneg i8 %363 to i32
  %365 = shl nuw nsw i32 %364, 6
  %366 = or disjoint i32 %360, %365
  %367 = getelementptr inbounds nuw i8, ptr %.5329, i64 3
  %368 = load i8, ptr %367, align 1, !tbaa !4
  %369 = and i8 %368, 63
  %370 = zext nneg i8 %369 to i32
  %371 = or disjoint i32 %366, %370
  %372 = getelementptr inbounds nuw i8, ptr %.5329, i64 4
  br label %416

373:                                              ; preds = %353
  %374 = and i32 %323, 4
  %375 = icmp eq i32 %374, 0
  %376 = getelementptr inbounds nuw i8, ptr %.5329, i64 2
  %377 = load i8, ptr %376, align 1, !tbaa !4
  %378 = and i8 %377, 63
  %379 = zext nneg i8 %378 to i32
  %380 = getelementptr inbounds nuw i8, ptr %.5329, i64 3
  %381 = load i8, ptr %380, align 1, !tbaa !4
  %382 = and i8 %381, 63
  %383 = zext nneg i8 %382 to i32
  %384 = getelementptr inbounds nuw i8, ptr %.5329, i64 4
  %385 = load i8, ptr %384, align 1, !tbaa !4
  %386 = and i8 %385, 63
  %387 = zext nneg i8 %386 to i32
  br i1 %375, label %388, label %399

388:                                              ; preds = %373
  %389 = shl nuw i32 %323, 24
  %390 = and i32 %389, 50331648
  %391 = shl nuw nsw i32 %341, 18
  %392 = or disjoint i32 %391, %390
  %393 = shl nuw nsw i32 %379, 12
  %394 = or disjoint i32 %392, %393
  %395 = shl nuw nsw i32 %383, 6
  %396 = or disjoint i32 %394, %395
  %397 = or disjoint i32 %396, %387
  %398 = getelementptr inbounds nuw i8, ptr %.5329, i64 5
  br label %416

399:                                              ; preds = %373
  %400 = shl i32 %323, 30
  %401 = and i32 %400, 1073741824
  %402 = shl nuw nsw i32 %341, 24
  %403 = or disjoint i32 %402, %401
  %404 = shl nuw nsw i32 %379, 18
  %405 = or disjoint i32 %403, %404
  %406 = shl nuw nsw i32 %383, 12
  %407 = or disjoint i32 %405, %406
  %408 = shl nuw nsw i32 %387, 6
  %409 = or disjoint i32 %407, %408
  %410 = getelementptr inbounds nuw i8, ptr %.5329, i64 5
  %411 = load i8, ptr %410, align 1, !tbaa !4
  %412 = and i8 %411, 63
  %413 = zext nneg i8 %412 to i32
  %414 = or disjoint i32 %409, %413
  %415 = getelementptr inbounds nuw i8, ptr %.5329, i64 6
  br label %416

416:                                              ; preds = %320, %342, %388, %399, %356, %328
  %.7331 = phi ptr [ %331, %328 ], [ %352, %342 ], [ %372, %356 ], [ %398, %388 ], [ %415, %399 ], [ %321, %320 ]
  %.0322 = phi i32 [ %335, %328 ], [ %351, %342 ], [ %371, %356 ], [ %397, %388 ], [ %414, %399 ], [ %323, %320 ]
  %.not403 = icmp ugt i32 %0, %.0322
  br i1 %.not403, label %418, label %417

417:                                              ; preds = %416
  %.not404 = icmp samesign ult i32 %0, %.0323
  %.411 = select i1 %.not404, i32 %7, i32 %8
  br label %.critedge410

418:                                              ; preds = %416, %317
  %.6330 = phi ptr [ %.5329, %317 ], [ %.7331, %416 ]
  %419 = load i8, ptr %.6330, align 1, !tbaa !4
  %.not402 = icmp eq i8 %419, 0
  br i1 %.not402, label %.critedge410, label %.lr.ph

420:                                              ; preds = %.loopexit
  %421 = getelementptr inbounds nuw i8, ptr %.1325, i64 1
  %422 = load i8, ptr %421, align 1, !tbaa !4
  %423 = zext i8 %422 to i32
  %424 = getelementptr inbounds nuw i8, ptr %.1325, i64 2
  %425 = load i8, ptr %424, align 1, !tbaa !4
  %426 = zext i8 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %.1325, i64 3
  %428 = load i8, ptr %427, align 1, !tbaa !4
  %429 = zext i8 %428 to i64
  %.neg395 = mul nsw i64 %429, -2
  %430 = shl nuw nsw i64 %426, 9
  %.neg396 = sub nsw i64 %.neg395, %430
  %431 = getelementptr inbounds i8, ptr %2, i64 %.neg396
  %432 = icmp ugt i32 %0, 32767
  br i1 %432, label %433, label %.thread422

433:                                              ; preds = %420
  %434 = and i32 %423, 3
  %435 = icmp eq i32 %434, 3
  br i1 %435, label %436, label %440

436:                                              ; preds = %433
  %437 = load i16, ptr %431, align 2, !tbaa !7
  %438 = zext i16 %437 to i32
  %439 = getelementptr inbounds nuw i8, ptr %431, i64 2
  br label %440

440:                                              ; preds = %433, %436
  %.0348 = phi i32 [ %438, %436 ], [ %434, %433 ]
  %.1338 = phi ptr [ %439, %436 ], [ %431, %433 ]
  %441 = shl nuw nsw i32 %.0348, 1
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %.1338, i64 %442
  %444 = lshr i32 %423, 3
  %445 = icmp ult i32 %0, 65536
  br i1 %445, label %.thread422, label %504

.thread422:                                       ; preds = %420, %440
  %.0337426 = phi ptr [ %443, %440 ], [ %431, %420 ]
  %.0358425 = phi i32 [ %444, %440 ], [ %423, %420 ]
  %446 = and i32 %.0358425, 3
  %447 = shl nuw nsw i32 %0, 1
  %448 = and i32 %447, 65534
  %449 = or disjoint i32 %448, 1
  %450 = icmp eq i32 %446, 3
  br i1 %450, label %451, label %455

451:                                              ; preds = %.thread422
  %452 = load i16, ptr %.0337426, align 2, !tbaa !7
  %453 = zext i16 %452 to i32
  %454 = getelementptr inbounds nuw i8, ptr %.0337426, i64 2
  br label %455

455:                                              ; preds = %451, %.thread422
  %.1349 = phi i32 [ %453, %451 ], [ %446, %.thread422 ]
  %.2339 = phi ptr [ %454, %451 ], [ %.0337426, %.thread422 ]
  %456 = icmp eq i32 %.1349, 0
  br i1 %456, label %461, label %457

457:                                              ; preds = %455
  %458 = load i16, ptr %.2339, align 2, !tbaa !7
  %459 = zext i16 %458 to i32
  %460 = icmp samesign ult i32 %449, %459
  br i1 %460, label %461, label %465

461:                                              ; preds = %457, %455
  %462 = lshr i32 %.0358425, 2
  %.lobit401 = and i32 %462, 1
  %463 = icmp eq i32 %.lobit401, %8
  %464 = zext i1 %463 to i32
  br label %.critedge410

465:                                              ; preds = %457
  %466 = zext nneg i32 %.1349 to i64
  %467 = getelementptr i16, ptr %.2339, i64 %466
  %468 = getelementptr i8, ptr %467, i64 -2
  %469 = load i16, ptr %468, align 2, !tbaa !7
  %470 = zext i16 %469 to i32
  %.not399 = icmp samesign ult i32 %449, %470
  br i1 %.not399, label %479, label %471

471:                                              ; preds = %465
  %472 = icmp eq i32 %449, %470
  %473 = and i32 %470, 1
  %474 = icmp eq i32 %473, 0
  %475 = or i1 %472, %474
  %476 = zext i1 %475 to i32
  %477 = icmp eq i32 %8, %476
  %478 = zext i1 %477 to i32
  br label %.critedge410

479:                                              ; preds = %465
  %480 = add nsw i32 %.1349, -2
  %481 = trunc nuw i32 %449 to i16
  br label %.outer

.outer:                                           ; preds = %490, %479
  %.2350.ph = phi i32 [ %491, %490 ], [ %480, %479 ]
  %.0342.ph = phi i32 [ %.0342, %490 ], [ 0, %479 ]
  br label %482

482:                                              ; preds = %.outer, %492
  %.0342 = phi i32 [ %493, %492 ], [ %.0342.ph, %.outer ]
  %483 = add i32 %.0342, %.2350.ph
  %484 = lshr i32 %483, 1
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds nuw i16, ptr %.2339, i64 %485
  %487 = load i16, ptr %486, align 2, !tbaa !7
  %488 = zext i16 %487 to i32
  %489 = icmp samesign ult i32 %449, %488
  br i1 %489, label %490, label %492

490:                                              ; preds = %482
  %491 = add nsw i32 %484, -1
  br label %.outer

492:                                              ; preds = %482
  %493 = add nuw i32 %484, 1
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw i16, ptr %.2339, i64 %494
  %496 = load i16, ptr %495, align 2, !tbaa !7
  %.not400 = icmp ugt i16 %496, %481
  br i1 %.not400, label %.thread427, label %482

.thread427:                                       ; preds = %492
  %497 = icmp eq i32 %449, %488
  %498 = and i32 %488, 1
  %499 = icmp eq i32 %498, 0
  %500 = or i1 %497, %499
  %501 = zext i1 %500 to i32
  %502 = icmp eq i32 %8, %501
  %503 = zext i1 %502 to i32
  br label %.critedge410

504:                                              ; preds = %440
  %505 = and i32 %444, 3
  %506 = icmp eq i32 %505, 3
  br i1 %506, label %507, label %511

507:                                              ; preds = %504
  %508 = load i16, ptr %443, align 2, !tbaa !7
  %509 = zext i16 %508 to i32
  %510 = getelementptr inbounds nuw i8, ptr %443, i64 2
  br label %511

511:                                              ; preds = %507, %504
  %.5353 = phi i32 [ %509, %507 ], [ %505, %504 ]
  %.3340 = phi ptr [ %510, %507 ], [ %443, %504 ]
  %512 = shl nuw nsw i32 %.5353, 1
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %.3340, i64 %513
  %515 = lshr i32 %423, 6
  %516 = shl i32 %0, 1
  %517 = or disjoint i32 %516, 1
  %518 = icmp eq i32 %515, 3
  br i1 %518, label %519, label %522

519:                                              ; preds = %511
  %520 = load i32, ptr %514, align 4, !tbaa !12
  %521 = getelementptr inbounds nuw i8, ptr %514, i64 4
  br label %522

522:                                              ; preds = %519, %511
  %.6354 = phi i32 [ %520, %519 ], [ %515, %511 ]
  %.4341 = phi ptr [ %521, %519 ], [ %514, %511 ]
  %523 = icmp eq i32 %.6354, 0
  br i1 %523, label %527, label %524

524:                                              ; preds = %522
  %525 = load i32, ptr %.4341, align 4, !tbaa !12
  %526 = icmp ult i32 %517, %525
  br i1 %526, label %527, label %531

527:                                              ; preds = %524, %522
  %528 = and i8 %216, 1
  %.lobit = zext nneg i8 %528 to i32
  %529 = icmp eq i32 %8, %.lobit
  %530 = zext i1 %529 to i32
  br label %.critedge410

531:                                              ; preds = %524
  %532 = add i32 %.6354, -1
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw i32, ptr %.4341, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !12
  %.not397 = icmp ult i32 %517, %535
  br i1 %.not397, label %544, label %536

536:                                              ; preds = %531
  %537 = icmp eq i32 %535, %517
  %538 = and i32 %535, 1
  %539 = icmp eq i32 %538, 0
  %540 = or i1 %537, %539
  %541 = zext i1 %540 to i32
  %542 = icmp eq i32 %8, %541
  %543 = zext i1 %542 to i32
  br label %.critedge410

544:                                              ; preds = %531
  %545 = add i32 %.6354, -2
  br label %.outer487

.outer487:                                        ; preds = %553, %544
  %.7355.ph = phi i32 [ %554, %553 ], [ %545, %544 ]
  %.3345.ph = phi i32 [ %.3345, %553 ], [ 0, %544 ]
  br label %546

546:                                              ; preds = %.outer487, %555
  %.3345 = phi i32 [ %556, %555 ], [ %.3345.ph, %.outer487 ]
  %547 = add i32 %.3345, %.7355.ph
  %548 = lshr i32 %547, 1
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw i32, ptr %.4341, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !12
  %552 = icmp ult i32 %517, %551
  br i1 %552, label %553, label %555

553:                                              ; preds = %546
  %554 = add nsw i32 %548, -1
  br label %.outer487

555:                                              ; preds = %546
  %556 = add nuw i32 %548, 1
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw i32, ptr %.4341, i64 %557
  %559 = load i32, ptr %558, align 4, !tbaa !12
  %.not398 = icmp ugt i32 %559, %517
  br i1 %.not398, label %.thread432, label %546

.thread432:                                       ; preds = %555
  %560 = icmp eq i32 %551, %517
  %561 = and i32 %551, 1
  %562 = icmp eq i32 %561, 0
  %563 = or i1 %560, %562
  %564 = zext i1 %563 to i32
  %565 = icmp eq i32 %8, %564
  %566 = zext i1 %565 to i32
  br label %.critedge410

.critedge410:                                     ; preds = %210, %147, %141, %119, %98, %67, %.critedge, %212, %199, %196, %184, %160, %152, %150, %149, %144, %125, %124, %122, %112, %87, %81, %71, %70, %418, %.preheader, %417, %318, %.thread432, %.thread427, %536, %527, %471, %461, %13
  %.0 = phi i32 [ %21, %13 ], [ %464, %461 ], [ %478, %471 ], [ %530, %527 ], [ %543, %536 ], [ %503, %.thread427 ], [ %566, %.thread432 ], [ %.411, %417 ], [ %., %318 ], [ %7, %.preheader ], [ %7, %418 ], [ %8, %70 ], [ %8, %71 ], [ %8, %81 ], [ %8, %87 ], [ %8, %112 ], [ %8, %122 ], [ %8, %124 ], [ %8, %125 ], [ %8, %144 ], [ %8, %149 ], [ %8, %150 ], [ %8, %152 ], [ %8, %160 ], [ %8, %184 ], [ %8, %196 ], [ %8, %199 ], [ %8, %212 ], [ 0, %.critedge ], [ %8, %67 ], [ %8, %98 ], [ %8, %119 ], [ %8, %141 ], [ %8, %147 ], [ %8, %210 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.2 = phi ptr [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %54, %43 ]
  %.138 = phi i32 [ %29, %25 ], [ %34, %30 ], [ %39, %35 ], [ %42, %40 ], [ %56, %43 ]
  %58 = icmp ult ptr %.2, %2
  br i1 %58, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %57
  %59 = and i32 %.138, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %22, %._crit_edge.loopexit, %11
  %.0 = phi i32 [ %19, %11 ], [ 0, %22 ], [ %59, %._crit_edge.loopexit ], [ 0, %.lr.ph ]
  ret i32 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
