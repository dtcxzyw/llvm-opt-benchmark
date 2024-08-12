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
  %5 = getelementptr inbounds i8, ptr %0, i64 16
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not452 = icmp eq ptr %1, null
  br i1 %.not452, label %24, label %85

24:                                               ; preds = %11
  %.not453 = icmp eq ptr %23, null
  %25 = and i32 %2, 448
  %.not454 = icmp eq i32 %25, 0
  %or.cond = or i1 %.not454, %.not453
  br i1 %or.cond, label %515, label %26

26:                                               ; preds = %24
  %27 = and i32 %2, 64
  %.not455 = icmp eq i32 %27, 0
  br i1 %.not455, label %61, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %14, i64 24
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
  %35 = getelementptr inbounds i8, ptr %.0385, i64 8
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
  %40 = getelementptr inbounds i8, ptr %37, i64 8
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
  %46 = getelementptr inbounds i8, ptr %.1386.lcssa, i64 16
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
  %58 = getelementptr inbounds i8, ptr %57, i64 28
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr null, ptr %60, align 8
  br label %515

61:                                               ; preds = %26
  %62 = and i32 %2, 256
  %.not456 = icmp eq i32 %62, 0
  br i1 %.not456, label %.preheader, label %.preheader550

.preheader550:                                    ; preds = %61
  %63 = load ptr, ptr %23, align 8
  %.not458607 = icmp eq ptr %63, null
  br i1 %.not458607, label %.loopexit, label %.lr.ph609

.preheader:                                       ; preds = %61
  %64 = getelementptr inbounds i8, ptr %23, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not457611 = icmp eq ptr %65, null
  br i1 %.not457611, label %.loopexit, label %.lr.ph613

