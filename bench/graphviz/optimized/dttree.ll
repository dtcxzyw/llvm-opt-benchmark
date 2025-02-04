; ModuleID = 'bench/graphviz/original/dttree.c.ll'
source_filename = "bench/graphviz/original/dttree.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtmethod_s = type { ptr, i32 }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }

@_Dtoset = internal global %struct._dtmethod_s { ptr @dttree, i32 4 }, align 8
@Dtoset = local_unnamed_addr global ptr @_Dtoset, align 8
@_Dtobag = internal global %struct._dtmethod_s { ptr @dttree, i32 8 }, align 8
@Dtobag = local_unnamed_addr global ptr @_Dtobag, align 8
@_Dttree = global %struct._dtmethod_s { ptr @dttree, i32 4 }, align 8
@Dttree = local_unnamed_addr global ptr @_Dttree, align 8

; Function Attrs: nounwind uwtable
define internal ptr @dttree(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct._dtlink_s, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4096
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @dtrestore(ptr noundef nonnull %0, ptr noundef null) #5
  %.pre = load ptr, ptr %5, align 8
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi ptr [ %6, %3 ], [ %.pre, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not452 = icmp eq ptr %1, null
  br i1 %.not452, label %24, label %85

24:                                               ; preds = %11
  %.not453 = icmp eq ptr %23, null
  %25 = and i32 %2, 448
  %.not454 = icmp eq i32 %25, 0
  %or.cond = or i1 %.not454, %.not453
  br i1 %or.cond, label %517, label %26

26:                                               ; preds = %24
  %27 = and i32 %2, 64
  %.not455 = icmp eq i32 %27, 0
  br i1 %.not455, label %61, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not459 = icmp ne ptr %30, null
  %31 = icmp slt i32 %19, 0
  %or.cond518 = select i1 %.not459, i1 true, i1 %31
  br i1 %or.cond518, label %.preheader552, label %.loopexit553

.preheader552:                                    ; preds = %28
  %32 = zext nneg i32 %19 to i64
  %33 = sub nsw i64 0, %32
  br label %34

34:                                               ; preds = %.preheader552, %56
  %.0385 = phi ptr [ %42, %56 ], [ %23, %.preheader552 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0385, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not460601 = icmp eq ptr %36, null
  br i1 %.not460601, label %.._crit_edge605_crit_edge, label %.lr.ph604

.._crit_edge605_crit_edge:                        ; preds = %34
  %.pre642 = load ptr, ptr %.0385, align 8
  br label %._crit_edge605

.lr.ph604:                                        ; preds = %34, %.lr.ph604
  %37 = phi ptr [ %41, %.lr.ph604 ], [ %36, %34 ]
  %38 = phi ptr [ %40, %.lr.ph604 ], [ %35, %34 ]
  %.1386602 = phi ptr [ %37, %.lr.ph604 ], [ %.0385, %34 ]
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  store ptr %.1386602, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not460 = icmp eq ptr %41, null
  br i1 %.not460, label %._crit_edge605, label %.lr.ph604

._crit_edge605:                                   ; preds = %.lr.ph604, %.._crit_edge605_crit_edge
  %42 = phi ptr [ %.pre642, %.._crit_edge605_crit_edge ], [ %.1386602, %.lr.ph604 ]
  %.1386.lcssa = phi ptr [ %.0385, %.._crit_edge605_crit_edge ], [ %37, %.lr.ph604 ]
  %43 = load ptr, ptr %29, align 8
  %.not461 = icmp eq ptr %43, null
  br i1 %.not461, label %52, label %44

44:                                               ; preds = %._crit_edge605
  br i1 %31, label %45, label %48

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.1386.lcssa, i64 16
  %47 = load ptr, ptr %46, align 8
  br label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %.1386.lcssa, i64 %33
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi ptr [ %47, %45 ], [ %49, %48 ]
  tail call void %43(ptr noundef %51, ptr noundef nonnull %14) #5
  br label %52

52:                                               ; preds = %50, %._crit_edge605
  %53 = load i32, ptr %18, align 8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %.1386.lcssa) #5
  br label %56

56:                                               ; preds = %52, %55
  %.not462 = icmp eq ptr %42, null
  br i1 %.not462, label %.loopexit553.loopexit, label %34

.loopexit553.loopexit:                            ; preds = %56
  %.pre643 = load ptr, ptr %5, align 8
  br label %.loopexit553

.loopexit553:                                     ; preds = %.loopexit553.loopexit, %28
  %57 = phi ptr [ %.pre643, %.loopexit553.loopexit ], [ %12, %28 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 28
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %60, align 8
  br label %517

61:                                               ; preds = %26
  %62 = and i32 %2, 256
  %.not456 = icmp eq i32 %62, 0
  br i1 %.not456, label %.preheader, label %.preheader550

.preheader550:                                    ; preds = %61
  %63 = load ptr, ptr %23, align 8
  %.not458607 = icmp eq ptr %63, null
  br i1 %.not458607, label %.loopexit, label %.lr.ph609

.preheader:                                       ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not457611 = icmp eq ptr %65, null
  br i1 %.not457611, label %.loopexit, label %.lr.ph613

.lr.ph609:                                        ; preds = %.preheader550, %.lr.ph609
  %66 = phi ptr [ %69, %.lr.ph609 ], [ %63, %.preheader550 ]
  %.2387608 = phi ptr [ %66, %.lr.ph609 ], [ %23, %.preheader550 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %.2387608, align 8
  store ptr %.2387608, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %.not458 = icmp eq ptr %69, null
  br i1 %.not458, label %.loopexit, label %.lr.ph609

.lr.ph613:                                        ; preds = %.preheader, %.lr.ph613
  %70 = phi ptr [ %74, %.lr.ph613 ], [ %65, %.preheader ]
  %71 = phi ptr [ %73, %.lr.ph613 ], [ %64, %.preheader ]
  %.4389612 = phi ptr [ %70, %.lr.ph613 ], [ %23, %.preheader ]
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  store ptr %.4389612, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not457 = icmp eq ptr %74, null
  br i1 %.not457, label %.loopexit, label %.lr.ph613

.loopexit:                                        ; preds = %.lr.ph609, %.lr.ph613, %.preheader550, %.preheader
  %.3388 = phi ptr [ %23, %.preheader ], [ %23, %.preheader550 ], [ %70, %.lr.ph613 ], [ %66, %.lr.ph609 ]
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %.3388, ptr %76, align 8
  %77 = icmp slt i32 %19, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %.loopexit
  %79 = getelementptr inbounds nuw i8, ptr %.3388, i64 16
  %80 = load ptr, ptr %79, align 8
  br label %517

81:                                               ; preds = %.loopexit
  %82 = zext nneg i32 %19 to i64
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds i8, ptr %.3388, i64 %83
  br label %517

85:                                               ; preds = %11
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 8
  %91 = and i32 %2, 4098
  %.not463 = icmp eq i32 %91, 0
  %or.cond519 = or i1 %.not463, %90
  br i1 %or.cond519, label %.loopexit560, label %92

92:                                               ; preds = %85
  %93 = icmp slt i32 %17, 0
  %94 = sext i32 %15 to i64
  %95 = getelementptr inbounds i8, ptr %1, i64 %94
  br i1 %93, label %96, label %98

96:                                               ; preds = %92
  %97 = load ptr, ptr %95, align 8
  br label %98

98:                                               ; preds = %92, %96
  %99 = phi ptr [ %97, %96 ], [ %95, %92 ]
  %100 = load ptr, ptr %0, align 8
  %101 = tail call ptr %100(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 4) #5
  %.not464580 = icmp eq ptr %101, null
  br i1 %.not464580, label %.loopexit560, label %.lr.ph

.lr.ph:                                           ; preds = %98
  %102 = sext i32 %15 to i64
  %.not465 = icmp eq ptr %21, null
  %103 = icmp slt i32 %17, 1
  %104 = zext nneg i32 %17 to i64
  br label %105

105:                                              ; preds = %.lr.ph, %130
  %.0384581 = phi ptr [ %101, %.lr.ph ], [ %132, %130 ]
  %106 = getelementptr inbounds i8, ptr %.0384581, i64 %102
  br i1 %93, label %107, label %109

107:                                              ; preds = %105
  %108 = load ptr, ptr %106, align 8
  br label %109

109:                                              ; preds = %105, %107
  %110 = phi ptr [ %108, %107 ], [ %106, %105 ]
  br i1 %.not465, label %113, label %111

111:                                              ; preds = %109
  %112 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef %99, ptr noundef %110, ptr noundef nonnull %14) #5
  br label %118

113:                                              ; preds = %109
  br i1 %103, label %114, label %116

114:                                              ; preds = %113
  %115 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) %110) #6
  br label %118

116:                                              ; preds = %113
  %117 = tail call i32 @memcmp(ptr noundef %99, ptr noundef %110, i64 noundef %104) #6
  br label %118

118:                                              ; preds = %114, %116, %111
  %119 = phi i32 [ %112, %111 ], [ %115, %114 ], [ %117, %116 ]
  %.not466 = icmp eq i32 %119, 0
  br i1 %.not466, label %120, label %.loopexit560

120:                                              ; preds = %118
  %121 = icmp eq ptr %.0384581, %1
  br i1 %121, label %122, label %130

122:                                              ; preds = %120
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %4, align 8
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %128, ptr %129, align 8
  br label %401

130:                                              ; preds = %120
  %131 = load ptr, ptr %0, align 8
  %132 = tail call ptr %131(ptr noundef nonnull %0, ptr noundef nonnull %.0384581, i32 noundef 8) #5
  %.not464 = icmp eq ptr %132, null
  br i1 %.not464, label %.loopexit560, label %105

.loopexit560:                                     ; preds = %118, %130, %98, %85
  %133 = and i32 %2, 517
  %.not467 = icmp eq i32 %133, 0
  br i1 %.not467, label %144, label %134

134:                                              ; preds = %.loopexit560
  %135 = and i32 %2, 512
  %.not472 = icmp eq i32 %135, 0
  br i1 %.not472, label %136, label %142

136:                                              ; preds = %134
  %137 = icmp slt i32 %17, 0
  %138 = sext i32 %15 to i64
  %139 = getelementptr inbounds i8, ptr %1, i64 %138
  br i1 %137, label %140, label %142

140:                                              ; preds = %136
  %141 = load ptr, ptr %139, align 8
  br label %142

142:                                              ; preds = %136, %134, %140
  %143 = phi ptr [ %141, %140 ], [ %1, %134 ], [ %139, %136 ]
  %.not473 = icmp eq ptr %23, null
  br i1 %.not473, label %.loopexit559, label %182

144:                                              ; preds = %.loopexit560
  %145 = and i32 %2, 32
  %.not468 = icmp eq i32 %145, 0
  br i1 %.not468, label %164, label %146

146:                                              ; preds = %144
  %147 = icmp slt i32 %19, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %150 = load ptr, ptr %149, align 8
  br label %155

151:                                              ; preds = %146
  %152 = zext nneg i32 %19 to i64
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds i8, ptr %1, i64 %153
  br label %155

155:                                              ; preds = %151, %148
  %156 = phi ptr [ %150, %148 ], [ %154, %151 ]
  %157 = icmp slt i32 %17, 0
  %158 = sext i32 %15 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  br i1 %157, label %160, label %162

160:                                              ; preds = %155
  %161 = load ptr, ptr %159, align 8
  br label %162

162:                                              ; preds = %155, %160
  %163 = phi ptr [ %161, %160 ], [ %159, %155 ]
  %.not471 = icmp eq ptr %23, null
  br i1 %.not471, label %.loopexit559, label %182

164:                                              ; preds = %144
  %.not469 = icmp eq ptr %23, null
  br i1 %.not469, label %.loopexit559, label %165

165:                                              ; preds = %164
  %166 = icmp slt i32 %19, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %169 = load ptr, ptr %168, align 8
  br label %174

170:                                              ; preds = %165
  %171 = zext nneg i32 %19 to i64
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds i8, ptr %23, i64 %172
  br label %174

174:                                              ; preds = %170, %167
  %175 = phi ptr [ %169, %167 ], [ %173, %170 ]
  %.not470 = icmp eq ptr %175, %1
  br i1 %.not470, label %.loopexit558, label %176

176:                                              ; preds = %174
  %177 = icmp slt i32 %17, 0
  %178 = sext i32 %15 to i64
  %179 = getelementptr inbounds i8, ptr %1, i64 %178
  br i1 %177, label %180, label %182

180:                                              ; preds = %176
  %181 = load ptr, ptr %179, align 8
  br label %182

182:                                              ; preds = %176, %180, %162, %142
  %.0383 = phi ptr [ %143, %142 ], [ %163, %162 ], [ %181, %180 ], [ %179, %176 ]
  %.0374 = phi ptr [ null, %142 ], [ %1, %162 ], [ null, %180 ], [ null, %176 ]
  %.0373 = phi ptr [ %1, %142 ], [ %156, %162 ], [ %1, %180 ], [ %1, %176 ]
  %183 = icmp slt i32 %19, 0
  %184 = icmp slt i32 %17, 0
  %.not474 = icmp eq ptr %21, null
  %185 = zext nneg i32 %19 to i64
  %186 = sub nsw i64 0, %185
  %187 = sext i32 %15 to i64
  %188 = icmp slt i32 %17, 1
  %189 = zext nneg i32 %17 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %182
  %.7.ph = phi ptr [ %23, %182 ], [ %.7.ph.be, %.outer.backedge ]
  %.1381.ph = phi ptr [ %4, %182 ], [ %.1381.ph.be, %.outer.backedge ]
  %.2378.ph = phi ptr [ %4, %182 ], [ %.2378.ph.be, %.outer.backedge ]
  br label %190

190:                                              ; preds = %.outer, %241
  %.7 = phi ptr [ %245, %241 ], [ %.7.ph, %.outer ]
  %.2378 = phi ptr [ %217, %241 ], [ %.2378.ph, %.outer ]
  br i1 %183, label %191, label %194

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %.7, i64 16
  %193 = load ptr, ptr %192, align 8
  br label %196

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %.7, i64 %186
  br label %196

196:                                              ; preds = %194, %191
  %197 = phi ptr [ %193, %191 ], [ %195, %194 ]
  %198 = getelementptr inbounds i8, ptr %197, i64 %187
  br i1 %184, label %199, label %201

199:                                              ; preds = %196
  %200 = load ptr, ptr %198, align 8
  br label %201

201:                                              ; preds = %196, %199
  %202 = phi ptr [ %200, %199 ], [ %198, %196 ]
  br i1 %.not474, label %205, label %203

203:                                              ; preds = %201
  %204 = tail call i32 %21(ptr noundef %0, ptr noundef %.0383, ptr noundef %202, ptr noundef nonnull %14) #5
  br label %210

205:                                              ; preds = %201
  br i1 %188, label %206, label %208

206:                                              ; preds = %205
  %207 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0383, ptr noundef nonnull dereferenceable(1) %202) #6
  br label %210

