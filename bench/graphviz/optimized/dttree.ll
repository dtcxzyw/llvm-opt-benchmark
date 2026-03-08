; ModuleID = 'bench/graphviz/original/dttree.ll'
source_filename = "bench/graphviz/original/dttree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }

@Dtoset = local_unnamed_addr global ptr @Dtoset_, align 8
@Dtobag = local_unnamed_addr global ptr @Dtobag_, align 8
@Dttree = local_unnamed_addr global ptr @Dttree_, align 8
@Dtoset_ = internal global { ptr, i32, [4 x i8] } { ptr @dttree, i32 4, [4 x i8] zeroinitializer }, align 8
@Dtobag_ = internal global { ptr, i32, [4 x i8] } { ptr @dttree, i32 8, [4 x i8] zeroinitializer }, align 8
@Dttree_ = internal global { ptr, i32, [4 x i8] } { ptr @dttree, i32 4, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal ptr @dttree(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.dtlink_s_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = and i32 %6, 4096
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @dtrestore(ptr noundef nonnull %0, ptr noundef null) #6
  br label %10

10:                                               ; preds = %3, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %.not439 = icmp eq ptr %1, null
  br i1 %.not439, label %22, label %78

22:                                               ; preds = %10
  %.not440 = icmp eq ptr %21, null
  %23 = and i32 %2, 448
  %.not441 = icmp eq i32 %23, 0
  %or.cond = or i1 %.not441, %.not440
  br i1 %or.cond, label %499, label %24

24:                                               ; preds = %22
  %25 = and i32 %2, 64
  %.not442 = icmp eq i32 %25, 0
  br i1 %.not442, label %56, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %.not446 = icmp ne ptr %28, null
  %29 = icmp slt i32 %17, 0
  %or.cond505 = select i1 %.not446, i1 true, i1 %29
  br i1 %or.cond505, label %.preheader539, label %.loopexit540

.preheader539:                                    ; preds = %26
  %30 = zext nneg i32 %17 to i64
  %31 = sub nsw i64 0, %30
  br label %32

32:                                               ; preds = %.preheader539, %54
  %.0371 = phi ptr [ %40, %54 ], [ %21, %.preheader539 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0371, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %.not447588 = icmp eq ptr %34, null
  br i1 %.not447588, label %.._crit_edge592_crit_edge, label %.lr.ph591

.._crit_edge592_crit_edge:                        ; preds = %32
  %.pre628 = load ptr, ptr %.0371, align 8, !tbaa !22
  br label %._crit_edge592

.lr.ph591:                                        ; preds = %32, %.lr.ph591
  %35 = phi ptr [ %39, %.lr.ph591 ], [ %34, %32 ]
  %36 = phi ptr [ %38, %.lr.ph591 ], [ %33, %32 ]
  %.1372589 = phi ptr [ %35, %.lr.ph591 ], [ %.0371, %32 ]
  %37 = load ptr, ptr %35, align 8, !tbaa !22
  store ptr %37, ptr %36, align 8, !tbaa !21
  store ptr %.1372589, ptr %35, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %.not447 = icmp eq ptr %39, null
  br i1 %.not447, label %._crit_edge592, label %.lr.ph591, !llvm.loop !24

._crit_edge592:                                   ; preds = %.lr.ph591, %.._crit_edge592_crit_edge
  %40 = phi ptr [ %.pre628, %.._crit_edge592_crit_edge ], [ %.1372589, %.lr.ph591 ]
  %.1372.lcssa = phi ptr [ %.0371, %.._crit_edge592_crit_edge ], [ %35, %.lr.ph591 ]
  %41 = load ptr, ptr %27, align 8, !tbaa !20
  %.not448 = icmp eq ptr %41, null
  br i1 %.not448, label %50, label %42

42:                                               ; preds = %._crit_edge592
  br i1 %29, label %43, label %46

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.1372.lcssa, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  br label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %.1372.lcssa, i64 %31
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi ptr [ %45, %43 ], [ %47, %46 ]
  tail call void %41(ptr noundef %49) #6
  br label %50

50:                                               ; preds = %48, %._crit_edge592
  %51 = load i32, ptr %16, align 8, !tbaa !17
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %.1372.lcssa) #6
  br label %54

54:                                               ; preds = %50, %53
  %.not449 = icmp eq ptr %40, null
  br i1 %.not449, label %.loopexit540, label %32, !llvm.loop !28

.loopexit540:                                     ; preds = %54, %26
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %55, align 4, !tbaa !29
  store ptr null, ptr %20, align 8, !tbaa !19
  br label %499

56:                                               ; preds = %24
  %57 = and i32 %2, 256
  %.not443 = icmp eq i32 %57, 0
  br i1 %.not443, label %.preheader, label %.preheader537

.preheader537:                                    ; preds = %56
  %58 = load ptr, ptr %21, align 8, !tbaa !22
  %.not445594 = icmp eq ptr %58, null
  br i1 %.not445594, label %.loopexit, label %.lr.ph596

.preheader:                                       ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %.not444598 = icmp eq ptr %60, null
  br i1 %.not444598, label %.loopexit, label %.lr.ph600

.lr.ph596:                                        ; preds = %.preheader537, %.lr.ph596
  %61 = phi ptr [ %64, %.lr.ph596 ], [ %58, %.preheader537 ]
  %.2373595 = phi ptr [ %61, %.lr.ph596 ], [ %21, %.preheader537 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  store ptr %63, ptr %.2373595, align 8, !tbaa !22
  store ptr %.2373595, ptr %62, align 8, !tbaa !21
  %64 = load ptr, ptr %61, align 8, !tbaa !22
  %.not445 = icmp eq ptr %64, null
  br i1 %.not445, label %.loopexit, label %.lr.ph596, !llvm.loop !30

.lr.ph600:                                        ; preds = %.preheader, %.lr.ph600
  %65 = phi ptr [ %69, %.lr.ph600 ], [ %60, %.preheader ]
  %66 = phi ptr [ %68, %.lr.ph600 ], [ %59, %.preheader ]
  %.4375599 = phi ptr [ %65, %.lr.ph600 ], [ %21, %.preheader ]
  %67 = load ptr, ptr %65, align 8, !tbaa !22
  store ptr %67, ptr %66, align 8, !tbaa !21
  store ptr %.4375599, ptr %65, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %.not444 = icmp eq ptr %69, null
  br i1 %.not444, label %.loopexit, label %.lr.ph600, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph596, %.lr.ph600, %.preheader537, %.preheader
  %.3374 = phi ptr [ %65, %.lr.ph600 ], [ %21, %.preheader ], [ %21, %.preheader537 ], [ %61, %.lr.ph596 ]
  store ptr %.3374, ptr %20, align 8, !tbaa !19
  %70 = icmp slt i32 %17, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %.loopexit
  %72 = getelementptr inbounds nuw i8, ptr %.3374, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  br label %499

74:                                               ; preds = %.loopexit
  %75 = zext nneg i32 %17 to i64
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds i8, ptr %.3374, i64 %76
  br label %499

78:                                               ; preds = %10
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !33
  %83 = icmp ne i32 %82, 8
  %84 = and i32 %2, 4098
  %.not450 = icmp eq i32 %84, 0
  %or.cond506 = or i1 %.not450, %83
  br i1 %or.cond506, label %.loopexit547, label %85

85:                                               ; preds = %78
  %86 = icmp slt i32 %15, 0
  %87 = sext i32 %13 to i64
  %88 = getelementptr inbounds i8, ptr %1, i64 %87
  br i1 %86, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %88, align 8, !tbaa !35
  br label %91

91:                                               ; preds = %85, %89
  %92 = phi ptr [ %90, %89 ], [ %88, %85 ]
  %93 = load ptr, ptr %0, align 8, !tbaa !37
  %94 = tail call ptr %93(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 4) #6
  %.not451567 = icmp eq ptr %94, null
  br i1 %.not451567, label %.loopexit547, label %.lr.ph

.lr.ph:                                           ; preds = %91
  %95 = sext i32 %13 to i64
  %.not452 = icmp eq ptr %19, null
  %96 = icmp slt i32 %15, 1
  %97 = zext nneg i32 %15 to i64
  br label %98

98:                                               ; preds = %.lr.ph, %121
  %.0370568 = phi ptr [ %94, %.lr.ph ], [ %123, %121 ]
  %99 = getelementptr inbounds i8, ptr %.0370568, i64 %95
  br i1 %86, label %100, label %102

100:                                              ; preds = %98
  %101 = load ptr, ptr %99, align 8, !tbaa !35
  br label %102

102:                                              ; preds = %98, %100
  %103 = phi ptr [ %101, %100 ], [ %99, %98 ]
  br i1 %.not452, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call i32 %19(ptr noundef %92, ptr noundef %103) #6
  br label %111

106:                                              ; preds = %102
  br i1 %96, label %107, label %109

107:                                              ; preds = %106
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(1) %103) #7
  br label %111

109:                                              ; preds = %106
  %110 = tail call i32 @memcmp(ptr noundef %92, ptr noundef %103, i64 noundef %97) #7
  br label %111

111:                                              ; preds = %107, %109, %104
  %112 = phi i32 [ %105, %104 ], [ %108, %107 ], [ %110, %109 ]
  %.not453 = icmp eq i32 %112, 0
  br i1 %.not453, label %113, label %.loopexit547

113:                                              ; preds = %111
  %114 = icmp eq ptr %.0370568, %1
  br i1 %114, label %115, label %121

115:                                              ; preds = %113
  %116 = load ptr, ptr %20, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  store ptr %118, ptr %4, align 8, !tbaa !22
  %119 = load ptr, ptr %116, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %119, ptr %120, align 8, !tbaa !21
  br label %390

121:                                              ; preds = %113
  %122 = load ptr, ptr %0, align 8, !tbaa !37
  %123 = tail call ptr %122(ptr noundef nonnull %0, ptr noundef nonnull %.0370568, i32 noundef 8) #6
  %.not451 = icmp eq ptr %123, null
  br i1 %.not451, label %.loopexit547, label %98, !llvm.loop !38

.loopexit547:                                     ; preds = %111, %121, %91, %78
  %124 = and i32 %2, 517
  %.not454 = icmp eq i32 %124, 0
  br i1 %.not454, label %135, label %125

125:                                              ; preds = %.loopexit547
  %126 = and i32 %2, 512
  %.not459 = icmp eq i32 %126, 0
  br i1 %.not459, label %127, label %133

127:                                              ; preds = %125
  %128 = icmp slt i32 %15, 0
  %129 = sext i32 %13 to i64
  %130 = getelementptr inbounds i8, ptr %1, i64 %129
  br i1 %128, label %131, label %133

131:                                              ; preds = %127
  %132 = load ptr, ptr %130, align 8, !tbaa !35
  br label %133

133:                                              ; preds = %127, %125, %131
  %134 = phi ptr [ %1, %125 ], [ %132, %131 ], [ %130, %127 ]
  %.not460 = icmp eq ptr %21, null
  br i1 %.not460, label %.loopexit546, label %173

135:                                              ; preds = %.loopexit547
  %136 = and i32 %2, 32
  %.not455 = icmp eq i32 %136, 0
  br i1 %.not455, label %155, label %137

137:                                              ; preds = %135
  %138 = icmp slt i32 %17, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !26
  br label %146

142:                                              ; preds = %137
  %143 = zext nneg i32 %17 to i64
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds i8, ptr %1, i64 %144
  br label %146

146:                                              ; preds = %142, %139
  %147 = phi ptr [ %141, %139 ], [ %145, %142 ]
  %148 = icmp slt i32 %15, 0
  %149 = sext i32 %13 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  br i1 %148, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %150, align 8, !tbaa !35
  br label %153

153:                                              ; preds = %146, %151
  %154 = phi ptr [ %152, %151 ], [ %150, %146 ]
  %.not458 = icmp eq ptr %21, null
  br i1 %.not458, label %.loopexit546, label %173

155:                                              ; preds = %135
  %.not456 = icmp eq ptr %21, null
  br i1 %.not456, label %.loopexit546, label %156

156:                                              ; preds = %155
  %157 = icmp slt i32 %17, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !26
  br label %165

161:                                              ; preds = %156
  %162 = zext nneg i32 %17 to i64
  %163 = sub nsw i64 0, %162
  %164 = getelementptr inbounds i8, ptr %21, i64 %163
  br label %165

165:                                              ; preds = %161, %158
  %166 = phi ptr [ %160, %158 ], [ %164, %161 ]
  %.not457 = icmp eq ptr %166, %1
  br i1 %.not457, label %.loopexit545, label %167

167:                                              ; preds = %165
  %168 = icmp slt i32 %15, 0
  %169 = sext i32 %13 to i64
  %170 = getelementptr inbounds i8, ptr %1, i64 %169
  br i1 %168, label %171, label %173

171:                                              ; preds = %167
  %172 = load ptr, ptr %170, align 8, !tbaa !35
  br label %173

173:                                              ; preds = %167, %171, %153, %133
  %.0369 = phi ptr [ %134, %133 ], [ %154, %153 ], [ %172, %171 ], [ %170, %167 ]
  %.0360 = phi ptr [ null, %133 ], [ %1, %153 ], [ null, %171 ], [ null, %167 ]
  %.0359 = phi ptr [ %1, %133 ], [ %147, %153 ], [ %1, %171 ], [ %1, %167 ]
  %174 = icmp slt i32 %17, 0
  %175 = icmp slt i32 %15, 0
  %.not461 = icmp eq ptr %19, null
  %176 = zext nneg i32 %17 to i64
  %177 = sub nsw i64 0, %176
  %178 = sext i32 %13 to i64
  %179 = icmp slt i32 %15, 1
  %180 = zext nneg i32 %15 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %173
  %.7.ph = phi ptr [ %21, %173 ], [ %.7.ph.be, %.outer.backedge ]
  %.1367.ph = phi ptr [ %4, %173 ], [ %.1367.ph.be, %.outer.backedge ]
  %.2364.ph = phi ptr [ %4, %173 ], [ %.2364.ph.be, %.outer.backedge ]
  br label %181

181:                                              ; preds = %.outer, %232
  %.7 = phi ptr [ %236, %232 ], [ %.7.ph, %.outer ]
  %.2364 = phi ptr [ %208, %232 ], [ %.2364.ph, %.outer ]
  br i1 %174, label %182, label %185

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %.7, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !26
  br label %187

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %.7, i64 %177
  br label %187

187:                                              ; preds = %185, %182
  %188 = phi ptr [ %184, %182 ], [ %186, %185 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 %178
  br i1 %175, label %190, label %192

190:                                              ; preds = %187
  %191 = load ptr, ptr %189, align 8, !tbaa !35
  br label %192

192:                                              ; preds = %187, %190
  %193 = phi ptr [ %191, %190 ], [ %189, %187 ]
  br i1 %.not461, label %196, label %194

194:                                              ; preds = %192
  %195 = tail call i32 %19(ptr noundef %.0369, ptr noundef %193) #6
  br label %201

196:                                              ; preds = %192
  br i1 %179, label %197, label %199

197:                                              ; preds = %196
  %198 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0369, ptr noundef nonnull dereferenceable(1) %193) #7
  br label %201

199:                                              ; preds = %196
  %200 = tail call i32 @memcmp(ptr noundef %.0369, ptr noundef %193, i64 noundef %180) #7
  br label %201

201:                                              ; preds = %197, %199, %194
  %202 = phi i32 [ %195, %194 ], [ %198, %197 ], [ %200, %199 ]
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.loopexit545, label %204

204:                                              ; preds = %201
  %205 = icmp slt i32 %202, 0
  br i1 %205, label %206, label %246

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %.7, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !21
  %.not465 = icmp eq ptr %208, null
  br i1 %.not465, label %244, label %209

209:                                              ; preds = %206
  br i1 %174, label %210, label %213

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !26
  br label %215

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %208, i64 %177
  br label %215

215:                                              ; preds = %213, %210
  %216 = phi ptr [ %212, %210 ], [ %214, %213 ]
  %217 = getelementptr inbounds i8, ptr %216, i64 %178
  br i1 %175, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %217, align 8, !tbaa !35
  br label %220

220:                                              ; preds = %215, %218
  %221 = phi ptr [ %219, %218 ], [ %217, %215 ]
  br i1 %.not461, label %224, label %222

222:                                              ; preds = %220
  %223 = tail call i32 %19(ptr noundef %.0369, ptr noundef %221) #6
  br label %229

224:                                              ; preds = %220
  br i1 %179, label %225, label %227

225:                                              ; preds = %224
  %226 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0369, ptr noundef nonnull dereferenceable(1) %221) #7
  br label %229

227:                                              ; preds = %224
  %228 = tail call i32 @memcmp(ptr noundef %.0369, ptr noundef %221, i64 noundef %180) #7
  br label %229

229:                                              ; preds = %225, %227, %222
  %230 = phi i32 [ %223, %222 ], [ %226, %225 ], [ %228, %227 ]
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = load ptr, ptr %208, align 8, !tbaa !22
  store ptr %233, ptr %207, align 8, !tbaa !21
  store ptr %.7, ptr %208, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw i8, ptr %.2364, i64 8
  store ptr %208, ptr %234, align 8, !tbaa !21
  %235 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !21
  %.not467 = icmp eq ptr %236, null
  br i1 %.not467, label %.loopexit546, label %181

237:                                              ; preds = %229
  %238 = icmp eq i32 %230, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %.2364, i64 8
  store ptr %.7, ptr %240, align 8, !tbaa !21
  br label %.loopexit545

241:                                              ; preds = %237
  store ptr %208, ptr %.1367.ph, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw i8, ptr %.2364, i64 8
  store ptr %.7, ptr %242, align 8, !tbaa !21
  %243 = load ptr, ptr %208, align 8, !tbaa !22
  %.not466 = icmp eq ptr %243, null
  br i1 %.not466, label %.loopexit546, label %.outer.backedge

.outer.backedge:                                  ; preds = %241, %271, %278
  %.7.ph.be = phi ptr [ %281, %278 ], [ %274, %271 ], [ %243, %241 ]
  %.1367.ph.be = phi ptr [ %.7, %278 ], [ %247, %271 ], [ %208, %241 ]
  %.2364.ph.be = phi ptr [ %247, %278 ], [ %.2364, %271 ], [ %.7, %241 ]
  br label %.outer

244:                                              ; preds = %206
  %245 = getelementptr inbounds nuw i8, ptr %.2364, i64 8
  store ptr %.7, ptr %245, align 8, !tbaa !21
  br label %.loopexit546

246:                                              ; preds = %204
  %247 = load ptr, ptr %.7, align 8, !tbaa !22
  %.not462 = icmp eq ptr %247, null
  br i1 %.not462, label %282, label %248

248:                                              ; preds = %246
  br i1 %174, label %249, label %252

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !26
  br label %254

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %247, i64 %177
  br label %254

254:                                              ; preds = %252, %249
  %255 = phi ptr [ %251, %249 ], [ %253, %252 ]
  %256 = getelementptr inbounds i8, ptr %255, i64 %178
  br i1 %175, label %257, label %259

257:                                              ; preds = %254
  %258 = load ptr, ptr %256, align 8, !tbaa !35
  br label %259

259:                                              ; preds = %254, %257
  %260 = phi ptr [ %258, %257 ], [ %256, %254 ]
  br i1 %.not461, label %263, label %261

261:                                              ; preds = %259
  %262 = tail call i32 %19(ptr noundef %.0369, ptr noundef %260) #6
  br label %268

263:                                              ; preds = %259
  br i1 %179, label %264, label %266

264:                                              ; preds = %263
  %265 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0369, ptr noundef nonnull dereferenceable(1) %260) #7
  br label %268