.lr.ph609:                                        ; preds = %.preheader550, %.lr.ph609
  %66 = phi ptr [ %69, %.lr.ph609 ], [ %63, %.preheader550 ]
  %.2387608 = phi ptr [ %66, %.lr.ph609 ], [ %23, %.preheader550 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 8
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
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not457 = icmp eq ptr %74, null
  br i1 %.not457, label %.loopexit, label %.lr.ph613

.loopexit:                                        ; preds = %.lr.ph609, %.lr.ph613, %.preheader550, %.preheader
  %.3388 = phi ptr [ %23, %.preheader ], [ %23, %.preheader550 ], [ %70, %.lr.ph613 ], [ %66, %.lr.ph609 ]
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %.3388, ptr %76, align 8
  %77 = icmp slt i32 %19, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %.loopexit
  %79 = getelementptr inbounds i8, ptr %.3388, i64 16
  %80 = load ptr, ptr %79, align 8
  br label %515

81:                                               ; preds = %.loopexit
  %82 = zext nneg i32 %19 to i64
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds i8, ptr %.3388, i64 %83
  br label %515

85:                                               ; preds = %11
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
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
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %4, align 8
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %128, ptr %129, align 8
  br label %399

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
  %149 = getelementptr inbounds i8, ptr %1, i64 16
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
  %168 = getelementptr inbounds i8, ptr %23, i64 16
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
  %192 = getelementptr inbounds i8, ptr %.7, i64 16
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
  %216 = getelementptr inbounds i8, ptr %.7, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not478 = icmp eq ptr %217, null
  br i1 %.not478, label %253, label %218

218:                                              ; preds = %215
  br i1 %183, label %219, label %222

219:                                              ; preds = %218
  %220 = getelementptr inbounds i8, ptr %217, i64 16
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
  %243 = getelementptr inbounds i8, ptr %.2378, i64 8
  store ptr %217, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %217, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not480 = icmp eq ptr %245, null
  br i1 %.not480, label %.loopexit559, label %190

246:                                              ; preds = %238
  %247 = icmp eq i32 %239, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, ptr %.2378, i64 8
  br label %.loopexit558.sink.split

250:                                              ; preds = %246
  store ptr %217, ptr %.1381.ph, align 8
  %251 = getelementptr inbounds i8, ptr %.2378, i64 8
  store ptr %.7, ptr %251, align 8
  %252 = load ptr, ptr %217, align 8
  %.not479 = icmp eq ptr %252, null
  br i1 %.not479, label %.loopexit559, label %.outer.backedge

.outer.backedge:                                  ; preds = %250, %280, %286
  %.7.ph.be = phi ptr [ %289, %286 ], [ %283, %280 ], [ %252, %250 ]
  %.1381.ph.be = phi ptr [ %.7, %286 ], [ %256, %280 ], [ %217, %250 ]
  %.2378.ph.be = phi ptr [ %256, %286 ], [ %.2378, %280 ], [ %.7, %250 ]
  br label %.outer

253:                                              ; preds = %215
  %254 = getelementptr inbounds i8, ptr %.2378, i64 8
  br label %.loopexit559.sink.split

255:                                              ; preds = %213
  %256 = load ptr, ptr %.7, align 8
  %.not475 = icmp eq ptr %256, null
  br i1 %.not475, label %.loopexit559.sink.split, label %257

257:                                              ; preds = %255
  br i1 %183, label %258, label %261

258:                                              ; preds = %257
  %259 = getelementptr inbounds i8, ptr %256, i64 16
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
  %281 = getelementptr inbounds i8, ptr %256, i64 8
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %.7, align 8
  store ptr %.7, ptr %281, align 8
  store ptr %256, ptr %.1381.ph, align 8
  %283 = load ptr, ptr %256, align 8
  %.not477 = icmp eq ptr %283, null
  br i1 %.not477, label %.loopexit559, label %.outer.backedge

284:                                              ; preds = %277
  %285 = icmp eq i32 %278, 0
  br i1 %285, label %.loopexit558.sink.split, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %.2378, i64 8
  store ptr %256, ptr %287, align 8
  store ptr %.7, ptr %.1381.ph, align 8
  %288 = getelementptr inbounds i8, ptr %256, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not476 = icmp eq ptr %289, null
  br i1 %.not476, label %.loopexit559, label %.outer.backedge

.loopexit558.sink.split:                          ; preds = %284, %248
  %.1381.sink = phi ptr [ %249, %248 ], [ %.1381.ph, %284 ]
  %.6.ph = phi ptr [ %217, %248 ], [ %256, %284 ]
  %.0380.ph695 = phi ptr [ %.1381.ph, %248 ], [ %.7, %284 ]
  %.1377.ph696 = phi ptr [ %.7, %248 ], [ %.2378, %284 ]
  store ptr %.7, ptr %.1381.sink, align 8
  br label %.loopexit558

.loopexit558:                                     ; preds = %210, %.loopexit558.sink.split, %174
  %.6 = phi ptr [ %23, %174 ], [ %.6.ph, %.loopexit558.sink.split ], [ %.7, %210 ]
  %.0380 = phi ptr [ %4, %174 ], [ %.0380.ph695, %.loopexit558.sink.split ], [ %.1381.ph, %210 ]
  %.1377 = phi ptr [ %4, %174 ], [ %.1377.ph696, %.loopexit558.sink.split ], [ %.2378, %210 ]
  %.1375 = phi ptr [ null, %174 ], [ %.0374, %.loopexit558.sink.split ], [ %.0374, %210 ]
  %.1 = phi ptr [ %1, %174 ], [ %.0373, %.loopexit558.sink.split ], [ %.0373, %210 ]
  %290 = getelementptr inbounds i8, ptr %.6, i64 8
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %.0380, align 8
  %292 = load ptr, ptr %.6, align 8
  %293 = getelementptr inbounds i8, ptr %.1377, i64 8
  store ptr %292, ptr %293, align 8
  %294 = and i32 %2, 516
  %.not487 = icmp eq i32 %294, 0
  br i1 %.not487, label %370, label %thread-pre-split

thread-pre-split:                                 ; preds = %._crit_edge, %510, %.loopexit558, %429, %448, %451, %452, %506, %501
  %.9.ph = phi ptr [ %.1375.ph, %510 ], [ %.6, %452 ], [ %.6, %448 ], [ %.6, %451 ], [ %.14549, %501 ], [ %.14549, %506 ], [ %.6, %429 ], [ %.12.lcssa, %._crit_edge ], [ %.6, %.loopexit558 ]
  %.pr = load ptr, ptr %4, align 8
  br label %295

295:                                              ; preds = %thread-pre-split, %._crit_edge589
  %296 = phi ptr [ %.pr, %thread-pre-split ], [ %397, %._crit_edge589 ]
  %.9 = phi ptr [ %.9.ph, %thread-pre-split ], [ %.13.lcssa, %._crit_edge589 ]
  %297 = getelementptr inbounds i8, ptr %.9, i64 8
  store ptr %296, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %4, i64 8
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %.9, align 8
  %300 = load ptr, ptr %86, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 8
  %302 = load i32, ptr %301, align 8
  %303 = and i32 %302, 8
  %.not512 = icmp eq i32 %303, 0
  %304 = and i32 %2, 516
  %.not513 = icmp eq i32 %304, 0
  %or.cond520 = or i1 %.not513, %.not512
  br i1 %or.cond520, label %.loopexit555, label %305

305:                                              ; preds = %295
  %306 = icmp slt i32 %19, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %305
  %308 = getelementptr inbounds i8, ptr %.9, i64 16
  %309 = load ptr, ptr %308, align 8
  br label %314

310:                                              ; preds = %305
  %311 = zext nneg i32 %19 to i64
  %312 = sub nsw i64 0, %311
  %313 = getelementptr inbounds i8, ptr %.9, i64 %312
  br label %314

314:                                              ; preds = %310, %307
  %315 = phi ptr [ %309, %307 ], [ %313, %310 ]
  %316 = icmp slt i32 %17, 0
  %317 = sext i32 %15 to i64
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  br i1 %316, label %319, label %321

319:                                              ; preds = %314
  %320 = load ptr, ptr %318, align 8
  br label %321

321:                                              ; preds = %314, %319
  %322 = phi ptr [ %320, %319 ], [ %318, %314 ]
  %.not514596 = icmp eq ptr %296, null
  br i1 %.not514596, label %.loopexit555, label %.preheader554.lr.ph

.preheader554.lr.ph:                              ; preds = %321
  %323 = zext nneg i32 %19 to i64
  %324 = sub nsw i64 0, %323
  %325 = sext i32 %15 to i64
  %.not516 = icmp eq ptr %21, null
  %326 = icmp slt i32 %17, 1
  %327 = zext nneg i32 %17 to i64
  br label %.preheader554

.preheader554:                                    ; preds = %.preheader554.lr.ph, %356
  %328 = phi ptr [ %296, %.preheader554.lr.ph ], [ %359, %356 ]
  %329 = phi ptr [ %297, %.preheader554.lr.ph ], [ %358, %356 ]
  %.11597 = phi ptr [ %.9, %.preheader554.lr.ph ], [ %.0391.lcssa, %356 ]
  %330 = load ptr, ptr %328, align 8
  %.not515591 = icmp eq ptr %330, null
  br i1 %.not515591, label %._crit_edge594, label %.lr.ph593

.lr.ph593:                                        ; preds = %.preheader554, %.lr.ph593
  %331 = phi ptr [ %334, %.lr.ph593 ], [ %330, %.preheader554 ]
  %.0391592 = phi ptr [ %331, %.lr.ph593 ], [ %328, %.preheader554 ]
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %.0391592, align 8
  store ptr %.0391592, ptr %332, align 8
  %334 = load ptr, ptr %331, align 8
  %.not515 = icmp eq ptr %334, null
  br i1 %.not515, label %._crit_edge594, label %.lr.ph593

._crit_edge594:                                   ; preds = %.lr.ph593, %.preheader554
  %.0391.lcssa = phi ptr [ %328, %.preheader554 ], [ %331, %.lr.ph593 ]
  store ptr %.0391.lcssa, ptr %329, align 8
  br i1 %306, label %335, label %338

335:                                              ; preds = %._crit_edge594
  %336 = getelementptr inbounds i8, ptr %.0391.lcssa, i64 16
  %337 = load ptr, ptr %336, align 8
  br label %340

338:                                              ; preds = %._crit_edge594
  %339 = getelementptr inbounds i8, ptr %.0391.lcssa, i64 %324
  br label %340

340:                                              ; preds = %338, %335
  %341 = phi ptr [ %337, %335 ], [ %339, %338 ]
  %342 = getelementptr inbounds i8, ptr %341, i64 %325
  br i1 %316, label %343, label %345

343:                                              ; preds = %340
  %344 = load ptr, ptr %342, align 8
  br label %345

345:                                              ; preds = %340, %343
  %346 = phi ptr [ %344, %343 ], [ %342, %340 ]
  br i1 %.not516, label %349, label %347

347:                                              ; preds = %345
  %348 = tail call i32 %21(ptr noundef %0, ptr noundef %322, ptr noundef %346, ptr noundef nonnull %14) #5
  br label %354

349:                                              ; preds = %345
  br i1 %326, label %350, label %352

350:                                              ; preds = %349
  %351 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %322, ptr noundef nonnull dereferenceable(1) %346) #6
  br label %354

