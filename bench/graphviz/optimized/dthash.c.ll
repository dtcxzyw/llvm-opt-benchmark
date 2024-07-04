; ModuleID = 'bench/graphviz/original/dthash.c.ll'
source_filename = "bench/graphviz/original/dthash.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtmethod_s = type { ptr, i32 }

@_Dtset = internal global %struct._dtmethod_s { ptr @dthash, i32 1 }, align 8
@Dtset = local_unnamed_addr global ptr @_Dtset, align 8

; Function Attrs: nounwind uwtable
define internal ptr @dthash(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4096
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @dtrestore(ptr noundef nonnull %0, ptr noundef null) #6
  br label %10

10:                                               ; preds = %3, %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 8
  %.fr514 = freeze i32 %17
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not339 = icmp eq ptr %1, null
  br i1 %.not339, label %20, label %106

20:                                               ; preds = %10
  %21 = and i32 %2, 24
  %.not340 = icmp eq i32 %21, 0
  br i1 %.not340, label %22, label %365

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 1
  %27 = and i32 %2, 448
  %.not341 = icmp eq i32 %27, 0
  %or.cond392 = or i1 %.not341, %26
  br i1 %or.cond392, label %dthtab.exit, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = and i32 %2, 64
  %.not342 = icmp eq i32 %35, 0
  %36 = icmp sgt i32 %32, 0
  br i1 %.not342, label %.preheader484, label %.preheader486

.preheader486:                                    ; preds = %28
  br i1 %36, label %.lr.ph505, label %._crit_edge

.lr.ph505:                                        ; preds = %.preheader486
  %37 = getelementptr inbounds i8, ptr %12, i64 24
  %38 = icmp slt i32 %.fr514, 0
  %39 = zext nneg i32 %.fr514 to i64
  %40 = sub nsw i64 0, %39
  br label %47

.preheader484:                                    ; preds = %28
  br i1 %36, label %.lr.ph508, label %._crit_edge509.thread

.lr.ph508:                                        ; preds = %.preheader484
  %41 = and i32 %2, 256
  %.not347 = icmp eq i32 %41, 0
  %42 = lshr exact i32 %41, 5
  %43 = xor i32 %42, 8
  %.2.idx = zext nneg i32 %43 to i64
  br i1 %.not347, label %.lr.ph508.split.us, label %.lr.ph508.split

.lr.ph508.split.us:                               ; preds = %.lr.ph508, %.lr.ph508.split.us
  %.1278506.us = phi ptr [ %.2.us, %.lr.ph508.split.us ], [ %30, %.lr.ph508 ]
  %.2.us = getelementptr inbounds i8, ptr %.1278506.us, i64 %.2.idx
  %44 = load ptr, ptr %.1278506.us, align 8
  %45 = icmp ult ptr %.2.us, %34
  %.not343.us = icmp eq ptr %44, null
  %46 = select i1 %45, i1 %.not343.us, i1 false
  br i1 %46, label %.lr.ph508.split.us, label %._crit_edge509

47:                                               ; preds = %.lr.ph505, %.loopexit485
  %.0277504 = phi ptr [ %30, %.lr.ph505 ], [ %73, %.loopexit485 ]
  %48 = load ptr, ptr %.0277504, align 8
  store ptr null, ptr %.0277504, align 8
  %49 = load ptr, ptr %37, align 8
  %.not348 = icmp eq ptr %49, null
  br i1 %.not348, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %16, align 8
  %52 = icmp sgt i32 %51, -1
  %.not349500 = icmp eq ptr %48, null
  %or.cond513 = select i1 %52, i1 true, i1 %.not349500
  br i1 %or.cond513, label %.loopexit485, label %.lr.ph503

53:                                               ; preds = %47
  %.not349500.old = icmp eq ptr %48, null
  br i1 %.not349500.old, label %.loopexit485, label %.lr.ph503

.lr.ph503:                                        ; preds = %50, %53
  br i1 %38, label %.lr.ph503.split.us, label %.lr.ph503.split

.lr.ph503.split.us:                               ; preds = %.lr.ph503, %63
  %.0293501.us = phi ptr [ %54, %63 ], [ %48, %.lr.ph503 ]
  %54 = load ptr, ptr %.0293501.us, align 8
  %55 = load ptr, ptr %37, align 8
  %.not350.us = icmp eq ptr %55, null
  br i1 %.not350.us, label %59, label %56

56:                                               ; preds = %.lr.ph503.split.us
  %57 = getelementptr inbounds i8, ptr %.0293501.us, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %55(ptr noundef %58, ptr noundef nonnull %12) #6
  br label %59

59:                                               ; preds = %56, %.lr.ph503.split.us
  %60 = load i32, ptr %16, align 8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %.0293501.us) #6
  br label %63

63:                                               ; preds = %62, %59
  %.not349.us = icmp eq ptr %54, null
  br i1 %.not349.us, label %.loopexit485, label %.lr.ph503.split.us

.lr.ph503.split:                                  ; preds = %.lr.ph503, %72
  %.0293501 = phi ptr [ %64, %72 ], [ %48, %.lr.ph503 ]
  %64 = load ptr, ptr %.0293501, align 8
  %65 = load ptr, ptr %37, align 8
  %.not350 = icmp eq ptr %65, null
  br i1 %.not350, label %68, label %66

66:                                               ; preds = %.lr.ph503.split
  %67 = getelementptr inbounds i8, ptr %.0293501, i64 %40
  tail call void %65(ptr noundef nonnull %67, ptr noundef nonnull %12) #6
  br label %68

68:                                               ; preds = %66, %.lr.ph503.split
  %69 = load i32, ptr %16, align 8
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %.0293501) #6
  br label %72

