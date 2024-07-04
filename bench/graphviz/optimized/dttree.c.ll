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
  %4 = alloca %struct._dtlink_s, align 16
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
  br i1 %or.cond, label %513, label %26

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
  %.0381 = phi ptr [ %42, %56 ], [ %23, %.preheader552 ]
  %35 = getelementptr inbounds i8, ptr %.0381, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not460601 = icmp eq ptr %36, null
  br i1 %.not460601, label %.._crit_edge605_crit_edge, label %.lr.ph604

.._crit_edge605_crit_edge:                        ; preds = %34
  %.pre642 = load ptr, ptr %.0381, align 8
  br label %._crit_edge605

.lr.ph604:                                        ; preds = %34, %.lr.ph604
  %37 = phi ptr [ %41, %.lr.ph604 ], [ %36, %34 ]
  %38 = phi ptr [ %40, %.lr.ph604 ], [ %35, %34 ]
  %.1382602 = phi ptr [ %37, %.lr.ph604 ], [ %.0381, %34 ]
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  store ptr %.1382602, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not460 = icmp eq ptr %41, null
  br i1 %.not460, label %._crit_edge605, label %.lr.ph604

._crit_edge605:                                   ; preds = %.lr.ph604, %.._crit_edge605_crit_edge
  %42 = phi ptr [ %.pre642, %.._crit_edge605_crit_edge ], [ %.1382602, %.lr.ph604 ]
  %.1382.lcssa = phi ptr [ %.0381, %.._crit_edge605_crit_edge ], [ %37, %.lr.ph604 ]
  %43 = load ptr, ptr %29, align 8
  %.not461 = icmp eq ptr %43, null
  br i1 %.not461, label %52, label %44