352:                                              ; preds = %349
  %353 = tail call i32 @memcmp(ptr noundef %322, ptr noundef %346, i64 noundef %327) #6
  br label %354

354:                                              ; preds = %350, %352, %347
  %355 = phi i32 [ %348, %347 ], [ %351, %350 ], [ %353, %352 ]
  %.not517 = icmp eq i32 %355, 0
  br i1 %.not517, label %356, label %.loopexit555

356:                                              ; preds = %354
  %357 = load ptr, ptr %.0391.lcssa, align 8
  store ptr %357, ptr %329, align 8
  store ptr %.11597, ptr %.0391.lcssa, align 8
  %358 = getelementptr inbounds i8, ptr %.0391.lcssa, i64 8
  %359 = load ptr, ptr %358, align 8
  %.not514 = icmp eq ptr %359, null
  br i1 %.not514, label %.loopexit555, label %.preheader554

.loopexit555:                                     ; preds = %354, %356, %321, %295
  %.10 = phi ptr [ %.9, %295 ], [ %.9, %321 ], [ %.11597, %354 ], [ %.0391.lcssa, %356 ]
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  store ptr %.10, ptr %361, align 8
  %362 = icmp slt i32 %19, 0
  br i1 %362, label %363, label %366

363:                                              ; preds = %.loopexit555
  %364 = getelementptr inbounds i8, ptr %.10, i64 16
  %365 = load ptr, ptr %364, align 8
  br label %515