72:                                               ; preds = %71, %68
  %.not349 = icmp eq ptr %64, null
  br i1 %.not349, label %.loopexit485, label %.lr.ph503.split

.loopexit485:                                     ; preds = %72, %63, %53, %50
  %73 = getelementptr inbounds i8, ptr %.0277504, i64 8
  %74 = icmp ult ptr %73, %34
  br i1 %74, label %47, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit485
  %.pre531 = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader486
  %75 = phi ptr [ %.pre531, %._crit_edge.loopexit ], [ %23, %.preheader486 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 28
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 32
  store i32 0, ptr %80, align 8
  br label %dthtab.exit

.lr.ph508.split:                                  ; preds = %.lr.ph508, %.lr.ph508.split
  %.0507 = phi ptr [ %81, %.lr.ph508.split ], [ %34, %.lr.ph508 ]
  %.1278506 = phi ptr [ %.2, %.lr.ph508.split ], [ %30, %.lr.ph508 ]
  %81 = getelementptr inbounds i8, ptr %.0507, i64 -8
  %.2 = getelementptr inbounds i8, ptr %.1278506, i64 %.2.idx
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ult ptr %.2, %81
  %.not343 = icmp eq ptr %82, null
  %84 = select i1 %83, i1 %.not343, i1 false
  br i1 %84, label %.lr.ph508.split, label %._crit_edge509

._crit_edge509:                                   ; preds = %.lr.ph508.split, %.lr.ph508.split.us
  %.1294.lcssa = phi ptr [ %44, %.lr.ph508.split.us ], [ %82, %.lr.ph508.split ]
  %.not343.lcssa = phi i1 [ %.not343.us, %.lr.ph508.split.us ], [ %.not343, %.lr.ph508.split ]
  br i1 %.not343.lcssa, label %._crit_edge509.thread, label %85

85:                                               ; preds = %._crit_edge509
  %86 = and i32 %2, 256
  %.not344 = icmp eq i32 %86, 0
  br i1 %.not344, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %85, %.preheader
  %.2295 = phi ptr [ %87, %.preheader ], [ %.1294.lcssa, %85 ]
  %87 = load ptr, ptr %.2295, align 8
  %.not345 = icmp eq ptr %87, null
  br i1 %.not345, label %.loopexit, label %.preheader

._crit_edge509.thread:                            ; preds = %.preheader484, %._crit_edge509
  %88 = getelementptr inbounds i8, ptr %23, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr null, ptr %92, align 8
  br label %dthtab.exit

.loopexit:                                        ; preds = %.preheader, %85
  %.3296.ph = phi ptr [ %.1294.lcssa, %85 ], [ %.2295, %.preheader ]
  %93 = getelementptr inbounds i8, ptr %23, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %.3296.ph, ptr %97, align 8
  %98 = icmp slt i32 %.fr514, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %.loopexit
  %100 = getelementptr inbounds i8, ptr %.3296.ph, i64 16
  %101 = load ptr, ptr %100, align 8
  br label %dthtab.exit

102:                                              ; preds = %.loopexit
  %103 = zext nneg i32 %.fr514 to i64
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds i8, ptr %.3296.ph, i64 %104
  br label %dthtab.exit

106:                                              ; preds = %10
  %107 = and i32 %2, 517
  %.not351 = icmp eq i32 %107, 0
  br i1 %.not351, label %119, label %108

108:                                              ; preds = %106
  %109 = and i32 %2, 512
  %.not354 = icmp eq i32 %109, 0
  br i1 %.not354, label %110, label %116

110:                                              ; preds = %108
  %111 = icmp slt i32 %15, 0
  %112 = sext i32 %13 to i64
  %113 = getelementptr inbounds i8, ptr %1, i64 %112
  br i1 %111, label %114, label %116

114:                                              ; preds = %110
  %115 = load ptr, ptr %113, align 8
  br label %116

116:                                              ; preds = %110, %108, %114
  %117 = phi ptr [ %115, %114 ], [ %1, %108 ], [ %113, %110 ]
  %118 = tail call i32 @dtstrhash(ptr noundef %117, i32 noundef %15) #6
  br label %166

119:                                              ; preds = %106
  %120 = and i32 %2, 1056
  %.not352 = icmp eq i32 %120, 0
  br i1 %.not352, label %141, label %121

121:                                              ; preds = %119
  %122 = icmp slt i32 %.fr514, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %1, i64 16
  %125 = load ptr, ptr %124, align 8
  br label %130

126:                                              ; preds = %121
  %127 = zext nneg i32 %.fr514 to i64
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds i8, ptr %1, i64 %128
  br label %130

130:                                              ; preds = %126, %123
  %131 = phi ptr [ %125, %123 ], [ %129, %126 ]
  %132 = icmp slt i32 %15, 0
  %133 = sext i32 %13 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  br i1 %132, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %134, align 8
  br label %137

137:                                              ; preds = %130, %135
  %138 = phi ptr [ %136, %135 ], [ %134, %130 ]
  %139 = getelementptr inbounds i8, ptr %1, i64 8
  %140 = load i32, ptr %139, align 8
  br label %166

141:                                              ; preds = %119
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not353 = icmp eq ptr %144, null
  br i1 %.not353, label %157, label %145

145:                                              ; preds = %141
  %146 = icmp slt i32 %.fr514, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %144, i64 16
  %149 = load ptr, ptr %148, align 8
  br label %154

150:                                              ; preds = %145
  %151 = zext nneg i32 %.fr514 to i64
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds i8, ptr %144, i64 %152
  br label %154

154:                                              ; preds = %150, %147
  %155 = phi ptr [ %149, %147 ], [ %153, %150 ]
  %156 = icmp eq ptr %155, %1
  br i1 %156, label %.loopexit493.thread, label %157

157:                                              ; preds = %154, %141
  %158 = icmp slt i32 %15, 0
  %159 = sext i32 %13 to i64
  %160 = getelementptr inbounds i8, ptr %1, i64 %159
  br i1 %158, label %161, label %163

161:                                              ; preds = %157
  %162 = load ptr, ptr %160, align 8
  br label %163

163:                                              ; preds = %157, %161
  %164 = phi ptr [ %162, %161 ], [ %160, %157 ]
  %165 = tail call i32 @dtstrhash(ptr noundef %164, i32 noundef %15) #6
  br label %166

166:                                              ; preds = %163, %137, %116
  %.0300 = phi ptr [ %1, %116 ], [ %131, %137 ], [ %1, %163 ]
  %.0289 = phi ptr [ null, %116 ], [ %1, %137 ], [ null, %163 ]
  %.0281 = phi ptr [ %117, %116 ], [ %138, %137 ], [ %164, %163 ]
  %.0279 = phi i32 [ %118, %116 ], [ %140, %137 ], [ %165, %163 ]
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 24
  %169 = load i32, ptr %168, align 8
  %170 = icmp slt i32 %169, 1
  br i1 %170, label %.thread397, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %167, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = add nsw i32 %169, -1
  %175 = and i32 %174, %.0279
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %173, i64 %176
  %178 = load ptr, ptr %177, align 8
  %.not355497 = icmp eq ptr %178, null
  br i1 %.not355497, label %.thread397, label %.lr.ph

.lr.ph:                                           ; preds = %171
  %179 = icmp slt i32 %.fr514, 0
  %180 = zext nneg i32 %.fr514 to i64
  %181 = sub nsw i64 0, %180
  %182 = icmp slt i32 %15, 0
  %183 = sext i32 %13 to i64
  %.not356 = icmp eq ptr %19, null
  %184 = icmp slt i32 %15, 1
  %185 = zext nneg i32 %15 to i64
  br label %186

186:                                              ; preds = %.lr.ph, %213
  %.0282499 = phi ptr [ null, %.lr.ph ], [ %.4297498, %213 ]
  %.4297498 = phi ptr [ %178, %.lr.ph ], [ %214, %213 ]
  %187 = getelementptr inbounds i8, ptr %.4297498, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %.0279, %188
  br i1 %189, label %190, label %213

190:                                              ; preds = %186
  br i1 %179, label %191, label %194

191:                                              ; preds = %190
  %192 = getelementptr inbounds i8, ptr %.4297498, i64 16
  %193 = load ptr, ptr %192, align 8
  br label %196

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %.4297498, i64 %181
  br label %196

196:                                              ; preds = %194, %191
  %197 = phi ptr [ %193, %191 ], [ %195, %194 ]
  %198 = getelementptr inbounds i8, ptr %197, i64 %183
  br i1 %182, label %199, label %201

199:                                              ; preds = %196
  %200 = load ptr, ptr %198, align 8
  br label %201

201:                                              ; preds = %196, %199
  %202 = phi ptr [ %200, %199 ], [ %198, %196 ]
  br i1 %.not356, label %205, label %203

203:                                              ; preds = %201
  %204 = tail call i32 %19(ptr noundef %0, ptr noundef %.0281, ptr noundef %202, ptr noundef nonnull %12) #6
  br label %210

205:                                              ; preds = %201
  br i1 %184, label %206, label %208

206:                                              ; preds = %205
  %207 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0281, ptr noundef nonnull dereferenceable(1) %202) #7
  br label %210

