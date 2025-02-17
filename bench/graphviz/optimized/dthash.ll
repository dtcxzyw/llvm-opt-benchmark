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
  %8 = tail call i32 @dtrestore(ptr noundef nonnull %0, ptr noundef null) #7
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
  br i1 %.not332, label %19, label %98

19:                                               ; preds = %9
  %20 = and i32 %2, 24
  %.not333 = icmp eq i32 %20, 0
  br i1 %.not333, label %21, label %345

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
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
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
  br label %45

.preheader478:                                    ; preds = %26
  br i1 %34, label %.lr.ph502, label %._crit_edge503.thread

.lr.ph502:                                        ; preds = %.preheader478
  %39 = and i32 %2, 256
  %.not340 = icmp eq i32 %39, 0
  %40 = lshr exact i32 %39, 5
  %41 = xor i32 %40, 8
  %.2.idx = zext nneg i32 %41 to i64
  br i1 %.not340, label %.lr.ph502.split.us, label %.lr.ph502.split

.lr.ph502.split.us:                               ; preds = %.lr.ph502, %.lr.ph502.split.us
  %.1271500.us = phi ptr [ %.2.us, %.lr.ph502.split.us ], [ %28, %.lr.ph502 ]
  %.2.us = getelementptr inbounds nuw i8, ptr %.1271500.us, i64 %.2.idx
  %42 = load ptr, ptr %.1271500.us, align 8, !tbaa !22
  %43 = icmp ult ptr %.2.us, %32
  %.not336.us = icmp eq ptr %42, null
  %44 = select i1 %43, i1 %.not336.us, i1 false
  br i1 %44, label %.lr.ph502.split.us, label %._crit_edge503, !llvm.loop !23

45:                                               ; preds = %.lr.ph499, %.loopexit479
  %.0270498 = phi ptr [ %28, %.lr.ph499 ], [ %71, %.loopexit479 ]
  %46 = load ptr, ptr %.0270498, align 8, !tbaa !22
  store ptr null, ptr %.0270498, align 8, !tbaa !22
  %47 = load ptr, ptr %35, align 8, !tbaa !25
  %.not341 = icmp eq ptr %47, null
  br i1 %.not341, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %15, align 8, !tbaa !17
  %50 = icmp sgt i32 %49, -1
  %.not342494 = icmp eq ptr %46, null
  %or.cond507 = select i1 %50, i1 true, i1 %.not342494
  br i1 %or.cond507, label %.loopexit479, label %.lr.ph497

51:                                               ; preds = %45
  %.not342494.old = icmp eq ptr %46, null
  br i1 %.not342494.old, label %.loopexit479, label %.lr.ph497

.lr.ph497:                                        ; preds = %48, %51
  br i1 %36, label %.lr.ph497.split.us, label %.lr.ph497.split

.lr.ph497.split.us:                               ; preds = %.lr.ph497, %61
  %.0277495.us = phi ptr [ %52, %61 ], [ %46, %.lr.ph497 ]
  %52 = load ptr, ptr %.0277495.us, align 8, !tbaa !26
  %53 = load ptr, ptr %35, align 8, !tbaa !25
  %.not343.us = icmp eq ptr %53, null
  br i1 %.not343.us, label %57, label %54

54:                                               ; preds = %.lr.ph497.split.us
  %55 = getelementptr inbounds nuw i8, ptr %.0277495.us, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  tail call void %53(ptr noundef %56) #7
  br label %57

57:                                               ; preds = %54, %.lr.ph497.split.us
  %58 = load i32, ptr %15, align 8, !tbaa !17
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %.0277495.us) #7
  br label %61

61:                                               ; preds = %60, %57
  %.not342.us = icmp eq ptr %52, null
  br i1 %.not342.us, label %.loopexit479, label %.lr.ph497.split.us, !llvm.loop !30

.lr.ph497.split:                                  ; preds = %.lr.ph497, %70
  %.0277495 = phi ptr [ %62, %70 ], [ %46, %.lr.ph497 ]
  %62 = load ptr, ptr %.0277495, align 8, !tbaa !26
  %63 = load ptr, ptr %35, align 8, !tbaa !25
  %.not343 = icmp eq ptr %63, null
  br i1 %.not343, label %66, label %64

64:                                               ; preds = %.lr.ph497.split
  %65 = getelementptr inbounds i8, ptr %.0277495, i64 %38
  tail call void %63(ptr noundef nonnull %65) #7
  br label %66

66:                                               ; preds = %64, %.lr.ph497.split
  %67 = load i32, ptr %15, align 8, !tbaa !17
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %.0277495) #7
  br label %70

70:                                               ; preds = %69, %66
  %.not342 = icmp eq ptr %62, null
  br i1 %.not342, label %.loopexit479, label %.lr.ph497.split, !llvm.loop !30