266:                                              ; preds = %263
  %267 = tail call i32 @memcmp(ptr noundef %.0369, ptr noundef %260, i64 noundef %180) #7
  br label %268

268:                                              ; preds = %264, %266, %261
  %269 = phi i32 [ %262, %261 ], [ %265, %264 ], [ %267, %266 ]
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !21
  store ptr %273, ptr %.7, align 8, !tbaa !22
  store ptr %.7, ptr %272, align 8, !tbaa !21
  store ptr %247, ptr %.1367.ph, align 8, !tbaa !22
  %274 = load ptr, ptr %247, align 8, !tbaa !22
  %.not464 = icmp eq ptr %274, null
  br i1 %.not464, label %.loopexit546, label %.outer.backedge

275:                                              ; preds = %268
  %276 = icmp eq i32 %269, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %275
  store ptr %.7, ptr %.1367.ph, align 8, !tbaa !22
  br label %.loopexit545

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %.2364, i64 8
  store ptr %247, ptr %279, align 8, !tbaa !21
  store ptr %.7, ptr %.1367.ph, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !21
  %.not463 = icmp eq ptr %281, null
  br i1 %.not463, label %.loopexit546, label %.outer.backedge

282:                                              ; preds = %246
  store ptr %.7, ptr %.1367.ph, align 8, !tbaa !22
  br label %.loopexit546