208:                                              ; preds = %205
  %209 = tail call i32 @memcmp(ptr noundef %.0281, ptr noundef %202, i64 noundef %185) #7
  br label %210

210:                                              ; preds = %206, %208, %203
  %211 = phi i32 [ %204, %203 ], [ %207, %206 ], [ %209, %208 ]
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %.loopexit493, label %213

213:                                              ; preds = %186, %210
  %214 = load ptr, ptr %.4297498, align 8
  %.not355 = icmp eq ptr %214, null
  br i1 %.not355, label %.thread397, label %186

.loopexit493:                                     ; preds = %210
  %215 = and i32 %2, 1540
  %.not357 = icmp eq i32 %215, 0
  br i1 %.not357, label %248, label %227

.loopexit493.thread:                              ; preds = %154
  %216 = getelementptr inbounds i8, ptr %144, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %142, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %142, i64 24
  %221 = load i32, ptr %220, align 8
  %222 = add nsw i32 %221, -1
  %223 = and i32 %222, %217
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %219, i64 %224
  br label %248

.thread397:                                       ; preds = %213, %166, %171
  %.3536 = phi ptr [ %177, %171 ], [ null, %166 ], [ %177, %213 ]
  %.0282.lcssa = phi ptr [ null, %171 ], [ null, %166 ], [ %.4297498, %213 ]
  %226 = and i32 %2, 1540
  %.not357404 = icmp eq i32 %226, 0
  br i1 %.not357404, label %.thread419, label %dthtab.exit

227:                                              ; preds = %.loopexit493
  %.not390 = icmp eq ptr %.0282499, null
  %.pre526 = load ptr, ptr %4, align 8
  br i1 %.not390, label %237, label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %.pre526, align 8
  %230 = and i32 %229, 1
  %.not391 = icmp eq i32 %230, 0
  br i1 %.not391, label %237, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %.pre526, i64 32
  %233 = load i32, ptr %232, align 8
  %234 = icmp slt i32 %233, 1
  br i1 %234, label %.sink.split, label %237