208:                                              ; preds = %205
  %209 = tail call i32 @memcmp(ptr noundef %.0383, ptr noundef %202, i64 noundef %189) #6
  br label %210

210:                                              ; preds = %206, %208, %203
  %211 = phi i32 [ %204, %203 ], [ %207, %206 ], [ %209, %208 ]
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %.loopexit558, label %213

213:                                              ; preds = %210
  %214 = icmp slt i32 %211, 0
  br i1 %214, label %215, label %255

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.7, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not478 = icmp eq ptr %217, null
  br i1 %.not478, label %253, label %218

218:                                              ; preds = %215
  br i1 %183, label %219, label %222

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %221 = load ptr, ptr %220, align 8
  br label %224

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %217, i64 %186
  br label %224

224:                                              ; preds = %222, %219
  %225 = phi ptr [ %221, %219 ], [ %223, %222 ]
  %226 = getelementptr inbounds i8, ptr %225, i64 %187
  br i1 %184, label %227, label %229

227:                                              ; preds = %224
  %228 = load ptr, ptr %226, align 8
  br label %229

229:                                              ; preds = %224, %227
  %230 = phi ptr [ %228, %227 ], [ %226, %224 ]
  br i1 %.not474, label %233, label %231

231:                                              ; preds = %229
  %232 = tail call i32 %21(ptr noundef %0, ptr noundef %.0383, ptr noundef %230, ptr noundef nonnull %14) #5
  br label %238

