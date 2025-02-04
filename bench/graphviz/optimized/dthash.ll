; ModuleID = 'bench/graphviz/original/dthash.ll'
source_filename = "bench/graphviz/original/dthash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtmethod_s = type { ptr, i32 }

@_Dtset = internal global %struct._dtmethod_s { ptr @dthash, i32 1 }, align 8
@Dtset = local_unnamed_addr global ptr @_Dtset, align 8

; Function Attrs: nounwind uwtable
define internal ptr @dthash(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4096
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @dtrestore(ptr noundef nonnull %0, ptr noundef null) #6
  br label %10

10:                                               ; preds = %3, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 8
  %.fr514 = freeze i32 %17
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not339 = icmp eq ptr %1, null
  br i1 %.not339, label %20, label %106

20:                                               ; preds = %10
  %21 = and i32 %2, 24
  %.not340 = icmp eq i32 %21, 0
  br i1 %.not340, label %22, label %367

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 1
  %27 = and i32 %2, 448
  %.not341 = icmp eq i32 %27, 0
  %or.cond392 = or i1 %.not341, %26
  br i1 %or.cond392, label %dthtab.exit, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
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
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
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
  %.2.us = getelementptr inbounds nuw i8, ptr %.1278506.us, i64 %.2.idx
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
  %.0284501.us = phi ptr [ %54, %63 ], [ %48, %.lr.ph503 ]
  %54 = load ptr, ptr %.0284501.us, align 8
  %55 = load ptr, ptr %37, align 8
  %.not350.us = icmp eq ptr %55, null
  br i1 %.not350.us, label %59, label %56

56:                                               ; preds = %.lr.ph503.split.us
  %57 = getelementptr inbounds nuw i8, ptr %.0284501.us, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %55(ptr noundef %58, ptr noundef nonnull %12) #6
  br label %59

59:                                               ; preds = %56, %.lr.ph503.split.us
  %60 = load i32, ptr %16, align 8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %.0284501.us) #6
  br label %63

63:                                               ; preds = %62, %59
  %.not349.us = icmp eq ptr %54, null
  br i1 %.not349.us, label %.loopexit485, label %.lr.ph503.split.us

.lr.ph503.split:                                  ; preds = %.lr.ph503, %72
  %.0284501 = phi ptr [ %64, %72 ], [ %48, %.lr.ph503 ]
  %64 = load ptr, ptr %.0284501, align 8
  %65 = load ptr, ptr %37, align 8
  %.not350 = icmp eq ptr %65, null
  br i1 %.not350, label %68, label %66

66:                                               ; preds = %.lr.ph503.split
  %67 = getelementptr inbounds i8, ptr %.0284501, i64 %40
  tail call void %65(ptr noundef nonnull %67, ptr noundef nonnull %12) #6
  br label %68

68:                                               ; preds = %66, %.lr.ph503.split
  %69 = load i32, ptr %16, align 8
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %.0284501) #6
  br label %72

72:                                               ; preds = %71, %68
  %.not349 = icmp eq ptr %64, null
  br i1 %.not349, label %.loopexit485, label %.lr.ph503.split