.sink.split:                                      ; preds = %231
  %235 = load ptr, ptr %.4297498, align 8
  store ptr %235, ptr %.0282499, align 8
  %236 = load ptr, ptr %177, align 8
  store ptr %236, ptr %.4297498, align 8
  store ptr %.4297498, ptr %177, align 8
  %.pre526558 = load ptr, ptr %4, align 8
  br label %237

237:                                              ; preds = %.sink.split, %231, %228, %227
  %238 = phi ptr [ %.pre526, %231 ], [ %.pre526, %228 ], [ %.pre526, %227 ], [ %.pre526558, %.sink.split ]
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  store ptr %.4297498, ptr %239, align 8
  %240 = icmp slt i32 %.fr514, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %.4297498, i64 16
  %243 = load ptr, ptr %242, align 8
  br label %dthtab.exit

244:                                              ; preds = %237
  %245 = zext nneg i32 %.fr514 to i64
  %246 = sub nsw i64 0, %245
  %247 = getelementptr inbounds i8, ptr %.4297498, i64 %246
  br label %dthtab.exit

248:                                              ; preds = %.loopexit493.thread, %.loopexit493
  %.4551 = phi ptr [ %225, %.loopexit493.thread ], [ %177, %.loopexit493 ]
  %.1280550 = phi i32 [ %217, %.loopexit493.thread ], [ %.0279, %.loopexit493 ]
  %.1283548 = phi ptr [ null, %.loopexit493.thread ], [ %.0282499, %.loopexit493 ]
  %.1290547 = phi ptr [ null, %.loopexit493.thread ], [ %.0289, %.loopexit493 ]
  %.5298545 = phi ptr [ %144, %.loopexit493.thread ], [ %.4297498, %.loopexit493 ]
  %.1301544 = phi ptr [ %1, %.loopexit493.thread ], [ %.0300, %.loopexit493 ]
  %249 = and i32 %2, 1
  %.not358 = icmp eq i32 %249, 0
  br i1 %.not358, label %327, label %251

.thread419:                                       ; preds = %.thread397
  %250 = and i32 %2, 1
  %.not358426 = icmp eq i32 %250, 0
  br i1 %.not358426, label %.thread451, label %.thread441

251:                                              ; preds = %248
  %252 = load ptr, ptr %4, align 8
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 1
  %.not380 = icmp eq i32 %254, 0
  br i1 %.not380, label %.thread441, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %252, i64 8
  store ptr %.5298545, ptr %256, align 8
  %257 = icmp slt i32 %.fr514, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, ptr %.5298545, i64 16
  %260 = load ptr, ptr %259, align 8
  br label %dthtab.exit

261:                                              ; preds = %255
  %262 = zext nneg i32 %.fr514 to i64
  %263 = sub nsw i64 0, %262
  %264 = getelementptr inbounds i8, ptr %.5298545, i64 %263
  br label %dthtab.exit

.thread441:                                       ; preds = %.thread419, %251
  %.1280411428450 = phi i32 [ %.1280550, %251 ], [ %.0279, %.thread419 ]
  %.5298407433449 = phi ptr [ %.5298545, %251 ], [ null, %.thread419 ]
  %.1301405436448 = phi ptr [ %.1301544, %251 ], [ %.0300, %.thread419 ]
  %265 = getelementptr inbounds i8, ptr %12, i64 16
  %266 = load ptr, ptr %265, align 8
  %.not381 = icmp eq ptr %266, null
  br i1 %.not381, label %269, label %267

267:                                              ; preds = %.thread441
  %268 = tail call ptr %266(ptr noundef %.1301405436448, ptr noundef nonnull %12) #6
  %.not382 = icmp eq ptr %268, null
  br i1 %.not382, label %dthtab.exit, label %269

269:                                              ; preds = %267, %.thread441
  %.2302 = phi ptr [ %268, %267 ], [ %.1301405436448, %.thread441 ]
  %270 = icmp sgt i32 %.fr514, -1
  br i1 %270, label %271, label %274

271:                                              ; preds = %269
  %272 = zext nneg i32 %.fr514 to i64
  %273 = getelementptr inbounds i8, ptr %.2302, i64 %272
  br label %284

274:                                              ; preds = %269
  %275 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  %.not383 = icmp eq ptr %275, null
  br i1 %.not383, label %278, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds i8, ptr %275, i64 16
  store ptr %.2302, ptr %277, align 8
  br label %284

278:                                              ; preds = %274
  %279 = load ptr, ptr %265, align 8
  %.not384 = icmp eq ptr %279, null
  br i1 %.not384, label %dthtab.exit, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds i8, ptr %12, i64 24
  %282 = load ptr, ptr %281, align 8
  %.not385 = icmp eq ptr %282, null
  br i1 %.not385, label %dthtab.exit, label %283

283:                                              ; preds = %280
  tail call void %282(ptr noundef %.2302, ptr noundef nonnull %12) #6
  br label %dthtab.exit

284:                                              ; preds = %276, %271
  %.2291 = phi ptr [ %273, %271 ], [ %275, %276 ]
  %285 = getelementptr inbounds i8, ptr %.2291, i64 8
  store i32 %.1280411428450, ptr %285, align 8
  br label %286

286:                                              ; preds = %442, %284
  %.not358438 = phi i1 [ false, %284 ], [ true, %442 ]
  %.5298407434 = phi ptr [ %.5298407433449, %284 ], [ null, %442 ]
  %.1280411429 = phi i32 [ %.1280411428450, %284 ], [ %.1280411430467, %442 ]
  %.3303 = phi ptr [ %.2302, %284 ], [ %.1301405437461, %442 ]
  %.3292 = phi ptr [ %.2291, %284 ], [ %.1290408432464, %442 ]
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 28
  %289 = load i32, ptr %288, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %288, align 4
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 24
  %293 = load i32, ptr %292, align 8
  %294 = shl i32 %293, 1
  %.not386 = icmp slt i32 %289, %294
  br i1 %.not386, label %300, label %295