366:                                              ; preds = %.loopexit555
  %367 = zext nneg i32 %19 to i64
  %368 = sub nsw i64 0, %367
  %369 = getelementptr inbounds i8, ptr %.10, i64 %368
  br label %515

370:                                              ; preds = %.loopexit558
  %371 = and i32 %2, 8
  %.not488 = icmp eq i32 %371, 0
  br i1 %.not488, label %385, label %372

372:                                              ; preds = %370
  %373 = load ptr, ptr %4, align 8
  store ptr %373, ptr %290, align 8
  store ptr null, ptr %.6, align 8
  store ptr %.6, ptr %4, align 8
  br label %374

374:                                              ; preds = %.loopexit559, %372
  %.1538 = phi ptr [ %.1.ph, %.loopexit559 ], [ %.1, %372 ]
  %.1377533 = phi ptr [ %.1377.ph, %.loopexit559 ], [ %.1377, %372 ]
  %375 = getelementptr inbounds i8, ptr %4, i64 8
  %376 = load ptr, ptr %375, align 8
  %.not508 = icmp eq ptr %376, null
  br i1 %.not508, label %.thread543, label %.preheader557

.preheader557:                                    ; preds = %374
  %377 = getelementptr inbounds i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  %.not511583 = icmp eq ptr %378, null
  br i1 %.not511583, label %.preheader557.._crit_edge_crit_edge, label %.lr.ph585