44:                                               ; preds = %._crit_edge605
  br i1 %31, label %45, label %48

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %.1382.lcssa, i64 16
  %47 = load ptr, ptr %46, align 8
  br label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %.1382.lcssa, i64 %33
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
  tail call void @free(ptr noundef nonnull %.1382.lcssa) #5
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
  br label %513

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
  %.2383608 = phi ptr [ %66, %.lr.ph609 ], [ %23, %.preheader550 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %.2383608, align 8
  store ptr %.2383608, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %.not458 = icmp eq ptr %69, null
  br i1 %.not458, label %.loopexit, label %.lr.ph609

.lr.ph613:                                        ; preds = %.preheader, %.lr.ph613
  %70 = phi ptr [ %74, %.lr.ph613 ], [ %65, %.preheader ]
  %71 = phi ptr [ %73, %.lr.ph613 ], [ %64, %.preheader ]
  %.3384612 = phi ptr [ %70, %.lr.ph613 ], [ %23, %.preheader ]
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  store ptr %.3384612, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not457 = icmp eq ptr %74, null
  br i1 %.not457, label %.loopexit, label %.lr.ph613

.loopexit:                                        ; preds = %.lr.ph609, %.lr.ph613, %.preheader550, %.preheader
  %.4385 = phi ptr [ %23, %.preheader ], [ %23, %.preheader550 ], [ %70, %.lr.ph613 ], [ %66, %.lr.ph609 ]
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %.4385, ptr %76, align 8
  %77 = icmp slt i32 %19, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %.loopexit
  %79 = getelementptr inbounds i8, ptr %.4385, i64 16
  %80 = load ptr, ptr %79, align 8
  br label %513

81:                                               ; preds = %.loopexit
  %82 = zext nneg i32 %19 to i64
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds i8, ptr %.4385, i64 %83
  br label %513

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

105:                                              ; preds = %.lr.ph, %128
  %.0379581 = phi ptr [ %101, %.lr.ph ], [ %130, %128 ]
  %106 = getelementptr inbounds i8, ptr %.0379581, i64 %102
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
  %121 = icmp eq ptr %.0379581, %1
  br i1 %121, label %122, label %128

122:                                              ; preds = %120
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load <2 x ptr>, ptr %125, align 8
  %127 = shufflevector <2 x ptr> %126, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %127, ptr %4, align 16
  br label %397

128:                                              ; preds = %120
  %129 = load ptr, ptr %0, align 8
  %130 = tail call ptr %129(ptr noundef nonnull %0, ptr noundef nonnull %.0379581, i32 noundef 8) #5
  %.not464 = icmp eq ptr %130, null
  br i1 %.not464, label %.loopexit560, label %105

.loopexit560:                                     ; preds = %118, %128, %98, %85
  %131 = and i32 %2, 517
  %.not467 = icmp eq i32 %131, 0
  br i1 %.not467, label %142, label %132

132:                                              ; preds = %.loopexit560
  %133 = and i32 %2, 512
  %.not472 = icmp eq i32 %133, 0
  br i1 %.not472, label %134, label %140

134:                                              ; preds = %132
  %135 = icmp slt i32 %17, 0
  %136 = sext i32 %15 to i64
  %137 = getelementptr inbounds i8, ptr %1, i64 %136
  br i1 %135, label %138, label %140

138:                                              ; preds = %134
  %139 = load ptr, ptr %137, align 8
  br label %140

140:                                              ; preds = %134, %132, %138
  %141 = phi ptr [ %139, %138 ], [ %1, %132 ], [ %137, %134 ]
  %.not473 = icmp eq ptr %23, null
  br i1 %.not473, label %.loopexit559, label %180

142:                                              ; preds = %.loopexit560
  %143 = and i32 %2, 32
  %.not468 = icmp eq i32 %143, 0
  br i1 %.not468, label %162, label %144

144:                                              ; preds = %142
  %145 = icmp slt i32 %19, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %1, i64 16
  %148 = load ptr, ptr %147, align 8
  br label %153

149:                                              ; preds = %144
  %150 = zext nneg i32 %19 to i64
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds i8, ptr %1, i64 %151
  br label %153

153:                                              ; preds = %149, %146
  %154 = phi ptr [ %148, %146 ], [ %152, %149 ]
  %155 = icmp slt i32 %17, 0
  %156 = sext i32 %15 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  br i1 %155, label %158, label %160

158:                                              ; preds = %153
  %159 = load ptr, ptr %157, align 8
  br label %160

160:                                              ; preds = %153, %158
  %161 = phi ptr [ %159, %158 ], [ %157, %153 ]
  %.not471 = icmp eq ptr %23, null
  br i1 %.not471, label %.loopexit559, label %180

162:                                              ; preds = %142
  %.not469 = icmp eq ptr %23, null
  br i1 %.not469, label %.loopexit559, label %163

163:                                              ; preds = %162
  %164 = icmp slt i32 %19, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %23, i64 16
  %167 = load ptr, ptr %166, align 8
  br label %172

168:                                              ; preds = %163
  %169 = zext nneg i32 %19 to i64
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds i8, ptr %23, i64 %170
  br label %172

172:                                              ; preds = %168, %165
  %173 = phi ptr [ %167, %165 ], [ %171, %168 ]
  %.not470 = icmp eq ptr %173, %1
  br i1 %.not470, label %.loopexit558, label %174

174:                                              ; preds = %172
  %175 = icmp slt i32 %17, 0
  %176 = sext i32 %15 to i64
  %177 = getelementptr inbounds i8, ptr %1, i64 %176
  br i1 %175, label %178, label %180

178:                                              ; preds = %174
  %179 = load ptr, ptr %177, align 8
  br label %180

180:                                              ; preds = %174, %178, %160, %140
  %.0388 = phi ptr [ %1, %140 ], [ %154, %160 ], [ %1, %178 ], [ %1, %174 ]
  %.0378 = phi ptr [ %141, %140 ], [ %161, %160 ], [ %179, %178 ], [ %177, %174 ]
  %.0 = phi ptr [ null, %140 ], [ %1, %160 ], [ null, %178 ], [ null, %174 ]
  %181 = icmp slt i32 %19, 0
  %182 = icmp slt i32 %17, 0
  %.not474 = icmp eq ptr %21, null
  %183 = zext nneg i32 %19 to i64
  %184 = sub nsw i64 0, %183
  %185 = sext i32 %15 to i64
  %186 = icmp slt i32 %17, 1
  %187 = zext nneg i32 %17 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %180
  %.5386.ph = phi ptr [ %23, %180 ], [ %.5386.ph.be, %.outer.backedge ]
  %.0375.ph = phi ptr [ %4, %180 ], [ %.0375.ph.be, %.outer.backedge ]
  %.0373.ph = phi ptr [ %4, %180 ], [ %.0373.ph.be, %.outer.backedge ]
  br label %188

188:                                              ; preds = %.outer, %239
  %.5386 = phi ptr [ %243, %239 ], [ %.5386.ph, %.outer ]
  %.0373 = phi ptr [ %215, %239 ], [ %.0373.ph, %.outer ]
  br i1 %181, label %189, label %192

189:                                              ; preds = %188
  %190 = getelementptr inbounds i8, ptr %.5386, i64 16
  %191 = load ptr, ptr %190, align 8
  br label %194

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %.5386, i64 %184
  br label %194

194:                                              ; preds = %192, %189
  %195 = phi ptr [ %191, %189 ], [ %193, %192 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 %185
  br i1 %182, label %197, label %199

197:                                              ; preds = %194
  %198 = load ptr, ptr %196, align 8
  br label %199

199:                                              ; preds = %194, %197
  %200 = phi ptr [ %198, %197 ], [ %196, %194 ]
  br i1 %.not474, label %203, label %201

201:                                              ; preds = %199
  %202 = tail call i32 %21(ptr noundef %0, ptr noundef %.0378, ptr noundef %200, ptr noundef nonnull %14) #5
  br label %208

203:                                              ; preds = %199
  br i1 %186, label %204, label %206

204:                                              ; preds = %203
  %205 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0378, ptr noundef nonnull dereferenceable(1) %200) #6
  br label %208

206:                                              ; preds = %203
  %207 = tail call i32 @memcmp(ptr noundef %.0378, ptr noundef %200, i64 noundef %187) #6
  br label %208

208:                                              ; preds = %204, %206, %201
  %209 = phi i32 [ %202, %201 ], [ %205, %204 ], [ %207, %206 ]
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %.loopexit558, label %211

211:                                              ; preds = %208
  %212 = icmp slt i32 %209, 0
  br i1 %212, label %213, label %253

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %.5386, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not478 = icmp eq ptr %215, null
  br i1 %.not478, label %251, label %216

216:                                              ; preds = %213
  br i1 %181, label %217, label %220

217:                                              ; preds = %216
  %218 = getelementptr inbounds i8, ptr %215, i64 16
  %219 = load ptr, ptr %218, align 8
  br label %222

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %215, i64 %184
  br label %222

222:                                              ; preds = %220, %217
  %223 = phi ptr [ %219, %217 ], [ %221, %220 ]
  %224 = getelementptr inbounds i8, ptr %223, i64 %185
  br i1 %182, label %225, label %227

225:                                              ; preds = %222
  %226 = load ptr, ptr %224, align 8
  br label %227

227:                                              ; preds = %222, %225
  %228 = phi ptr [ %226, %225 ], [ %224, %222 ]
  br i1 %.not474, label %231, label %229

229:                                              ; preds = %227
  %230 = tail call i32 %21(ptr noundef %0, ptr noundef %.0378, ptr noundef %228, ptr noundef nonnull %14) #5
  br label %236

231:                                              ; preds = %227
  br i1 %186, label %232, label %234

232:                                              ; preds = %231
  %233 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0378, ptr noundef nonnull dereferenceable(1) %228) #6
  br label %236