.loopexit479:                                     ; preds = %70, %61, %51, %48
  %71 = getelementptr inbounds nuw i8, ptr %.0270498, i64 8
  %72 = icmp ult ptr %71, %32
  br i1 %72, label %45, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.loopexit479, %.preheader480
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %73, align 8, !tbaa !32
  store i32 0, ptr %22, align 4, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %74, align 8, !tbaa !33
  br label %dthtab.exit

.lr.ph502.split:                                  ; preds = %.lr.ph502, %.lr.ph502.split
  %.0501 = phi ptr [ %75, %.lr.ph502.split ], [ %32, %.lr.ph502 ]
  %.1271500 = phi ptr [ %.2, %.lr.ph502.split ], [ %28, %.lr.ph502 ]
  %75 = getelementptr inbounds i8, ptr %.0501, i64 -8
  %.2 = getelementptr inbounds nuw i8, ptr %.1271500, i64 %.2.idx
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = icmp ult ptr %.2, %75
  %.not336 = icmp eq ptr %76, null
  %78 = select i1 %77, i1 %.not336, i1 false
  br i1 %78, label %.lr.ph502.split, label %._crit_edge503, !llvm.loop !23

._crit_edge503:                                   ; preds = %.lr.ph502.split, %.lr.ph502.split.us
  %.1278.lcssa = phi ptr [ %42, %.lr.ph502.split.us ], [ %76, %.lr.ph502.split ]
  %.not336.lcssa = phi i1 [ %.not336.us, %.lr.ph502.split.us ], [ %.not336, %.lr.ph502.split ]
  br i1 %.not336.lcssa, label %._crit_edge503.thread, label %79

79:                                               ; preds = %._crit_edge503
  %80 = and i32 %2, 256
  %.not337 = icmp eq i32 %80, 0
  br i1 %.not337, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %79, %.preheader
  %.3280 = phi ptr [ %81, %.preheader ], [ %.1278.lcssa, %79 ]
  %81 = load ptr, ptr %.3280, align 8, !tbaa !26
  %.not338 = icmp eq ptr %81, null
  br i1 %.not338, label %.loopexit, label %.preheader, !llvm.loop !34

._crit_edge503.thread:                            ; preds = %.preheader478, %._crit_edge503
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load i32, ptr %82, align 8, !tbaa !33
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %85, align 8, !tbaa !32
  br label %dthtab.exit