233:                                              ; preds = %229
  br i1 %188, label %234, label %236

234:                                              ; preds = %233
  %235 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0383, ptr noundef nonnull dereferenceable(1) %230) #6
  br label %238

236:                                              ; preds = %233
  %237 = tail call i32 @memcmp(ptr noundef %.0383, ptr noundef %230, i64 noundef %189) #6
  br label %238

238:                                              ; preds = %234, %236, %231
  %239 = phi i32 [ %232, %231 ], [ %235, %234 ], [ %237, %236 ]
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = load ptr, ptr %217, align 8
  store ptr %242, ptr %216, align 8
  store ptr %.7, ptr %217, align 8
  %243 = getelementptr inbounds nuw i8, ptr %.2378, i64 8
  store ptr %217, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not480 = icmp eq ptr %245, null
  br i1 %.not480, label %.loopexit559, label %190

246:                                              ; preds = %238
  %247 = icmp eq i32 %239, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %.2378, i64 8
  store ptr %.7, ptr %249, align 8
  br label %.loopexit558

250:                                              ; preds = %246
  store ptr %217, ptr %.1381.ph, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.2378, i64 8
  store ptr %.7, ptr %251, align 8
  %252 = load ptr, ptr %217, align 8
  %.not479 = icmp eq ptr %252, null
  br i1 %.not479, label %.loopexit559, label %.outer.backedge