234:                                              ; preds = %231
  %235 = tail call i32 @memcmp(ptr noundef %.0378, ptr noundef %228, i64 noundef %187) #6
  br label %236

236:                                              ; preds = %232, %234, %229
  %237 = phi i32 [ %230, %229 ], [ %233, %232 ], [ %235, %234 ]
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = load ptr, ptr %215, align 8
  store ptr %240, ptr %214, align 8
  store ptr %.5386, ptr %215, align 8
  %241 = getelementptr inbounds i8, ptr %.0373, i64 8
  store ptr %215, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %215, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not480 = icmp eq ptr %243, null
  br i1 %.not480, label %.loopexit559, label %188

244:                                              ; preds = %236
  %245 = icmp eq i32 %237, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %244
  %247 = getelementptr inbounds i8, ptr %.0373, i64 8
  br label %.loopexit558.sink.split

248:                                              ; preds = %244
  store ptr %215, ptr %.0375.ph, align 8
  %249 = getelementptr inbounds i8, ptr %.0373, i64 8
  store ptr %.5386, ptr %249, align 8
  %250 = load ptr, ptr %215, align 8
  %.not479 = icmp eq ptr %250, null
  br i1 %.not479, label %.loopexit559, label %.outer.backedge

.outer.backedge:                                  ; preds = %248, %278, %284
  %.5386.ph.be = phi ptr [ %287, %284 ], [ %281, %278 ], [ %250, %248 ]
  %.0375.ph.be = phi ptr [ %.5386, %284 ], [ %254, %278 ], [ %215, %248 ]
  %.0373.ph.be = phi ptr [ %254, %284 ], [ %.0373, %278 ], [ %.5386, %248 ]
  br label %.outer

251:                                              ; preds = %213
  %252 = getelementptr inbounds i8, ptr %.0373, i64 8
  br label %.loopexit559.sink.split

253:                                              ; preds = %211
  %254 = load ptr, ptr %.5386, align 8
  %.not475 = icmp eq ptr %254, null
  br i1 %.not475, label %.loopexit559.sink.split, label %255

255:                                              ; preds = %253
  br i1 %181, label %256, label %259

256:                                              ; preds = %255
  %257 = getelementptr inbounds i8, ptr %254, i64 16
  %258 = load ptr, ptr %257, align 8
  br label %261

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %254, i64 %184
  br label %261

261:                                              ; preds = %259, %256
  %262 = phi ptr [ %258, %256 ], [ %260, %259 ]
  %263 = getelementptr inbounds i8, ptr %262, i64 %185
  br i1 %182, label %264, label %266

264:                                              ; preds = %261
  %265 = load ptr, ptr %263, align 8
  br label %266

266:                                              ; preds = %261, %264
  %267 = phi ptr [ %265, %264 ], [ %263, %261 ]
  br i1 %.not474, label %270, label %268

268:                                              ; preds = %266
  %269 = tail call i32 %21(ptr noundef %0, ptr noundef %.0378, ptr noundef %267, ptr noundef nonnull %14) #5
  br label %275

270:                                              ; preds = %266
  br i1 %186, label %271, label %273

271:                                              ; preds = %270
  %272 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0378, ptr noundef nonnull dereferenceable(1) %267) #6
  br label %275

273:                                              ; preds = %270
  %274 = tail call i32 @memcmp(ptr noundef %.0378, ptr noundef %267, i64 noundef %187) #6
  br label %275

275:                                              ; preds = %271, %273, %268
  %276 = phi i32 [ %269, %268 ], [ %272, %271 ], [ %274, %273 ]
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, ptr %254, i64 8
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %.5386, align 8
  store ptr %.5386, ptr %279, align 8
  store ptr %254, ptr %.0375.ph, align 8
  %281 = load ptr, ptr %254, align 8
  %.not477 = icmp eq ptr %281, null
  br i1 %.not477, label %.loopexit559, label %.outer.backedge