.loopexit485:                                     ; preds = %72, %63, %53, %50
  %73 = getelementptr inbounds nuw i8, ptr %.0277504, i64 8
  %74 = icmp ult ptr %73, %34
  br i1 %74, label %47, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit485
  %.pre531 = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader486
  %75 = phi ptr [ %.pre531, %._crit_edge.loopexit ], [ %23, %.preheader486 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 28
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i32 0, ptr %80, align 8
  br label %dthtab.exit

.lr.ph508.split:                                  ; preds = %.lr.ph508, %.lr.ph508.split
  %.0507 = phi ptr [ %81, %.lr.ph508.split ], [ %34, %.lr.ph508 ]
  %.1278506 = phi ptr [ %.2, %.lr.ph508.split ], [ %30, %.lr.ph508 ]
  %81 = getelementptr inbounds i8, ptr %.0507, i64 -8
  %.2 = getelementptr inbounds nuw i8, ptr %.1278506, i64 %.2.idx
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ult ptr %.2, %81
  %.not343 = icmp eq ptr %82, null
  %84 = select i1 %83, i1 %.not343, i1 false
  br i1 %84, label %.lr.ph508.split, label %._crit_edge509

._crit_edge509:                                   ; preds = %.lr.ph508.split, %.lr.ph508.split.us
  %.1285.lcssa = phi ptr [ %44, %.lr.ph508.split.us ], [ %82, %.lr.ph508.split ]
  %.not343.lcssa = phi i1 [ %.not343.us, %.lr.ph508.split.us ], [ %.not343, %.lr.ph508.split ]
  br i1 %.not343.lcssa, label %._crit_edge509.thread, label %85

85:                                               ; preds = %._crit_edge509
  %86 = and i32 %2, 256
  %.not344 = icmp eq i32 %86, 0
  br i1 %.not344, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %85, %.preheader
  %.3287 = phi ptr [ %87, %.preheader ], [ %.1285.lcssa, %85 ]
  %87 = load ptr, ptr %.3287, align 8
  %.not345 = icmp eq ptr %87, null
  br i1 %.not345, label %.loopexit, label %.preheader

._crit_edge509.thread:                            ; preds = %.preheader484, %._crit_edge509
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr null, ptr %92, align 8
  br label %dthtab.exit

.loopexit:                                        ; preds = %.preheader, %85
  %.2286.ph = phi ptr [ %.1285.lcssa, %85 ], [ %.3287, %.preheader ]
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %.2286.ph, ptr %97, align 8
  %98 = icmp slt i32 %.fr514, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %.loopexit
  %100 = getelementptr inbounds nuw i8, ptr %.2286.ph, i64 16
  %101 = load ptr, ptr %100, align 8
  br label %dthtab.exit

102:                                              ; preds = %.loopexit
  %103 = zext nneg i32 %.fr514 to i64
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds i8, ptr %.2286.ph, i64 %104
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
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load i32, ptr %139, align 8
  br label %166

141:                                              ; preds = %119
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not353 = icmp eq ptr %144, null
  br i1 %.not353, label %157, label %145

145:                                              ; preds = %141
  %146 = icmp slt i32 %.fr514, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 16
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
  %.0303 = phi ptr [ %117, %116 ], [ %138, %137 ], [ %164, %163 ]
  %.0301 = phi i32 [ %118, %116 ], [ %140, %137 ], [ %165, %163 ]
  %.0290 = phi ptr [ null, %116 ], [ %1, %137 ], [ null, %163 ]
  %.0280 = phi ptr [ %1, %116 ], [ %131, %137 ], [ %1, %163 ]
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load i32, ptr %168, align 8
  %170 = icmp slt i32 %169, 1
  br i1 %170, label %.thread397, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = add nsw i32 %169, -1
  %175 = and i32 %174, %.0301
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw ptr, ptr %173, i64 %176
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
  %.4288499 = phi ptr [ %178, %.lr.ph ], [ %214, %213 ]
  %.0294498 = phi ptr [ null, %.lr.ph ], [ %.4288499, %213 ]
  %187 = getelementptr inbounds nuw i8, ptr %.4288499, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %.0301, %188
  br i1 %189, label %190, label %213

190:                                              ; preds = %186
  br i1 %179, label %191, label %194

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %.4288499, i64 16
  %193 = load ptr, ptr %192, align 8
  br label %196

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %.4288499, i64 %181
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
  %204 = tail call i32 %19(ptr noundef %0, ptr noundef %.0303, ptr noundef %202, ptr noundef nonnull %12) #6
  br label %210

205:                                              ; preds = %201
  br i1 %184, label %206, label %208

206:                                              ; preds = %205
  %207 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0303, ptr noundef nonnull dereferenceable(1) %202) #7
  br label %210

208:                                              ; preds = %205
  %209 = tail call i32 @memcmp(ptr noundef %.0303, ptr noundef %202, i64 noundef %185) #7
  br label %210

210:                                              ; preds = %206, %208, %203
  %211 = phi i32 [ %204, %203 ], [ %207, %206 ], [ %209, %208 ]
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %.loopexit493, label %213

213:                                              ; preds = %186, %210
  %214 = load ptr, ptr %.4288499, align 8
  %.not355 = icmp eq ptr %214, null
  br i1 %.not355, label %.thread397, label %186