295:                                              ; preds = %286
  %296 = getelementptr inbounds i8, ptr %291, i64 32
  %297 = load i32, ptr %296, align 8
  %298 = icmp slt i32 %297, 1
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  tail call fastcc void @dthtab(ptr noundef nonnull %0)
  %.pre529 = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre529, i64 24
  %.pre530 = load i32, ptr %.phi.trans.insert, align 8
  br label %300

300:                                              ; preds = %299, %295, %286
  %301 = phi i32 [ %.pre530, %299 ], [ %293, %295 ], [ %293, %286 ]
  %302 = phi ptr [ %.pre529, %299 ], [ %291, %295 ], [ %291, %286 ]
  %303 = icmp eq i32 %301, 0
  br i1 %303, label %304, label %315

304:                                              ; preds = %300
  %305 = getelementptr inbounds i8, ptr %302, i64 28
  %306 = load i32, ptr %305, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %305, align 4
  %308 = getelementptr inbounds i8, ptr %12, i64 24
  %309 = load ptr, ptr %308, align 8
  %.not388 = icmp eq ptr %309, null
  %brmerge = or i1 %.not358438, %.not388
  br i1 %brmerge, label %311, label %310

310:                                              ; preds = %304
  tail call void %309(ptr noundef %.3303, ptr noundef nonnull %12) #6
  br label %311

311:                                              ; preds = %304, %310
  %312 = load i32, ptr %16, align 8
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %dthtab.exit

314:                                              ; preds = %311
  tail call void @free(ptr noundef %.3292) #6
  br label %dthtab.exit

315:                                              ; preds = %300
  %.not387 = icmp eq ptr %.5298407434, null
  br i1 %.not387, label %316, label %323

316:                                              ; preds = %315
  %317 = getelementptr inbounds i8, ptr %302, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = add nsw i32 %301, -1
  %320 = and i32 %319, %.1280411429
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %318, i64 %321
  br label %323

323:                                              ; preds = %315, %316
  %.sink571 = phi ptr [ %322, %316 ], [ %.5298407434, %315 ]
  %324 = load ptr, ptr %.sink571, align 8
  store ptr %324, ptr %.3292, align 8
  store ptr %.3292, ptr %.sink571, align 8
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  store ptr %.3292, ptr %326, align 8
  br label %dthtab.exit

327:                                              ; preds = %248
  %328 = and i32 %2, 8
  %.not359 = icmp eq i32 %328, 0
  br i1 %.not359, label %343, label %330

.thread451:                                       ; preds = %.thread419
  %329 = and i32 %2, 8
  %.not359459 = icmp eq i32 %329, 0
  br i1 %.not359459, label %343, label %.thread470

330:                                              ; preds = %327
  %331 = load ptr, ptr %.5298545, align 8
  %.not375 = icmp eq ptr %331, null
  %.pre528 = load ptr, ptr %4, align 8
  br i1 %.not375, label %332, label %.thread476

332:                                              ; preds = %330
  %333 = getelementptr inbounds i8, ptr %.pre528, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %.pre528, i64 24
  %336 = load i32, ptr %335, align 8
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %334, i64 %337
  br label %339

339:                                              ; preds = %341, %332
  %.4.pn377 = phi ptr [ %.4551, %332 ], [ %.5, %341 ]
  %.5 = getelementptr inbounds i8, ptr %.4.pn377, i64 8
  %340 = icmp ult ptr %.5, %338
  br i1 %340, label %341, label %.thread481

341:                                              ; preds = %339
  %342 = load ptr, ptr %.5, align 8
  %.not376 = icmp eq ptr %342, null
  br i1 %.not376, label %339, label %.thread476

343:                                              ; preds = %.thread451, %327
  %.4413427468 = phi ptr [ %.3536, %.thread451 ], [ %.4551, %327 ]
  %.1280411430467 = phi i32 [ %.0279, %.thread451 ], [ %.1280550, %327 ]
  %.1283410431466 = phi ptr [ %.0282.lcssa, %.thread451 ], [ %.1283548, %327 ]
  %.1290408432464 = phi ptr [ %.0289, %.thread451 ], [ %.1290547, %327 ]
  %.5298407435462 = phi ptr [ null, %.thread451 ], [ %.5298545, %327 ]
  %.1301405437461 = phi ptr [ %.0300, %.thread451 ], [ %.1301544, %327 ]
  %344 = and i32 %2, 16
  %.not360 = icmp eq i32 %344, 0
  br i1 %.not360, label %440, label %345

345:                                              ; preds = %343
  %346 = icmp eq ptr %.5298407435462, null
  %347 = icmp ne ptr %.1283410431466, null
  %or.cond = or i1 %347, %346
  br i1 %or.cond, label %.thread470, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %.4413427468, align 8
  %.not369 = icmp eq ptr %349, %.5298407435462
  br i1 %.not369, label %351, label %.preheader489

.preheader489:                                    ; preds = %348, %.preheader489
  %.3285 = phi ptr [ %350, %.preheader489 ], [ %349, %348 ]
  %350 = load ptr, ptr %.3285, align 8
  %.not373 = icmp eq ptr %350, %.5298407435462
  br i1 %.not373, label %.thread476.loopexit517, label %.preheader489

351:                                              ; preds = %348
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  br label %355