.preheader557.._crit_edge_crit_edge:              ; preds = %.preheader557
  %.pre640 = load ptr, ptr %376, align 8
  br label %._crit_edge

.lr.ph585:                                        ; preds = %.preheader557, %.lr.ph585
  %379 = phi ptr [ %383, %.lr.ph585 ], [ %378, %.preheader557 ]
  %380 = phi ptr [ %382, %.lr.ph585 ], [ %377, %.preheader557 ]
  %.12584 = phi ptr [ %379, %.lr.ph585 ], [ %376, %.preheader557 ]
  %381 = load ptr, ptr %379, align 8
  store ptr %381, ptr %380, align 8
  store ptr %.12584, ptr %379, align 8
  %382 = getelementptr inbounds i8, ptr %379, i64 8
  %383 = load ptr, ptr %382, align 8
  %.not511 = icmp eq ptr %383, null
  br i1 %.not511, label %._crit_edge, label %.lr.ph585

._crit_edge:                                      ; preds = %.lr.ph585, %.preheader557.._crit_edge_crit_edge
  %384 = phi ptr [ %.pre640, %.preheader557.._crit_edge_crit_edge ], [ %.12584, %.lr.ph585 ]
  %.12.lcssa = phi ptr [ %376, %.preheader557.._crit_edge_crit_edge ], [ %379, %.lr.ph585 ]
  store ptr %384, ptr %375, align 8
  br label %thread-pre-split

385:                                              ; preds = %370
  %386 = and i32 %2, 16
  %.not489 = icmp eq i32 %386, 0
  br i1 %.not489, label %398, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds i8, ptr %4, i64 8
  %389 = load ptr, ptr %388, align 8
  store ptr %389, ptr %.6, align 8
  store ptr null, ptr %290, align 8
  store ptr %.6, ptr %388, align 8
  br label %390

390:                                              ; preds = %462, %387
  %.1540 = phi ptr [ %.1.ph, %462 ], [ %.1, %387 ]
  %.1377535 = phi ptr [ %.1377.ph, %462 ], [ %.1377, %387 ]
  %391 = load ptr, ptr %4, align 8
  %.not506 = icmp eq ptr %391, null
  br i1 %.not506, label %.thread543, label %.preheader556

.preheader556:                                    ; preds = %390
  %392 = load ptr, ptr %391, align 8
  %.not507586 = icmp eq ptr %392, null
  br i1 %.not507586, label %.preheader556.._crit_edge589_crit_edge, label %.lr.ph588

.preheader556.._crit_edge589_crit_edge:           ; preds = %.preheader556
  %.phi.trans.insert = getelementptr inbounds i8, ptr %391, i64 8
  %.pre641 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge589

.lr.ph588:                                        ; preds = %.preheader556, %.lr.ph588
  %393 = phi ptr [ %396, %.lr.ph588 ], [ %392, %.preheader556 ]
  %.13587 = phi ptr [ %393, %.lr.ph588 ], [ %391, %.preheader556 ]
  %394 = getelementptr inbounds i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  store ptr %395, ptr %.13587, align 8
  store ptr %.13587, ptr %394, align 8
  %396 = load ptr, ptr %393, align 8
  %.not507 = icmp eq ptr %396, null
  br i1 %.not507, label %._crit_edge589, label %.lr.ph588

._crit_edge589:                                   ; preds = %.lr.ph588, %.preheader556.._crit_edge589_crit_edge
  %397 = phi ptr [ %.pre641, %.preheader556.._crit_edge589_crit_edge ], [ %.13587, %.lr.ph588 ]
  %.13.lcssa = phi ptr [ %391, %.preheader556.._crit_edge589_crit_edge ], [ %393, %.lr.ph588 ]
  store ptr %397, ptr %4, align 8
  br label %295