.outer.backedge:                                  ; preds = %250, %280, %287
  %.7.ph.be = phi ptr [ %290, %287 ], [ %283, %280 ], [ %252, %250 ]
  %.1381.ph.be = phi ptr [ %.7, %287 ], [ %256, %280 ], [ %217, %250 ]
  %.2378.ph.be = phi ptr [ %256, %287 ], [ %.2378, %280 ], [ %.7, %250 ]
  br label %.outer

253:                                              ; preds = %215
  %254 = getelementptr inbounds nuw i8, ptr %.2378, i64 8
  store ptr %.7, ptr %254, align 8
  br label %.loopexit559

255:                                              ; preds = %213
  %256 = load ptr, ptr %.7, align 8
  %.not475 = icmp eq ptr %256, null
  br i1 %.not475, label %291, label %257

257:                                              ; preds = %255
  br i1 %183, label %258, label %261

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %260 = load ptr, ptr %259, align 8
  br label %263

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, ptr %256, i64 %186
  br label %263

263:                                              ; preds = %261, %258
  %264 = phi ptr [ %260, %258 ], [ %262, %261 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 %187
  br i1 %184, label %266, label %268

266:                                              ; preds = %263
  %267 = load ptr, ptr %265, align 8
  br label %268

268:                                              ; preds = %263, %266
  %269 = phi ptr [ %267, %266 ], [ %265, %263 ]
  br i1 %.not474, label %272, label %270

270:                                              ; preds = %268
  %271 = tail call i32 %21(ptr noundef %0, ptr noundef %.0383, ptr noundef %269, ptr noundef nonnull %14) #5
  br label %277

272:                                              ; preds = %268
  br i1 %188, label %273, label %275

273:                                              ; preds = %272
  %274 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0383, ptr noundef nonnull dereferenceable(1) %269) #6
  br label %277

275:                                              ; preds = %272
  %276 = tail call i32 @memcmp(ptr noundef %.0383, ptr noundef %269, i64 noundef %189) #6
  br label %277

277:                                              ; preds = %273, %275, %270
  %278 = phi i32 [ %271, %270 ], [ %274, %273 ], [ %276, %275 ]
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %.7, align 8
  store ptr %.7, ptr %281, align 8
  store ptr %256, ptr %.1381.ph, align 8
  %283 = load ptr, ptr %256, align 8
  %.not477 = icmp eq ptr %283, null
  br i1 %.not477, label %.loopexit559, label %.outer.backedge

284:                                              ; preds = %277
  %285 = icmp eq i32 %278, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %284
  store ptr %.7, ptr %.1381.ph, align 8
  br label %.loopexit558

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %.2378, i64 8
  store ptr %256, ptr %288, align 8
  store ptr %.7, ptr %.1381.ph, align 8
  %289 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %290 = load ptr, ptr %289, align 8
  %.not476 = icmp eq ptr %290, null
  br i1 %.not476, label %.loopexit559, label %.outer.backedge

291:                                              ; preds = %255
  store ptr %.7, ptr %.1381.ph, align 8
  br label %.loopexit559

.loopexit558:                                     ; preds = %210, %174, %286, %248
  %.6 = phi ptr [ %217, %248 ], [ %256, %286 ], [ %23, %174 ], [ %.7, %210 ]
  %.0380 = phi ptr [ %.1381.ph, %248 ], [ %.7, %286 ], [ %4, %174 ], [ %.1381.ph, %210 ]
  %.1377 = phi ptr [ %.7, %248 ], [ %.2378, %286 ], [ %4, %174 ], [ %.2378, %210 ]
  %.1375 = phi ptr [ %.0374, %248 ], [ %.0374, %286 ], [ null, %174 ], [ %.0374, %210 ]
  %.1 = phi ptr [ %.0373, %248 ], [ %.0373, %286 ], [ %1, %174 ], [ %.0373, %210 ]
  %292 = getelementptr inbounds nuw i8, ptr %.6, i64 8
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %.0380, align 8
  %294 = load ptr, ptr %.6, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.1377, i64 8
  store ptr %294, ptr %295, align 8
  %296 = and i32 %2, 516
  %.not487 = icmp eq i32 %296, 0
  br i1 %.not487, label %372, label %thread-pre-split