.loopexit493:                                     ; preds = %210
  %215 = and i32 %2, 1540
  %.not357 = icmp eq i32 %215, 0
  br i1 %.not357, label %248, label %227

.loopexit493.thread:                              ; preds = %154
  %216 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %221 = load i32, ptr %220, align 8
  %222 = add nsw i32 %221, -1
  %223 = and i32 %222, %217
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw ptr, ptr %219, i64 %224
  br label %248

.thread397:                                       ; preds = %213, %166, %171
  %.3536 = phi ptr [ %177, %171 ], [ null, %166 ], [ %177, %213 ]
  %.0294.lcssa = phi ptr [ null, %171 ], [ null, %166 ], [ %.4288499, %213 ]
  %226 = and i32 %2, 1540
  %.not357404 = icmp eq i32 %226, 0
  br i1 %.not357404, label %.thread419, label %dthtab.exit

227:                                              ; preds = %.loopexit493
  %.not390 = icmp eq ptr %.0294498, null
  %.pre526 = load ptr, ptr %4, align 8
  br i1 %.not390, label %237, label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %.pre526, align 8
  %230 = and i32 %229, 1
  %.not391 = icmp eq i32 %230, 0
  br i1 %.not391, label %237, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.pre526, i64 32
  %233 = load i32, ptr %232, align 8
  %234 = icmp slt i32 %233, 1
  br i1 %234, label %.sink.split, label %237

.sink.split:                                      ; preds = %231
  %235 = load ptr, ptr %.4288499, align 8
  store ptr %235, ptr %.0294498, align 8
  %236 = load ptr, ptr %177, align 8
  store ptr %236, ptr %.4288499, align 8
  store ptr %.4288499, ptr %177, align 8
  %.pre526558 = load ptr, ptr %4, align 8
  br label %237