.loopexit545:                                     ; preds = %201, %165, %277, %239
  %.6 = phi ptr [ %21, %165 ], [ %247, %277 ], [ %208, %239 ], [ %.7, %201 ]
  %.0366 = phi ptr [ %4, %165 ], [ %.7, %277 ], [ %.1367.ph, %239 ], [ %.1367.ph, %201 ]
  %.1363 = phi ptr [ %4, %165 ], [ %.2364, %277 ], [ %.7, %239 ], [ %.2364, %201 ]
  %.1361 = phi ptr [ null, %165 ], [ %.0360, %277 ], [ %.0360, %239 ], [ %.0360, %201 ]
  %.1 = phi ptr [ %1, %165 ], [ %.0359, %277 ], [ %.0359, %239 ], [ %.0359, %201 ]
  %283 = getelementptr inbounds nuw i8, ptr %.6, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !21
  store ptr %284, ptr %.0366, align 8, !tbaa !22
  %285 = load ptr, ptr %.6, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw i8, ptr %.1363, i64 8
  store ptr %285, ptr %286, align 8, !tbaa !21
  %287 = and i32 %2, 516
  %.not474 = icmp eq i32 %287, 0
  br i1 %.not474, label %361, label %thread-pre-split

thread-pre-split:                                 ; preds = %._crit_edge, %495, %.loopexit545, %418, %437, %440, %441, %491, %487
  %.9.ph = phi ptr [ %.1361.ph, %495 ], [ %.6, %441 ], [ %.6, %437 ], [ %.6, %440 ], [ %.14536, %487 ], [ %.14536, %491 ], [ %.6, %418 ], [ %.12.lcssa, %._crit_edge ], [ %.6, %.loopexit545 ]
  %.pr = load ptr, ptr %4, align 8, !tbaa !22
  br label %288