thread-pre-split:                                 ; preds = %._crit_edge, %512, %.loopexit558, %431, %450, %453, %454, %508, %503
  %.9.ph = phi ptr [ %.1375.ph, %512 ], [ %.6, %454 ], [ %.6, %450 ], [ %.6, %453 ], [ %.14549, %503 ], [ %.14549, %508 ], [ %.6, %431 ], [ %.12.lcssa, %._crit_edge ], [ %.6, %.loopexit558 ]
  %.pr = load ptr, ptr %4, align 8
  br label %297

297:                                              ; preds = %thread-pre-split, %._crit_edge589
  %298 = phi ptr [ %.pr, %thread-pre-split ], [ %399, %._crit_edge589 ]
  %.9 = phi ptr [ %.9.ph, %thread-pre-split ], [ %.13.lcssa, %._crit_edge589 ]
  %299 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  store ptr %298, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %.9, align 8
  %302 = load ptr, ptr %86, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = and i32 %304, 8
  %.not512 = icmp eq i32 %305, 0
  %306 = and i32 %2, 516
  %.not513 = icmp eq i32 %306, 0
  %or.cond520 = or i1 %.not513, %.not512
  br i1 %or.cond520, label %.loopexit555, label %307

307:                                              ; preds = %297
  %308 = icmp slt i32 %19, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %.9, i64 16
  %311 = load ptr, ptr %310, align 8
  br label %316

312:                                              ; preds = %307
  %313 = zext nneg i32 %19 to i64
  %314 = sub nsw i64 0, %313
  %315 = getelementptr inbounds i8, ptr %.9, i64 %314
  br label %316

316:                                              ; preds = %312, %309
  %317 = phi ptr [ %311, %309 ], [ %315, %312 ]
  %318 = icmp slt i32 %17, 0
  %319 = sext i32 %15 to i64
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  br i1 %318, label %321, label %323

321:                                              ; preds = %316
  %322 = load ptr, ptr %320, align 8
  br label %323

323:                                              ; preds = %316, %321
  %324 = phi ptr [ %322, %321 ], [ %320, %316 ]
  %.not514596 = icmp eq ptr %298, null
  br i1 %.not514596, label %.loopexit555, label %.preheader554.lr.ph

.preheader554.lr.ph:                              ; preds = %323
  %325 = zext nneg i32 %19 to i64
  %326 = sub nsw i64 0, %325
  %327 = sext i32 %15 to i64
  %.not516 = icmp eq ptr %21, null
  %328 = icmp slt i32 %17, 1
  %329 = zext nneg i32 %17 to i64
  br label %.preheader554

.preheader554:                                    ; preds = %.preheader554.lr.ph, %358
  %330 = phi ptr [ %298, %.preheader554.lr.ph ], [ %361, %358 ]
  %331 = phi ptr [ %299, %.preheader554.lr.ph ], [ %360, %358 ]
  %.11597 = phi ptr [ %.9, %.preheader554.lr.ph ], [ %.0391.lcssa, %358 ]
  %332 = load ptr, ptr %330, align 8
  %.not515591 = icmp eq ptr %332, null
  br i1 %.not515591, label %._crit_edge594, label %.lr.ph593

.lr.ph593:                                        ; preds = %.preheader554, %.lr.ph593
  %333 = phi ptr [ %336, %.lr.ph593 ], [ %332, %.preheader554 ]
  %.0391592 = phi ptr [ %333, %.lr.ph593 ], [ %330, %.preheader554 ]
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %.0391592, align 8
  store ptr %.0391592, ptr %334, align 8
  %336 = load ptr, ptr %333, align 8
  %.not515 = icmp eq ptr %336, null
  br i1 %.not515, label %._crit_edge594, label %.lr.ph593

._crit_edge594:                                   ; preds = %.lr.ph593, %.preheader554
  %.0391.lcssa = phi ptr [ %330, %.preheader554 ], [ %333, %.lr.ph593 ]
  store ptr %.0391.lcssa, ptr %331, align 8
  br i1 %308, label %337, label %340

337:                                              ; preds = %._crit_edge594
  %338 = getelementptr inbounds nuw i8, ptr %.0391.lcssa, i64 16
  %339 = load ptr, ptr %338, align 8
  br label %342

340:                                              ; preds = %._crit_edge594
  %341 = getelementptr inbounds i8, ptr %.0391.lcssa, i64 %326
  br label %342

342:                                              ; preds = %340, %337
  %343 = phi ptr [ %339, %337 ], [ %341, %340 ]
  %344 = getelementptr inbounds i8, ptr %343, i64 %327
  br i1 %318, label %345, label %347

345:                                              ; preds = %342
  %346 = load ptr, ptr %344, align 8
  br label %347

347:                                              ; preds = %342, %345
  %348 = phi ptr [ %346, %345 ], [ %344, %342 ]
  br i1 %.not516, label %351, label %349

349:                                              ; preds = %347
  %350 = tail call i32 %21(ptr noundef %0, ptr noundef %324, ptr noundef %348, ptr noundef nonnull %14) #5
  br label %356

351:                                              ; preds = %347
  br i1 %328, label %352, label %354

352:                                              ; preds = %351
  %353 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %324, ptr noundef nonnull dereferenceable(1) %348) #6
  br label %356

