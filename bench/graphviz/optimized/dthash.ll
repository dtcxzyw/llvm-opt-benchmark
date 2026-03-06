; ModuleID = 'bench/graphviz/original/dthash.ll'
source_filename = "bench/graphviz/original/dthash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Dtset = local_unnamed_addr global ptr @_Dtset, align 8
@_Dtset = internal global { ptr, i32, [4 x i8] } { ptr @dthash, i32 1, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal ptr @dthash(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = and i32 %5, 4096
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @dtrestore(ptr noundef nonnull %0, ptr noundef null) #8
  br label %9

9:                                                ; preds = %3, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %.fr508 = freeze i32 %16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not332 = icmp eq ptr %1, null
  br i1 %.not332, label %19, label %94

19:                                               ; preds = %9
  %20 = and i32 %2, 24
  %.not333 = icmp eq i32 %20, 0
  br i1 %.not333, label %21, label %341

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = icmp slt i32 %23, 1
  %25 = and i32 %2, 448
  %.not334 = icmp eq i32 %25, 0
  %or.cond385 = or i1 %.not334, %24
  br i1 %or.cond385, label %dthtab.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !21
  %31 = sext i32 %30 to i64
  %.idx = shl nsw i64 %31, 3
  %32 = getelementptr inbounds i8, ptr %28, i64 %.idx
  %33 = and i32 %2, 64
  %.not335 = icmp eq i32 %33, 0
  %34 = icmp sgt i32 %30, 0
  br i1 %.not335, label %.preheader478, label %.preheader480

.preheader480:                                    ; preds = %26
  br i1 %34, label %.lr.ph499, label %._crit_edge

.lr.ph499:                                        ; preds = %.preheader480
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %36 = icmp slt i32 %.fr508, 0
  %37 = zext nneg i32 %.fr508 to i64
  %38 = sub nsw i64 0, %37
  br label %43

.preheader478:                                    ; preds = %26
  br i1 %34, label %.lr.ph502, label %.critedge

.lr.ph502:                                        ; preds = %.preheader478
  %39 = and i32 %2, 256
  %.not340 = icmp eq i32 %39, 0
  br i1 %.not340, label %.lr.ph502.split.us, label %.lr.ph502.split

.lr.ph502.split.us:                               ; preds = %.lr.ph502, %.lr.ph502.split.us
  %.1271500.us = phi ptr [ %.2.us, %.lr.ph502.split.us ], [ %28, %.lr.ph502 ]
  %.2.us = getelementptr inbounds nuw i8, ptr %.1271500.us, i64 8
  %40 = load ptr, ptr %.1271500.us, align 8, !tbaa !22
  %41 = icmp ult ptr %.2.us, %32
  %.not336.us = icmp eq ptr %40, null
  %42 = select i1 %41, i1 %.not336.us, i1 false
  br i1 %42, label %.lr.ph502.split.us, label %._crit_edge503, !llvm.loop !23

43:                                               ; preds = %.lr.ph499, %.loopexit479
  %.0270498 = phi ptr [ %28, %.lr.ph499 ], [ %69, %.loopexit479 ]
  %44 = load ptr, ptr %.0270498, align 8, !tbaa !22
  store ptr null, ptr %.0270498, align 8, !tbaa !22
  %45 = load ptr, ptr %35, align 8, !tbaa !25
  %.not341 = icmp eq ptr %45, null
  br i1 %.not341, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %15, align 8, !tbaa !17
  %48 = icmp sgt i32 %47, -1
  %.not342494 = icmp eq ptr %44, null
  %or.cond507 = select i1 %48, i1 true, i1 %.not342494
  br i1 %or.cond507, label %.loopexit479, label %.lr.ph497

49:                                               ; preds = %43
  %.not342494.old = icmp eq ptr %44, null
  br i1 %.not342494.old, label %.loopexit479, label %.lr.ph497

.lr.ph497:                                        ; preds = %46, %49
  br i1 %36, label %.lr.ph497.split.us, label %.lr.ph497.split

.lr.ph497.split.us:                               ; preds = %.lr.ph497, %59
  %.0277495.us = phi ptr [ %50, %59 ], [ %44, %.lr.ph497 ]
  %50 = load ptr, ptr %.0277495.us, align 8, !tbaa !26
  %51 = load ptr, ptr %35, align 8, !tbaa !25
  %.not343.us = icmp eq ptr %51, null
  br i1 %.not343.us, label %55, label %52

52:                                               ; preds = %.lr.ph497.split.us
  %53 = getelementptr inbounds nuw i8, ptr %.0277495.us, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  tail call void %51(ptr noundef %54) #8
  br label %55

55:                                               ; preds = %52, %.lr.ph497.split.us
  %56 = load i32, ptr %15, align 8, !tbaa !17
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %.0277495.us) #8
  br label %59

59:                                               ; preds = %58, %55
  %.not342.us = icmp eq ptr %50, null
  br i1 %.not342.us, label %.loopexit479, label %.lr.ph497.split.us, !llvm.loop !30

.lr.ph497.split:                                  ; preds = %.lr.ph497, %68
  %.0277495 = phi ptr [ %60, %68 ], [ %44, %.lr.ph497 ]
  %60 = load ptr, ptr %.0277495, align 8, !tbaa !26
  %61 = load ptr, ptr %35, align 8, !tbaa !25
  %.not343 = icmp eq ptr %61, null
  br i1 %.not343, label %64, label %62

62:                                               ; preds = %.lr.ph497.split
  %63 = getelementptr inbounds i8, ptr %.0277495, i64 %38
  tail call void %61(ptr noundef nonnull %63) #8
  br label %64

64:                                               ; preds = %62, %.lr.ph497.split
  %65 = load i32, ptr %15, align 8, !tbaa !17
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %.0277495) #8
  br label %68