282:                                              ; preds = %275
  %283 = icmp eq i32 %276, 0
  br i1 %283, label %.loopexit558.sink.split, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds i8, ptr %.0373, i64 8
  store ptr %254, ptr %285, align 8
  store ptr %.5386, ptr %.0375.ph, align 8
  %286 = getelementptr inbounds i8, ptr %254, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not476 = icmp eq ptr %287, null
  br i1 %.not476, label %.loopexit559, label %.outer.backedge

.loopexit558.sink.split:                          ; preds = %282, %246
  %.0375.sink = phi ptr [ %247, %246 ], [ %.0375.ph, %282 ]
  %.7.ph = phi ptr [ %215, %246 ], [ %254, %282 ]
  %.2377.ph695 = phi ptr [ %.0375.ph, %246 ], [ %.5386, %282 ]
  %.2.ph696 = phi ptr [ %.5386, %246 ], [ %.0373, %282 ]
  store ptr %.5386, ptr %.0375.sink, align 8
  br label %.loopexit558

.loopexit558:                                     ; preds = %208, %.loopexit558.sink.split, %172
  %.1389 = phi ptr [ %1, %172 ], [ %.0388, %.loopexit558.sink.split ], [ %.0388, %208 ]
  %.7 = phi ptr [ %23, %172 ], [ %.7.ph, %.loopexit558.sink.split ], [ %.5386, %208 ]
  %.2377 = phi ptr [ %4, %172 ], [ %.2377.ph695, %.loopexit558.sink.split ], [ %.0375.ph, %208 ]
  %.2 = phi ptr [ %4, %172 ], [ %.2.ph696, %.loopexit558.sink.split ], [ %.0373, %208 ]
  %.1 = phi ptr [ null, %172 ], [ %.0, %.loopexit558.sink.split ], [ %.0, %208 ]
  %288 = getelementptr inbounds i8, ptr %.7, i64 8
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %.2377, align 8
  %290 = load ptr, ptr %.7, align 8
  %291 = getelementptr inbounds i8, ptr %.2, i64 8
  store ptr %290, ptr %291, align 8
  %292 = and i32 %2, 516
  %.not487 = icmp eq i32 %292, 0
  br i1 %.not487, label %368, label %thread-pre-split

thread-pre-split:                                 ; preds = %._crit_edge, %508, %.loopexit558, %427, %446, %449, %450, %504, %499
  %.8.ph = phi ptr [ %.1.ph, %508 ], [ %.7, %450 ], [ %.7, %446 ], [ %.7, %449 ], [ %.14549, %499 ], [ %.14549, %504 ], [ %.7, %427 ], [ %.11.lcssa, %._crit_edge ], [ %.7, %.loopexit558 ]
  %.pr = load ptr, ptr %4, align 16
  br label %293

293:                                              ; preds = %thread-pre-split, %._crit_edge589
  %294 = phi ptr [ %.pr, %thread-pre-split ], [ %395, %._crit_edge589 ]
  %.8 = phi ptr [ %.8.ph, %thread-pre-split ], [ %.12.lcssa, %._crit_edge589 ]
  %295 = getelementptr inbounds i8, ptr %.8, i64 8
  store ptr %294, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %4, i64 8
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %.8, align 8
  %298 = load ptr, ptr %86, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, 8
  %.not512 = icmp eq i32 %301, 0
  %302 = and i32 %2, 516
  %.not513 = icmp eq i32 %302, 0
  %or.cond520 = or i1 %.not513, %.not512
  br i1 %or.cond520, label %.loopexit555, label %303

303:                                              ; preds = %293
  %304 = icmp slt i32 %19, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %303
  %306 = getelementptr inbounds i8, ptr %.8, i64 16
  %307 = load ptr, ptr %306, align 8
  br label %312

308:                                              ; preds = %303
  %309 = zext nneg i32 %19 to i64
  %310 = sub nsw i64 0, %309
  %311 = getelementptr inbounds i8, ptr %.8, i64 %310
  br label %312

312:                                              ; preds = %308, %305
  %313 = phi ptr [ %307, %305 ], [ %311, %308 ]
  %314 = icmp slt i32 %17, 0
  %315 = sext i32 %15 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  br i1 %314, label %317, label %319

317:                                              ; preds = %312
  %318 = load ptr, ptr %316, align 8
  br label %319

319:                                              ; preds = %312, %317
  %320 = phi ptr [ %318, %317 ], [ %316, %312 ]
  %.not514596 = icmp eq ptr %294, null
  br i1 %.not514596, label %.loopexit555, label %.preheader554.lr.ph

.preheader554.lr.ph:                              ; preds = %319
  %321 = zext nneg i32 %19 to i64
  %322 = sub nsw i64 0, %321
  %323 = sext i32 %15 to i64
  %.not516 = icmp eq ptr %21, null
  %324 = icmp slt i32 %17, 1
  %325 = zext nneg i32 %17 to i64
  br label %.preheader554