288:                                              ; preds = %thread-pre-split, %._crit_edge576
  %289 = phi ptr [ %.pr, %thread-pre-split ], [ %388, %._crit_edge576 ]
  %.9 = phi ptr [ %.9.ph, %thread-pre-split ], [ %.13.lcssa, %._crit_edge576 ]
  %290 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  store ptr %289, ptr %290, align 8, !tbaa !21
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !21
  store ptr %292, ptr %.9, align 8, !tbaa !22
  %293 = load ptr, ptr %79, align 8, !tbaa !32
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !33
  %296 = and i32 %295, 8
  %.not499 = icmp eq i32 %296, 0
  %297 = and i32 %2, 516
  %.not500 = icmp eq i32 %297, 0
  %or.cond507 = or i1 %.not500, %.not499
  br i1 %or.cond507, label %.loopexit542, label %298

298:                                              ; preds = %288
  %299 = icmp slt i32 %17, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %.9, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !26
  br label %307

303:                                              ; preds = %298
  %304 = zext nneg i32 %17 to i64
  %305 = sub nsw i64 0, %304
  %306 = getelementptr inbounds i8, ptr %.9, i64 %305
  br label %307

307:                                              ; preds = %303, %300
  %308 = phi ptr [ %302, %300 ], [ %306, %303 ]
  %309 = icmp slt i32 %15, 0
  %310 = sext i32 %13 to i64
  %311 = getelementptr inbounds i8, ptr %308, i64 %310
  br i1 %309, label %312, label %314