355:                                              ; preds = %356, %351
  %.4.pn = phi ptr [ %.4413427468, %351 ], [ %.6, %356 ]
  %.6 = getelementptr inbounds i8, ptr %.4.pn, i64 -8
  %.not370 = icmp ult ptr %.6, %354
  br i1 %.not370, label %.thread481, label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %.6, align 8
  %.not371 = icmp eq ptr %357, null
  br i1 %.not371, label %355, label %.preheader488

.preheader488:                                    ; preds = %356, %.preheader488
  %.5287 = phi ptr [ %358, %.preheader488 ], [ %357, %356 ]
  %358 = load ptr, ptr %.5287, align 8
  %.not372 = icmp eq ptr %358, null
  br i1 %.not372, label %.thread476, label %.preheader488

.thread476.loopexit517:                           ; preds = %.preheader489
  %.pre527 = load ptr, ptr %4, align 8
  br label %.thread476

.thread476:                                       ; preds = %341, %.preheader488, %.thread476.loopexit517, %330
  %359 = phi ptr [ %.pre528, %330 ], [ %.pre527, %.thread476.loopexit517 ], [ %352, %.preheader488 ], [ %.pre528, %341 ]
  %.6288.ph = phi ptr [ %331, %330 ], [ %.3285, %.thread476.loopexit517 ], [ %.5287, %.preheader488 ], [ %342, %341 ]
  %360 = getelementptr inbounds i8, ptr %359, i64 8
  store ptr %.6288.ph, ptr %360, align 8
  br label %428

.thread481:                                       ; preds = %339, %355
  %361 = phi ptr [ %352, %355 ], [ %.pre528, %339 ]
  %362 = getelementptr inbounds i8, ptr %361, i64 8
  store ptr null, ptr %362, align 8
  br label %365

.thread470:                                       ; preds = %.thread451, %345
  %.6288 = phi ptr [ %.1283410431466, %345 ], [ %.0282.lcssa, %.thread451 ]
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  store ptr %.6288, ptr %364, align 8
  %.not378 = icmp eq ptr %.6288, null
  br i1 %.not378, label %365, label %428

365:                                              ; preds = %.thread481, %.thread470, %20
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 32
  %368 = load i32, ptr %367, align 8
  %369 = add nsw i32 %368, -1
  store i32 %369, ptr %367, align 8
  %370 = icmp slt i32 %368, 1
  br i1 %370, label %371, label %374

371:                                              ; preds = %365
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 32
  store i32 0, ptr %373, align 8
  br label %374

374:                                              ; preds = %371, %365
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 28
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds i8, ptr %375, i64 24
  %379 = load i32, ptr %378, align 8
  %380 = shl i32 %379, 1
  %381 = icmp sgt i32 %377, %380
  br i1 %381, label %382, label %dthtab.exit

382:                                              ; preds = %374
  %383 = getelementptr inbounds i8, ptr %375, i64 32
  %384 = load i32, ptr %383, align 8
  %385 = icmp slt i32 %384, 1
  br i1 %385, label %386, label %dthtab.exit

386:                                              ; preds = %382
  %387 = icmp eq i32 %379, 0
  %spec.store.select.i = select i1 %387, i32 256, i32 %379
  br label %388

388:                                              ; preds = %388, %386
  %.0.i = phi i32 [ %spec.store.select.i, %386 ], [ %389, %388 ]
  %389 = shl i32 %.0.i, 1
  %390 = icmp sgt i32 %377, %389
  br i1 %390, label %388, label %391

391:                                              ; preds = %388
  %392 = icmp eq i32 %.0.i, %379
  br i1 %392, label %dthtab.exit, label %393

393:                                              ; preds = %391
  br i1 %387, label %397, label %394

394:                                              ; preds = %393
  %395 = getelementptr inbounds i8, ptr %375, i64 16
  %396 = load ptr, ptr %395, align 8
  br label %397

397:                                              ; preds = %394, %393
  %398 = phi ptr [ %396, %394 ], [ null, %393 ]
  %399 = sext i32 %.0.i to i64
  %400 = shl nsw i64 %399, 3
  %401 = tail call ptr @realloc(ptr noundef %398, i64 noundef %400) #9
  %.not.i = icmp eq ptr %401, null
  br i1 %.not.i, label %dthtab.exit, label %402

402:                                              ; preds = %397
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 24
  %405 = load i32, ptr %404, align 8
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds ptr, ptr %401, i64 %406
  %408 = getelementptr inbounds i8, ptr %403, i64 16
  store ptr %401, ptr %408, align 8
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 24
  store i32 %.0.i, ptr %410, align 8
  %411 = getelementptr inbounds ptr, ptr %401, i64 %399
  %.04455.i = getelementptr inbounds i8, ptr %411, i64 -8
  %.not5256.i = icmp ult ptr %.04455.i, %407
  br i1 %.not5256.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %402
  %412 = icmp sgt i32 %405, 0
  br i1 %412, label %.lr.ph63.i, label %dthtab.exit

.lr.ph63.i:                                       ; preds = %.preheader.i
  %413 = add nsw i32 %.0.i, -1
  br label %414

.lr.ph.i:                                         ; preds = %402, %.lr.ph.i
  %.04457.i = phi ptr [ %.044.i, %.lr.ph.i ], [ %.04455.i, %402 ]
  store ptr null, ptr %.04457.i, align 8
  %.044.i = getelementptr inbounds i8, ptr %.04457.i, i64 -8
  %.not52.i = icmp ult ptr %.044.i, %407
  br i1 %.not52.i, label %.preheader.i, label %.lr.ph.i