.preheader554:                                    ; preds = %.preheader554.lr.ph, %354
  %326 = phi ptr [ %294, %.preheader554.lr.ph ], [ %357, %354 ]
  %327 = phi ptr [ %295, %.preheader554.lr.ph ], [ %356, %354 ]
  %.9597 = phi ptr [ %.8, %.preheader554.lr.ph ], [ %.0380.lcssa, %354 ]
  %328 = load ptr, ptr %326, align 8
  %.not515591 = icmp eq ptr %328, null
  br i1 %.not515591, label %._crit_edge594, label %.lr.ph593

.lr.ph593:                                        ; preds = %.preheader554, %.lr.ph593
  %329 = phi ptr [ %332, %.lr.ph593 ], [ %328, %.preheader554 ]
  %.0380592 = phi ptr [ %329, %.lr.ph593 ], [ %326, %.preheader554 ]
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %.0380592, align 8
  store ptr %.0380592, ptr %330, align 8
  %332 = load ptr, ptr %329, align 8
  %.not515 = icmp eq ptr %332, null
  br i1 %.not515, label %._crit_edge594, label %.lr.ph593

._crit_edge594:                                   ; preds = %.lr.ph593, %.preheader554
  %.0380.lcssa = phi ptr [ %326, %.preheader554 ], [ %329, %.lr.ph593 ]
  store ptr %.0380.lcssa, ptr %327, align 8
  br i1 %304, label %333, label %336

333:                                              ; preds = %._crit_edge594
  %334 = getelementptr inbounds i8, ptr %.0380.lcssa, i64 16
  %335 = load ptr, ptr %334, align 8
  br label %338

336:                                              ; preds = %._crit_edge594
  %337 = getelementptr inbounds i8, ptr %.0380.lcssa, i64 %322
  br label %338

338:                                              ; preds = %336, %333
  %339 = phi ptr [ %335, %333 ], [ %337, %336 ]
  %340 = getelementptr inbounds i8, ptr %339, i64 %323
  br i1 %314, label %341, label %343

341:                                              ; preds = %338
  %342 = load ptr, ptr %340, align 8
  br label %343

343:                                              ; preds = %338, %341
  %344 = phi ptr [ %342, %341 ], [ %340, %338 ]
  br i1 %.not516, label %347, label %345

345:                                              ; preds = %343
  %346 = tail call i32 %21(ptr noundef %0, ptr noundef %320, ptr noundef %344, ptr noundef nonnull %14) #5
  br label %352

347:                                              ; preds = %343
  br i1 %324, label %348, label %350

348:                                              ; preds = %347
  %349 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %320, ptr noundef nonnull dereferenceable(1) %344) #6
  br label %352

350:                                              ; preds = %347
  %351 = tail call i32 @memcmp(ptr noundef %320, ptr noundef %344, i64 noundef %325) #6
  br label %352

352:                                              ; preds = %348, %350, %345
  %353 = phi i32 [ %346, %345 ], [ %349, %348 ], [ %351, %350 ]
  %.not517 = icmp eq i32 %353, 0
  br i1 %.not517, label %354, label %.loopexit555

354:                                              ; preds = %352
  %355 = load ptr, ptr %.0380.lcssa, align 8
  store ptr %355, ptr %327, align 8
  store ptr %.9597, ptr %.0380.lcssa, align 8
  %356 = getelementptr inbounds i8, ptr %.0380.lcssa, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not514 = icmp eq ptr %357, null
  br i1 %.not514, label %.loopexit555, label %.preheader554

.loopexit555:                                     ; preds = %352, %354, %319, %293
  %.10 = phi ptr [ %.8, %293 ], [ %.8, %319 ], [ %.9597, %352 ], [ %.0380.lcssa, %354 ]
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  store ptr %.10, ptr %359, align 8
  %360 = icmp slt i32 %19, 0
  br i1 %360, label %361, label %364

361:                                              ; preds = %.loopexit555
  %362 = getelementptr inbounds i8, ptr %.10, i64 16
  %363 = load ptr, ptr %362, align 8
  br label %513

364:                                              ; preds = %.loopexit555
  %365 = zext nneg i32 %19 to i64
  %366 = sub nsw i64 0, %365
  %367 = getelementptr inbounds i8, ptr %.10, i64 %366
  br label %513

368:                                              ; preds = %.loopexit558
  %369 = and i32 %2, 8
  %.not488 = icmp eq i32 %369, 0
  br i1 %.not488, label %383, label %370

370:                                              ; preds = %368
  %371 = load ptr, ptr %4, align 16
  store ptr %371, ptr %288, align 8
  store ptr null, ptr %.7, align 8
  store ptr %.7, ptr %4, align 16
  br label %372

372:                                              ; preds = %.loopexit559, %370
  %.2537 = phi ptr [ %.2.ph, %.loopexit559 ], [ %.2, %370 ]
  %.1389530 = phi ptr [ %.1389.ph, %.loopexit559 ], [ %.1389, %370 ]
  %373 = getelementptr inbounds i8, ptr %4, i64 8
  %374 = load ptr, ptr %373, align 8
  %.not508 = icmp eq ptr %374, null
  br i1 %.not508, label %.thread543, label %.preheader557

.preheader557:                                    ; preds = %372
  %375 = getelementptr inbounds i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  %.not511583 = icmp eq ptr %376, null
  br i1 %.not511583, label %.preheader557.._crit_edge_crit_edge, label %.lr.ph585