68:                                               ; preds = %67, %64
  %.not342 = icmp eq ptr %60, null
  br i1 %.not342, label %.loopexit479, label %.lr.ph497.split, !llvm.loop !30

.loopexit479:                                     ; preds = %68, %59, %49, %46
  %69 = getelementptr inbounds nuw i8, ptr %.0270498, i64 8
  %70 = icmp ult ptr %69, %32
  br i1 %70, label %43, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.loopexit479, %.preheader480
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %71, align 8, !tbaa !32
  store i32 0, ptr %22, align 4, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %72, align 8, !tbaa !33
  br label %dthtab.exit

.lr.ph502.split:                                  ; preds = %.lr.ph502, %.lr.ph502.split
  %.0501 = phi ptr [ %73, %.lr.ph502.split ], [ %32, %.lr.ph502 ]
  %73 = getelementptr inbounds i8, ptr %.0501, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = icmp ult ptr %28, %73
  %.not336 = icmp eq ptr %74, null
  %76 = select i1 %75, i1 %.not336, i1 false
  br i1 %76, label %.lr.ph502.split, label %._crit_edge503.thread, !llvm.loop !23

._crit_edge503:                                   ; preds = %.lr.ph502.split.us
  br i1 %.not336.us, label %.critedge, label %.loopexit

._crit_edge503.thread:                            ; preds = %.lr.ph502.split
  br i1 %.not336, label %.critedge, label %.preheader

.preheader:                                       ; preds = %._crit_edge503.thread, %.preheader
  %.3280 = phi ptr [ %77, %.preheader ], [ %74, %._crit_edge503.thread ]
  %77 = load ptr, ptr %.3280, align 8, !tbaa !26
  %.not338 = icmp eq ptr %77, null
  br i1 %.not338, label %.loopexit, label %.preheader, !llvm.loop !34

.critedge:                                        ; preds = %._crit_edge503.thread, %.preheader478, %._crit_edge503
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load i32, ptr %78, align 8, !tbaa !33
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %81, align 8, !tbaa !32
  br label %dthtab.exit