398:                                              ; preds = %385
  br i1 %.not463, label %427, label %399

399:                                              ; preds = %398, %122
  %.5390 = phi ptr [ %.6, %398 ], [ %125, %122 ]
  %.0376 = phi ptr [ %.1377, %398 ], [ %4, %122 ]
  %400 = icmp slt i32 %19, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %399
  %402 = getelementptr inbounds i8, ptr %.5390, i64 16
  %403 = load ptr, ptr %402, align 8
  br label %408

404:                                              ; preds = %399
  %405 = zext nneg i32 %19 to i64
  %406 = sub nsw i64 0, %405
  %407 = getelementptr inbounds i8, ptr %.5390, i64 %406
  br label %408

408:                                              ; preds = %404, %401
  %409 = phi ptr [ %403, %401 ], [ %407, %404 ]
  %410 = getelementptr inbounds i8, ptr %14, i64 24
  %411 = load ptr, ptr %410, align 8
  %.not504 = icmp eq ptr %411, null
  %412 = and i32 %2, 2
  %.not505 = icmp eq i32 %412, 0
  %or.cond521 = or i1 %.not505, %.not504
  br i1 %or.cond521, label %414, label %413

413:                                              ; preds = %408
  tail call void %411(ptr noundef %409, ptr noundef nonnull %14) #5
  br label %414

414:                                              ; preds = %413, %408
  %415 = load i32, ptr %18, align 8
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %414
  tail call void @free(ptr noundef nonnull %.5390) #5
  br label %418

418:                                              ; preds = %417, %414
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 28
  %421 = load i32, ptr %420, align 4
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %420, align 4
  %423 = icmp slt i32 %421, 1
  br i1 %423, label %424, label %.thread543

424:                                              ; preds = %418
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 28
  store i32 -1, ptr %426, align 4
  br label %.thread543

427:                                              ; preds = %398
  %428 = and i32 %2, 1
  %.not491 = icmp eq i32 %428, 0
  br i1 %.not491, label %437, label %429

429:                                              ; preds = %427
  %430 = load ptr, ptr %86, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 8
  %432 = load i32, ptr %431, align 8
  %433 = and i32 %432, 4
  %.not495 = icmp eq i32 %433, 0
  br i1 %.not495, label %434, label %thread-pre-split

434:                                              ; preds = %429
  store ptr null, ptr %290, align 8
  %435 = getelementptr inbounds i8, ptr %4, i64 8
  %436 = load ptr, ptr %435, align 8
  store ptr %436, ptr %.6, align 8
  store ptr %.6, ptr %435, align 8
  br label %480

437:                                              ; preds = %427
  %438 = and i32 %2, 32
  %.not492 = icmp eq i32 %438, 0
  br i1 %.not492, label %515, label %439

439:                                              ; preds = %437
  %440 = load ptr, ptr %86, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 8
  %442 = load i32, ptr %441, align 8
  %443 = and i32 %442, 4
  %.not493 = icmp eq i32 %443, 0
  br i1 %.not493, label %452, label %444

444:                                              ; preds = %439
  %445 = getelementptr inbounds i8, ptr %14, i64 24
  %446 = load ptr, ptr %445, align 8
  %.not494 = icmp eq ptr %446, null
  br i1 %.not494, label %448, label %447

447:                                              ; preds = %444
  tail call void %446(ptr noundef %.1, ptr noundef nonnull %14) #5
  br label %448

448:                                              ; preds = %447, %444
  %449 = load i32, ptr %18, align 8
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %thread-pre-split

451:                                              ; preds = %448
  tail call void @free(ptr noundef %.1375) #5
  br label %thread-pre-split

452:                                              ; preds = %439
  %453 = getelementptr inbounds i8, ptr %.1375, i64 8
  store ptr null, ptr %453, align 8
  %454 = getelementptr inbounds i8, ptr %4, i64 8
  %455 = load ptr, ptr %454, align 8
  store ptr %455, ptr %.1375, align 8
  store ptr %.1375, ptr %454, align 8
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 28
  %458 = load i32, ptr %457, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %457, align 4
  br label %thread-pre-split