.preheader557.._crit_edge_crit_edge:              ; preds = %.preheader557
  %.pre640 = load ptr, ptr %374, align 8
  br label %._crit_edge

.lr.ph585:                                        ; preds = %.preheader557, %.lr.ph585
  %377 = phi ptr [ %381, %.lr.ph585 ], [ %376, %.preheader557 ]
  %378 = phi ptr [ %380, %.lr.ph585 ], [ %375, %.preheader557 ]
  %.11584 = phi ptr [ %377, %.lr.ph585 ], [ %374, %.preheader557 ]
  %379 = load ptr, ptr %377, align 8
  store ptr %379, ptr %378, align 8
  store ptr %.11584, ptr %377, align 8
  %380 = getelementptr inbounds i8, ptr %377, i64 8
  %381 = load ptr, ptr %380, align 8
  %.not511 = icmp eq ptr %381, null
  br i1 %.not511, label %._crit_edge, label %.lr.ph585

._crit_edge:                                      ; preds = %.lr.ph585, %.preheader557.._crit_edge_crit_edge
  %382 = phi ptr [ %.pre640, %.preheader557.._crit_edge_crit_edge ], [ %.11584, %.lr.ph585 ]
  %.11.lcssa = phi ptr [ %374, %.preheader557.._crit_edge_crit_edge ], [ %377, %.lr.ph585 ]
  store ptr %382, ptr %373, align 8
  br label %thread-pre-split

383:                                              ; preds = %368
  %384 = and i32 %2, 16
  %.not489 = icmp eq i32 %384, 0
  br i1 %.not489, label %396, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds i8, ptr %4, i64 8
  %387 = load ptr, ptr %386, align 8
  store ptr %387, ptr %.7, align 8
  store ptr null, ptr %288, align 8
  store ptr %.7, ptr %386, align 8
  br label %388

388:                                              ; preds = %460, %385
  %.2539 = phi ptr [ %.2.ph, %460 ], [ %.2, %385 ]
  %.1389532 = phi ptr [ %.1389.ph, %460 ], [ %.1389, %385 ]
  %389 = load ptr, ptr %4, align 16
  %.not506 = icmp eq ptr %389, null
  br i1 %.not506, label %.thread543, label %.preheader556

.preheader556:                                    ; preds = %388
  %390 = load ptr, ptr %389, align 8
  %.not507586 = icmp eq ptr %390, null
  br i1 %.not507586, label %.preheader556.._crit_edge589_crit_edge, label %.lr.ph588

.preheader556.._crit_edge589_crit_edge:           ; preds = %.preheader556
  %.phi.trans.insert = getelementptr inbounds i8, ptr %389, i64 8
  %.pre641 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge589

.lr.ph588:                                        ; preds = %.preheader556, %.lr.ph588
  %391 = phi ptr [ %394, %.lr.ph588 ], [ %390, %.preheader556 ]
  %.12587 = phi ptr [ %391, %.lr.ph588 ], [ %389, %.preheader556 ]
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %.12587, align 8
  store ptr %.12587, ptr %392, align 8
  %394 = load ptr, ptr %391, align 8
  %.not507 = icmp eq ptr %394, null
  br i1 %.not507, label %._crit_edge589, label %.lr.ph588

._crit_edge589:                                   ; preds = %.lr.ph588, %.preheader556.._crit_edge589_crit_edge
  %395 = phi ptr [ %.pre641, %.preheader556.._crit_edge589_crit_edge ], [ %.12587, %.lr.ph588 ]
  %.12.lcssa = phi ptr [ %389, %.preheader556.._crit_edge589_crit_edge ], [ %391, %.lr.ph588 ]
  store ptr %395, ptr %4, align 16
  br label %293

396:                                              ; preds = %383
  br i1 %.not463, label %425, label %397

397:                                              ; preds = %396, %122
  %.13 = phi ptr [ %.7, %396 ], [ %125, %122 ]
  %.3 = phi ptr [ %.2, %396 ], [ %4, %122 ]
  %398 = icmp slt i32 %19, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %397
  %400 = getelementptr inbounds i8, ptr %.13, i64 16
  %401 = load ptr, ptr %400, align 8
  br label %406

402:                                              ; preds = %397
  %403 = zext nneg i32 %19 to i64
  %404 = sub nsw i64 0, %403
  %405 = getelementptr inbounds i8, ptr %.13, i64 %404
  br label %406

406:                                              ; preds = %402, %399
  %407 = phi ptr [ %401, %399 ], [ %405, %402 ]
  %408 = getelementptr inbounds i8, ptr %14, i64 24
  %409 = load ptr, ptr %408, align 8
  %.not504 = icmp eq ptr %409, null
  %410 = and i32 %2, 2
  %.not505 = icmp eq i32 %410, 0
  %or.cond521 = or i1 %.not505, %.not504
  br i1 %or.cond521, label %412, label %411

411:                                              ; preds = %406
  tail call void %409(ptr noundef %407, ptr noundef nonnull %14) #5
  br label %412

412:                                              ; preds = %411, %406
  %413 = load i32, ptr %18, align 8
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %412
  tail call void @free(ptr noundef nonnull %.13) #5
  br label %416