414:                                              ; preds = %._crit_edge.i, %.lr.ph63.i
  %.162.i = phi ptr [ %401, %.lr.ph63.i ], [ %426, %._crit_edge.i ]
  %415 = load ptr, ptr %.162.i, align 8
  %.not5358.i = icmp eq ptr %415, null
  br i1 %.not5358.i, label %._crit_edge.i, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %414, %425
  %.04360.i = phi ptr [ %416, %425 ], [ %415, %414 ]
  %.04559.i = phi ptr [ %.146.i, %425 ], [ null, %414 ]
  %416 = load ptr, ptr %.04360.i, align 8
  %417 = getelementptr inbounds i8, ptr %.04360.i, i64 8
  %418 = load i32, ptr %417, align 8
  %419 = and i32 %418, %413
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds ptr, ptr %401, i64 %420
  %422 = icmp eq ptr %421, %.162.i
  br i1 %422, label %425, label %423

423:                                              ; preds = %.lr.ph61.i
  %.not54.i = icmp eq ptr %.04559.i, null
  %.162..04559.i = select i1 %.not54.i, ptr %.162.i, ptr %.04559.i
  store ptr %416, ptr %.162..04559.i, align 8
  %424 = load ptr, ptr %421, align 8
  store ptr %424, ptr %.04360.i, align 8
  store ptr %.04360.i, ptr %421, align 8
  br label %425

425:                                              ; preds = %423, %.lr.ph61.i
  %.146.i = phi ptr [ %.04559.i, %423 ], [ %.04360.i, %.lr.ph61.i ]
  %.not53.i = icmp eq ptr %416, null
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph61.i

._crit_edge.i:                                    ; preds = %425, %414
  %426 = getelementptr inbounds i8, ptr %.162.i, i64 8
  %427 = icmp ult ptr %426, %407
  br i1 %427, label %414, label %dthtab.exit

428:                                              ; preds = %.thread476, %.thread470
  %.6288479 = phi ptr [ %.6288.ph, %.thread476 ], [ %.6288, %.thread470 ]
  %429 = load ptr, ptr %4, align 8
  %430 = load i32, ptr %429, align 8
  %431 = or i32 %430, 8192
  store i32 %431, ptr %429, align 8
  %432 = icmp slt i32 %.fr514, 0
  br i1 %432, label %433, label %436

433:                                              ; preds = %428
  %434 = getelementptr inbounds i8, ptr %.6288479, i64 16
  %435 = load ptr, ptr %434, align 8
  br label %dthtab.exit

436:                                              ; preds = %428
  %437 = zext nneg i32 %.fr514 to i64
  %438 = sub nsw i64 0, %437
  %439 = getelementptr inbounds i8, ptr %.6288479, i64 %438
  br label %dthtab.exit

440:                                              ; preds = %343
  %441 = and i32 %2, 32
  %.not361 = icmp eq i32 %441, 0
  %.not362 = icmp eq ptr %.5298407435462, null
  br i1 %.not361, label %460, label %442

442:                                              ; preds = %440
  br i1 %.not362, label %286, label %443

443:                                              ; preds = %442
  %444 = getelementptr inbounds i8, ptr %12, i64 24
  %445 = load ptr, ptr %444, align 8
  %.not368 = icmp eq ptr %445, null
  br i1 %.not368, label %447, label %446

446:                                              ; preds = %443
  tail call void %445(ptr noundef %.1301405437461, ptr noundef nonnull %12) #6
  br label %447

447:                                              ; preds = %446, %443
  %448 = load i32, ptr %16, align 8
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %447
  tail call void @free(ptr noundef %.1290408432464) #6
  br label %451

451:                                              ; preds = %447, %450
  %452 = icmp slt i32 %.fr514, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %451
  %454 = getelementptr inbounds i8, ptr %.5298407435462, i64 16
  %455 = load ptr, ptr %454, align 8
  br label %dthtab.exit

456:                                              ; preds = %451
  %457 = zext nneg i32 %.fr514 to i64
  %458 = sub nsw i64 0, %457
  %459 = getelementptr inbounds i8, ptr %.5298407435462, i64 %458
  br label %dthtab.exit

460:                                              ; preds = %440
  br i1 %.not362, label %dthtab.exit, label %461

461:                                              ; preds = %460
  %.not363 = icmp eq ptr %.1283410431466, null
  br i1 %.not363, label %464, label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %.5298407435462, align 8
  store ptr %463, ptr %.1283410431466, align 8
  br label %472

464:                                              ; preds = %461
  %465 = load ptr, ptr %.4413427468, align 8
  %466 = icmp eq ptr %465, %.5298407435462
  br i1 %466, label %467, label %.preheader487

467:                                              ; preds = %464
  %468 = load ptr, ptr %.5298407435462, align 8
  store ptr %468, ptr %.4413427468, align 8
  br label %472

.preheader487:                                    ; preds = %464, %.preheader487
  %.7 = phi ptr [ %469, %.preheader487 ], [ %465, %464 ]
  %469 = load ptr, ptr %.7, align 8
  %.not364 = icmp eq ptr %469, %.5298407435462
  br i1 %.not364, label %470, label %.preheader487

470:                                              ; preds = %.preheader487
  %471 = load ptr, ptr %.5298407435462, align 8
  store ptr %471, ptr %.7, align 8
  br label %472

472:                                              ; preds = %462, %470, %467
  %.8 = phi ptr [ %.1283410431466, %462 ], [ %468, %467 ], [ %.7, %470 ]
  %473 = icmp slt i32 %.fr514, 0
  br i1 %473, label %474, label %477

474:                                              ; preds = %472
  %475 = getelementptr inbounds i8, ptr %.5298407435462, i64 16
  %476 = load ptr, ptr %475, align 8
  br label %481