354:                                              ; preds = %351
  %355 = tail call i32 @memcmp(ptr noundef %324, ptr noundef %348, i64 noundef %329) #6
  br label %356

356:                                              ; preds = %352, %354, %349
  %357 = phi i32 [ %350, %349 ], [ %353, %352 ], [ %355, %354 ]
  %.not517 = icmp eq i32 %357, 0
  br i1 %.not517, label %358, label %.loopexit555

358:                                              ; preds = %356
  %359 = load ptr, ptr %.0391.lcssa, align 8
  store ptr %359, ptr %331, align 8
  store ptr %.11597, ptr %.0391.lcssa, align 8
  %360 = getelementptr inbounds nuw i8, ptr %.0391.lcssa, i64 8
  %361 = load ptr, ptr %360, align 8
  %.not514 = icmp eq ptr %361, null
  br i1 %.not514, label %.loopexit555, label %.preheader554

.loopexit555:                                     ; preds = %356, %358, %323, %297
  %.10 = phi ptr [ %.9, %297 ], [ %.9, %323 ], [ %.11597, %356 ], [ %.0391.lcssa, %358 ]
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store ptr %.10, ptr %363, align 8
  %364 = icmp slt i32 %19, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %.loopexit555
  %366 = getelementptr inbounds nuw i8, ptr %.10, i64 16
  %367 = load ptr, ptr %366, align 8
  br label %517

368:                                              ; preds = %.loopexit555
  %369 = zext nneg i32 %19 to i64
  %370 = sub nsw i64 0, %369
  %371 = getelementptr inbounds i8, ptr %.10, i64 %370
  br label %517

372:                                              ; preds = %.loopexit558
  %373 = and i32 %2, 8
  %.not488 = icmp eq i32 %373, 0
  br i1 %.not488, label %387, label %374

374:                                              ; preds = %372
  %375 = load ptr, ptr %4, align 8
  store ptr %375, ptr %292, align 8
  store ptr null, ptr %.6, align 8
  store ptr %.6, ptr %4, align 8
  br label %376

376:                                              ; preds = %.loopexit559, %374
  %.1538 = phi ptr [ %.1.ph, %.loopexit559 ], [ %.1, %374 ]
  %.1377533 = phi ptr [ %.1377.ph, %.loopexit559 ], [ %.1377, %374 ]
  %377 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %378 = load ptr, ptr %377, align 8
  %.not508 = icmp eq ptr %378, null
  br i1 %.not508, label %.thread543, label %.preheader557

.preheader557:                                    ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  %.not511583 = icmp eq ptr %380, null
  br i1 %.not511583, label %.preheader557.._crit_edge_crit_edge, label %.lr.ph585

.preheader557.._crit_edge_crit_edge:              ; preds = %.preheader557
  %.pre640 = load ptr, ptr %378, align 8
  br label %._crit_edge

.lr.ph585:                                        ; preds = %.preheader557, %.lr.ph585
  %381 = phi ptr [ %385, %.lr.ph585 ], [ %380, %.preheader557 ]
  %382 = phi ptr [ %384, %.lr.ph585 ], [ %379, %.preheader557 ]
  %.12584 = phi ptr [ %381, %.lr.ph585 ], [ %378, %.preheader557 ]
  %383 = load ptr, ptr %381, align 8
  store ptr %383, ptr %382, align 8
  store ptr %.12584, ptr %381, align 8
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %385 = load ptr, ptr %384, align 8
  %.not511 = icmp eq ptr %385, null
  br i1 %.not511, label %._crit_edge, label %.lr.ph585

._crit_edge:                                      ; preds = %.lr.ph585, %.preheader557.._crit_edge_crit_edge
  %386 = phi ptr [ %.pre640, %.preheader557.._crit_edge_crit_edge ], [ %.12584, %.lr.ph585 ]
  %.12.lcssa = phi ptr [ %378, %.preheader557.._crit_edge_crit_edge ], [ %381, %.lr.ph585 ]
  store ptr %386, ptr %377, align 8
  br label %thread-pre-split

387:                                              ; preds = %372
  %388 = and i32 %2, 16
  %.not489 = icmp eq i32 %388, 0
  br i1 %.not489, label %400, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %.6, align 8
  store ptr null, ptr %292, align 8
  store ptr %.6, ptr %390, align 8
  br label %392

392:                                              ; preds = %464, %389
  %.1540 = phi ptr [ %.1.ph, %464 ], [ %.1, %389 ]
  %.1377535 = phi ptr [ %.1377.ph, %464 ], [ %.1377, %389 ]
  %393 = load ptr, ptr %4, align 8
  %.not506 = icmp eq ptr %393, null
  br i1 %.not506, label %.thread543, label %.preheader556

.preheader556:                                    ; preds = %392
  %394 = load ptr, ptr %393, align 8
  %.not507586 = icmp eq ptr %394, null
  br i1 %.not507586, label %.preheader556.._crit_edge589_crit_edge, label %.lr.ph588

.preheader556.._crit_edge589_crit_edge:           ; preds = %.preheader556
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %393, i64 8
  %.pre641 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge589

.lr.ph588:                                        ; preds = %.preheader556, %.lr.ph588
  %395 = phi ptr [ %398, %.lr.ph588 ], [ %394, %.preheader556 ]
  %.13587 = phi ptr [ %395, %.lr.ph588 ], [ %393, %.preheader556 ]
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %.13587, align 8
  store ptr %.13587, ptr %396, align 8
  %398 = load ptr, ptr %395, align 8
  %.not507 = icmp eq ptr %398, null
  br i1 %.not507, label %._crit_edge589, label %.lr.ph588