416:                                              ; preds = %415, %412
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 28
  %419 = load i32, ptr %418, align 4
  %420 = add nsw i32 %419, -1
  store i32 %420, ptr %418, align 4
  %421 = icmp slt i32 %419, 1
  br i1 %421, label %422, label %.thread543

422:                                              ; preds = %416
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 28
  store i32 -1, ptr %424, align 4
  br label %.thread543

425:                                              ; preds = %396
  %426 = and i32 %2, 1
  %.not491 = icmp eq i32 %426, 0
  br i1 %.not491, label %435, label %427

427:                                              ; preds = %425
  %428 = load ptr, ptr %86, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 8
  %430 = load i32, ptr %429, align 8
  %431 = and i32 %430, 4
  %.not495 = icmp eq i32 %431, 0
  br i1 %.not495, label %432, label %thread-pre-split

432:                                              ; preds = %427
  store ptr null, ptr %288, align 8
  %433 = getelementptr inbounds i8, ptr %4, i64 8
  %434 = load ptr, ptr %433, align 8
  store ptr %434, ptr %.7, align 8
  store ptr %.7, ptr %433, align 8
  br label %478

435:                                              ; preds = %425
  %436 = and i32 %2, 32
  %.not492 = icmp eq i32 %436, 0
  br i1 %.not492, label %513, label %437

437:                                              ; preds = %435
  %438 = load ptr, ptr %86, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 8
  %440 = load i32, ptr %439, align 8
  %441 = and i32 %440, 4
  %.not493 = icmp eq i32 %441, 0
  br i1 %.not493, label %450, label %442

442:                                              ; preds = %437
  %443 = getelementptr inbounds i8, ptr %14, i64 24
  %444 = load ptr, ptr %443, align 8
  %.not494 = icmp eq ptr %444, null
  br i1 %.not494, label %446, label %445

445:                                              ; preds = %442
  tail call void %444(ptr noundef %.1389, ptr noundef nonnull %14) #5
  br label %446

446:                                              ; preds = %445, %442
  %447 = load i32, ptr %18, align 8
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %thread-pre-split

449:                                              ; preds = %446
  tail call void @free(ptr noundef %.1) #5
  br label %thread-pre-split

450:                                              ; preds = %437
  %451 = getelementptr inbounds i8, ptr %.1, i64 8
  store ptr null, ptr %451, align 8
  %452 = getelementptr inbounds i8, ptr %4, i64 8
  %453 = load ptr, ptr %452, align 8
  store ptr %453, ptr %.1, align 8
  store ptr %.1, ptr %452, align 8
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 28
  %456 = load i32, ptr %455, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %455, align 4
  br label %thread-pre-split

.loopexit559.sink.split:                          ; preds = %253, %251
  %.sink = phi ptr [ %252, %251 ], [ %.0375.ph, %253 ]
  %.2377.ph.ph = phi ptr [ %.0375.ph, %251 ], [ %.5386, %253 ]
  %.2.ph.ph = phi ptr [ %.5386, %251 ], [ %.0373, %253 ]
  store ptr %.5386, ptr %.sink, align 8
  br label %.loopexit559

.loopexit559:                                     ; preds = %239, %248, %278, %284, %.loopexit559.sink.split, %140, %160, %162
  %.1389.ph = phi ptr [ %1, %162 ], [ %154, %160 ], [ %1, %140 ], [ %.0388, %.loopexit559.sink.split ], [ %.0388, %284 ], [ %.0388, %278 ], [ %.0388, %248 ], [ %.0388, %239 ]
  %.2377.ph = phi ptr [ %4, %162 ], [ %4, %160 ], [ %4, %140 ], [ %.2377.ph.ph, %.loopexit559.sink.split ], [ %.0375.ph, %239 ], [ %.5386, %284 ], [ %254, %278 ], [ %215, %248 ]
  %.2.ph = phi ptr [ %4, %162 ], [ %4, %160 ], [ %4, %140 ], [ %.2.ph.ph, %.loopexit559.sink.split ], [ %215, %239 ], [ %254, %284 ], [ %.0373, %278 ], [ %.5386, %248 ]
  %.1.ph = phi ptr [ null, %162 ], [ %1, %160 ], [ null, %140 ], [ %.0, %.loopexit559.sink.split ], [ %.0, %284 ], [ %.0, %278 ], [ %.0, %248 ], [ %.0, %239 ]
  %458 = getelementptr inbounds i8, ptr %.2.ph, i64 8
  store ptr null, ptr %458, align 8
  store ptr null, ptr %.2377.ph, align 8
  %459 = and i32 %2, 8
  %.not482 = icmp eq i32 %459, 0
  br i1 %.not482, label %460, label %372

460:                                              ; preds = %.loopexit559
  %461 = and i32 %2, 16
  %.not483 = icmp eq i32 %461, 0
  br i1 %.not483, label %462, label %388

462:                                              ; preds = %460
  %463 = and i32 %2, 516
  %.not484 = icmp eq i32 %463, 0
  br i1 %.not484, label %476, label %.thread543