312:                                              ; preds = %307
  %313 = load ptr, ptr %311, align 8, !tbaa !35
  br label %314

314:                                              ; preds = %307, %312
  %315 = phi ptr [ %313, %312 ], [ %311, %307 ]
  %.not501583 = icmp eq ptr %289, null
  br i1 %.not501583, label %.loopexit542, label %.preheader541.lr.ph

.preheader541.lr.ph:                              ; preds = %314
  %316 = zext nneg i32 %17 to i64
  %317 = sub nsw i64 0, %316
  %318 = sext i32 %13 to i64
  %.not503 = icmp eq ptr %19, null
  %319 = icmp slt i32 %15, 1
  %320 = zext nneg i32 %15 to i64
  br label %.preheader541

.preheader541:                                    ; preds = %.preheader541.lr.ph, %349
  %321 = phi ptr [ %289, %.preheader541.lr.ph ], [ %352, %349 ]
  %322 = phi ptr [ %290, %.preheader541.lr.ph ], [ %351, %349 ]
  %.11584 = phi ptr [ %.9, %.preheader541.lr.ph ], [ %.0377.lcssa, %349 ]
  %323 = load ptr, ptr %321, align 8, !tbaa !22
  %.not502578 = icmp eq ptr %323, null
  br i1 %.not502578, label %._crit_edge581, label %.lr.ph580

.lr.ph580:                                        ; preds = %.preheader541, %.lr.ph580
  %324 = phi ptr [ %327, %.lr.ph580 ], [ %323, %.preheader541 ]
  %.0377579 = phi ptr [ %324, %.lr.ph580 ], [ %321, %.preheader541 ]
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !21
  store ptr %326, ptr %.0377579, align 8, !tbaa !22
  store ptr %.0377579, ptr %325, align 8, !tbaa !21
  %327 = load ptr, ptr %324, align 8, !tbaa !22
  %.not502 = icmp eq ptr %327, null
  br i1 %.not502, label %._crit_edge581, label %.lr.ph580, !llvm.loop !39

._crit_edge581:                                   ; preds = %.lr.ph580, %.preheader541
  %.0377.lcssa = phi ptr [ %321, %.preheader541 ], [ %324, %.lr.ph580 ]
  store ptr %.0377.lcssa, ptr %322, align 8, !tbaa !21
  br i1 %299, label %328, label %331

328:                                              ; preds = %._crit_edge581
  %329 = getelementptr inbounds nuw i8, ptr %.0377.lcssa, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !26
  br label %333

331:                                              ; preds = %._crit_edge581
  %332 = getelementptr inbounds i8, ptr %.0377.lcssa, i64 %317
  br label %333

333:                                              ; preds = %331, %328
  %334 = phi ptr [ %330, %328 ], [ %332, %331 ]
  %335 = getelementptr inbounds i8, ptr %334, i64 %318
  br i1 %309, label %336, label %338

336:                                              ; preds = %333
  %337 = load ptr, ptr %335, align 8, !tbaa !35
  br label %338

338:                                              ; preds = %333, %336
  %339 = phi ptr [ %337, %336 ], [ %335, %333 ]
  br i1 %.not503, label %342, label %340

340:                                              ; preds = %338
  %341 = tail call i32 %19(ptr noundef %315, ptr noundef %339) #6
  br label %347

342:                                              ; preds = %338
  br i1 %319, label %343, label %345

343:                                              ; preds = %342
  %344 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %315, ptr noundef nonnull dereferenceable(1) %339) #7
  br label %347

345:                                              ; preds = %342
  %346 = tail call i32 @memcmp(ptr noundef %315, ptr noundef %339, i64 noundef %320) #7
  br label %347

347:                                              ; preds = %343, %345, %340
  %348 = phi i32 [ %341, %340 ], [ %344, %343 ], [ %346, %345 ]
  %.not504 = icmp eq i32 %348, 0
  br i1 %.not504, label %349, label %.loopexit542

349:                                              ; preds = %347
  %350 = load ptr, ptr %.0377.lcssa, align 8, !tbaa !22
  store ptr %350, ptr %322, align 8, !tbaa !21
  store ptr %.11584, ptr %.0377.lcssa, align 8, !tbaa !22
  %351 = getelementptr inbounds nuw i8, ptr %.0377.lcssa, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !21
  %.not501 = icmp eq ptr %352, null
  br i1 %.not501, label %.loopexit542, label %.preheader541, !llvm.loop !40