.loopexit559.sink.split:                          ; preds = %255, %253
  %.sink = phi ptr [ %254, %253 ], [ %.1381.ph, %255 ]
  %.0380.ph.ph = phi ptr [ %.1381.ph, %253 ], [ %.7, %255 ]
  %.1377.ph.ph = phi ptr [ %.7, %253 ], [ %.2378, %255 ]
  store ptr %.7, ptr %.sink, align 8
  br label %.loopexit559

.loopexit559:                                     ; preds = %241, %250, %280, %286, %.loopexit559.sink.split, %142, %162, %164
  %.0380.ph = phi ptr [ %4, %164 ], [ %4, %162 ], [ %4, %142 ], [ %.0380.ph.ph, %.loopexit559.sink.split ], [ %.1381.ph, %241 ], [ %.7, %286 ], [ %256, %280 ], [ %217, %250 ]
  %.1377.ph = phi ptr [ %4, %164 ], [ %4, %162 ], [ %4, %142 ], [ %.1377.ph.ph, %.loopexit559.sink.split ], [ %217, %241 ], [ %256, %286 ], [ %.2378, %280 ], [ %.7, %250 ]
  %.1375.ph = phi ptr [ null, %164 ], [ %1, %162 ], [ null, %142 ], [ %.0374, %.loopexit559.sink.split ], [ %.0374, %286 ], [ %.0374, %280 ], [ %.0374, %250 ], [ %.0374, %241 ]
  %.1.ph = phi ptr [ %1, %164 ], [ %156, %162 ], [ %1, %142 ], [ %.0373, %.loopexit559.sink.split ], [ %.0373, %286 ], [ %.0373, %280 ], [ %.0373, %250 ], [ %.0373, %241 ]
  %460 = getelementptr inbounds i8, ptr %.1377.ph, i64 8
  store ptr null, ptr %460, align 8
  store ptr null, ptr %.0380.ph, align 8
  %461 = and i32 %2, 8
  %.not482 = icmp eq i32 %461, 0
  br i1 %.not482, label %462, label %374

462:                                              ; preds = %.loopexit559
  %463 = and i32 %2, 16
  %.not483 = icmp eq i32 %463, 0
  br i1 %.not483, label %464, label %390

464:                                              ; preds = %462
  %465 = and i32 %2, 516
  %.not484 = icmp eq i32 %465, 0
  br i1 %.not484, label %478, label %.thread543

.thread543:                                       ; preds = %494, %496, %499, %508, %500, %464, %418, %424, %390, %374
  %.4 = phi ptr [ %.1377533, %374 ], [ %.1377535, %390 ], [ %.0376, %424 ], [ %.0376, %418 ], [ %.1377536, %500 ], [ %.1377.ph, %464 ], [ %.1377.ph, %508 ], [ %.1377536, %499 ], [ %.1377536, %496 ], [ %.1377536, %494 ]
  %.2 = phi ptr [ %.1538, %374 ], [ %.1540, %390 ], [ %409, %424 ], [ %409, %418 ], [ %.3, %500 ], [ %.1.ph, %464 ], [ null, %508 ], [ %.3, %499 ], [ %.3, %496 ], [ %.3, %494 ]
  br label %466

466:                                              ; preds = %466, %.thread543
  %.5 = phi ptr [ %.4, %.thread543 ], [ %468, %466 ]
  %467 = getelementptr inbounds i8, ptr %.5, i64 8
  %468 = load ptr, ptr %467, align 8
  %.not509 = icmp eq ptr %468, null
  br i1 %.not509, label %469, label %466