.thread543:                                       ; preds = %492, %494, %497, %506, %498, %462, %416, %422, %388, %372
  %.2390 = phi ptr [ %.1389530, %372 ], [ %.1389532, %388 ], [ %407, %422 ], [ %407, %416 ], [ %.3391, %498 ], [ %.1389.ph, %462 ], [ null, %506 ], [ %.3391, %497 ], [ %.3391, %494 ], [ %.3391, %492 ]
  %.4 = phi ptr [ %.2537, %372 ], [ %.2539, %388 ], [ %.3, %422 ], [ %.3, %416 ], [ %.2540, %498 ], [ %.2.ph, %462 ], [ %.2.ph, %506 ], [ %.2540, %497 ], [ %.2540, %494 ], [ %.2540, %492 ]
  br label %464

464:                                              ; preds = %464, %.thread543
  %.5 = phi ptr [ %.4, %.thread543 ], [ %466, %464 ]
  %465 = getelementptr inbounds i8, ptr %.5, i64 8
  %466 = load ptr, ptr %465, align 8
  %.not509 = icmp eq ptr %466, null
  br i1 %.not509, label %467, label %464

467:                                              ; preds = %464
  %468 = getelementptr inbounds i8, ptr %.5, i64 8
  %469 = load ptr, ptr %4, align 16
  store ptr %469, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %4, i64 8
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 8
  store ptr %471, ptr %473, align 8
  %474 = and i32 %2, 2
  %.not510 = icmp eq i32 %474, 0
  %475 = select i1 %.not510, ptr null, ptr %.2390
  br label %513

476:                                              ; preds = %462
  %477 = and i32 %2, 1
  %.not485 = icmp eq i32 %477, 0
  br i1 %.not485, label %506, label %478

478:                                              ; preds = %476, %432
  %.2540 = phi ptr [ %.2.ph, %476 ], [ %.2, %432 ]
  %.7534 = phi ptr [ null, %476 ], [ %.7, %432 ]
  %.1389533 = phi ptr [ %.1389.ph, %476 ], [ %.1389, %432 ]
  %479 = getelementptr inbounds i8, ptr %14, i64 16
  %480 = load ptr, ptr %479, align 8
  %.not496 = icmp eq ptr %480, null
  br i1 %.not496, label %483, label %481

481:                                              ; preds = %478
  %482 = tail call ptr %480(ptr noundef %.1389533, ptr noundef nonnull %14) #5
  br label %483

483:                                              ; preds = %481, %478
  %.3391 = phi ptr [ %482, %481 ], [ %.1389533, %478 ]
  %.not498 = icmp eq ptr %.3391, null
  br i1 %.not498, label %498, label %484

484:                                              ; preds = %483
  %485 = icmp sgt i32 %19, -1
  br i1 %485, label %486, label %489

486:                                              ; preds = %484
  %487 = zext nneg i32 %19 to i64
  %488 = getelementptr inbounds i8, ptr %.3391, i64 %487
  br label %498

489:                                              ; preds = %484
  %490 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #7
  %.not499 = icmp eq ptr %490, null
  br i1 %.not499, label %492, label %.thread546

.thread546:                                       ; preds = %489
  %491 = getelementptr inbounds i8, ptr %490, i64 16
  store ptr %.3391, ptr %491, align 8
  br label %499

492:                                              ; preds = %489
  %493 = load ptr, ptr %479, align 8
  %.not500 = icmp eq ptr %493, null
  br i1 %.not500, label %.thread543, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds i8, ptr %14, i64 24
  %496 = load ptr, ptr %495, align 8
  %.not501 = icmp eq ptr %496, null
  br i1 %.not501, label %.thread543, label %497

497:                                              ; preds = %494
  tail call void %496(ptr noundef nonnull %.3391, ptr noundef nonnull %14) #5
  br label %.thread543

498:                                              ; preds = %486, %483
  %.14 = phi ptr [ %488, %486 ], [ %.7534, %483 ]
  %.not503 = icmp eq ptr %.14, null
  br i1 %.not503, label %.thread543, label %499

499:                                              ; preds = %.thread546, %498
  %.14549 = phi ptr [ %490, %.thread546 ], [ %.14, %498 ]
  %500 = load ptr, ptr %5, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 28
  %502 = load i32, ptr %501, align 4
  %503 = icmp sgt i32 %502, -1
  br i1 %503, label %504, label %thread-pre-split

504:                                              ; preds = %499
  %505 = add nuw nsw i32 %502, 1
  store i32 %505, ptr %501, align 4
  br label %thread-pre-split

506:                                              ; preds = %476
  %507 = and i32 %2, 32
  %.not486 = icmp eq i32 %507, 0
  br i1 %.not486, label %.thread543, label %508

508:                                              ; preds = %506
  %509 = load ptr, ptr %5, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 28
  %511 = load i32, ptr %510, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %510, align 4
  br label %thread-pre-split

513:                                              ; preds = %435, %361, %364, %78, %81, %24, %467, %.loopexit553
  %.0387 = phi ptr [ %475, %467 ], [ null, %.loopexit553 ], [ null, %24 ], [ %80, %78 ], [ %84, %81 ], [ %363, %361 ], [ %367, %364 ], [ null, %435 ]
  ret ptr %.0387
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