.loopexit542:                                     ; preds = %347, %349, %314, %288
  %.10 = phi ptr [ %.9, %288 ], [ %.9, %314 ], [ %.11584, %347 ], [ %.0377.lcssa, %349 ]
  store ptr %.10, ptr %20, align 8, !tbaa !19
  %353 = icmp slt i32 %17, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %.loopexit542
  %355 = getelementptr inbounds nuw i8, ptr %.10, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !26
  br label %499

357:                                              ; preds = %.loopexit542
  %358 = zext nneg i32 %17 to i64
  %359 = sub nsw i64 0, %358
  %360 = getelementptr inbounds i8, ptr %.10, i64 %359
  br label %499

361:                                              ; preds = %.loopexit545
  %362 = and i32 %2, 8
  %.not475 = icmp eq i32 %362, 0
  br i1 %.not475, label %376, label %363

363:                                              ; preds = %361
  %364 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %364, ptr %283, align 8, !tbaa !21
  store ptr null, ptr %.6, align 8, !tbaa !22
  store ptr %.6, ptr %4, align 8, !tbaa !22
  br label %365

365:                                              ; preds = %.loopexit546, %363
  %.1525 = phi ptr [ %.1.ph, %.loopexit546 ], [ %.1, %363 ]
  %.1363520 = phi ptr [ %.1363.ph, %.loopexit546 ], [ %.1363, %363 ]
  %366 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !21
  %.not495 = icmp eq ptr %367, null
  br i1 %.not495, label %.thread530, label %.preheader544

.preheader544:                                    ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !21
  %.not498570 = icmp eq ptr %369, null
  br i1 %.not498570, label %.preheader544.._crit_edge_crit_edge, label %.lr.ph572

.preheader544.._crit_edge_crit_edge:              ; preds = %.preheader544
  %.pre = load ptr, ptr %367, align 8, !tbaa !22
  br label %._crit_edge

.lr.ph572:                                        ; preds = %.preheader544, %.lr.ph572
  %370 = phi ptr [ %374, %.lr.ph572 ], [ %369, %.preheader544 ]
  %371 = phi ptr [ %373, %.lr.ph572 ], [ %368, %.preheader544 ]
  %.12571 = phi ptr [ %370, %.lr.ph572 ], [ %367, %.preheader544 ]
  %372 = load ptr, ptr %370, align 8, !tbaa !22
  store ptr %372, ptr %371, align 8, !tbaa !21
  store ptr %.12571, ptr %370, align 8, !tbaa !22
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !21
  %.not498 = icmp eq ptr %374, null
  br i1 %.not498, label %._crit_edge, label %.lr.ph572, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph572, %.preheader544.._crit_edge_crit_edge
  %375 = phi ptr [ %.pre, %.preheader544.._crit_edge_crit_edge ], [ %.12571, %.lr.ph572 ]
  %.12.lcssa = phi ptr [ %367, %.preheader544.._crit_edge_crit_edge ], [ %370, %.lr.ph572 ]
  store ptr %375, ptr %366, align 8, !tbaa !21
  br label %thread-pre-split

376:                                              ; preds = %361
  %377 = and i32 %2, 16
  %.not476 = icmp eq i32 %377, 0
  br i1 %.not476, label %389, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !21
  store ptr %380, ptr %.6, align 8, !tbaa !22
  store ptr null, ptr %283, align 8, !tbaa !21
  store ptr %.6, ptr %379, align 8, !tbaa !21
  br label %381

381:                                              ; preds = %450, %378
  %.1527 = phi ptr [ %.1.ph, %450 ], [ %.1, %378 ]
  %.1363522 = phi ptr [ %.1363.ph, %450 ], [ %.1363, %378 ]
  %382 = load ptr, ptr %4, align 8, !tbaa !22
  %.not493 = icmp eq ptr %382, null
  br i1 %.not493, label %.thread530, label %.preheader543

.preheader543:                                    ; preds = %381
  %383 = load ptr, ptr %382, align 8, !tbaa !22
  %.not494573 = icmp eq ptr %383, null
  br i1 %.not494573, label %.preheader543.._crit_edge576_crit_edge, label %.lr.ph575

.preheader543.._crit_edge576_crit_edge:           ; preds = %.preheader543
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %382, i64 8
  %.pre627 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %._crit_edge576

.lr.ph575:                                        ; preds = %.preheader543, %.lr.ph575
  %384 = phi ptr [ %387, %.lr.ph575 ], [ %383, %.preheader543 ]
  %.13574 = phi ptr [ %384, %.lr.ph575 ], [ %382, %.preheader543 ]
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !21
  store ptr %386, ptr %.13574, align 8, !tbaa !22
  store ptr %.13574, ptr %385, align 8, !tbaa !21
  %387 = load ptr, ptr %384, align 8, !tbaa !22
  %.not494 = icmp eq ptr %387, null
  br i1 %.not494, label %._crit_edge576, label %.lr.ph575, !llvm.loop !42

._crit_edge576:                                   ; preds = %.lr.ph575, %.preheader543.._crit_edge576_crit_edge
  %388 = phi ptr [ %.pre627, %.preheader543.._crit_edge576_crit_edge ], [ %.13574, %.lr.ph575 ]
  %.13.lcssa = phi ptr [ %382, %.preheader543.._crit_edge576_crit_edge ], [ %384, %.lr.ph575 ]
  store ptr %388, ptr %4, align 8, !tbaa !22
  br label %288

389:                                              ; preds = %376
  br i1 %.not450, label %416, label %390

390:                                              ; preds = %389, %115
  %.5376 = phi ptr [ %.6, %389 ], [ %116, %115 ]
  %.0362 = phi ptr [ %.1363, %389 ], [ %4, %115 ]
  %391 = icmp slt i32 %17, 0
  br i1 %391, label %392, label %395

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %.5376, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !26
  br label %399