.loopexit:                                        ; preds = %.preheader, %79
  %.2279.ph = phi ptr [ %.1278.lcssa, %79 ], [ %.3280, %.preheader ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !33
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.2279.ph, ptr %89, align 8, !tbaa !32
  %90 = icmp slt i32 %.fr508, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %.loopexit
  %92 = getelementptr inbounds nuw i8, ptr %.2279.ph, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  br label %dthtab.exit

94:                                               ; preds = %.loopexit
  %95 = zext nneg i32 %.fr508 to i64
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds i8, ptr %.2279.ph, i64 %96
  br label %dthtab.exit

98:                                               ; preds = %9
  %99 = and i32 %2, 517
  %.not344 = icmp eq i32 %99, 0
  br i1 %.not344, label %111, label %100

100:                                              ; preds = %98
  %101 = and i32 %2, 512
  %.not347 = icmp eq i32 %101, 0
  br i1 %.not347, label %102, label %108

102:                                              ; preds = %100
  %103 = icmp slt i32 %14, 0
  %104 = sext i32 %12 to i64
  %105 = getelementptr inbounds i8, ptr %1, i64 %104
  br i1 %103, label %106, label %108

106:                                              ; preds = %102
  %107 = load ptr, ptr %105, align 8, !tbaa !35
  br label %108

108:                                              ; preds = %102, %100, %106
  %109 = phi ptr [ %107, %106 ], [ %1, %100 ], [ %105, %102 ]
  %110 = tail call i32 @dtstrhash(ptr noundef %109, i32 noundef %14) #7
  br label %157

111:                                              ; preds = %98
  %112 = and i32 %2, 1056
  %.not345 = icmp eq i32 %112, 0
  br i1 %.not345, label %133, label %113

113:                                              ; preds = %111
  %114 = icmp slt i32 %.fr508, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  br label %122

118:                                              ; preds = %113
  %119 = zext nneg i32 %.fr508 to i64
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds i8, ptr %1, i64 %120
  br label %122

122:                                              ; preds = %118, %115
  %123 = phi ptr [ %117, %115 ], [ %121, %118 ]
  %124 = icmp slt i32 %14, 0
  %125 = sext i32 %12 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  br i1 %124, label %127, label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr %126, align 8, !tbaa !35
  br label %129

129:                                              ; preds = %122, %127
  %130 = phi ptr [ %128, %127 ], [ %126, %122 ]
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !20
  br label %157

133:                                              ; preds = %111
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %.not346 = icmp eq ptr %135, null
  br i1 %.not346, label %148, label %136

136:                                              ; preds = %133
  %137 = icmp slt i32 %.fr508, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  br label %145

141:                                              ; preds = %136
  %142 = zext nneg i32 %.fr508 to i64
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i8, ptr %135, i64 %143
  br label %145

145:                                              ; preds = %141, %138
  %146 = phi ptr [ %140, %138 ], [ %144, %141 ]
  %147 = icmp eq ptr %146, %1
  br i1 %147, label %.loopexit487.thread, label %148

148:                                              ; preds = %145, %133
  %149 = icmp slt i32 %14, 0
  %150 = sext i32 %12 to i64
  %151 = getelementptr inbounds i8, ptr %1, i64 %150
  br i1 %149, label %152, label %154

152:                                              ; preds = %148
  %153 = load ptr, ptr %151, align 8, !tbaa !35
  br label %154

154:                                              ; preds = %148, %152
  %155 = phi ptr [ %153, %152 ], [ %151, %148 ]
  %156 = tail call i32 @dtstrhash(ptr noundef %155, i32 noundef %14) #7
  br label %157

157:                                              ; preds = %154, %129, %108
  %.0296 = phi ptr [ %109, %108 ], [ %130, %129 ], [ %155, %154 ]
  %.0294 = phi i32 [ %110, %108 ], [ %132, %129 ], [ %156, %154 ]
  %.0283 = phi ptr [ null, %108 ], [ %1, %129 ], [ null, %154 ]
  %.0273 = phi ptr [ %1, %108 ], [ %123, %129 ], [ %1, %154 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %159 = load i32, ptr %158, align 8, !tbaa !21
  %160 = icmp slt i32 %159, 1
  br i1 %160, label %.thread390, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !20
  %164 = add nsw i32 %159, -1
  %165 = and i32 %164, %.0294
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw ptr, ptr %163, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !22
  %.not348491 = icmp eq ptr %168, null
  br i1 %.not348491, label %.thread390, label %.lr.ph

.lr.ph:                                           ; preds = %161
  %169 = icmp slt i32 %.fr508, 0
  %170 = zext nneg i32 %.fr508 to i64
  %171 = sub nsw i64 0, %170
  %172 = icmp slt i32 %14, 0
  %173 = sext i32 %12 to i64
  %.not349 = icmp eq ptr %18, null
  %174 = icmp slt i32 %14, 1
  %175 = zext nneg i32 %14 to i64
  br label %176

176:                                              ; preds = %.lr.ph, %203
  %.4281493 = phi ptr [ %168, %.lr.ph ], [ %204, %203 ]
  %.0287492 = phi ptr [ null, %.lr.ph ], [ %.4281493, %203 ]
  %177 = getelementptr inbounds nuw i8, ptr %.4281493, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !20
  %179 = icmp eq i32 %.0294, %178
  br i1 %179, label %180, label %203

180:                                              ; preds = %176
  br i1 %169, label %181, label %184

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %.4281493, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !28
  br label %186

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %.4281493, i64 %171
  br label %186

186:                                              ; preds = %184, %181
  %187 = phi ptr [ %183, %181 ], [ %185, %184 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 %173
  br i1 %172, label %189, label %191

189:                                              ; preds = %186
  %190 = load ptr, ptr %188, align 8, !tbaa !35
  br label %191

191:                                              ; preds = %186, %189
  %192 = phi ptr [ %190, %189 ], [ %188, %186 ]
  br i1 %.not349, label %195, label %193

193:                                              ; preds = %191
  %194 = tail call i32 %18(ptr noundef %.0296, ptr noundef %192) #7
  br label %200

195:                                              ; preds = %191
  br i1 %174, label %196, label %198

196:                                              ; preds = %195
  %197 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0296, ptr noundef nonnull dereferenceable(1) %192) #8
  br label %200

198:                                              ; preds = %195
  %199 = tail call i32 @memcmp(ptr noundef %.0296, ptr noundef %192, i64 noundef %175) #8
  br label %200

200:                                              ; preds = %196, %198, %193
  %201 = phi i32 [ %194, %193 ], [ %197, %196 ], [ %199, %198 ]
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %.loopexit487, label %203

203:                                              ; preds = %176, %200
  %204 = load ptr, ptr %.4281493, align 8, !tbaa !26
  %.not348 = icmp eq ptr %204, null
  br i1 %.not348, label %.thread390, label %176, !llvm.loop !37

.loopexit487:                                     ; preds = %200
  %205 = and i32 %2, 1540
  %.not350 = icmp eq i32 %205, 0
  br i1 %.not350, label %237, label %217

.loopexit487.thread:                              ; preds = %145
  %206 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %211 = load i32, ptr %210, align 8, !tbaa !21
  %212 = add nsw i32 %211, -1
  %213 = and i32 %212, %207
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw ptr, ptr %209, i64 %214
  br label %237

.thread390:                                       ; preds = %203, %157, %161
  %.3525 = phi ptr [ %167, %161 ], [ null, %157 ], [ %167, %203 ]
  %.0287.lcssa = phi ptr [ null, %161 ], [ null, %157 ], [ %.4281493, %203 ]
  %216 = and i32 %2, 1540
  %.not350397 = icmp eq i32 %216, 0
  br i1 %.not350397, label %.thread412, label %dthtab.exit

217:                                              ; preds = %.loopexit487
  %.not383 = icmp eq ptr %.0287492, null
  br i1 %.not383, label %.thread542, label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %4, align 8, !tbaa !3
  %220 = and i32 %219, 1
  %.not384 = icmp eq i32 %220, 0
  br i1 %.not384, label %.thread542, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %223 = load i32, ptr %222, align 8, !tbaa !33
  %224 = icmp slt i32 %223, 1
  br i1 %224, label %225, label %.thread542

225:                                              ; preds = %221
  %226 = load ptr, ptr %.4281493, align 8, !tbaa !26
  store ptr %226, ptr %.0287492, align 8, !tbaa !26
  %227 = load ptr, ptr %167, align 8, !tbaa !22
  store ptr %227, ptr %.4281493, align 8, !tbaa !26
  store ptr %.4281493, ptr %167, align 8, !tbaa !22
  br label %.thread542

.thread542:                                       ; preds = %225, %221, %218, %217
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.4281493, ptr %228, align 8, !tbaa !32
  %229 = icmp slt i32 %.fr508, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %.thread542
  %231 = getelementptr inbounds nuw i8, ptr %.4281493, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !28
  br label %dthtab.exit

233:                                              ; preds = %.thread542
  %234 = zext nneg i32 %.fr508 to i64
  %235 = sub nsw i64 0, %234
  %236 = getelementptr inbounds i8, ptr %.4281493, i64 %235
  br label %dthtab.exit

237:                                              ; preds = %.loopexit487.thread, %.loopexit487
  %.4540 = phi ptr [ %215, %.loopexit487.thread ], [ %167, %.loopexit487 ]
  %.1274539 = phi ptr [ %1, %.loopexit487.thread ], [ %.0273, %.loopexit487 ]
  %.5282537 = phi ptr [ %135, %.loopexit487.thread ], [ %.4281493, %.loopexit487 ]
  %.1284536 = phi ptr [ null, %.loopexit487.thread ], [ %.0283, %.loopexit487 ]
  %.1288534 = phi ptr [ null, %.loopexit487.thread ], [ %.0287492, %.loopexit487 ]
  %.1295533 = phi i32 [ %207, %.loopexit487.thread ], [ %.0294, %.loopexit487 ]
  %238 = and i32 %2, 1
  %.not351 = icmp eq i32 %238, 0
  br i1 %.not351, label %311, label %240

.thread412:                                       ; preds = %.thread390
  %239 = and i32 %2, 1
  %.not351419 = icmp eq i32 %239, 0
  br i1 %.not351419, label %.thread444, label %.thread434

240:                                              ; preds = %237
  %241 = load i32, ptr %4, align 8, !tbaa !3
  %242 = and i32 %241, 1
  %.not373 = icmp eq i32 %242, 0
  br i1 %.not373, label %.thread434, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.5282537, ptr %244, align 8, !tbaa !32
  %245 = icmp slt i32 %.fr508, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %.5282537, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !28
  br label %dthtab.exit

249:                                              ; preds = %243
  %250 = zext nneg i32 %.fr508 to i64
  %251 = sub nsw i64 0, %250
  %252 = getelementptr inbounds i8, ptr %.5282537, i64 %251
  br label %dthtab.exit

.thread434:                                       ; preds = %.thread412, %240
  %.1274404421443 = phi ptr [ %.1274539, %240 ], [ %.0273, %.thread412 ]
  %.5282403423442 = phi ptr [ %.5282537, %240 ], [ null, %.thread412 ]
  %.1295398428441 = phi i32 [ %.1295533, %240 ], [ %.0294, %.thread412 ]
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !38
  %.not374 = icmp eq ptr %254, null
  br i1 %.not374, label %257, label %255

255:                                              ; preds = %.thread434
  %256 = tail call ptr %254(ptr noundef %.1274404421443, ptr noundef nonnull %11) #7
  %.not375 = icmp eq ptr %256, null
  br i1 %.not375, label %dthtab.exit, label %257

257:                                              ; preds = %255, %.thread434
  %.2275 = phi ptr [ %256, %255 ], [ %.1274404421443, %.thread434 ]
  %258 = icmp sgt i32 %.fr508, -1
  br i1 %258, label %259, label %262

259:                                              ; preds = %257
  %260 = zext nneg i32 %.fr508 to i64
  %261 = getelementptr inbounds nuw i8, ptr %.2275, i64 %260
  br label %272

262:                                              ; preds = %257
  %263 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  %.not376 = icmp eq ptr %263, null
  br i1 %.not376, label %266, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr %.2275, ptr %265, align 8, !tbaa !28
  br label %272

266:                                              ; preds = %262
  %267 = load ptr, ptr %253, align 8, !tbaa !38
  %.not377 = icmp eq ptr %267, null
  br i1 %.not377, label %dthtab.exit, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !25
  %.not378 = icmp eq ptr %270, null
  br i1 %.not378, label %dthtab.exit, label %271

271:                                              ; preds = %268
  tail call void %270(ptr noundef %.2275) #7
  br label %dthtab.exit

272:                                              ; preds = %264, %259
  %.2285 = phi ptr [ %261, %259 ], [ %263, %264 ]
  %273 = getelementptr inbounds nuw i8, ptr %.2285, i64 8
  store i32 %.1295398428441, ptr %273, align 8, !tbaa !20
  br label %274

274:                                              ; preds = %407, %272
  %.not351431 = phi i1 [ false, %272 ], [ true, %407 ]
  %.1295398429 = phi i32 [ %.1295398428441, %272 ], [ %.1295398430454, %407 ]
  %.5282403424 = phi ptr [ %.5282403423442, %272 ], [ null, %407 ]
  %.3286 = phi ptr [ %.2285, %272 ], [ %.1284401426457, %407 ]
  %.3276 = phi ptr [ %.2275, %272 ], [ %.1274404422460, %407 ]
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %276 = load i32, ptr %275, align 4, !tbaa !19
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 4, !tbaa !19
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %279 = load i32, ptr %278, align 8, !tbaa !21
  %280 = shl i32 %279, 1
  %.not379 = icmp slt i32 %276, %280
  br i1 %.not379, label %thread-pre-split, label %281

281:                                              ; preds = %274
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %283 = load i32, ptr %282, align 8, !tbaa !33
  %284 = icmp slt i32 %283, 1
  br i1 %284, label %285, label %thread-pre-split

285:                                              ; preds = %281
  tail call fastcc void @dthtab(ptr noundef nonnull %0)
  %.pr.pre = load i32, ptr %278, align 8, !tbaa !21
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %285, %281, %274
  %286 = phi i32 [ %279, %274 ], [ %279, %281 ], [ %.pr.pre, %285 ]
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %298

288:                                              ; preds = %thread-pre-split
  %289 = load i32, ptr %275, align 4, !tbaa !19
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %275, align 4, !tbaa !19
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !25
  %.not381 = icmp eq ptr %292, null
  %brmerge = or i1 %.not351431, %.not381
  br i1 %brmerge, label %294, label %293

293:                                              ; preds = %288
  tail call void %292(ptr noundef %.3276) #7
  br label %294

294:                                              ; preds = %288, %293
  %295 = load i32, ptr %15, align 8, !tbaa !17
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %dthtab.exit

297:                                              ; preds = %294
  tail call void @free(ptr noundef %.3286) #7
  br label %dthtab.exit

298:                                              ; preds = %thread-pre-split
  %.not380 = icmp eq ptr %.5282403424, null
  br i1 %.not380, label %301, label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %.5282403424, align 8, !tbaa !26
  store ptr %300, ptr %.3286, align 8, !tbaa !26
  store ptr %.3286, ptr %.5282403424, align 8, !tbaa !26
  br label %309

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !20
  %304 = add nsw i32 %286, -1
  %305 = and i32 %304, %.1295398429
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw ptr, ptr %303, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !22
  store ptr %308, ptr %.3286, align 8, !tbaa !26
  store ptr %.3286, ptr %307, align 8, !tbaa !22
  br label %309

309:                                              ; preds = %301, %299
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.3286, ptr %310, align 8, !tbaa !32
  br label %dthtab.exit

311:                                              ; preds = %237
  %312 = and i32 %2, 8
  %.not352 = icmp eq i32 %312, 0
  br i1 %.not352, label %327, label %314

.thread444:                                       ; preds = %.thread412
  %313 = and i32 %2, 8
  %.not352452 = icmp eq i32 %313, 0
  br i1 %.not352452, label %327, label %.thread463

314:                                              ; preds = %311
  %315 = load ptr, ptr %.5282537, align 8, !tbaa !26
  %.not368 = icmp eq ptr %315, null
  br i1 %.not368, label %316, label %.thread469

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !20
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %320 = load i32, ptr %319, align 8, !tbaa !21
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %318, i64 %321
  br label %323

323:                                              ; preds = %325, %316
  %.4.pn370 = phi ptr [ %.4540, %316 ], [ %.5, %325 ]
  %.5 = getelementptr inbounds nuw i8, ptr %.4.pn370, i64 8
  %324 = icmp ult ptr %.5, %322
  br i1 %324, label %325, label %.thread474

325:                                              ; preds = %323
  %326 = load ptr, ptr %.5, align 8, !tbaa !22
  %.not369 = icmp eq ptr %326, null
  br i1 %.not369, label %323, label %.thread469, !llvm.loop !39

327:                                              ; preds = %.thread444, %311
  %.4406420461 = phi ptr [ %.3525, %.thread444 ], [ %.4540, %311 ]
  %.1274404422460 = phi ptr [ %.0273, %.thread444 ], [ %.1274539, %311 ]
  %.5282403425458 = phi ptr [ null, %.thread444 ], [ %.5282537, %311 ]
  %.1284401426457 = phi ptr [ %.0283, %.thread444 ], [ %.1284536, %311 ]
  %.1288400427456 = phi ptr [ %.0287.lcssa, %.thread444 ], [ %.1288534, %311 ]
  %.1295398430454 = phi i32 [ %.0294, %.thread444 ], [ %.1295533, %311 ]
  %328 = and i32 %2, 16
  %.not353 = icmp eq i32 %328, 0
  br i1 %.not353, label %405, label %329

329:                                              ; preds = %327
  %330 = icmp eq ptr %.5282403425458, null
  %331 = icmp ne ptr %.1288400427456, null
  %or.cond = or i1 %330, %331
  br i1 %or.cond, label %.thread463, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %.4406420461, align 8, !tbaa !22
  %.not362 = icmp eq ptr %333, %.5282403425458
  br i1 %.not362, label %335, label %.preheader483

.preheader483:                                    ; preds = %332, %.preheader483
  %.4291 = phi ptr [ %334, %.preheader483 ], [ %333, %332 ]
  %334 = load ptr, ptr %.4291, align 8, !tbaa !26
  %.not366 = icmp eq ptr %334, %.5282403425458
  br i1 %.not366, label %.thread469, label %.preheader483, !llvm.loop !40

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !20
  br label %338

338:                                              ; preds = %339, %335
  %.4.pn = phi ptr [ %.4406420461, %335 ], [ %.6, %339 ]
  %.6 = getelementptr inbounds i8, ptr %.4.pn, i64 -8
  %.not363 = icmp ult ptr %.6, %337
  br i1 %.not363, label %.thread474, label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %.6, align 8, !tbaa !22
  %.not364 = icmp eq ptr %340, null
  br i1 %.not364, label %338, label %.preheader482, !llvm.loop !41

.preheader482:                                    ; preds = %339, %.preheader482
  %.6293 = phi ptr [ %341, %.preheader482 ], [ %340, %339 ]
  %341 = load ptr, ptr %.6293, align 8, !tbaa !26
  %.not365 = icmp eq ptr %341, null
  br i1 %.not365, label %.thread469, label %.preheader482, !llvm.loop !42

.thread469:                                       ; preds = %325, %.preheader483, %.preheader482, %314
  %.3290.ph = phi ptr [ %315, %314 ], [ %.6293, %.preheader482 ], [ %.4291, %.preheader483 ], [ %326, %325 ]
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.3290.ph, ptr %342, align 8, !tbaa !32
  br label %394

.thread474:                                       ; preds = %323, %338
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %343, align 8, !tbaa !32
  br label %345

.thread463:                                       ; preds = %.thread444, %329
  %.3290 = phi ptr [ %.1288400427456, %329 ], [ %.0287.lcssa, %.thread444 ]
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.3290, ptr %344, align 8, !tbaa !32
  %.not371 = icmp eq ptr %.3290, null
  br i1 %.not371, label %345, label %394

345:                                              ; preds = %.thread474, %.thread463, %19
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %347 = load i32, ptr %346, align 8, !tbaa !33
  %348 = tail call i32 @llvm.smax.i32(i32 %347, i32 1)
  %spec.select = add nsw i32 %348, -1
  store i32 %spec.select, ptr %346, align 8, !tbaa !33
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %350 = load i32, ptr %349, align 4, !tbaa !19
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %352 = load i32, ptr %351, align 8, !tbaa !21
  %353 = shl i32 %352, 1
  %354 = icmp sgt i32 %350, %353
  %355 = icmp slt i32 %347, 2
  %or.cond477 = select i1 %354, i1 %355, i1 false
  br i1 %or.cond477, label %356, label %dthtab.exit

356:                                              ; preds = %345
  %357 = icmp eq i32 %352, 0
  %spec.store.select.i = select i1 %357, i32 256, i32 %352
  br label %358

358:                                              ; preds = %358, %356
  %.0.i = phi i32 [ %spec.store.select.i, %356 ], [ %359, %358 ]
  %359 = shl i32 %.0.i, 1
  %360 = icmp sgt i32 %350, %359
  br i1 %360, label %358, label %361, !llvm.loop !43

361:                                              ; preds = %358
  %362 = icmp eq i32 %.0.i, %352
  br i1 %362, label %dthtab.exit, label %363

363:                                              ; preds = %361
  br i1 %357, label %367, label %364

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !20
  br label %367

367:                                              ; preds = %364, %363
  %368 = phi ptr [ %366, %364 ], [ null, %363 ]
  %369 = sext i32 %.0.i to i64
  %370 = shl nsw i64 %369, 3
  %371 = tail call ptr @realloc(ptr noundef %368, i64 noundef %370) #10
  %.not.i = icmp eq ptr %371, null
  br i1 %.not.i, label %dthtab.exit, label %372

372:                                              ; preds = %367
  %373 = load i32, ptr %351, align 8, !tbaa !21
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %371, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %371, ptr %376, align 8, !tbaa !20
  store i32 %.0.i, ptr %351, align 8, !tbaa !21
  %377 = getelementptr inbounds ptr, ptr %371, i64 %369
  %.04455.i = getelementptr inbounds i8, ptr %377, i64 -8
  %.not5256.i = icmp ult ptr %.04455.i, %375
  br i1 %.not5256.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %372
  %378 = icmp sgt i32 %373, 0
  br i1 %378, label %.lr.ph63.i, label %dthtab.exit

.lr.ph63.i:                                       ; preds = %.preheader.i
  %379 = add nsw i32 %.0.i, -1
  br label %380

.lr.ph.i:                                         ; preds = %372, %.lr.ph.i
  %.04457.i = phi ptr [ %.044.i, %.lr.ph.i ], [ %.04455.i, %372 ]
  store ptr null, ptr %.04457.i, align 8, !tbaa !22
  %.044.i = getelementptr inbounds i8, ptr %.04457.i, i64 -8
  %.not52.i = icmp ult ptr %.044.i, %375
  br i1 %.not52.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !44

380:                                              ; preds = %._crit_edge.i, %.lr.ph63.i
  %.162.i = phi ptr [ %371, %.lr.ph63.i ], [ %392, %._crit_edge.i ]
  %381 = load ptr, ptr %.162.i, align 8, !tbaa !22
  %.not5358.i = icmp eq ptr %381, null
  br i1 %.not5358.i, label %._crit_edge.i, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %380, %391
  %.04360.i = phi ptr [ %382, %391 ], [ %381, %380 ]
  %.04559.i = phi ptr [ %.146.i, %391 ], [ null, %380 ]
  %382 = load ptr, ptr %.04360.i, align 8, !tbaa !26
  %383 = getelementptr inbounds nuw i8, ptr %.04360.i, i64 8
  %384 = load i32, ptr %383, align 8, !tbaa !20
  %385 = and i32 %384, %379
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw ptr, ptr %371, i64 %386
  %388 = icmp eq ptr %387, %.162.i
  br i1 %388, label %391, label %389

389:                                              ; preds = %.lr.ph61.i
  %.not54.i = icmp eq ptr %.04559.i, null
  %.162..04559.i = select i1 %.not54.i, ptr %.162.i, ptr %.04559.i
  store ptr %382, ptr %.162..04559.i, align 8, !tbaa !22
  %390 = load ptr, ptr %387, align 8, !tbaa !22
  store ptr %390, ptr %.04360.i, align 8, !tbaa !26
  store ptr %.04360.i, ptr %387, align 8, !tbaa !22
  br label %391

391:                                              ; preds = %389, %.lr.ph61.i
  %.146.i = phi ptr [ %.04559.i, %389 ], [ %.04360.i, %.lr.ph61.i ]
  %.not53.i = icmp eq ptr %382, null
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph61.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %391, %380
  %392 = getelementptr inbounds nuw i8, ptr %.162.i, i64 8
  %393 = icmp ult ptr %392, %375
  br i1 %393, label %380, label %dthtab.exit, !llvm.loop !46

394:                                              ; preds = %.thread469, %.thread463
  %.3290472 = phi ptr [ %.3290.ph, %.thread469 ], [ %.3290, %.thread463 ]
  %395 = load i32, ptr %4, align 8, !tbaa !3
  %396 = or i32 %395, 8192
  store i32 %396, ptr %4, align 8, !tbaa !3
  %397 = icmp slt i32 %.fr508, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %.3290472, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !28
  br label %dthtab.exit

401:                                              ; preds = %394
  %402 = zext nneg i32 %.fr508 to i64
  %403 = sub nsw i64 0, %402
  %404 = getelementptr inbounds i8, ptr %.3290472, i64 %403
  br label %dthtab.exit

405:                                              ; preds = %327
  %406 = and i32 %2, 32
  %.not354 = icmp eq i32 %406, 0
  %.not355 = icmp eq ptr %.5282403425458, null
  br i1 %.not354, label %425, label %407

407:                                              ; preds = %405
  br i1 %.not355, label %274, label %408

408:                                              ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %410 = load ptr, ptr %409, align 8, !tbaa !25
  %.not361 = icmp eq ptr %410, null
  br i1 %.not361, label %412, label %411

411:                                              ; preds = %408
  tail call void %410(ptr noundef %.1274404422460) #7
  br label %412

412:                                              ; preds = %411, %408
  %413 = load i32, ptr %15, align 8, !tbaa !17
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %412
  tail call void @free(ptr noundef %.1284401426457) #7
  br label %416

416:                                              ; preds = %412, %415
  %417 = icmp slt i32 %.fr508, 0
  br i1 %417, label %418, label %421

418:                                              ; preds = %416
  %419 = getelementptr inbounds nuw i8, ptr %.5282403425458, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !28
  br label %dthtab.exit

421:                                              ; preds = %416
  %422 = zext nneg i32 %.fr508 to i64
  %423 = sub nsw i64 0, %422
  %424 = getelementptr inbounds i8, ptr %.5282403425458, i64 %423
  br label %dthtab.exit

425:                                              ; preds = %405
  br i1 %.not355, label %dthtab.exit, label %426

426:                                              ; preds = %425
  %.not356 = icmp eq ptr %.1288400427456, null
  br i1 %.not356, label %429, label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %.5282403425458, align 8, !tbaa !26
  store ptr %428, ptr %.1288400427456, align 8, !tbaa !26
  br label %437

429:                                              ; preds = %426
  %430 = load ptr, ptr %.4406420461, align 8, !tbaa !22
  %431 = icmp eq ptr %430, %.5282403425458
  br i1 %431, label %432, label %.preheader481

432:                                              ; preds = %429
  %433 = load ptr, ptr %.5282403425458, align 8, !tbaa !26
  store ptr %433, ptr %.4406420461, align 8, !tbaa !22
  br label %437

.preheader481:                                    ; preds = %429, %.preheader481
  %.7 = phi ptr [ %434, %.preheader481 ], [ %430, %429 ]
  %434 = load ptr, ptr %.7, align 8, !tbaa !26
  %.not357 = icmp eq ptr %434, %.5282403425458
  br i1 %.not357, label %435, label %.preheader481, !llvm.loop !47

435:                                              ; preds = %.preheader481
  %436 = load ptr, ptr %.5282403425458, align 8, !tbaa !26
  store ptr %436, ptr %.7, align 8, !tbaa !26
  br label %437

437:                                              ; preds = %427, %435, %432
  %.8 = phi ptr [ %.1288400427456, %427 ], [ %433, %432 ], [ %.7, %435 ]
  %438 = icmp slt i32 %.fr508, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %.5282403425458, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !28
  br label %446

442:                                              ; preds = %437
  %443 = zext nneg i32 %.fr508 to i64
  %444 = sub nsw i64 0, %443
  %445 = getelementptr inbounds i8, ptr %.5282403425458, i64 %444
  br label %446

446:                                              ; preds = %442, %439
  %447 = phi ptr [ %441, %439 ], [ %445, %442 ]
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %449 = load i32, ptr %448, align 4, !tbaa !19
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %448, align 4, !tbaa !19
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.8, ptr %451, align 8, !tbaa !32
  %452 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %453 = load ptr, ptr %452, align 8, !tbaa !25
  %.not358 = icmp eq ptr %453, null
  %454 = and i32 %2, 2
  %.not359 = icmp eq i32 %454, 0
  %or.cond386 = or i1 %.not359, %.not358
  br i1 %or.cond386, label %456, label %455

455:                                              ; preds = %446
  tail call void %453(ptr noundef %447) #7
  br label %456

456:                                              ; preds = %455, %446
  %457 = load i32, ptr %15, align 8, !tbaa !17
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %dthtab.exit

459:                                              ; preds = %456
  tail call void @free(ptr noundef nonnull %.5282403425458) #7
  br label %dthtab.exit

dthtab.exit:                                      ; preds = %._crit_edge.i, %.thread390, %.preheader.i, %367, %361, %._crit_edge503.thread, %456, %459, %425, %421, %418, %398, %401, %345, %294, %297, %266, %268, %271, %255, %246, %249, %230, %233, %94, %91, %21, %309, %._crit_edge
  %.0272 = phi ptr [ %.3276, %309 ], [ null, %._crit_edge ], [ null, %21 ], [ %93, %91 ], [ %97, %94 ], [ null, %._crit_edge503.thread ], [ %232, %230 ], [ %236, %233 ], [ %248, %246 ], [ %252, %249 ], [ null, %255 ], [ null, %271 ], [ null, %268 ], [ null, %266 ], [ null, %297 ], [ null, %294 ], [ null, %345 ], [ %400, %398 ], [ %404, %401 ], [ %420, %418 ], [ %424, %421 ], [ null, %425 ], [ %447, %459 ], [ %447, %456 ], [ null, %361 ], [ null, %367 ], [ null, %.preheader.i ], [ null, %.thread390 ], [ null, %._crit_edge.i ]
  ret ptr %.0272
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
define internal fastcc void @dthtab(ptr noundef captures(none) %0) unnamed_addr #0 {
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
  %20 = tail call ptr @realloc(ptr noundef %17, i64 noundef %19) #10
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.loopexit, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %2, align 8, !tbaa !21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %25, align 8, !tbaa !20
  store i32 %.0, ptr %2, align 8, !tbaa !21
  %26 = getelementptr inbounds ptr, ptr %20, i64 %18
  %.04455 = getelementptr inbounds i8, ptr %26, i64 -8
  %.not5256 = icmp ult ptr %.04455, %24
  br i1 %.not5256, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %21
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %.preheader
  %28 = add nsw i32 %.0, -1
  br label %29

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.04457 = phi ptr [ %.044, %.lr.ph ], [ %.04455, %21 ]
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
  %36 = getelementptr inbounds nuw ptr, ptr %20, i64 %35
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

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