477:                                              ; preds = %472
  %478 = zext nneg i32 %.fr514 to i64
  %479 = sub nsw i64 0, %478
  %480 = getelementptr inbounds i8, ptr %.5298407435462, i64 %479
  br label %481

481:                                              ; preds = %477, %474
  %482 = phi ptr [ %476, %474 ], [ %480, %477 ]
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 28
  %485 = load i32, ptr %484, align 4
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %484, align 4
  %487 = load ptr, ptr %4, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 8
  store ptr %.8, ptr %488, align 8
  %489 = getelementptr inbounds i8, ptr %12, i64 24
  %490 = load ptr, ptr %489, align 8
  %.not365 = icmp eq ptr %490, null
  %491 = and i32 %2, 2
  %.not366 = icmp eq i32 %491, 0
  %or.cond393 = or i1 %.not366, %.not365
  br i1 %or.cond393, label %493, label %492

492:                                              ; preds = %481
  tail call void %490(ptr noundef %482, ptr noundef nonnull %12) #6
  br label %493

493:                                              ; preds = %492, %481
  %494 = load i32, ptr %16, align 8
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %496, label %dthtab.exit

496:                                              ; preds = %493
  tail call void @free(ptr noundef nonnull %.5298407435462) #6
  br label %dthtab.exit

dthtab.exit:                                      ; preds = %._crit_edge.i, %.thread397, %.preheader.i, %397, %391, %._crit_edge509.thread, %493, %496, %460, %456, %453, %433, %436, %374, %382, %311, %314, %278, %280, %283, %267, %258, %261, %241, %244, %102, %99, %22, %323, %._crit_edge
  %.0299 = phi ptr [ %.3303, %323 ], [ null, %._crit_edge ], [ null, %22 ], [ %101, %99 ], [ %105, %102 ], [ null, %._crit_edge509.thread ], [ %243, %241 ], [ %247, %244 ], [ %260, %258 ], [ %264, %261 ], [ null, %267 ], [ null, %283 ], [ null, %280 ], [ null, %278 ], [ null, %314 ], [ null, %311 ], [ null, %382 ], [ null, %374 ], [ %435, %433 ], [ %439, %436 ], [ %455, %453 ], [ %459, %456 ], [ null, %460 ], [ %482, %496 ], [ %482, %493 ], [ null, %391 ], [ null, %397 ], [ null, %.preheader.i ], [ null, %.thread397 ], [ null, %._crit_edge.i ]
  ret ptr %.0299
}

declare i32 @dtrestore(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare i32 @dtstrhash(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @dthtab(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %spec.store.select = select i1 %6, i32 256, i32 %5
  %7 = getelementptr inbounds i8, ptr %3, i64 28
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %9, %1
  %.0 = phi i32 [ %spec.store.select, %1 ], [ %10, %9 ]
  %10 = shl i32 %.0, 1
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %9, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %.0, %5
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %12
  br i1 %6, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %14, %15
  %19 = phi ptr [ %17, %15 ], [ null, %14 ]
  %20 = sext i32 %.0 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call ptr @realloc(ptr noundef %19, i64 noundef %21) #9
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %22, i64 %27
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %22, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  store i32 %.0, ptr %31, align 8
  %32 = getelementptr inbounds ptr, ptr %22, i64 %20
  %.04455 = getelementptr inbounds i8, ptr %32, i64 -8
  %.not5256 = icmp ult ptr %.04455, %28
  br i1 %.not5256, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %23
  %33 = icmp sgt i32 %26, 0
  br i1 %33, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %.preheader
  %34 = add nsw i32 %.0, -1
  br label %35

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.04457 = phi ptr [ %.044, %.lr.ph ], [ %.04455, %23 ]
  store ptr null, ptr %.04457, align 8
  %.044 = getelementptr inbounds i8, ptr %.04457, i64 -8
  %.not52 = icmp ult ptr %.044, %28
  br i1 %.not52, label %.preheader, label %.lr.ph

35:                                               ; preds = %.lr.ph63, %._crit_edge
  %.162 = phi ptr [ %22, %.lr.ph63 ], [ %47, %._crit_edge ]
  %36 = load ptr, ptr %.162, align 8
  %.not5358 = icmp eq ptr %36, null
  br i1 %.not5358, label %._crit_edge, label %.lr.ph61

.lr.ph61:                                         ; preds = %35, %46
  %.04360 = phi ptr [ %37, %46 ], [ %36, %35 ]
  %.04559 = phi ptr [ %.146, %46 ], [ null, %35 ]
  %37 = load ptr, ptr %.04360, align 8
  %38 = getelementptr inbounds i8, ptr %.04360, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, %34
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %22, i64 %41
  %43 = icmp eq ptr %42, %.162
  br i1 %43, label %46, label %44

44:                                               ; preds = %.lr.ph61
  %.not54 = icmp eq ptr %.04559, null
  %.162..04559 = select i1 %.not54, ptr %.162, ptr %.04559
  store ptr %37, ptr %.162..04559, align 8
  %45 = load ptr, ptr %42, align 8
  store ptr %45, ptr %.04360, align 8
  store ptr %.04360, ptr %42, align 8
  br label %46

46:                                               ; preds = %.lr.ph61, %44
  %.146 = phi ptr [ %.04559, %44 ], [ %.04360, %.lr.ph61 ]
  %.not53 = icmp eq ptr %37, null
  br i1 %.not53, label %._crit_edge, label %.lr.ph61

._crit_edge:                                      ; preds = %46, %35
  %47 = getelementptr inbounds i8, ptr %.162, i64 8
  %48 = icmp ult ptr %47, %28
  br i1 %48, label %35, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %18, %12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
