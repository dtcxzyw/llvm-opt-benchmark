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
  br label %.critedge411

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
  %29 = getelementptr inbounds [2 x i8], ptr @_pcre2_ucd_stage1_8, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !7
  %31 = zext i16 %30 to i32
  %32 = shl nuw nsw i32 %31, 7
  %33 = srem i32 %0, 128
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !7
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %38
  %40 = add i32 %0, -48
  %or.cond18 = icmp ult i32 %40, 10
  %41 = and i32 %0, -33
  %42 = add i32 %41, -65
  %43 = icmp ult i32 %42, 6
  %or.cond407 = or i1 %or.cond18, %43
  %44 = add i32 %0, -65296
  %or.cond24 = icmp ult i32 %44, 10
  %or.cond408 = or i1 %or.cond24, %or.cond407
  %45 = add i32 %0, -65313
  %or.cond26 = icmp ult i32 %45, 6
  %or.cond409 = or i1 %or.cond26, %or.cond408
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
  switch i8 %64, label %.critedge411 [
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
  br i1 %69, label %.critedge411, label %213

70:                                               ; preds = %65, %65
  br i1 %62, label %.critedge411, label %213

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %.2326, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !4
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %48, align 1, !tbaa !9
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = icmp ne i32 %78, %74
  %80 = xor i1 %62, %79
  br i1 %80, label %.critedge411, label %213

81:                                               ; preds = %.critedge
  %82 = getelementptr inbounds nuw i8, ptr %.2326, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !4
  %84 = load i8, ptr %48, align 1, !tbaa !9
  %85 = icmp ne i8 %83, %84
  %86 = xor i1 %62, %85
  br i1 %86, label %.critedge411, label %213

87:                                               ; preds = %.critedge
  %88 = getelementptr inbounds nuw i8, ptr %.2326, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !4
  %90 = load i8, ptr %39, align 4, !tbaa !13
  %91 = icmp ne i8 %89, %90
  %92 = xor i1 %62, %91
  br i1 %92, label %.critedge411, label %213

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
  %103 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucd_script_sets_8, i64 %102
  %104 = lshr i32 %99, 5
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = and i32 %99, 31
  %109 = lshr i32 %107, %108
  %110 = trunc i32 %109 to i1
  %111 = xor i1 %62, %110
  br i1 %111, label %213, label %.critedge411

112:                                              ; preds = %93
  br i1 %62, label %.critedge411, label %213

113:                                              ; preds = %.critedge
  %114 = load i8, ptr %48, align 1, !tbaa !9
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %122, label %119

119:                                              ; preds = %113
  %120 = icmp ne i32 %117, 3
  %121 = xor i1 %62, %120
  br i1 %121, label %.critedge411, label %213

122:                                              ; preds = %113
  br i1 %62, label %.critedge411, label %213

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
  br i1 %62, label %.critedge411, label %213

125:                                              ; preds = %123
  %126 = load i8, ptr %48, align 1, !tbaa !9
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %130 = icmp ne i32 %129, 6
  %131 = xor i1 %62, %130
  br i1 %131, label %.critedge411, label %213

132:                                              ; preds = %.critedge
  %133 = load i8, ptr %48, align 1, !tbaa !9
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %134
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
  br i1 %143, label %.critedge411, label %213

144:                                              ; preds = %138, %132
  br i1 %62, label %.critedge411, label %213

145:                                              ; preds = %.critedge
  br i1 %55, label %146, label %150

146:                                              ; preds = %145
  switch i8 %trunc, label %147 [
    i8 64, label %149
    i8 36, label %149
  ]

147:                                              ; preds = %146
  %148 = xor i1 %58, %62
  br i1 %148, label %.critedge411, label %213

149:                                              ; preds = %146, %146
  br i1 %62, label %.critedge411, label %213

150:                                              ; preds = %145
  %151 = xor i1 %57, %62
  br i1 %151, label %.critedge411, label %213

152:                                              ; preds = %.critedge
  %153 = load i16, ptr %54, align 4, !tbaa !14
  %154 = lshr i16 %153, 11
  %155 = getelementptr inbounds nuw i8, ptr %.2326, i64 2
  %156 = load i8, ptr %155, align 1, !tbaa !4
  %157 = zext i8 %156 to i16
  %158 = icmp ne i16 %154, %157
  %159 = xor i1 %62, %158
  br i1 %159, label %.critedge411, label %213

160:                                              ; preds = %.critedge
  %161 = load i16, ptr %53, align 2, !tbaa !15
  %162 = and i16 %161, 4095
  %163 = zext nneg i16 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucd_boolprop_sets_8, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %.2326, i64 2
  %166 = load i8, ptr %165, align 1, !tbaa !4
  %167 = zext i8 %166 to i32
  %168 = lshr i32 %167, 5
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !12
  %172 = and i32 %167, 31
  %173 = lshr i32 %171, %172
  %174 = trunc i32 %173 to i1
  %175 = xor i1 %62, %174
  br i1 %175, label %213, label %.critedge411

176:                                              ; preds = %.critedge
  %177 = load i8, ptr %48, align 1, !tbaa !9
  %.fr = freeze i8 %177
  %178 = zext i8 %.fr to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %178
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
  %185 = phi i32 [ 0, %176 ], [ %52, %183 ], [ 0, %switch.early.test ], [ 1, %.fold.split ], [ 0, %181 ], [ 0, %switch.early.test ]
  %186 = icmp eq i32 %185, %63
  br i1 %186, label %.critedge411, label %213

187:                                              ; preds = %.critedge
  %188 = load i8, ptr %48, align 1, !tbaa !9
  %189 = add i8 %188, -29
  %or.cond14 = icmp ult i8 %189, -2
  br i1 %or.cond14, label %190, label %196

190:                                              ; preds = %187
  %191 = zext i8 %188 to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %191
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
  br i1 %198, label %.critedge411, label %213

199:                                              ; preds = %.critedge
  %200 = load i8, ptr %48, align 1, !tbaa !9
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !12
  %204 = icmp ne i32 %203, 4
  %205 = icmp ne i32 %203, 5
  %206 = or i1 %59, %205
  %207 = and i1 %204, %206
  %208 = xor i1 %207, %62
  br i1 %208, label %.critedge411, label %213

209:                                              ; preds = %.critedge
  br i1 %or.cond409, label %212, label %210

210:                                              ; preds = %209
  %211 = xor i1 %47, %62
  br i1 %211, label %.critedge411, label %213

212:                                              ; preds = %209
  br i1 %62, label %.critedge411, label %213

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
  br i1 %217, label %.preheader, label %426

.preheader:                                       ; preds = %.loopexit
  %.not402441 = icmp eq i8 %216, 0
  br i1 %.not402441, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %423
  %218 = phi i8 [ %424, %423 ], [ %216, %.preheader ]
  %.4328442 = phi ptr [ %.6330, %423 ], [ %.1325, %.preheader ]
  %219 = getelementptr inbounds nuw i8, ptr %.4328442, i64 1
  %220 = getelementptr inbounds nuw i8, ptr %.4328442, i64 2
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
  %230 = getelementptr inbounds nuw i8, ptr %.4328442, i64 3
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
  %246 = getelementptr inbounds nuw i8, ptr %.4328442, i64 3
  %247 = load i8, ptr %246, align 1, !tbaa !4
  %248 = and i8 %247, 63
  %249 = zext nneg i8 %248 to i32
  %250 = or disjoint i32 %245, %249
  %251 = getelementptr inbounds nuw i8, ptr %.4328442, i64 4
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
  %260 = getelementptr inbounds nuw i8, ptr %.4328442, i64 3
  %261 = load i8, ptr %260, align 1, !tbaa !4
  %262 = and i8 %261, 63
  %263 = zext nneg i8 %262 to i32
  %264 = shl nuw nsw i32 %263, 6
  %265 = or disjoint i32 %259, %264
  %266 = getelementptr inbounds nuw i8, ptr %.4328442, i64 4
  %267 = load i8, ptr %266, align 1, !tbaa !4
  %268 = and i8 %267, 63
  %269 = zext nneg i8 %268 to i32
  %270 = or disjoint i32 %265, %269
  %271 = getelementptr inbounds nuw i8, ptr %.4328442, i64 5
  br label %315

272:                                              ; preds = %252
  %273 = and i32 %222, 4
  %274 = icmp eq i32 %273, 0
  %275 = getelementptr inbounds nuw i8, ptr %.4328442, i64 3
  %276 = load i8, ptr %275, align 1, !tbaa !4
  %277 = and i8 %276, 63
  %278 = zext nneg i8 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %.4328442, i64 4
  %280 = load i8, ptr %279, align 1, !tbaa !4
  %281 = and i8 %280, 63
  %282 = zext nneg i8 %281 to i32
  %283 = getelementptr inbounds nuw i8, ptr %.4328442, i64 5
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
  %297 = getelementptr inbounds nuw i8, ptr %.4328442, i64 6
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
  %309 = getelementptr inbounds nuw i8, ptr %.4328442, i64 6
  %310 = load i8, ptr %309, align 1, !tbaa !4
  %311 = and i8 %310, 63
  %312 = zext nneg i8 %311 to i32
  %313 = or disjoint i32 %308, %312
  %314 = getelementptr inbounds nuw i8, ptr %.4328442, i64 7
  br label %315

315:                                              ; preds = %.lr.ph, %241, %287, %298, %255, %227
  %.5329 = phi ptr [ %230, %227 ], [ %251, %241 ], [ %271, %255 ], [ %297, %287 ], [ %314, %298 ], [ %220, %.lr.ph ]
  %.0323 = phi i32 [ %234, %227 ], [ %250, %241 ], [ %270, %255 ], [ %296, %287 ], [ %313, %298 ], [ %222, %.lr.ph ]
  %316 = icmp eq i8 %218, 1
  br i1 %316, label %317, label %323

317:                                              ; preds = %315
  %.not406 = icmp ugt i32 %0, %.0323
  br i1 %.not406, label %423, label %318

318:                                              ; preds = %317
  %319 = icmp eq i32 %0, %.0323
  %320 = and i8 %5, 1
  %321 = zext nneg i8 %320 to i32
  %322 = select i1 %319, i32 %8, i32 %321
  br label %.critedge411

323:                                              ; preds = %315
  %324 = getelementptr inbounds nuw i8, ptr %.5329, i64 1
  %325 = load i8, ptr %.5329, align 1, !tbaa !4
  %326 = zext i8 %325 to i32
  %327 = icmp ugt i8 %325, -65
  br i1 %327, label %328, label %419

328:                                              ; preds = %323
  %329 = and i32 %326, 32
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %339

331:                                              ; preds = %328
  %332 = shl nuw nsw i32 %326, 6
  %333 = and i32 %332, 1984
  %334 = getelementptr inbounds nuw i8, ptr %.5329, i64 2
  %335 = load i8, ptr %324, align 1, !tbaa !4
  %336 = and i8 %335, 63
  %337 = zext nneg i8 %336 to i32
  %338 = or disjoint i32 %333, %337
  br label %419

339:                                              ; preds = %328
  %340 = and i32 %326, 16
  %341 = icmp eq i32 %340, 0
  %342 = load i8, ptr %324, align 1, !tbaa !4
  %343 = and i8 %342, 63
  %344 = zext nneg i8 %343 to i32
  br i1 %341, label %345, label %356

345:                                              ; preds = %339
  %346 = shl nuw nsw i32 %326, 12
  %347 = and i32 %346, 61440
  %348 = shl nuw nsw i32 %344, 6
  %349 = or disjoint i32 %348, %347
  %350 = getelementptr inbounds nuw i8, ptr %.5329, i64 2
  %351 = load i8, ptr %350, align 1, !tbaa !4
  %352 = and i8 %351, 63
  %353 = zext nneg i8 %352 to i32
  %354 = or disjoint i32 %349, %353
  %355 = getelementptr inbounds nuw i8, ptr %.5329, i64 3
  br label %419

356:                                              ; preds = %339
  %357 = and i32 %326, 8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %376

359:                                              ; preds = %356
  %360 = shl nuw nsw i32 %326, 18
  %361 = and i32 %360, 1835008
  %362 = shl nuw nsw i32 %344, 12
  %363 = or disjoint i32 %362, %361
  %364 = getelementptr inbounds nuw i8, ptr %.5329, i64 2
  %365 = load i8, ptr %364, align 1, !tbaa !4
  %366 = and i8 %365, 63
  %367 = zext nneg i8 %366 to i32
  %368 = shl nuw nsw i32 %367, 6
  %369 = or disjoint i32 %363, %368
  %370 = getelementptr inbounds nuw i8, ptr %.5329, i64 3
  %371 = load i8, ptr %370, align 1, !tbaa !4
  %372 = and i8 %371, 63
  %373 = zext nneg i8 %372 to i32
  %374 = or disjoint i32 %369, %373
  %375 = getelementptr inbounds nuw i8, ptr %.5329, i64 4
  br label %419

376:                                              ; preds = %356
  %377 = and i32 %326, 4
  %378 = icmp eq i32 %377, 0
  %379 = getelementptr inbounds nuw i8, ptr %.5329, i64 2
  %380 = load i8, ptr %379, align 1, !tbaa !4
  %381 = and i8 %380, 63
  %382 = zext nneg i8 %381 to i32
  %383 = getelementptr inbounds nuw i8, ptr %.5329, i64 3
  %384 = load i8, ptr %383, align 1, !tbaa !4
  %385 = and i8 %384, 63
  %386 = zext nneg i8 %385 to i32
  %387 = getelementptr inbounds nuw i8, ptr %.5329, i64 4
  %388 = load i8, ptr %387, align 1, !tbaa !4
  %389 = and i8 %388, 63
  %390 = zext nneg i8 %389 to i32
  br i1 %378, label %391, label %402

391:                                              ; preds = %376
  %392 = shl nuw i32 %326, 24
  %393 = and i32 %392, 50331648
  %394 = shl nuw nsw i32 %344, 18
  %395 = or disjoint i32 %394, %393
  %396 = shl nuw nsw i32 %382, 12
  %397 = or disjoint i32 %395, %396
  %398 = shl nuw nsw i32 %386, 6
  %399 = or disjoint i32 %397, %398
  %400 = or disjoint i32 %399, %390
  %401 = getelementptr inbounds nuw i8, ptr %.5329, i64 5
  br label %419

402:                                              ; preds = %376
  %403 = shl i32 %326, 30
  %404 = and i32 %403, 1073741824
  %405 = shl nuw nsw i32 %344, 24
  %406 = or disjoint i32 %405, %404
  %407 = shl nuw nsw i32 %382, 18
  %408 = or disjoint i32 %406, %407
  %409 = shl nuw nsw i32 %386, 12
  %410 = or disjoint i32 %408, %409
  %411 = shl nuw nsw i32 %390, 6
  %412 = or disjoint i32 %410, %411
  %413 = getelementptr inbounds nuw i8, ptr %.5329, i64 5
  %414 = load i8, ptr %413, align 1, !tbaa !4
  %415 = and i8 %414, 63
  %416 = zext nneg i8 %415 to i32
  %417 = or disjoint i32 %412, %416
  %418 = getelementptr inbounds nuw i8, ptr %.5329, i64 6
  br label %419

419:                                              ; preds = %323, %345, %391, %402, %359, %331
  %.7331 = phi ptr [ %334, %331 ], [ %355, %345 ], [ %375, %359 ], [ %401, %391 ], [ %418, %402 ], [ %324, %323 ]
  %.0322 = phi i32 [ %338, %331 ], [ %354, %345 ], [ %374, %359 ], [ %400, %391 ], [ %417, %402 ], [ %326, %323 ]
  %.not403 = icmp ugt i32 %0, %.0322
  br i1 %.not403, label %423, label %420

420:                                              ; preds = %419
  %.not404 = icmp samesign ult i32 %0, %.0323
  %.mask405 = and i8 %5, 1
  %421 = zext nneg i8 %.mask405 to i32
  %422 = select i1 %.not404, i32 %421, i32 %8
  br label %.critedge411

423:                                              ; preds = %419, %317
  %.6330 = phi ptr [ %.7331, %419 ], [ %.5329, %317 ]
  %424 = load i8, ptr %.6330, align 1, !tbaa !4
  %.not402 = icmp eq i8 %424, 0
  br i1 %.not402, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %423, %.preheader
  %.mask = and i8 %5, 1
  %425 = zext nneg i8 %.mask to i32
  br label %.critedge411

426:                                              ; preds = %.loopexit
  %427 = getelementptr inbounds nuw i8, ptr %.1325, i64 1
  %428 = load i8, ptr %427, align 1, !tbaa !4
  %429 = zext i8 %428 to i32
  %430 = getelementptr inbounds nuw i8, ptr %.1325, i64 2
  %431 = load i8, ptr %430, align 1, !tbaa !4
  %432 = zext i8 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %.1325, i64 3
  %434 = load i8, ptr %433, align 1, !tbaa !4
  %435 = zext i8 %434 to i64
  %.neg395 = mul nsw i64 %435, -2
  %436 = shl nuw nsw i64 %432, 9
  %.neg396 = sub nsw i64 %.neg395, %436
  %437 = getelementptr inbounds i8, ptr %2, i64 %.neg396
  %438 = icmp ugt i32 %0, 32767
  br i1 %438, label %439, label %.thread422

439:                                              ; preds = %426
  %440 = and i32 %429, 3
  %441 = icmp eq i32 %440, 3
  br i1 %441, label %442, label %446

442:                                              ; preds = %439
  %443 = load i16, ptr %437, align 2, !tbaa !7
  %444 = zext i16 %443 to i32
  %445 = getelementptr inbounds nuw i8, ptr %437, i64 2
  br label %446

446:                                              ; preds = %439, %442
  %.0348 = phi i32 [ %444, %442 ], [ %440, %439 ]
  %.1338 = phi ptr [ %445, %442 ], [ %437, %439 ]
  %447 = shl nuw nsw i32 %.0348, 1
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %.1338, i64 %448
  %450 = lshr i32 %429, 3
  %451 = icmp ult i32 %0, 65536
  br i1 %451, label %.thread422, label %510

.thread422:                                       ; preds = %426, %446
  %.0337426 = phi ptr [ %449, %446 ], [ %437, %426 ]
  %.0358425 = phi i32 [ %450, %446 ], [ %429, %426 ]
  %452 = and i32 %.0358425, 3
  %453 = shl nuw nsw i32 %0, 1
  %454 = and i32 %453, 65534
  %455 = or disjoint i32 %454, 1
  %456 = icmp eq i32 %452, 3
  br i1 %456, label %457, label %461

457:                                              ; preds = %.thread422
  %458 = load i16, ptr %.0337426, align 2, !tbaa !7
  %459 = zext i16 %458 to i32
  %460 = getelementptr inbounds nuw i8, ptr %.0337426, i64 2
  br label %461

461:                                              ; preds = %457, %.thread422
  %.1349 = phi i32 [ %459, %457 ], [ %452, %.thread422 ]
  %.2339 = phi ptr [ %460, %457 ], [ %.0337426, %.thread422 ]
  %462 = icmp eq i32 %.1349, 0
  br i1 %462, label %467, label %463

463:                                              ; preds = %461
  %464 = load i16, ptr %.2339, align 2, !tbaa !7
  %465 = zext i16 %464 to i32
  %466 = icmp samesign ult i32 %455, %465
  br i1 %466, label %467, label %471

467:                                              ; preds = %463, %461
  %468 = lshr i32 %.0358425, 2
  %.lobit401 = and i32 %468, 1
  %469 = icmp eq i32 %.lobit401, %8
  %470 = zext i1 %469 to i32
  br label %.critedge411

471:                                              ; preds = %463
  %472 = zext nneg i32 %.1349 to i64
  %473 = getelementptr [2 x i8], ptr %.2339, i64 %472
  %474 = getelementptr i8, ptr %473, i64 -2
  %475 = load i16, ptr %474, align 2, !tbaa !7
  %476 = zext i16 %475 to i32
  %.not399 = icmp samesign ult i32 %455, %476
  br i1 %.not399, label %485, label %477

477:                                              ; preds = %471
  %478 = icmp eq i32 %455, %476
  %479 = and i32 %476, 1
  %480 = icmp eq i32 %479, 0
  %481 = or i1 %478, %480
  %482 = zext i1 %481 to i32
  %483 = icmp eq i32 %8, %482
  %484 = zext i1 %483 to i32
  br label %.critedge411

485:                                              ; preds = %471
  %486 = add nsw i32 %.1349, -2
  %487 = trunc nuw i32 %455 to i16
  br label %.outer

.outer:                                           ; preds = %496, %485
  %.2350.ph = phi i32 [ %497, %496 ], [ %486, %485 ]
  %.0342.ph = phi i32 [ %.0342, %496 ], [ 0, %485 ]
  br label %488

488:                                              ; preds = %.outer, %498
  %.0342 = phi i32 [ %499, %498 ], [ %.0342.ph, %.outer ]
  %489 = add i32 %.0342, %.2350.ph
  %490 = lshr i32 %489, 1
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw [2 x i8], ptr %.2339, i64 %491
  %493 = load i16, ptr %492, align 2, !tbaa !7
  %494 = zext i16 %493 to i32
  %495 = icmp samesign ult i32 %455, %494
  br i1 %495, label %496, label %498

496:                                              ; preds = %488
  %497 = add nsw i32 %490, -1
  br label %.outer

498:                                              ; preds = %488
  %499 = add nuw i32 %490, 1
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw [2 x i8], ptr %.2339, i64 %500
  %502 = load i16, ptr %501, align 2, !tbaa !7
  %.not400 = icmp ugt i16 %502, %487
  br i1 %.not400, label %.thread427, label %488

.thread427:                                       ; preds = %498
  %503 = icmp eq i32 %455, %494
  %504 = and i32 %494, 1
  %505 = icmp eq i32 %504, 0
  %506 = or i1 %503, %505
  %507 = zext i1 %506 to i32
  %508 = icmp eq i32 %8, %507
  %509 = zext i1 %508 to i32
  br label %.critedge411

510:                                              ; preds = %446
  %511 = and i32 %450, 3
  %512 = icmp eq i32 %511, 3
  br i1 %512, label %513, label %517

513:                                              ; preds = %510
  %514 = load i16, ptr %449, align 2, !tbaa !7
  %515 = zext i16 %514 to i32
  %516 = getelementptr inbounds nuw i8, ptr %449, i64 2
  br label %517

517:                                              ; preds = %513, %510
  %.5353 = phi i32 [ %515, %513 ], [ %511, %510 ]
  %.3340 = phi ptr [ %516, %513 ], [ %449, %510 ]
  %518 = shl nuw nsw i32 %.5353, 1
  %519 = zext nneg i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %.3340, i64 %519
  %521 = lshr i32 %429, 6
  %522 = shl i32 %0, 1
  %523 = or disjoint i32 %522, 1
  %524 = icmp eq i32 %521, 3
  br i1 %524, label %525, label %528

525:                                              ; preds = %517
  %526 = load i32, ptr %520, align 4, !tbaa !12
  %527 = getelementptr inbounds nuw i8, ptr %520, i64 4
  br label %528

528:                                              ; preds = %525, %517
  %.6354 = phi i32 [ %526, %525 ], [ %521, %517 ]
  %.4341 = phi ptr [ %527, %525 ], [ %520, %517 ]
  %529 = icmp eq i32 %.6354, 0
  br i1 %529, label %533, label %530

530:                                              ; preds = %528
  %531 = load i32, ptr %.4341, align 4, !tbaa !12
  %532 = icmp ult i32 %523, %531
  br i1 %532, label %533, label %537

533:                                              ; preds = %530, %528
  %534 = and i8 %216, 1
  %.lobit = zext nneg i8 %534 to i32
  %535 = icmp eq i32 %8, %.lobit
  %536 = zext i1 %535 to i32
  br label %.critedge411

537:                                              ; preds = %530
  %538 = add i32 %.6354, -1
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds nuw [4 x i8], ptr %.4341, i64 %539
  %541 = load i32, ptr %540, align 4, !tbaa !12
  %.not397 = icmp ult i32 %523, %541
  br i1 %.not397, label %550, label %542

542:                                              ; preds = %537
  %543 = icmp eq i32 %541, %523
  %544 = and i32 %541, 1
  %545 = icmp eq i32 %544, 0
  %546 = or i1 %543, %545
  %547 = zext i1 %546 to i32
  %548 = icmp eq i32 %8, %547
  %549 = zext i1 %548 to i32
  br label %.critedge411

550:                                              ; preds = %537
  %551 = add i32 %.6354, -2
  br label %.outer483

.outer483:                                        ; preds = %559, %550
  %.7355.ph = phi i32 [ %560, %559 ], [ %551, %550 ]
  %.3345.ph = phi i32 [ %.3345, %559 ], [ 0, %550 ]
  br label %552

552:                                              ; preds = %.outer483, %561
  %.3345 = phi i32 [ %562, %561 ], [ %.3345.ph, %.outer483 ]
  %553 = add i32 %.3345, %.7355.ph
  %554 = lshr i32 %553, 1
  %555 = zext nneg i32 %554 to i64
  %556 = getelementptr inbounds nuw [4 x i8], ptr %.4341, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !12
  %558 = icmp ult i32 %523, %557
  br i1 %558, label %559, label %561

559:                                              ; preds = %552
  %560 = add nsw i32 %554, -1
  br label %.outer483

561:                                              ; preds = %552
  %562 = add nuw i32 %554, 1
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw [4 x i8], ptr %.4341, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !12
  %.not398 = icmp ugt i32 %565, %523
  br i1 %.not398, label %.thread432, label %552

.thread432:                                       ; preds = %561
  %566 = icmp eq i32 %557, %523
  %567 = and i32 %557, 1
  %568 = icmp eq i32 %567, 0
  %569 = or i1 %566, %568
  %570 = zext i1 %569 to i32
  %571 = icmp eq i32 %8, %570
  %572 = zext i1 %571 to i32
  br label %.critedge411

.critedge411:                                     ; preds = %210, %147, %141, %119, %98, %67, %.critedge, %196, %184, %160, %152, %150, %149, %144, %125, %122, %124, %112, %87, %81, %71, %70, %199, %212, %420, %318, %.thread432, %.thread427, %542, %533, %477, %467, %._crit_edge, %13
  %.0 = phi i32 [ %21, %13 ], [ %422, %420 ], [ %425, %._crit_edge ], [ %470, %467 ], [ %484, %477 ], [ %509, %.thread427 ], [ %536, %533 ], [ %549, %542 ], [ %572, %.thread432 ], [ %322, %318 ], [ %8, %199 ], [ %8, %70 ], [ %8, %71 ], [ %8, %81 ], [ %8, %87 ], [ %8, %112 ], [ %8, %124 ], [ %8, %122 ], [ %8, %125 ], [ %8, %144 ], [ %8, %149 ], [ %8, %150 ], [ %8, %152 ], [ %8, %160 ], [ %8, %184 ], [ %8, %196 ], [ 0, %.critedge ], [ %8, %67 ], [ %8, %98 ], [ %8, %119 ], [ %8, %141 ], [ %8, %147 ], [ %8, %210 ], [ %8, %212 ]
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
  %.0 = phi i32 [ %19, %11 ], [ %59, %._crit_edge.loopexit ], [ 0, %22 ], [ 0, %.lr.ph ]
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