469:                                              ; preds = %466
  %470 = getelementptr inbounds i8, ptr %.5, i64 8
  %471 = load ptr, ptr %4, align 8
  store ptr %471, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %4, i64 8
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 8
  store ptr %473, ptr %475, align 8
  %476 = and i32 %2, 2
  %.not510 = icmp eq i32 %476, 0
  %477 = select i1 %.not510, ptr null, ptr %.2
  br label %515

478:                                              ; preds = %464
  %479 = and i32 %2, 1
  %.not485 = icmp eq i32 %479, 0
  br i1 %.not485, label %508, label %480

480:                                              ; preds = %478, %434
  %.1541 = phi ptr [ %.1.ph, %478 ], [ %.1, %434 ]
  %.1377536 = phi ptr [ %.1377.ph, %478 ], [ %.1377, %434 ]
  %.6530 = phi ptr [ null, %478 ], [ %.6, %434 ]
  %481 = getelementptr inbounds i8, ptr %14, i64 16
  %482 = load ptr, ptr %481, align 8
  %.not496 = icmp eq ptr %482, null
  br i1 %.not496, label %485, label %483

483:                                              ; preds = %480
  %484 = tail call ptr %482(ptr noundef %.1541, ptr noundef nonnull %14) #5
  br label %485

485:                                              ; preds = %483, %480
  %.3 = phi ptr [ %484, %483 ], [ %.1541, %480 ]
  %.not498 = icmp eq ptr %.3, null
  br i1 %.not498, label %500, label %486

486:                                              ; preds = %485
  %487 = icmp sgt i32 %19, -1
  br i1 %487, label %488, label %491

488:                                              ; preds = %486
  %489 = zext nneg i32 %19 to i64
  %490 = getelementptr inbounds i8, ptr %.3, i64 %489
  br label %500

491:                                              ; preds = %486
  %492 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #7
  %.not499 = icmp eq ptr %492, null
  br i1 %.not499, label %494, label %.thread546

.thread546:                                       ; preds = %491
  %493 = getelementptr inbounds i8, ptr %492, i64 16
  store ptr %.3, ptr %493, align 8
  br label %501

494:                                              ; preds = %491
  %495 = load ptr, ptr %481, align 8
  %.not500 = icmp eq ptr %495, null
  br i1 %.not500, label %.thread543, label %496

496:                                              ; preds = %494
  %497 = getelementptr inbounds i8, ptr %14, i64 24
  %498 = load ptr, ptr %497, align 8
  %.not501 = icmp eq ptr %498, null
  br i1 %.not501, label %.thread543, label %499

499:                                              ; preds = %496
  tail call void %498(ptr noundef nonnull %.3, ptr noundef nonnull %14) #5
  br label %.thread543

500:                                              ; preds = %488, %485
  %.14 = phi ptr [ %490, %488 ], [ %.6530, %485 ]
  %.not503 = icmp eq ptr %.14, null
  br i1 %.not503, label %.thread543, label %501

501:                                              ; preds = %.thread546, %500
  %.14549 = phi ptr [ %492, %.thread546 ], [ %.14, %500 ]
  %502 = load ptr, ptr %5, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 28
  %504 = load i32, ptr %503, align 4
  %505 = icmp sgt i32 %504, -1
  br i1 %505, label %506, label %thread-pre-split

506:                                              ; preds = %501
  %507 = add nuw nsw i32 %504, 1
  store i32 %507, ptr %503, align 4
  br label %thread-pre-split

508:                                              ; preds = %478
  %509 = and i32 %2, 32
  %.not486 = icmp eq i32 %509, 0
  br i1 %.not486, label %.thread543, label %510

510:                                              ; preds = %508
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 28
  %513 = load i32, ptr %512, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %512, align 4
  br label %thread-pre-split

515:                                              ; preds = %437, %363, %366, %78, %81, %24, %469, %.loopexit553
  %.0 = phi ptr [ %477, %469 ], [ null, %.loopexit553 ], [ null, %24 ], [ %80, %78 ], [ %84, %81 ], [ %365, %363 ], [ %369, %366 ], [ null, %437 ]
  ret ptr %.0
}

declare i32 @dtrestore(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

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