._crit_edge589:                                   ; preds = %.lr.ph588, %.preheader556.._crit_edge589_crit_edge
  %399 = phi ptr [ %.pre641, %.preheader556.._crit_edge589_crit_edge ], [ %.13587, %.lr.ph588 ]
  %.13.lcssa = phi ptr [ %393, %.preheader556.._crit_edge589_crit_edge ], [ %395, %.lr.ph588 ]
  store ptr %399, ptr %4, align 8
  br label %297

400:                                              ; preds = %387
  br i1 %.not463, label %429, label %401

401:                                              ; preds = %400, %122
  %.5390 = phi ptr [ %.6, %400 ], [ %125, %122 ]
  %.0376 = phi ptr [ %.1377, %400 ], [ %4, %122 ]
  %402 = icmp slt i32 %19, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %.5390, i64 16
  %405 = load ptr, ptr %404, align 8
  br label %410

406:                                              ; preds = %401
  %407 = zext nneg i32 %19 to i64
  %408 = sub nsw i64 0, %407
  %409 = getelementptr inbounds i8, ptr %.5390, i64 %408
  br label %410

410:                                              ; preds = %406, %403
  %411 = phi ptr [ %405, %403 ], [ %409, %406 ]
  %412 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %413 = load ptr, ptr %412, align 8
  %.not504 = icmp eq ptr %413, null
  %414 = and i32 %2, 2
  %.not505 = icmp eq i32 %414, 0
  %or.cond521 = or i1 %.not505, %.not504
  br i1 %or.cond521, label %416, label %415

415:                                              ; preds = %410
  tail call void %413(ptr noundef %411, ptr noundef nonnull %14) #5
  br label %416

416:                                              ; preds = %415, %410
  %417 = load i32, ptr %18, align 8
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  tail call void @free(ptr noundef nonnull %.5390) #5
  br label %420

420:                                              ; preds = %419, %416
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 28
  %423 = load i32, ptr %422, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %422, align 4
  %425 = icmp slt i32 %423, 1
  br i1 %425, label %426, label %.thread543

426:                                              ; preds = %420
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 28
  store i32 -1, ptr %428, align 4
  br label %.thread543

429:                                              ; preds = %400
  %430 = and i32 %2, 1
  %.not491 = icmp eq i32 %430, 0
  br i1 %.not491, label %439, label %431

431:                                              ; preds = %429
  %432 = load ptr, ptr %86, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load i32, ptr %433, align 8
  %435 = and i32 %434, 4
  %.not495 = icmp eq i32 %435, 0
  br i1 %.not495, label %436, label %thread-pre-split

436:                                              ; preds = %431
  store ptr null, ptr %292, align 8
  %437 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %438 = load ptr, ptr %437, align 8
  store ptr %438, ptr %.6, align 8
  store ptr %.6, ptr %437, align 8
  br label %482

439:                                              ; preds = %429
  %440 = and i32 %2, 32
  %.not492 = icmp eq i32 %440, 0
  br i1 %.not492, label %517, label %441

441:                                              ; preds = %439
  %442 = load ptr, ptr %86, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load i32, ptr %443, align 8
  %445 = and i32 %444, 4
  %.not493 = icmp eq i32 %445, 0
  br i1 %.not493, label %454, label %446

446:                                              ; preds = %441
  %447 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %448 = load ptr, ptr %447, align 8
  %.not494 = icmp eq ptr %448, null
  br i1 %.not494, label %450, label %449

449:                                              ; preds = %446
  tail call void %448(ptr noundef %.1, ptr noundef nonnull %14) #5
  br label %450

450:                                              ; preds = %449, %446
  %451 = load i32, ptr %18, align 8
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %thread-pre-split

453:                                              ; preds = %450
  tail call void @free(ptr noundef %.1375) #5
  br label %thread-pre-split

454:                                              ; preds = %441
  %455 = getelementptr inbounds nuw i8, ptr %.1375, i64 8
  store ptr null, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %457 = load ptr, ptr %456, align 8
  store ptr %457, ptr %.1375, align 8
  store ptr %.1375, ptr %456, align 8
  %458 = load ptr, ptr %5, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 28
  %460 = load i32, ptr %459, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %459, align 4
  br label %thread-pre-split

.loopexit559:                                     ; preds = %241, %250, %280, %287, %253, %291, %142, %162, %164
  %.0380.ph = phi ptr [ %4, %164 ], [ %4, %162 ], [ %4, %142 ], [ %.7, %291 ], [ %.1381.ph, %253 ], [ %.1381.ph, %241 ], [ %.7, %287 ], [ %256, %280 ], [ %217, %250 ]
  %.1377.ph = phi ptr [ %4, %164 ], [ %4, %162 ], [ %4, %142 ], [ %.2378, %291 ], [ %.7, %253 ], [ %217, %241 ], [ %256, %287 ], [ %.2378, %280 ], [ %.7, %250 ]
  %.1375.ph = phi ptr [ null, %164 ], [ %1, %162 ], [ null, %142 ], [ %.0374, %291 ], [ %.0374, %253 ], [ %.0374, %287 ], [ %.0374, %280 ], [ %.0374, %250 ], [ %.0374, %241 ]
  %.1.ph = phi ptr [ %1, %164 ], [ %156, %162 ], [ %1, %142 ], [ %.0373, %291 ], [ %.0373, %253 ], [ %.0373, %287 ], [ %.0373, %280 ], [ %.0373, %250 ], [ %.0373, %241 ]
  %462 = getelementptr inbounds nuw i8, ptr %.1377.ph, i64 8
  store ptr null, ptr %462, align 8
  store ptr null, ptr %.0380.ph, align 8
  %463 = and i32 %2, 8
  %.not482 = icmp eq i32 %463, 0
  br i1 %.not482, label %464, label %376