395:                                              ; preds = %390
  %396 = zext nneg i32 %17 to i64
  %397 = sub nsw i64 0, %396
  %398 = getelementptr inbounds i8, ptr %.5376, i64 %397
  br label %399

399:                                              ; preds = %395, %392
  %400 = phi ptr [ %394, %392 ], [ %398, %395 ]
  %401 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %402 = load ptr, ptr %401, align 8, !tbaa !20
  %.not491 = icmp eq ptr %402, null
  %403 = and i32 %2, 2
  %.not492 = icmp eq i32 %403, 0
  %or.cond508 = or i1 %.not492, %.not491
  br i1 %or.cond508, label %405, label %404

404:                                              ; preds = %399
  tail call void %402(ptr noundef %400) #6
  br label %405

405:                                              ; preds = %404, %399
  %406 = load i32, ptr %16, align 8, !tbaa !17
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %405
  tail call void @free(ptr noundef nonnull %.5376) #6
  br label %409

409:                                              ; preds = %408, %405
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %411 = load i32, ptr %410, align 4, !tbaa !29
  %412 = add nsw i32 %411, -1
  store i32 %412, ptr %410, align 4, !tbaa !29
  %413 = icmp slt i32 %411, 1
  br i1 %413, label %414, label %.thread530

414:                                              ; preds = %409
  %415 = add nsw i32 %411, -2
  store i32 %415, ptr %410, align 4, !tbaa !29
  br label %.thread530

416:                                              ; preds = %389
  %417 = and i32 %2, 1
  %.not478 = icmp eq i32 %417, 0
  br i1 %.not478, label %426, label %418

418:                                              ; preds = %416
  %419 = load ptr, ptr %79, align 8, !tbaa !32
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load i32, ptr %420, align 8, !tbaa !33
  %422 = and i32 %421, 4
  %.not482 = icmp eq i32 %422, 0
  br i1 %.not482, label %423, label %thread-pre-split

423:                                              ; preds = %418
  store ptr null, ptr %283, align 8, !tbaa !21
  %424 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !21
  store ptr %425, ptr %.6, align 8, !tbaa !22
  store ptr %.6, ptr %424, align 8, !tbaa !21
  br label %466

426:                                              ; preds = %416
  %427 = and i32 %2, 32
  %.not479 = icmp eq i32 %427, 0
  br i1 %.not479, label %499, label %428

428:                                              ; preds = %426
  %429 = load ptr, ptr %79, align 8, !tbaa !32
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load i32, ptr %430, align 8, !tbaa !33
  %432 = and i32 %431, 4
  %.not480 = icmp eq i32 %432, 0
  br i1 %.not480, label %441, label %433

433:                                              ; preds = %428
  %434 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %435 = load ptr, ptr %434, align 8, !tbaa !20
  %.not481 = icmp eq ptr %435, null
  br i1 %.not481, label %437, label %436

436:                                              ; preds = %433
  tail call void %435(ptr noundef %.1) #6
  br label %437

437:                                              ; preds = %436, %433
  %438 = load i32, ptr %16, align 8, !tbaa !17
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %thread-pre-split

440:                                              ; preds = %437
  tail call void @free(ptr noundef %.1361) #6
  br label %thread-pre-split

441:                                              ; preds = %428
  %442 = getelementptr inbounds nuw i8, ptr %.1361, i64 8
  store ptr null, ptr %442, align 8, !tbaa !21
  %443 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !21
  store ptr %444, ptr %.1361, align 8, !tbaa !22
  store ptr %.1361, ptr %443, align 8, !tbaa !21
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %446 = load i32, ptr %445, align 4, !tbaa !29
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %445, align 4, !tbaa !29
  br label %thread-pre-split

.loopexit546:                                     ; preds = %232, %241, %271, %278, %244, %282, %133, %153, %155
  %.0366.ph = phi ptr [ %4, %155 ], [ %4, %153 ], [ %4, %133 ], [ %.7, %282 ], [ %.1367.ph, %244 ], [ %.1367.ph, %232 ], [ %247, %271 ], [ %208, %241 ], [ %.7, %278 ]
  %.1363.ph = phi ptr [ %4, %155 ], [ %4, %153 ], [ %4, %133 ], [ %.2364, %282 ], [ %.7, %244 ], [ %208, %232 ], [ %.2364, %271 ], [ %.7, %241 ], [ %247, %278 ]
  %.1361.ph = phi ptr [ null, %155 ], [ %1, %153 ], [ null, %133 ], [ %.0360, %282 ], [ %.0360, %244 ], [ %.0360, %278 ], [ %.0360, %271 ], [ %.0360, %241 ], [ %.0360, %232 ]
  %.1.ph = phi ptr [ %1, %155 ], [ %147, %153 ], [ %1, %133 ], [ %.0359, %282 ], [ %.0359, %244 ], [ %.0359, %278 ], [ %.0359, %271 ], [ %.0359, %241 ], [ %.0359, %232 ]
  %448 = getelementptr inbounds nuw i8, ptr %.1363.ph, i64 8
  store ptr null, ptr %448, align 8, !tbaa !21
  store ptr null, ptr %.0366.ph, align 8, !tbaa !22
  %449 = and i32 %2, 8
  %.not469 = icmp eq i32 %449, 0
  br i1 %.not469, label %450, label %365

450:                                              ; preds = %.loopexit546
  %451 = and i32 %2, 16
  %.not470 = icmp eq i32 %451, 0
  br i1 %.not470, label %452, label %381

452:                                              ; preds = %450
  %453 = and i32 %2, 516
  %.not471 = icmp eq i32 %453, 0
  br i1 %.not471, label %464, label %.thread530