237:                                              ; preds = %.sink.split, %231, %228, %227
  %238 = phi ptr [ %.pre526, %231 ], [ %.pre526, %228 ], [ %.pre526, %227 ], [ %.pre526558, %.sink.split ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %.4288499, ptr %239, align 8
  %240 = icmp slt i32 %.fr514, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %.4288499, i64 16
  %243 = load ptr, ptr %242, align 8
  br label %dthtab.exit

244:                                              ; preds = %237
  %245 = zext nneg i32 %.fr514 to i64
  %246 = sub nsw i64 0, %245
  %247 = getelementptr inbounds i8, ptr %.4288499, i64 %246
  br label %dthtab.exit

248:                                              ; preds = %.loopexit493.thread, %.loopexit493
  %.4551 = phi ptr [ %225, %.loopexit493.thread ], [ %177, %.loopexit493 ]
  %.1281550 = phi ptr [ %1, %.loopexit493.thread ], [ %.0280, %.loopexit493 ]
  %.5289548 = phi ptr [ %144, %.loopexit493.thread ], [ %.4288499, %.loopexit493 ]
  %.1291547 = phi ptr [ null, %.loopexit493.thread ], [ %.0290, %.loopexit493 ]
  %.1295545 = phi ptr [ null, %.loopexit493.thread ], [ %.0294498, %.loopexit493 ]
  %.1302544 = phi i32 [ %217, %.loopexit493.thread ], [ %.0301, %.loopexit493 ]
  %249 = and i32 %2, 1
  %.not358 = icmp eq i32 %249, 0
  br i1 %.not358, label %329, label %251

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
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %.5289548, ptr %256, align 8
  %257 = icmp slt i32 %.fr514, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %.5289548, i64 16
  %260 = load ptr, ptr %259, align 8
  br label %dthtab.exit

261:                                              ; preds = %255
  %262 = zext nneg i32 %.fr514 to i64
  %263 = sub nsw i64 0, %262
  %264 = getelementptr inbounds i8, ptr %.5289548, i64 %263
  br label %dthtab.exit

.thread441:                                       ; preds = %.thread419, %251
  %.1281411428450 = phi ptr [ %.1281550, %251 ], [ %.0280, %.thread419 ]
  %.5289410430449 = phi ptr [ %.5289548, %251 ], [ null, %.thread419 ]
  %.1302405435448 = phi i32 [ %.1302544, %251 ], [ %.0301, %.thread419 ]
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %266 = load ptr, ptr %265, align 8
  %.not381 = icmp eq ptr %266, null
  br i1 %.not381, label %269, label %267

267:                                              ; preds = %.thread441
  %268 = tail call ptr %266(ptr noundef %.1281411428450, ptr noundef nonnull %12) #6
  %.not382 = icmp eq ptr %268, null
  br i1 %.not382, label %dthtab.exit, label %269

269:                                              ; preds = %267, %.thread441
  %.2282 = phi ptr [ %268, %267 ], [ %.1281411428450, %.thread441 ]
  %270 = icmp sgt i32 %.fr514, -1
  br i1 %270, label %271, label %274

271:                                              ; preds = %269
  %272 = zext nneg i32 %.fr514 to i64
  %273 = getelementptr inbounds nuw i8, ptr %.2282, i64 %272
  br label %284

274:                                              ; preds = %269
  %275 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  %.not383 = icmp eq ptr %275, null
  br i1 %.not383, label %278, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store ptr %.2282, ptr %277, align 8
  br label %284

278:                                              ; preds = %274
  %279 = load ptr, ptr %265, align 8
  %.not384 = icmp eq ptr %279, null
  br i1 %.not384, label %dthtab.exit, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %282 = load ptr, ptr %281, align 8
  %.not385 = icmp eq ptr %282, null
  br i1 %.not385, label %dthtab.exit, label %283

283:                                              ; preds = %280
  tail call void %282(ptr noundef %.2282, ptr noundef nonnull %12) #6
  br label %dthtab.exit

284:                                              ; preds = %276, %271
  %.2292 = phi ptr [ %273, %271 ], [ %275, %276 ]
  %285 = getelementptr inbounds nuw i8, ptr %.2292, i64 8
  store i32 %.1302405435448, ptr %285, align 8
  br label %286

286:                                              ; preds = %444, %284
  %.not358438 = phi i1 [ false, %284 ], [ true, %444 ]
  %.1302405436 = phi i32 [ %.1302405435448, %284 ], [ %.1302405437461, %444 ]
  %.5289410431 = phi ptr [ %.5289410430449, %284 ], [ null, %444 ]
  %.3293 = phi ptr [ %.2292, %284 ], [ %.1291408433464, %444 ]
  %.3283 = phi ptr [ %.2282, %284 ], [ %.1281411429467, %444 ]
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 28
  %289 = load i32, ptr %288, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %288, align 4
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load i32, ptr %292, align 8
  %294 = shl i32 %293, 1
  %.not386 = icmp slt i32 %289, %294
  br i1 %.not386, label %300, label %295

295:                                              ; preds = %286
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %297 = load i32, ptr %296, align 8
  %298 = icmp slt i32 %297, 1
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  tail call fastcc void @dthtab(ptr noundef nonnull %0)
  %.pre529 = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre529, i64 24
  %.pre530 = load i32, ptr %.phi.trans.insert, align 8
  br label %300

300:                                              ; preds = %299, %295, %286
  %301 = phi i32 [ %.pre530, %299 ], [ %293, %295 ], [ %293, %286 ]
  %302 = phi ptr [ %.pre529, %299 ], [ %291, %295 ], [ %291, %286 ]
  %303 = icmp eq i32 %301, 0
  br i1 %303, label %304, label %315

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 28
  %306 = load i32, ptr %305, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %305, align 4
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %309 = load ptr, ptr %308, align 8
  %.not388 = icmp eq ptr %309, null
  %brmerge = or i1 %.not358438, %.not388
  br i1 %brmerge, label %311, label %310

310:                                              ; preds = %304
  tail call void %309(ptr noundef %.3283, ptr noundef nonnull %12) #6
  br label %311

311:                                              ; preds = %304, %310
  %312 = load i32, ptr %16, align 8
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %dthtab.exit

314:                                              ; preds = %311
  tail call void @free(ptr noundef %.3293) #6
  br label %dthtab.exit

315:                                              ; preds = %300
  %.not387 = icmp eq ptr %.5289410431, null
  br i1 %.not387, label %318, label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %.5289410431, align 8
  store ptr %317, ptr %.3293, align 8
  store ptr %.3293, ptr %.5289410431, align 8
  br label %326

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = add nsw i32 %301, -1
  %322 = and i32 %321, %.1302405436
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw ptr, ptr %320, i64 %323
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %.3293, align 8
  store ptr %.3293, ptr %324, align 8
  br label %326

326:                                              ; preds = %318, %316
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store ptr %.3293, ptr %328, align 8
  br label %dthtab.exit

329:                                              ; preds = %248
  %330 = and i32 %2, 8
  %.not359 = icmp eq i32 %330, 0
  br i1 %.not359, label %345, label %332

.thread451:                                       ; preds = %.thread419
  %331 = and i32 %2, 8
  %.not359459 = icmp eq i32 %331, 0
  br i1 %.not359459, label %345, label %.thread470

332:                                              ; preds = %329
  %333 = load ptr, ptr %.5289548, align 8
  %.not375 = icmp eq ptr %333, null
  %.pre528 = load ptr, ptr %4, align 8
  br i1 %.not375, label %334, label %.thread476

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %.pre528, i64 16
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %.pre528, i64 24
  %338 = load i32, ptr %337, align 8
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %336, i64 %339
  br label %341

341:                                              ; preds = %343, %334
  %.4.pn377 = phi ptr [ %.4551, %334 ], [ %.5, %343 ]
  %.5 = getelementptr inbounds nuw i8, ptr %.4.pn377, i64 8
  %342 = icmp ult ptr %.5, %340
  br i1 %342, label %343, label %.thread481

343:                                              ; preds = %341
  %344 = load ptr, ptr %.5, align 8
  %.not376 = icmp eq ptr %344, null
  br i1 %.not376, label %341, label %.thread476

345:                                              ; preds = %.thread451, %329
  %.4413427468 = phi ptr [ %.3536, %.thread451 ], [ %.4551, %329 ]
  %.1281411429467 = phi ptr [ %.0280, %.thread451 ], [ %.1281550, %329 ]
  %.5289410432465 = phi ptr [ null, %.thread451 ], [ %.5289548, %329 ]
  %.1291408433464 = phi ptr [ %.0290, %.thread451 ], [ %.1291547, %329 ]
  %.1295407434463 = phi ptr [ %.0294.lcssa, %.thread451 ], [ %.1295545, %329 ]
  %.1302405437461 = phi i32 [ %.0301, %.thread451 ], [ %.1302544, %329 ]
  %346 = and i32 %2, 16
  %.not360 = icmp eq i32 %346, 0
  br i1 %.not360, label %442, label %347

347:                                              ; preds = %345
  %348 = icmp eq ptr %.5289410432465, null
  %349 = icmp ne ptr %.1295407434463, null
  %or.cond = or i1 %348, %349
  br i1 %or.cond, label %.thread470, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %.4413427468, align 8
  %.not369 = icmp eq ptr %351, %.5289410432465
  br i1 %.not369, label %353, label %.preheader489

.preheader489:                                    ; preds = %350, %.preheader489
  %.4298 = phi ptr [ %352, %.preheader489 ], [ %351, %350 ]
  %352 = load ptr, ptr %.4298, align 8
  %.not373 = icmp eq ptr %352, %.5289410432465
  br i1 %.not373, label %.thread476.loopexit517, label %.preheader489

353:                                              ; preds = %350
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  br label %357

357:                                              ; preds = %358, %353
  %.4.pn = phi ptr [ %.4413427468, %353 ], [ %.6, %358 ]
  %.6 = getelementptr inbounds i8, ptr %.4.pn, i64 -8
  %.not370 = icmp ult ptr %.6, %356
  br i1 %.not370, label %.thread481, label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %.6, align 8
  %.not371 = icmp eq ptr %359, null
  br i1 %.not371, label %357, label %.preheader488

.preheader488:                                    ; preds = %358, %.preheader488
  %.6300 = phi ptr [ %360, %.preheader488 ], [ %359, %358 ]
  %360 = load ptr, ptr %.6300, align 8
  %.not372 = icmp eq ptr %360, null
  br i1 %.not372, label %.thread476, label %.preheader488

.thread476.loopexit517:                           ; preds = %.preheader489
  %.pre527 = load ptr, ptr %4, align 8
  br label %.thread476

.thread476:                                       ; preds = %343, %.preheader488, %.thread476.loopexit517, %332
  %361 = phi ptr [ %.pre528, %332 ], [ %.pre527, %.thread476.loopexit517 ], [ %354, %.preheader488 ], [ %.pre528, %343 ]
  %.3297.ph = phi ptr [ %333, %332 ], [ %.4298, %.thread476.loopexit517 ], [ %.6300, %.preheader488 ], [ %344, %343 ]
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr %.3297.ph, ptr %362, align 8
  br label %430

.thread481:                                       ; preds = %341, %357
  %363 = phi ptr [ %354, %357 ], [ %.pre528, %341 ]
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr null, ptr %364, align 8
  br label %367

.thread470:                                       ; preds = %.thread451, %347
  %.3297 = phi ptr [ %.1295407434463, %347 ], [ %.0294.lcssa, %.thread451 ]
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %.3297, ptr %366, align 8
  %.not378 = icmp eq ptr %.3297, null
  br i1 %.not378, label %367, label %430

367:                                              ; preds = %.thread481, %.thread470, %20
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %370 = load i32, ptr %369, align 8
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %369, align 8
  %372 = icmp slt i32 %370, 1
  br i1 %372, label %373, label %376

373:                                              ; preds = %367
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 32
  store i32 0, ptr %375, align 8
  br label %376

376:                                              ; preds = %373, %367
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 28
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %381 = load i32, ptr %380, align 8
  %382 = shl i32 %381, 1
  %383 = icmp sgt i32 %379, %382
  br i1 %383, label %384, label %dthtab.exit

384:                                              ; preds = %376
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %386 = load i32, ptr %385, align 8
  %387 = icmp slt i32 %386, 1
  br i1 %387, label %388, label %dthtab.exit

388:                                              ; preds = %384
  %389 = icmp eq i32 %381, 0
  %spec.store.select.i = select i1 %389, i32 256, i32 %381
  br label %390

390:                                              ; preds = %390, %388
  %.0.i = phi i32 [ %spec.store.select.i, %388 ], [ %391, %390 ]
  %391 = shl i32 %.0.i, 1
  %392 = icmp sgt i32 %379, %391
  br i1 %392, label %390, label %393

393:                                              ; preds = %390
  %394 = icmp eq i32 %.0.i, %381
  br i1 %394, label %dthtab.exit, label %395

395:                                              ; preds = %393
  br i1 %389, label %399, label %396

396:                                              ; preds = %395
  %397 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %398 = load ptr, ptr %397, align 8
  br label %399

399:                                              ; preds = %396, %395
  %400 = phi ptr [ %398, %396 ], [ null, %395 ]
  %401 = sext i32 %.0.i to i64
  %402 = shl nsw i64 %401, 3
  %403 = tail call ptr @realloc(ptr noundef %400, i64 noundef %402) #9
  %.not.i = icmp eq ptr %403, null
  br i1 %.not.i, label %dthtab.exit, label %404

404:                                              ; preds = %399
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load i32, ptr %406, align 8
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds ptr, ptr %403, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store ptr %403, ptr %410, align 8
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  store i32 %.0.i, ptr %412, align 8
  %413 = getelementptr inbounds ptr, ptr %403, i64 %401
  %.04455.i = getelementptr inbounds i8, ptr %413, i64 -8
  %.not5256.i = icmp ult ptr %.04455.i, %409
  br i1 %.not5256.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %404
  %414 = icmp sgt i32 %407, 0
  br i1 %414, label %.lr.ph63.i, label %dthtab.exit

.lr.ph63.i:                                       ; preds = %.preheader.i
  %415 = add nsw i32 %.0.i, -1
  br label %416

.lr.ph.i:                                         ; preds = %404, %.lr.ph.i
  %.04457.i = phi ptr [ %.044.i, %.lr.ph.i ], [ %.04455.i, %404 ]
  store ptr null, ptr %.04457.i, align 8
  %.044.i = getelementptr inbounds i8, ptr %.04457.i, i64 -8
  %.not52.i = icmp ult ptr %.044.i, %409
  br i1 %.not52.i, label %.preheader.i, label %.lr.ph.i

416:                                              ; preds = %._crit_edge.i, %.lr.ph63.i
  %.162.i = phi ptr [ %403, %.lr.ph63.i ], [ %428, %._crit_edge.i ]
  %417 = load ptr, ptr %.162.i, align 8
  %.not5358.i = icmp eq ptr %417, null
  br i1 %.not5358.i, label %._crit_edge.i, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %416, %427
  %.04360.i = phi ptr [ %418, %427 ], [ %417, %416 ]
  %.04559.i = phi ptr [ %.146.i, %427 ], [ null, %416 ]
  %418 = load ptr, ptr %.04360.i, align 8
  %419 = getelementptr inbounds nuw i8, ptr %.04360.i, i64 8
  %420 = load i32, ptr %419, align 8
  %421 = and i32 %420, %415
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw ptr, ptr %403, i64 %422
  %424 = icmp eq ptr %423, %.162.i
  br i1 %424, label %427, label %425

425:                                              ; preds = %.lr.ph61.i
  %.not54.i = icmp eq ptr %.04559.i, null
  %.162..04559.i = select i1 %.not54.i, ptr %.162.i, ptr %.04559.i
  store ptr %418, ptr %.162..04559.i, align 8
  %426 = load ptr, ptr %423, align 8
  store ptr %426, ptr %.04360.i, align 8
  store ptr %.04360.i, ptr %423, align 8
  br label %427

427:                                              ; preds = %425, %.lr.ph61.i
  %.146.i = phi ptr [ %.04559.i, %425 ], [ %.04360.i, %.lr.ph61.i ]
  %.not53.i = icmp eq ptr %418, null
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph61.i

._crit_edge.i:                                    ; preds = %427, %416
  %428 = getelementptr inbounds nuw i8, ptr %.162.i, i64 8
  %429 = icmp ult ptr %428, %409
  br i1 %429, label %416, label %dthtab.exit

430:                                              ; preds = %.thread476, %.thread470
  %.3297479 = phi ptr [ %.3297.ph, %.thread476 ], [ %.3297, %.thread470 ]
  %431 = load ptr, ptr %4, align 8
  %432 = load i32, ptr %431, align 8
  %433 = or i32 %432, 8192
  store i32 %433, ptr %431, align 8
  %434 = icmp slt i32 %.fr514, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %430
  %436 = getelementptr inbounds nuw i8, ptr %.3297479, i64 16
  %437 = load ptr, ptr %436, align 8
  br label %dthtab.exit

438:                                              ; preds = %430
  %439 = zext nneg i32 %.fr514 to i64
  %440 = sub nsw i64 0, %439
  %441 = getelementptr inbounds i8, ptr %.3297479, i64 %440
  br label %dthtab.exit

442:                                              ; preds = %345
  %443 = and i32 %2, 32
  %.not361 = icmp eq i32 %443, 0
  %.not362 = icmp eq ptr %.5289410432465, null
  br i1 %.not361, label %462, label %444

444:                                              ; preds = %442
  br i1 %.not362, label %286, label %445

445:                                              ; preds = %444
  %446 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %447 = load ptr, ptr %446, align 8
  %.not368 = icmp eq ptr %447, null
  br i1 %.not368, label %449, label %448

448:                                              ; preds = %445
  tail call void %447(ptr noundef %.1281411429467, ptr noundef nonnull %12) #6
  br label %449

449:                                              ; preds = %448, %445
  %450 = load i32, ptr %16, align 8
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %449
  tail call void @free(ptr noundef %.1291408433464) #6
  br label %453

453:                                              ; preds = %449, %452
  %454 = icmp slt i32 %.fr514, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %.5289410432465, i64 16
  %457 = load ptr, ptr %456, align 8
  br label %dthtab.exit

458:                                              ; preds = %453
  %459 = zext nneg i32 %.fr514 to i64
  %460 = sub nsw i64 0, %459
  %461 = getelementptr inbounds i8, ptr %.5289410432465, i64 %460
  br label %dthtab.exit

462:                                              ; preds = %442
  br i1 %.not362, label %dthtab.exit, label %463

463:                                              ; preds = %462
  %.not363 = icmp eq ptr %.1295407434463, null
  br i1 %.not363, label %466, label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %.5289410432465, align 8
  store ptr %465, ptr %.1295407434463, align 8
  br label %474

466:                                              ; preds = %463
  %467 = load ptr, ptr %.4413427468, align 8
  %468 = icmp eq ptr %467, %.5289410432465
  br i1 %468, label %469, label %.preheader487

469:                                              ; preds = %466
  %470 = load ptr, ptr %.5289410432465, align 8
  store ptr %470, ptr %.4413427468, align 8
  br label %474

.preheader487:                                    ; preds = %466, %.preheader487
  %.7 = phi ptr [ %471, %.preheader487 ], [ %467, %466 ]
  %471 = load ptr, ptr %.7, align 8
  %.not364 = icmp eq ptr %471, %.5289410432465
  br i1 %.not364, label %472, label %.preheader487

472:                                              ; preds = %.preheader487
  %473 = load ptr, ptr %.5289410432465, align 8
  store ptr %473, ptr %.7, align 8
  br label %474

474:                                              ; preds = %464, %472, %469
  %.8 = phi ptr [ %.1295407434463, %464 ], [ %470, %469 ], [ %.7, %472 ]
  %475 = icmp slt i32 %.fr514, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %.5289410432465, i64 16
  %478 = load ptr, ptr %477, align 8
  br label %483

479:                                              ; preds = %474
  %480 = zext nneg i32 %.fr514 to i64
  %481 = sub nsw i64 0, %480
  %482 = getelementptr inbounds i8, ptr %.5289410432465, i64 %481
  br label %483

483:                                              ; preds = %479, %476
  %484 = phi ptr [ %478, %476 ], [ %482, %479 ]
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 28
  %487 = load i32, ptr %486, align 4
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %486, align 4
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store ptr %.8, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %492 = load ptr, ptr %491, align 8
  %.not365 = icmp eq ptr %492, null
  %493 = and i32 %2, 2
  %.not366 = icmp eq i32 %493, 0
  %or.cond393 = or i1 %.not366, %.not365
  br i1 %or.cond393, label %495, label %494

494:                                              ; preds = %483
  tail call void %492(ptr noundef %484, ptr noundef nonnull %12) #6
  br label %495

495:                                              ; preds = %494, %483
  %496 = load i32, ptr %16, align 8
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %dthtab.exit

498:                                              ; preds = %495
  tail call void @free(ptr noundef nonnull %.5289410432465) #6
  br label %dthtab.exit

dthtab.exit:                                      ; preds = %._crit_edge.i, %.thread397, %.preheader.i, %399, %393, %._crit_edge509.thread, %495, %498, %462, %458, %455, %435, %438, %376, %384, %311, %314, %278, %280, %283, %267, %258, %261, %241, %244, %102, %99, %22, %326, %._crit_edge
  %.0279 = phi ptr [ %.3283, %326 ], [ null, %._crit_edge ], [ null, %22 ], [ %101, %99 ], [ %105, %102 ], [ null, %._crit_edge509.thread ], [ %243, %241 ], [ %247, %244 ], [ %260, %258 ], [ %264, %261 ], [ null, %267 ], [ null, %283 ], [ null, %280 ], [ null, %278 ], [ null, %314 ], [ null, %311 ], [ null, %384 ], [ null, %376 ], [ %437, %435 ], [ %441, %438 ], [ %457, %455 ], [ %461, %458 ], [ null, %462 ], [ %484, %498 ], [ %484, %495 ], [ null, %393 ], [ null, %399 ], [ null, %.preheader.i ], [ null, %.thread397 ], [ null, %._crit_edge.i ]
  ret ptr %.0279
}

declare i32 @dtrestore(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @dtstrhash(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @dthtab(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %spec.store.select = select i1 %6, i32 256, i32 %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
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
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %22, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %22, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
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
  %38 = getelementptr inbounds nuw i8, ptr %.04360, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, %34
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %22, i64 %41
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
  %47 = getelementptr inbounds nuw i8, ptr %.162, i64 8
  %48 = icmp ult ptr %47, %28
  br i1 %48, label %35, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %18, %12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

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