464:                                              ; preds = %.loopexit559
  %465 = and i32 %2, 16
  %.not483 = icmp eq i32 %465, 0
  br i1 %.not483, label %466, label %392

466:                                              ; preds = %464
  %467 = and i32 %2, 516
  %.not484 = icmp eq i32 %467, 0
  br i1 %.not484, label %480, label %.thread543

.thread543:                                       ; preds = %496, %498, %501, %510, %502, %466, %420, %426, %392, %376
  %.4 = phi ptr [ %.1377533, %376 ], [ %.1377535, %392 ], [ %.0376, %426 ], [ %.0376, %420 ], [ %.1377536, %502 ], [ %.1377.ph, %466 ], [ %.1377.ph, %510 ], [ %.1377536, %501 ], [ %.1377536, %498 ], [ %.1377536, %496 ]
  %.2 = phi ptr [ %.1538, %376 ], [ %.1540, %392 ], [ %411, %426 ], [ %411, %420 ], [ %.3, %502 ], [ %.1.ph, %466 ], [ null, %510 ], [ %.3, %501 ], [ %.3, %498 ], [ %.3, %496 ]
  br label %468

468:                                              ; preds = %468, %.thread543
  %.5 = phi ptr [ %.4, %.thread543 ], [ %470, %468 ]
  %469 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  %470 = load ptr, ptr %469, align 8
  %.not509 = icmp eq ptr %470, null
  br i1 %.not509, label %471, label %468

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  %473 = load ptr, ptr %4, align 8
  store ptr %473, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store ptr %475, ptr %477, align 8
  %478 = and i32 %2, 2
  %.not510 = icmp eq i32 %478, 0
  %479 = select i1 %.not510, ptr null, ptr %.2
  br label %517

480:                                              ; preds = %466
  %481 = and i32 %2, 1
  %.not485 = icmp eq i32 %481, 0
  br i1 %.not485, label %510, label %482

482:                                              ; preds = %480, %436
  %.1541 = phi ptr [ %.1.ph, %480 ], [ %.1, %436 ]
  %.1377536 = phi ptr [ %.1377.ph, %480 ], [ %.1377, %436 ]
  %.6530 = phi ptr [ null, %480 ], [ %.6, %436 ]
  %483 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %484 = load ptr, ptr %483, align 8
  %.not496 = icmp eq ptr %484, null
  br i1 %.not496, label %487, label %485

485:                                              ; preds = %482
  %486 = tail call ptr %484(ptr noundef %.1541, ptr noundef nonnull %14) #5
  br label %487

487:                                              ; preds = %485, %482
  %.3 = phi ptr [ %486, %485 ], [ %.1541, %482 ]
  %.not498 = icmp eq ptr %.3, null
  br i1 %.not498, label %502, label %488

488:                                              ; preds = %487
  %489 = icmp sgt i32 %19, -1
  br i1 %489, label %490, label %493

490:                                              ; preds = %488
  %491 = zext nneg i32 %19 to i64
  %492 = getelementptr inbounds nuw i8, ptr %.3, i64 %491
  br label %502

493:                                              ; preds = %488
  %494 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #7
  %.not499 = icmp eq ptr %494, null
  br i1 %.not499, label %496, label %.thread546

.thread546:                                       ; preds = %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  store ptr %.3, ptr %495, align 8
  br label %503

496:                                              ; preds = %493
  %497 = load ptr, ptr %483, align 8
  %.not500 = icmp eq ptr %497, null
  br i1 %.not500, label %.thread543, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %500 = load ptr, ptr %499, align 8
  %.not501 = icmp eq ptr %500, null
  br i1 %.not501, label %.thread543, label %501

501:                                              ; preds = %498
  tail call void %500(ptr noundef nonnull %.3, ptr noundef nonnull %14) #5
  br label %.thread543

502:                                              ; preds = %490, %487
  %.14 = phi ptr [ %492, %490 ], [ %.6530, %487 ]
  %.not503 = icmp eq ptr %.14, null
  br i1 %.not503, label %.thread543, label %503

503:                                              ; preds = %.thread546, %502
  %.14549 = phi ptr [ %494, %.thread546 ], [ %.14, %502 ]
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 28
  %506 = load i32, ptr %505, align 4
  %507 = icmp sgt i32 %506, -1
  br i1 %507, label %508, label %thread-pre-split

508:                                              ; preds = %503
  %509 = add nuw nsw i32 %506, 1
  store i32 %509, ptr %505, align 4
  br label %thread-pre-split

510:                                              ; preds = %480
  %511 = and i32 %2, 32
  %.not486 = icmp eq i32 %511, 0
  br i1 %.not486, label %.thread543, label %512

512:                                              ; preds = %510
  %513 = load ptr, ptr %5, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 28
  %515 = load i32, ptr %514, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %514, align 4
  br label %thread-pre-split

517:                                              ; preds = %439, %365, %368, %78, %81, %24, %471, %.loopexit553
  %.0 = phi ptr [ %479, %471 ], [ null, %.loopexit553 ], [ null, %24 ], [ %80, %78 ], [ %84, %81 ], [ %367, %365 ], [ %371, %368 ], [ null, %439 ]
  ret ptr %.0
}

declare i32 @dtrestore(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