.thread530:                                       ; preds = %480, %482, %485, %493, %486, %452, %409, %414, %381, %365
  %.4 = phi ptr [ %.1363520, %365 ], [ %.1363522, %381 ], [ %.0362, %414 ], [ %.0362, %409 ], [ %.1363523, %486 ], [ %.1363.ph, %452 ], [ %.1363.ph, %493 ], [ %.1363523, %485 ], [ %.1363523, %482 ], [ %.1363523, %480 ]
  %.2 = phi ptr [ %.1525, %365 ], [ %.1527, %381 ], [ %400, %414 ], [ %400, %409 ], [ %.3, %486 ], [ %.1.ph, %452 ], [ null, %493 ], [ %.3, %485 ], [ %.3, %482 ], [ %.3, %480 ]
  br label %454

454:                                              ; preds = %454, %.thread530
  %.5 = phi ptr [ %.4, %.thread530 ], [ %456, %454 ]
  %455 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !21
  %.not496 = icmp eq ptr %456, null
  br i1 %.not496, label %457, label %454, !llvm.loop !43

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  %459 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %459, ptr %458, align 8, !tbaa !21
  %460 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !21
  store ptr %461, ptr %20, align 8, !tbaa !19
  %462 = and i32 %2, 2
  %.not497 = icmp eq i32 %462, 0
  %463 = select i1 %.not497, ptr null, ptr %.2
  br label %499

464:                                              ; preds = %452
  %465 = and i32 %2, 1
  %.not472 = icmp eq i32 %465, 0
  br i1 %.not472, label %493, label %466

466:                                              ; preds = %464, %423
  %.1528 = phi ptr [ %.1.ph, %464 ], [ %.1, %423 ]
  %.1363523 = phi ptr [ %.1363.ph, %464 ], [ %.1363, %423 ]
  %.6517 = phi ptr [ null, %464 ], [ %.6, %423 ]
  %467 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !44
  %.not483 = icmp eq ptr %468, null
  br i1 %.not483, label %471, label %469

469:                                              ; preds = %466
  %470 = tail call ptr %468(ptr noundef %.1528, ptr noundef nonnull %12) #6
  br label %471

471:                                              ; preds = %469, %466
  %.3 = phi ptr [ %470, %469 ], [ %.1528, %466 ]
  %.not485 = icmp eq ptr %.3, null
  br i1 %.not485, label %486, label %472

472:                                              ; preds = %471
  %473 = icmp sgt i32 %17, -1
  br i1 %473, label %474, label %477

474:                                              ; preds = %472
  %475 = zext nneg i32 %17 to i64
  %476 = getelementptr inbounds nuw i8, ptr %.3, i64 %475
  br label %486

477:                                              ; preds = %472
  %478 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  %.not486 = icmp eq ptr %478, null
  br i1 %.not486, label %480, label %.thread533

.thread533:                                       ; preds = %477
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store ptr %.3, ptr %479, align 8, !tbaa !26
  br label %487

480:                                              ; preds = %477
  %481 = load ptr, ptr %467, align 8, !tbaa !44
  %.not487 = icmp eq ptr %481, null
  br i1 %.not487, label %.thread530, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %484 = load ptr, ptr %483, align 8, !tbaa !20
  %.not488 = icmp eq ptr %484, null
  br i1 %.not488, label %.thread530, label %485

485:                                              ; preds = %482
  tail call void %484(ptr noundef nonnull %.3) #6
  br label %.thread530

486:                                              ; preds = %474, %471
  %.14 = phi ptr [ %476, %474 ], [ %.6517, %471 ]
  %.not490 = icmp eq ptr %.14, null
  br i1 %.not490, label %.thread530, label %487

487:                                              ; preds = %.thread533, %486
  %.14536 = phi ptr [ %478, %.thread533 ], [ %.14, %486 ]
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %489 = load i32, ptr %488, align 4, !tbaa !29
  %490 = icmp sgt i32 %489, -1
  br i1 %490, label %491, label %thread-pre-split

491:                                              ; preds = %487
  %492 = add nuw nsw i32 %489, 1
  store i32 %492, ptr %488, align 4, !tbaa !29
  br label %thread-pre-split

493:                                              ; preds = %464
  %494 = and i32 %2, 32
  %.not473 = icmp eq i32 %494, 0
  br i1 %.not473, label %.thread530, label %495

495:                                              ; preds = %493
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %497 = load i32, ptr %496, align 4, !tbaa !29
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %496, align 4, !tbaa !29
  br label %thread-pre-split

499:                                              ; preds = %426, %354, %357, %71, %74, %22, %457, %.loopexit540
  %.0 = phi ptr [ %77, %74 ], [ %463, %457 ], [ %360, %357 ], [ null, %.loopexit540 ], [ null, %22 ], [ %73, %71 ], [ %356, %354 ], [ null, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @dtrestore(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"dt_s_", !5, i64 0, !8, i64 8, !9, i64 16, !5, i64 56, !10, i64 64, !12, i64 72, !12, i64 80, !5, i64 88}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!9 = !{!"", !10, i64 0, !11, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!12 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!13 = !{!4, !8, i64 8}
!14 = !{!15, !10, i64 0}
!15 = !{!"dtdisc_s_", !10, i64 0, !10, i64 4, !10, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!16 = !{!15, !10, i64 4}
!17 = !{!15, !10, i64 8}
!18 = !{!15, !5, i64 32}
!19 = !{!4, !11, i64 24}
!20 = !{!15, !5, i64 24}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !11, i64 0}
!23 = !{!"dtlink_s_", !11, i64 0, !6, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !5, i64 16}
!27 = !{!"", !23, i64 0, !5, i64 16}
!28 = distinct !{!28, !25}
!29 = !{!4, !10, i64 44}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = !{!4, !5, i64 56}
!33 = !{!34, !10, i64 8}
!34 = !{!"", !5, i64 0, !10, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!4, !5, i64 0}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = !{!15, !5, i64 16}