.loopexit:                                        ; preds = %.preheader, %._crit_edge503
  %.2279.ph = phi ptr [ %40, %._crit_edge503 ], [ %.3280, %.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load i32, ptr %82, align 8, !tbaa !33
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.2279.ph, ptr %85, align 8, !tbaa !32
  %86 = icmp slt i32 %.fr508, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %.loopexit
  %88 = getelementptr inbounds nuw i8, ptr %.2279.ph, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  br label %dthtab.exit

90:                                               ; preds = %.loopexit
  %91 = zext nneg i32 %.fr508 to i64
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds i8, ptr %.2279.ph, i64 %92
  br label %dthtab.exit

94:                                               ; preds = %9
  %95 = and i32 %2, 517
  %.not344 = icmp eq i32 %95, 0
  br i1 %.not344, label %107, label %96

96:                                               ; preds = %94
  %97 = and i32 %2, 512
  %.not347 = icmp eq i32 %97, 0
  br i1 %.not347, label %98, label %104

98:                                               ; preds = %96
  %99 = icmp slt i32 %14, 0
  %100 = sext i32 %12 to i64
  %101 = getelementptr inbounds i8, ptr %1, i64 %100
  br i1 %99, label %102, label %104

102:                                              ; preds = %98
  %103 = load ptr, ptr %101, align 8, !tbaa !35
  br label %104

104:                                              ; preds = %98, %96, %102
  %105 = phi ptr [ %1, %96 ], [ %103, %102 ], [ %101, %98 ]
  %106 = tail call i32 @dtstrhash(ptr noundef %105, i32 noundef %14) #8
  br label %153

107:                                              ; preds = %94
  %108 = and i32 %2, 1056
  %.not345 = icmp eq i32 %108, 0
  br i1 %.not345, label %129, label %109

109:                                              ; preds = %107
  %110 = icmp slt i32 %.fr508, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  br label %118

114:                                              ; preds = %109
  %115 = zext nneg i32 %.fr508 to i64
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds i8, ptr %1, i64 %116
  br label %118

118:                                              ; preds = %114, %111
  %119 = phi ptr [ %113, %111 ], [ %117, %114 ]
  %120 = icmp slt i32 %14, 0
  %121 = sext i32 %12 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  br i1 %120, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %122, align 8, !tbaa !35
  br label %125

125:                                              ; preds = %118, %123
  %126 = phi ptr [ %124, %123 ], [ %122, %118 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !20
  br label %153

129:                                              ; preds = %107
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !32
  %.not346 = icmp eq ptr %131, null
  br i1 %.not346, label %144, label %132

132:                                              ; preds = %129
  %133 = icmp slt i32 %.fr508, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !28
  br label %141

137:                                              ; preds = %132
  %138 = zext nneg i32 %.fr508 to i64
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds i8, ptr %131, i64 %139
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi ptr [ %136, %134 ], [ %140, %137 ]
  %143 = icmp eq ptr %142, %1
  br i1 %143, label %.loopexit487.thread, label %144

144:                                              ; preds = %141, %129
  %145 = icmp slt i32 %14, 0
  %146 = sext i32 %12 to i64
  %147 = getelementptr inbounds i8, ptr %1, i64 %146
  br i1 %145, label %148, label %150

148:                                              ; preds = %144
  %149 = load ptr, ptr %147, align 8, !tbaa !35
  br label %150

150:                                              ; preds = %144, %148
  %151 = phi ptr [ %149, %148 ], [ %147, %144 ]
  %152 = tail call i32 @dtstrhash(ptr noundef %151, i32 noundef %14) #8
  br label %153

153:                                              ; preds = %150, %125, %104
  %.0296 = phi ptr [ %105, %104 ], [ %126, %125 ], [ %151, %150 ]
  %.0294 = phi i32 [ %106, %104 ], [ %128, %125 ], [ %152, %150 ]
  %.0283 = phi ptr [ null, %104 ], [ %1, %125 ], [ null, %150 ]
  %.0273 = phi ptr [ %1, %104 ], [ %119, %125 ], [ %1, %150 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %155 = load i32, ptr %154, align 8, !tbaa !21
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %.thread390, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !20
  %160 = add nsw i32 %155, -1
  %161 = and i32 %160, %.0294
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !22
  %.not348491 = icmp eq ptr %164, null
  br i1 %.not348491, label %.thread390, label %.lr.ph

.lr.ph:                                           ; preds = %157
  %165 = icmp slt i32 %.fr508, 0
  %166 = zext nneg i32 %.fr508 to i64
  %167 = sub nsw i64 0, %166
  %168 = icmp slt i32 %14, 0
  %169 = sext i32 %12 to i64
  %.not349 = icmp eq ptr %18, null
  %170 = icmp slt i32 %14, 1
  %171 = zext nneg i32 %14 to i64
  br label %172

172:                                              ; preds = %.lr.ph, %199
  %.4281493 = phi ptr [ %164, %.lr.ph ], [ %200, %199 ]
  %.0287492 = phi ptr [ null, %.lr.ph ], [ %.4281493, %199 ]
  %173 = getelementptr inbounds nuw i8, ptr %.4281493, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !20
  %175 = icmp eq i32 %.0294, %174
  br i1 %175, label %176, label %199

176:                                              ; preds = %172
  br i1 %165, label %177, label %180

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %.4281493, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !28
  br label %182

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %.4281493, i64 %167
  br label %182

182:                                              ; preds = %180, %177
  %183 = phi ptr [ %179, %177 ], [ %181, %180 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 %169
  br i1 %168, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr %184, align 8, !tbaa !35
  br label %187

187:                                              ; preds = %182, %185
  %188 = phi ptr [ %186, %185 ], [ %184, %182 ]
  br i1 %.not349, label %191, label %189

189:                                              ; preds = %187
  %190 = tail call i32 %18(ptr noundef %.0296, ptr noundef %188) #8
  br label %196

191:                                              ; preds = %187
  br i1 %170, label %192, label %194

192:                                              ; preds = %191
  %193 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0296, ptr noundef nonnull dereferenceable(1) %188) #9
  br label %196

194:                                              ; preds = %191
  %195 = tail call i32 @memcmp(ptr noundef %.0296, ptr noundef %188, i64 noundef %171) #9
  br label %196

196:                                              ; preds = %192, %194, %189
  %197 = phi i32 [ %190, %189 ], [ %193, %192 ], [ %195, %194 ]
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.loopexit487, label %199

199:                                              ; preds = %172, %196
  %200 = load ptr, ptr %.4281493, align 8, !tbaa !26
  %.not348 = icmp eq ptr %200, null
  br i1 %.not348, label %.thread390, label %172, !llvm.loop !37

.loopexit487:                                     ; preds = %196
  %201 = and i32 %2, 1540
  %.not350 = icmp eq i32 %201, 0
  br i1 %.not350, label %233, label %213

.loopexit487.thread:                              ; preds = %141
  %202 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %207 = load i32, ptr %206, align 8, !tbaa !21
  %208 = add nsw i32 %207, -1
  %209 = and i32 %208, %203
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %210
  br label %233

.thread390:                                       ; preds = %199, %153, %157
  %.3559 = phi ptr [ %163, %157 ], [ null, %153 ], [ %163, %199 ]
  %.0287.lcssa = phi ptr [ null, %157 ], [ null, %153 ], [ %.4281493, %199 ]
  %212 = and i32 %2, 1540
  %.not350397 = icmp eq i32 %212, 0
  br i1 %.not350397, label %.thread412, label %dthtab.exit

213:                                              ; preds = %.loopexit487
  %.not383 = icmp eq ptr %.0287492, null
  br i1 %.not383, label %.thread576, label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %4, align 8, !tbaa !3
  %216 = and i32 %215, 1
  %.not384 = icmp eq i32 %216, 0
  br i1 %.not384, label %.thread576, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %219 = load i32, ptr %218, align 8, !tbaa !33
  %220 = icmp slt i32 %219, 1
  br i1 %220, label %221, label %.thread576

221:                                              ; preds = %217
  %222 = load ptr, ptr %.4281493, align 8, !tbaa !26
  store ptr %222, ptr %.0287492, align 8, !tbaa !26
  %223 = load ptr, ptr %163, align 8, !tbaa !22
  store ptr %223, ptr %.4281493, align 8, !tbaa !26
  store ptr %.4281493, ptr %163, align 8, !tbaa !22
  br label %.thread576

.thread576:                                       ; preds = %221, %217, %214, %213
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.4281493, ptr %224, align 8, !tbaa !32
  %225 = icmp slt i32 %.fr508, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %.thread576
  %227 = getelementptr inbounds nuw i8, ptr %.4281493, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !28
  br label %dthtab.exit

229:                                              ; preds = %.thread576
  %230 = zext nneg i32 %.fr508 to i64
  %231 = sub nsw i64 0, %230
  %232 = getelementptr inbounds i8, ptr %.4281493, i64 %231
  br label %dthtab.exit

233:                                              ; preds = %.loopexit487.thread, %.loopexit487
  %.4574 = phi ptr [ %211, %.loopexit487.thread ], [ %163, %.loopexit487 ]
  %.1274573 = phi ptr [ %1, %.loopexit487.thread ], [ %.0273, %.loopexit487 ]
  %.5282571 = phi ptr [ %131, %.loopexit487.thread ], [ %.4281493, %.loopexit487 ]
  %.1284570 = phi ptr [ null, %.loopexit487.thread ], [ %.0283, %.loopexit487 ]
  %.1288568 = phi ptr [ null, %.loopexit487.thread ], [ %.0287492, %.loopexit487 ]
  %.1295567 = phi i32 [ %203, %.loopexit487.thread ], [ %.0294, %.loopexit487 ]
  %234 = and i32 %2, 1
  %.not351 = icmp eq i32 %234, 0
  br i1 %.not351, label %307, label %236

.thread412:                                       ; preds = %.thread390
  %235 = and i32 %2, 1
  %.not351419 = icmp eq i32 %235, 0
  br i1 %.not351419, label %.thread444, label %.thread434

236:                                              ; preds = %233
  %237 = load i32, ptr %4, align 8, !tbaa !3
  %238 = and i32 %237, 1
  %.not373 = icmp eq i32 %238, 0
  br i1 %.not373, label %.thread434, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.5282571, ptr %240, align 8, !tbaa !32
  %241 = icmp slt i32 %.fr508, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %.5282571, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !28
  br label %dthtab.exit

245:                                              ; preds = %239
  %246 = zext nneg i32 %.fr508 to i64
  %247 = sub nsw i64 0, %246
  %248 = getelementptr inbounds i8, ptr %.5282571, i64 %247
  br label %dthtab.exit

.thread434:                                       ; preds = %.thread412, %236
  %.1274404421443 = phi ptr [ %.0273, %.thread412 ], [ %.1274573, %236 ]
  %.5282403423442 = phi ptr [ null, %.thread412 ], [ %.5282571, %236 ]
  %.1295398428441 = phi i32 [ %.0294, %.thread412 ], [ %.1295567, %236 ]
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !38
  %.not374 = icmp eq ptr %250, null
  br i1 %.not374, label %253, label %251

251:                                              ; preds = %.thread434
  %252 = tail call ptr %250(ptr noundef %.1274404421443, ptr noundef nonnull %11) #8
  %.not375 = icmp eq ptr %252, null
  br i1 %.not375, label %dthtab.exit, label %253

253:                                              ; preds = %251, %.thread434
  %.2275 = phi ptr [ %252, %251 ], [ %.1274404421443, %.thread434 ]
  %254 = icmp sgt i32 %.fr508, -1
  br i1 %254, label %255, label %258

255:                                              ; preds = %253
  %256 = zext nneg i32 %.fr508 to i64
  %257 = getelementptr inbounds nuw i8, ptr %.2275, i64 %256
  br label %268

258:                                              ; preds = %253
  %259 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  %.not376 = icmp eq ptr %259, null
  br i1 %.not376, label %262, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr %.2275, ptr %261, align 8, !tbaa !28
  br label %268

262:                                              ; preds = %258
  %263 = load ptr, ptr %249, align 8, !tbaa !38
  %.not377 = icmp eq ptr %263, null
  br i1 %.not377, label %dthtab.exit, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !25
  %.not378 = icmp eq ptr %266, null
  br i1 %.not378, label %dthtab.exit, label %267

267:                                              ; preds = %264
  tail call void %266(ptr noundef %.2275) #8
  br label %dthtab.exit

268:                                              ; preds = %260, %255
  %.2285 = phi ptr [ %257, %255 ], [ %259, %260 ]
  %269 = getelementptr inbounds nuw i8, ptr %.2285, i64 8
  store i32 %.1295398428441, ptr %269, align 8, !tbaa !20
  br label %270

270:                                              ; preds = %403, %268
  %.not351431 = phi i1 [ false, %268 ], [ true, %403 ]
  %.1295398429 = phi i32 [ %.1295398428441, %268 ], [ %.1295398430454, %403 ]
  %.5282403424 = phi ptr [ %.5282403423442, %268 ], [ null, %403 ]
  %.3286 = phi ptr [ %.2285, %268 ], [ %.1284401426457, %403 ]
  %.3276 = phi ptr [ %.2275, %268 ], [ %.1274404422460, %403 ]
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %272 = load i32, ptr %271, align 4, !tbaa !19
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %271, align 4, !tbaa !19
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %275 = load i32, ptr %274, align 8, !tbaa !21
  %276 = shl i32 %275, 1
  %.not379 = icmp slt i32 %272, %276
  br i1 %.not379, label %thread-pre-split, label %277

277:                                              ; preds = %270
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %279 = load i32, ptr %278, align 8, !tbaa !33
  %280 = icmp slt i32 %279, 1
  br i1 %280, label %281, label %thread-pre-split

281:                                              ; preds = %277
  tail call fastcc void @dthtab(ptr noundef nonnull %0)
  %.pr.pre = load i32, ptr %274, align 8, !tbaa !21
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %281, %277, %270
  %282 = phi i32 [ %275, %270 ], [ %275, %277 ], [ %.pr.pre, %281 ]
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %294

284:                                              ; preds = %thread-pre-split
  %285 = load i32, ptr %271, align 4, !tbaa !19
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %271, align 4, !tbaa !19
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !25
  %.not381 = icmp eq ptr %288, null
  %brmerge = or i1 %.not351431, %.not381
  br i1 %brmerge, label %290, label %289

289:                                              ; preds = %284
  tail call void %288(ptr noundef %.3276) #8
  br label %290

290:                                              ; preds = %284, %289
  %291 = load i32, ptr %15, align 8, !tbaa !17
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %dthtab.exit

293:                                              ; preds = %290
  tail call void @free(ptr noundef %.3286) #8
  br label %dthtab.exit

294:                                              ; preds = %thread-pre-split
  %.not380 = icmp eq ptr %.5282403424, null
  br i1 %.not380, label %297, label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %.5282403424, align 8, !tbaa !26
  store ptr %296, ptr %.3286, align 8, !tbaa !26
  store ptr %.3286, ptr %.5282403424, align 8, !tbaa !26
  br label %305

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !20
  %300 = add nsw i32 %282, -1
  %301 = and i32 %300, %.1295398429
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !22
  store ptr %304, ptr %.3286, align 8, !tbaa !26
  store ptr %.3286, ptr %303, align 8, !tbaa !22
  br label %305

305:                                              ; preds = %297, %295
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.3286, ptr %306, align 8, !tbaa !32
  br label %dthtab.exit

307:                                              ; preds = %233
  %308 = and i32 %2, 8
  %.not352 = icmp eq i32 %308, 0
  br i1 %.not352, label %323, label %310

.thread444:                                       ; preds = %.thread412
  %309 = and i32 %2, 8
  %.not352452 = icmp eq i32 %309, 0
  br i1 %.not352452, label %323, label %.thread463

310:                                              ; preds = %307
  %311 = load ptr, ptr %.5282571, align 8, !tbaa !26
  %.not368 = icmp eq ptr %311, null
  br i1 %.not368, label %312, label %.thread469

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !20
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %316 = load i32, ptr %315, align 8, !tbaa !21
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [8 x i8], ptr %314, i64 %317
  br label %319

319:                                              ; preds = %321, %312
  %.4.pn370 = phi ptr [ %.4574, %312 ], [ %.5, %321 ]
  %.5 = getelementptr inbounds nuw i8, ptr %.4.pn370, i64 8
  %320 = icmp ult ptr %.5, %318
  br i1 %320, label %321, label %.thread474

321:                                              ; preds = %319
  %322 = load ptr, ptr %.5, align 8, !tbaa !22
  %.not369 = icmp eq ptr %322, null
  br i1 %.not369, label %319, label %.thread469, !llvm.loop !39

323:                                              ; preds = %.thread444, %307
  %.4406420461 = phi ptr [ %.3559, %.thread444 ], [ %.4574, %307 ]
  %.1274404422460 = phi ptr [ %.0273, %.thread444 ], [ %.1274573, %307 ]
  %.5282403425458 = phi ptr [ null, %.thread444 ], [ %.5282571, %307 ]
  %.1284401426457 = phi ptr [ %.0283, %.thread444 ], [ %.1284570, %307 ]
  %.1288400427456 = phi ptr [ %.0287.lcssa, %.thread444 ], [ %.1288568, %307 ]
  %.1295398430454 = phi i32 [ %.0294, %.thread444 ], [ %.1295567, %307 ]
  %324 = and i32 %2, 16
  %.not353 = icmp eq i32 %324, 0
  br i1 %.not353, label %401, label %325

325:                                              ; preds = %323
  %326 = icmp eq ptr %.5282403425458, null
  %327 = icmp ne ptr %.1288400427456, null
  %or.cond = or i1 %326, %327
  br i1 %or.cond, label %.thread463, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %.4406420461, align 8, !tbaa !22
  %.not362 = icmp eq ptr %329, %.5282403425458
  br i1 %.not362, label %331, label %.preheader483

.preheader483:                                    ; preds = %328, %.preheader483
  %.4291 = phi ptr [ %330, %.preheader483 ], [ %329, %328 ]
  %330 = load ptr, ptr %.4291, align 8, !tbaa !26
  %.not366 = icmp eq ptr %330, %.5282403425458
  br i1 %.not366, label %.thread469, label %.preheader483, !llvm.loop !40

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %333 = load ptr, ptr %332, align 8, !tbaa !20
  br label %334

334:                                              ; preds = %335, %331
  %.4.pn = phi ptr [ %.4406420461, %331 ], [ %.6, %335 ]
  %.6 = getelementptr inbounds i8, ptr %.4.pn, i64 -8
  %.not363 = icmp ult ptr %.6, %333
  br i1 %.not363, label %.thread474, label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %.6, align 8, !tbaa !22
  %.not364 = icmp eq ptr %336, null
  br i1 %.not364, label %334, label %.preheader482, !llvm.loop !41

.preheader482:                                    ; preds = %335, %.preheader482
  %.6293 = phi ptr [ %337, %.preheader482 ], [ %336, %335 ]
  %337 = load ptr, ptr %.6293, align 8, !tbaa !26
  %.not365 = icmp eq ptr %337, null
  br i1 %.not365, label %.thread469, label %.preheader482, !llvm.loop !42

.thread469:                                       ; preds = %321, %.preheader483, %.preheader482, %310
  %.3290.ph = phi ptr [ %311, %310 ], [ %.4291, %.preheader483 ], [ %.6293, %.preheader482 ], [ %322, %321 ]
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.3290.ph, ptr %338, align 8, !tbaa !32
  br label %390

.thread474:                                       ; preds = %319, %334
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %339, align 8, !tbaa !32
  br label %341

.thread463:                                       ; preds = %.thread444, %325
  %.3290 = phi ptr [ %.0287.lcssa, %.thread444 ], [ %.1288400427456, %325 ]
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.3290, ptr %340, align 8, !tbaa !32
  %.not371 = icmp eq ptr %.3290, null
  br i1 %.not371, label %341, label %390

341:                                              ; preds = %.thread474, %.thread463, %19
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %343 = load i32, ptr %342, align 8, !tbaa !33
  %344 = tail call i32 @llvm.smax.i32(i32 %343, i32 1)
  %spec.select = add nsw i32 %344, -1
  store i32 %spec.select, ptr %342, align 8, !tbaa !33
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %346 = load i32, ptr %345, align 4, !tbaa !19
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %348 = load i32, ptr %347, align 8, !tbaa !21
  %349 = shl i32 %348, 1
  %350 = icmp sgt i32 %346, %349
  %351 = icmp slt i32 %343, 2
  %or.cond477 = select i1 %350, i1 %351, i1 false
  br i1 %or.cond477, label %352, label %dthtab.exit

352:                                              ; preds = %341
  %353 = icmp eq i32 %348, 0
  %spec.store.select.i = select i1 %353, i32 256, i32 %348
  br label %354

354:                                              ; preds = %354, %352
  %.0.i = phi i32 [ %spec.store.select.i, %352 ], [ %355, %354 ]
  %355 = shl i32 %.0.i, 1
  %356 = icmp sgt i32 %346, %355
  br i1 %356, label %354, label %357, !llvm.loop !43

357:                                              ; preds = %354
  %358 = icmp eq i32 %.0.i, %348
  br i1 %358, label %dthtab.exit, label %359

359:                                              ; preds = %357
  br i1 %353, label %363, label %360

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %362 = load ptr, ptr %361, align 8, !tbaa !20
  br label %363

363:                                              ; preds = %360, %359
  %364 = phi ptr [ %362, %360 ], [ null, %359 ]
  %365 = sext i32 %.0.i to i64
  %366 = shl nsw i64 %365, 3
  %367 = tail call ptr @realloc(ptr noundef %364, i64 noundef %366) #11
  %.not.i = icmp eq ptr %367, null
  br i1 %.not.i, label %dthtab.exit, label %368

368:                                              ; preds = %363
  %369 = load i32, ptr %347, align 8, !tbaa !21
  %370 = sext i32 %369 to i64
  %.idx64.i = shl nsw i64 %370, 3
  %371 = getelementptr inbounds i8, ptr %367, i64 %.idx64.i
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %367, ptr %372, align 8, !tbaa !20
  store i32 %.0.i, ptr %347, align 8, !tbaa !21
  %.not5256.not.i = icmp sgt i64 %366, %.idx64.i
  br i1 %.not5256.not.i, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %368
  %373 = getelementptr i8, ptr %367, i64 %366
  %.04455.i = getelementptr i8, ptr %373, i64 -8
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %368
  %374 = icmp sgt i32 %369, 0
  br i1 %374, label %.lr.ph63.i, label %dthtab.exit

.lr.ph63.i:                                       ; preds = %.preheader.i
  %375 = add nsw i32 %.0.i, -1
  br label %376

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.04457.i = phi ptr [ %.044.i, %.lr.ph.i ], [ %.04455.i, %.lr.ph.preheader.i ]
  store ptr null, ptr %.04457.i, align 8, !tbaa !22
  %.044.i = getelementptr inbounds i8, ptr %.04457.i, i64 -8
  %.not52.i = icmp ult ptr %.044.i, %371
  br i1 %.not52.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !44

376:                                              ; preds = %._crit_edge.i, %.lr.ph63.i
  %.162.i = phi ptr [ %367, %.lr.ph63.i ], [ %388, %._crit_edge.i ]
  %377 = load ptr, ptr %.162.i, align 8, !tbaa !22
  %.not5358.i = icmp eq ptr %377, null
  br i1 %.not5358.i, label %._crit_edge.i, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %376, %387
  %.04360.i = phi ptr [ %378, %387 ], [ %377, %376 ]
  %.04559.i = phi ptr [ %.146.i, %387 ], [ null, %376 ]
  %378 = load ptr, ptr %.04360.i, align 8, !tbaa !26
  %379 = getelementptr inbounds nuw i8, ptr %.04360.i, i64 8
  %380 = load i32, ptr %379, align 8, !tbaa !20
  %381 = and i32 %380, %375
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %382
  %384 = icmp eq ptr %383, %.162.i
  br i1 %384, label %387, label %385

385:                                              ; preds = %.lr.ph61.i
  %.not54.i = icmp eq ptr %.04559.i, null
  %.162..04559.i = select i1 %.not54.i, ptr %.162.i, ptr %.04559.i
  store ptr %378, ptr %.162..04559.i, align 8, !tbaa !22
  %386 = load ptr, ptr %383, align 8, !tbaa !22
  store ptr %386, ptr %.04360.i, align 8, !tbaa !26
  store ptr %.04360.i, ptr %383, align 8, !tbaa !22
  br label %387

387:                                              ; preds = %385, %.lr.ph61.i
  %.146.i = phi ptr [ %.04559.i, %385 ], [ %.04360.i, %.lr.ph61.i ]
  %.not53.i = icmp eq ptr %378, null
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph61.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %387, %376
  %388 = getelementptr inbounds nuw i8, ptr %.162.i, i64 8
  %389 = icmp ult ptr %388, %371
  br i1 %389, label %376, label %dthtab.exit, !llvm.loop !46

390:                                              ; preds = %.thread469, %.thread463
  %.3290472 = phi ptr [ %.3290.ph, %.thread469 ], [ %.3290, %.thread463 ]
  %391 = load i32, ptr %4, align 8, !tbaa !3
  %392 = or i32 %391, 8192
  store i32 %392, ptr %4, align 8, !tbaa !3
  %393 = icmp slt i32 %.fr508, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %.3290472, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !28
  br label %dthtab.exit

397:                                              ; preds = %390
  %398 = zext nneg i32 %.fr508 to i64
  %399 = sub nsw i64 0, %398
  %400 = getelementptr inbounds i8, ptr %.3290472, i64 %399
  br label %dthtab.exit

401:                                              ; preds = %323
  %402 = and i32 %2, 32
  %.not354 = icmp eq i32 %402, 0
  %.not355 = icmp eq ptr %.5282403425458, null
  br i1 %.not354, label %421, label %403

403:                                              ; preds = %401
  br i1 %.not355, label %270, label %404

404:                                              ; preds = %403
  %405 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !25
  %.not361 = icmp eq ptr %406, null
  br i1 %.not361, label %408, label %407

407:                                              ; preds = %404
  tail call void %406(ptr noundef %.1274404422460) #8
  br label %408

408:                                              ; preds = %407, %404
  %409 = load i32, ptr %15, align 8, !tbaa !17
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  tail call void @free(ptr noundef %.1284401426457) #8
  br label %412

412:                                              ; preds = %408, %411
  %413 = icmp slt i32 %.fr508, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %.5282403425458, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !28
  br label %dthtab.exit

417:                                              ; preds = %412
  %418 = zext nneg i32 %.fr508 to i64
  %419 = sub nsw i64 0, %418
  %420 = getelementptr inbounds i8, ptr %.5282403425458, i64 %419
  br label %dthtab.exit

421:                                              ; preds = %401
  br i1 %.not355, label %dthtab.exit, label %422

422:                                              ; preds = %421
  %.not356 = icmp eq ptr %.1288400427456, null
  br i1 %.not356, label %425, label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %.5282403425458, align 8, !tbaa !26
  store ptr %424, ptr %.1288400427456, align 8, !tbaa !26
  br label %433

425:                                              ; preds = %422
  %426 = load ptr, ptr %.4406420461, align 8, !tbaa !22
  %427 = icmp eq ptr %426, %.5282403425458
  br i1 %427, label %428, label %.preheader481

428:                                              ; preds = %425
  %429 = load ptr, ptr %.5282403425458, align 8, !tbaa !26
  store ptr %429, ptr %.4406420461, align 8, !tbaa !22
  br label %433

.preheader481:                                    ; preds = %425, %.preheader481
  %.7 = phi ptr [ %430, %.preheader481 ], [ %426, %425 ]
  %430 = load ptr, ptr %.7, align 8, !tbaa !26
  %.not357 = icmp eq ptr %430, %.5282403425458
  br i1 %.not357, label %431, label %.preheader481, !llvm.loop !47

431:                                              ; preds = %.preheader481
  %432 = load ptr, ptr %.5282403425458, align 8, !tbaa !26
  store ptr %432, ptr %.7, align 8, !tbaa !26
  br label %433

433:                                              ; preds = %423, %431, %428
  %.8 = phi ptr [ %.1288400427456, %423 ], [ %429, %428 ], [ %.7, %431 ]
  %434 = icmp slt i32 %.fr508, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %.5282403425458, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !28
  br label %442

438:                                              ; preds = %433
  %439 = zext nneg i32 %.fr508 to i64
  %440 = sub nsw i64 0, %439
  %441 = getelementptr inbounds i8, ptr %.5282403425458, i64 %440
  br label %442

442:                                              ; preds = %438, %435
  %443 = phi ptr [ %437, %435 ], [ %441, %438 ]
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %445 = load i32, ptr %444, align 4, !tbaa !19
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr %444, align 4, !tbaa !19
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.8, ptr %447, align 8, !tbaa !32
  %448 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !25
  %.not358 = icmp eq ptr %449, null
  %450 = and i32 %2, 2
  %.not359 = icmp eq i32 %450, 0
  %or.cond386 = or i1 %.not359, %.not358
  br i1 %or.cond386, label %452, label %451

451:                                              ; preds = %442
  tail call void %449(ptr noundef %443) #8
  br label %452

452:                                              ; preds = %451, %442
  %453 = load i32, ptr %15, align 8, !tbaa !17
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %455, label %dthtab.exit

455:                                              ; preds = %452
  tail call void @free(ptr noundef nonnull %.5282403425458) #8
  br label %dthtab.exit

dthtab.exit:                                      ; preds = %._crit_edge.i, %.thread390, %.preheader.i, %363, %357, %.critedge, %452, %455, %421, %417, %414, %394, %397, %341, %290, %293, %262, %264, %267, %251, %242, %245, %226, %229, %90, %87, %21, %305, %._crit_edge
  %.0272 = phi ptr [ null, %.preheader.i ], [ null, %.critedge ], [ %232, %229 ], [ null, %262 ], [ %.3276, %305 ], [ null, %251 ], [ %248, %245 ], [ null, %341 ], [ null, %290 ], [ %400, %397 ], [ null, %421 ], [ %416, %414 ], [ null, %21 ], [ null, %._crit_edge ], [ %93, %90 ], [ %89, %87 ], [ %228, %226 ], [ %244, %242 ], [ null, %267 ], [ null, %264 ], [ null, %293 ], [ null, %363 ], [ null, %.thread390 ], [ %396, %394 ], [ %420, %417 ], [ %443, %455 ], [ %443, %452 ], [ null, %357 ], [ null, %._crit_edge.i ]
  ret ptr %.0272
}

declare i32 @dtrestore(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @dtstrhash(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @dthtab(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = icmp eq i32 %3, 0
  %spec.store.select = select i1 %4, i32 256, i32 %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %7, %1
  %.0 = phi i32 [ %spec.store.select, %1 ], [ %8, %7 ]
  %8 = shl i32 %.0, 1
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %7, label %10, !llvm.loop !43

10:                                               ; preds = %7
  %11 = icmp eq i32 %.0, %3
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %10
  br i1 %4, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %12, %13
  %17 = phi ptr [ %15, %13 ], [ null, %12 ]
  %18 = sext i32 %.0 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call ptr @realloc(ptr noundef %17, i64 noundef %19) #11
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.loopexit, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %2, align 8, !tbaa !21
  %23 = sext i32 %22 to i64
  %.idx64 = shl nsw i64 %23, 3
  %24 = getelementptr inbounds i8, ptr %20, i64 %.idx64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %25, align 8, !tbaa !20
  store i32 %.0, ptr %2, align 8, !tbaa !21
  %.not5256.not = icmp sgt i64 %19, %.idx64
  br i1 %.not5256.not, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %21
  %26 = getelementptr i8, ptr %20, i64 %19
  %.04455 = getelementptr i8, ptr %26, i64 -8
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %21
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %.preheader
  %28 = add nsw i32 %.0, -1
  br label %29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04457 = phi ptr [ %.044, %.lr.ph ], [ %.04455, %.lr.ph.preheader ]
  store ptr null, ptr %.04457, align 8, !tbaa !22
  %.044 = getelementptr inbounds i8, ptr %.04457, i64 -8
  %.not52 = icmp ult ptr %.044, %24
  br i1 %.not52, label %.preheader, label %.lr.ph, !llvm.loop !44

29:                                               ; preds = %.lr.ph63, %._crit_edge
  %.162 = phi ptr [ %20, %.lr.ph63 ], [ %41, %._crit_edge ]
  %30 = load ptr, ptr %.162, align 8, !tbaa !22
  %.not5358 = icmp eq ptr %30, null
  br i1 %.not5358, label %._crit_edge, label %.lr.ph61

.lr.ph61:                                         ; preds = %29, %40
  %.04360 = phi ptr [ %31, %40 ], [ %30, %29 ]
  %.04559 = phi ptr [ %.146, %40 ], [ null, %29 ]
  %31 = load ptr, ptr %.04360, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %.04360, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = and i32 %33, %28
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %35
  %37 = icmp eq ptr %36, %.162
  br i1 %37, label %40, label %38

38:                                               ; preds = %.lr.ph61
  %.not54 = icmp eq ptr %.04559, null
  %.162..04559 = select i1 %.not54, ptr %.162, ptr %.04559
  store ptr %31, ptr %.162..04559, align 8, !tbaa !22
  %39 = load ptr, ptr %36, align 8, !tbaa !22
  store ptr %39, ptr %.04360, align 8, !tbaa !26
  store ptr %.04360, ptr %36, align 8, !tbaa !22
  br label %40

40:                                               ; preds = %.lr.ph61, %38
  %.146 = phi ptr [ %.04559, %38 ], [ %.04360, %.lr.ph61 ]
  %.not53 = icmp eq ptr %31, null
  br i1 %.not53, label %._crit_edge, label %.lr.ph61, !llvm.loop !45

._crit_edge:                                      ; preds = %40, %29
  %41 = getelementptr inbounds nuw i8, ptr %.162, i64 8
  %42 = icmp ult ptr %41, %24
  br i1 %42, label %29, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

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
!19 = !{!4, !10, i64 44}
!20 = !{!6, !6, i64 0}
!21 = !{!4, !10, i64 40}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!15, !5, i64 24}
!26 = !{!27, !11, i64 0}
!27 = !{!"dtlink_s_", !11, i64 0, !6, i64 8}
!28 = !{!29, !5, i64 16}
!29 = !{!"", !27, i64 0, !5, i64 16}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = !{!4, !11, i64 24}
!33 = !{!4, !10, i64 48}
!34 = distinct !{!34, !24}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = distinct !{!37, !24}
!38 = !{!15, !5, i64 16}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
