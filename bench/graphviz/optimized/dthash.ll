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
  br i1 %.not332, label %19, label %96

19:                                               ; preds = %9
  %20 = and i32 %2, 24
  %.not333 = icmp eq i32 %20, 0
  br i1 %.not333, label %21, label %343

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
  br label %43

.preheader478:                                    ; preds = %26
  br i1 %34, label %.lr.ph502, label %._crit_edge503.thread

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
  tail call void %51(ptr noundef %54) #7
  br label %55

55:                                               ; preds = %52, %.lr.ph497.split.us
  %56 = load i32, ptr %15, align 8, !tbaa !17
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %.0277495.us) #7
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
  tail call void %61(ptr noundef nonnull %63) #7
  br label %64

64:                                               ; preds = %62, %.lr.ph497.split
  %65 = load i32, ptr %15, align 8, !tbaa !17
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %.0277495) #7
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
  br i1 %76, label %.lr.ph502.split, label %._crit_edge503, !llvm.loop !23

._crit_edge503:                                   ; preds = %.lr.ph502.split, %.lr.ph502.split.us
  %.1278.lcssa = phi ptr [ %40, %.lr.ph502.split.us ], [ %74, %.lr.ph502.split ]
  %.not336.lcssa = phi i1 [ %.not336.us, %.lr.ph502.split.us ], [ %.not336, %.lr.ph502.split ]
  br i1 %.not336.lcssa, label %._crit_edge503.thread, label %77

77:                                               ; preds = %._crit_edge503
  %78 = and i32 %2, 256
  %.not337 = icmp eq i32 %78, 0
  br i1 %.not337, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %77, %.preheader
  %.3280 = phi ptr [ %79, %.preheader ], [ %.1278.lcssa, %77 ]
  %79 = load ptr, ptr %.3280, align 8, !tbaa !26
  %.not338 = icmp eq ptr %79, null
  br i1 %.not338, label %.loopexit, label %.preheader, !llvm.loop !34

._crit_edge503.thread:                            ; preds = %.preheader478, %._crit_edge503
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !33
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %83, align 8, !tbaa !32
  br label %dthtab.exit

.loopexit:                                        ; preds = %.preheader, %77
  %.2279.ph = phi ptr [ %.1278.lcssa, %77 ], [ %.3280, %.preheader ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !33
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.2279.ph, ptr %87, align 8, !tbaa !32
  %88 = icmp slt i32 %.fr508, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %.loopexit
  %90 = getelementptr inbounds nuw i8, ptr %.2279.ph, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  br label %dthtab.exit

92:                                               ; preds = %.loopexit
  %93 = zext nneg i32 %.fr508 to i64
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds i8, ptr %.2279.ph, i64 %94
  br label %dthtab.exit

96:                                               ; preds = %9
  %97 = and i32 %2, 517
  %.not344 = icmp eq i32 %97, 0
  br i1 %.not344, label %109, label %98

98:                                               ; preds = %96
  %99 = and i32 %2, 512
  %.not347 = icmp eq i32 %99, 0
  br i1 %.not347, label %100, label %106

100:                                              ; preds = %98
  %101 = icmp slt i32 %14, 0
  %102 = sext i32 %12 to i64
  %103 = getelementptr inbounds i8, ptr %1, i64 %102
  br i1 %101, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %103, align 8, !tbaa !35
  br label %106

106:                                              ; preds = %100, %98, %104
  %107 = phi ptr [ %105, %104 ], [ %1, %98 ], [ %103, %100 ]
  %108 = tail call i32 @dtstrhash(ptr noundef %107, i32 noundef %14) #7
  br label %155

109:                                              ; preds = %96
  %110 = and i32 %2, 1056
  %.not345 = icmp eq i32 %110, 0
  br i1 %.not345, label %131, label %111

111:                                              ; preds = %109
  %112 = icmp slt i32 %.fr508, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  br label %120

116:                                              ; preds = %111
  %117 = zext nneg i32 %.fr508 to i64
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds i8, ptr %1, i64 %118
  br label %120

120:                                              ; preds = %116, %113
  %121 = phi ptr [ %115, %113 ], [ %119, %116 ]
  %122 = icmp slt i32 %14, 0
  %123 = sext i32 %12 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  br i1 %122, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %124, align 8, !tbaa !35
  br label %127

127:                                              ; preds = %120, %125
  %128 = phi ptr [ %126, %125 ], [ %124, %120 ]
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !20
  br label %155

131:                                              ; preds = %109
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %.not346 = icmp eq ptr %133, null
  br i1 %.not346, label %146, label %134

134:                                              ; preds = %131
  %135 = icmp slt i32 %.fr508, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !28
  br label %143

139:                                              ; preds = %134
  %140 = zext nneg i32 %.fr508 to i64
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds i8, ptr %133, i64 %141
  br label %143

143:                                              ; preds = %139, %136
  %144 = phi ptr [ %138, %136 ], [ %142, %139 ]
  %145 = icmp eq ptr %144, %1
  br i1 %145, label %.loopexit487.thread, label %146

146:                                              ; preds = %143, %131
  %147 = icmp slt i32 %14, 0
  %148 = sext i32 %12 to i64
  %149 = getelementptr inbounds i8, ptr %1, i64 %148
  br i1 %147, label %150, label %152

150:                                              ; preds = %146
  %151 = load ptr, ptr %149, align 8, !tbaa !35
  br label %152

152:                                              ; preds = %146, %150
  %153 = phi ptr [ %151, %150 ], [ %149, %146 ]
  %154 = tail call i32 @dtstrhash(ptr noundef %153, i32 noundef %14) #7
  br label %155

155:                                              ; preds = %152, %127, %106
  %.0296 = phi ptr [ %107, %106 ], [ %128, %127 ], [ %153, %152 ]
  %.0294 = phi i32 [ %108, %106 ], [ %130, %127 ], [ %154, %152 ]
  %.0283 = phi ptr [ null, %106 ], [ %1, %127 ], [ null, %152 ]
  %.0273 = phi ptr [ %1, %106 ], [ %121, %127 ], [ %1, %152 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = load i32, ptr %156, align 8, !tbaa !21
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %.thread390, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !20
  %162 = add nsw i32 %157, -1
  %163 = and i32 %162, %.0294
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %161, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !22
  %.not348491 = icmp eq ptr %166, null
  br i1 %.not348491, label %.thread390, label %.lr.ph

.lr.ph:                                           ; preds = %159
  %167 = icmp slt i32 %.fr508, 0
  %168 = zext nneg i32 %.fr508 to i64
  %169 = sub nsw i64 0, %168
  %170 = icmp slt i32 %14, 0
  %171 = sext i32 %12 to i64
  %.not349 = icmp eq ptr %18, null
  %172 = icmp slt i32 %14, 1
  %173 = zext nneg i32 %14 to i64
  br label %174

174:                                              ; preds = %.lr.ph, %201
  %.4281493 = phi ptr [ %166, %.lr.ph ], [ %202, %201 ]
  %.0287492 = phi ptr [ null, %.lr.ph ], [ %.4281493, %201 ]
  %175 = getelementptr inbounds nuw i8, ptr %.4281493, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !20
  %177 = icmp eq i32 %.0294, %176
  br i1 %177, label %178, label %201

178:                                              ; preds = %174
  br i1 %167, label %179, label %182

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %.4281493, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !28
  br label %184

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %.4281493, i64 %169
  br label %184

184:                                              ; preds = %182, %179
  %185 = phi ptr [ %181, %179 ], [ %183, %182 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 %171
  br i1 %170, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %186, align 8, !tbaa !35
  br label %189

189:                                              ; preds = %184, %187
  %190 = phi ptr [ %188, %187 ], [ %186, %184 ]
  br i1 %.not349, label %193, label %191

191:                                              ; preds = %189
  %192 = tail call i32 %18(ptr noundef %.0296, ptr noundef %190) #7
  br label %198

193:                                              ; preds = %189
  br i1 %172, label %194, label %196

194:                                              ; preds = %193
  %195 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0296, ptr noundef nonnull dereferenceable(1) %190) #8
  br label %198

196:                                              ; preds = %193
  %197 = tail call i32 @memcmp(ptr noundef %.0296, ptr noundef %190, i64 noundef %173) #8
  br label %198

198:                                              ; preds = %194, %196, %191
  %199 = phi i32 [ %192, %191 ], [ %195, %194 ], [ %197, %196 ]
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.loopexit487, label %201

201:                                              ; preds = %174, %198
  %202 = load ptr, ptr %.4281493, align 8, !tbaa !26
  %.not348 = icmp eq ptr %202, null
  br i1 %.not348, label %.thread390, label %174, !llvm.loop !37

.loopexit487:                                     ; preds = %198
  %203 = and i32 %2, 1540
  %.not350 = icmp eq i32 %203, 0
  br i1 %.not350, label %235, label %215

.loopexit487.thread:                              ; preds = %143
  %204 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %209 = load i32, ptr %208, align 8, !tbaa !21
  %210 = add nsw i32 %209, -1
  %211 = and i32 %210, %205
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw ptr, ptr %207, i64 %212
  br label %235

.thread390:                                       ; preds = %201, %155, %159
  %.3525 = phi ptr [ %165, %159 ], [ null, %155 ], [ %165, %201 ]
  %.0287.lcssa = phi ptr [ null, %159 ], [ null, %155 ], [ %.4281493, %201 ]
  %214 = and i32 %2, 1540
  %.not350397 = icmp eq i32 %214, 0
  br i1 %.not350397, label %.thread412, label %dthtab.exit

215:                                              ; preds = %.loopexit487
  %.not383 = icmp eq ptr %.0287492, null
  br i1 %.not383, label %.thread542, label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %4, align 8, !tbaa !3
  %218 = and i32 %217, 1
  %.not384 = icmp eq i32 %218, 0
  br i1 %.not384, label %.thread542, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %221 = load i32, ptr %220, align 8, !tbaa !33
  %222 = icmp slt i32 %221, 1
  br i1 %222, label %223, label %.thread542

223:                                              ; preds = %219
  %224 = load ptr, ptr %.4281493, align 8, !tbaa !26
  store ptr %224, ptr %.0287492, align 8, !tbaa !26
  %225 = load ptr, ptr %165, align 8, !tbaa !22
  store ptr %225, ptr %.4281493, align 8, !tbaa !26
  store ptr %.4281493, ptr %165, align 8, !tbaa !22
  br label %.thread542

.thread542:                                       ; preds = %223, %219, %216, %215
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.4281493, ptr %226, align 8, !tbaa !32
  %227 = icmp slt i32 %.fr508, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %.thread542
  %229 = getelementptr inbounds nuw i8, ptr %.4281493, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !28
  br label %dthtab.exit

231:                                              ; preds = %.thread542
  %232 = zext nneg i32 %.fr508 to i64
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i8, ptr %.4281493, i64 %233
  br label %dthtab.exit

235:                                              ; preds = %.loopexit487.thread, %.loopexit487
  %.4540 = phi ptr [ %213, %.loopexit487.thread ], [ %165, %.loopexit487 ]
  %.1274539 = phi ptr [ %1, %.loopexit487.thread ], [ %.0273, %.loopexit487 ]
  %.5282537 = phi ptr [ %133, %.loopexit487.thread ], [ %.4281493, %.loopexit487 ]
  %.1284536 = phi ptr [ null, %.loopexit487.thread ], [ %.0283, %.loopexit487 ]
  %.1288534 = phi ptr [ null, %.loopexit487.thread ], [ %.0287492, %.loopexit487 ]
  %.1295533 = phi i32 [ %205, %.loopexit487.thread ], [ %.0294, %.loopexit487 ]
  %236 = and i32 %2, 1
  %.not351 = icmp eq i32 %236, 0
  br i1 %.not351, label %309, label %238

.thread412:                                       ; preds = %.thread390
  %237 = and i32 %2, 1
  %.not351419 = icmp eq i32 %237, 0
  br i1 %.not351419, label %.thread444, label %.thread434

238:                                              ; preds = %235
  %239 = load i32, ptr %4, align 8, !tbaa !3
  %240 = and i32 %239, 1
  %.not373 = icmp eq i32 %240, 0
  br i1 %.not373, label %.thread434, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.5282537, ptr %242, align 8, !tbaa !32
  %243 = icmp slt i32 %.fr508, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %.5282537, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !28
  br label %dthtab.exit

247:                                              ; preds = %241
  %248 = zext nneg i32 %.fr508 to i64
  %249 = sub nsw i64 0, %248
  %250 = getelementptr inbounds i8, ptr %.5282537, i64 %249
  br label %dthtab.exit

.thread434:                                       ; preds = %.thread412, %238
  %.1274404421443 = phi ptr [ %.1274539, %238 ], [ %.0273, %.thread412 ]
  %.5282403423442 = phi ptr [ %.5282537, %238 ], [ null, %.thread412 ]
  %.1295398428441 = phi i32 [ %.1295533, %238 ], [ %.0294, %.thread412 ]
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !38
  %.not374 = icmp eq ptr %252, null
  br i1 %.not374, label %255, label %253

253:                                              ; preds = %.thread434
  %254 = tail call ptr %252(ptr noundef %.1274404421443, ptr noundef nonnull %11) #7
  %.not375 = icmp eq ptr %254, null
  br i1 %.not375, label %dthtab.exit, label %255

255:                                              ; preds = %253, %.thread434
  %.2275 = phi ptr [ %254, %253 ], [ %.1274404421443, %.thread434 ]
  %256 = icmp sgt i32 %.fr508, -1
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = zext nneg i32 %.fr508 to i64
  %259 = getelementptr inbounds nuw i8, ptr %.2275, i64 %258
  br label %270

260:                                              ; preds = %255
  %261 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  %.not376 = icmp eq ptr %261, null
  br i1 %.not376, label %264, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store ptr %.2275, ptr %263, align 8, !tbaa !28
  br label %270

264:                                              ; preds = %260
  %265 = load ptr, ptr %251, align 8, !tbaa !38
  %.not377 = icmp eq ptr %265, null
  br i1 %.not377, label %dthtab.exit, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !25
  %.not378 = icmp eq ptr %268, null
  br i1 %.not378, label %dthtab.exit, label %269

269:                                              ; preds = %266
  tail call void %268(ptr noundef %.2275) #7
  br label %dthtab.exit

270:                                              ; preds = %262, %257
  %.2285 = phi ptr [ %259, %257 ], [ %261, %262 ]
  %271 = getelementptr inbounds nuw i8, ptr %.2285, i64 8
  store i32 %.1295398428441, ptr %271, align 8, !tbaa !20
  br label %272

272:                                              ; preds = %405, %270
  %.not351431 = phi i1 [ false, %270 ], [ true, %405 ]
  %.1295398429 = phi i32 [ %.1295398428441, %270 ], [ %.1295398430454, %405 ]
  %.5282403424 = phi ptr [ %.5282403423442, %270 ], [ null, %405 ]
  %.3286 = phi ptr [ %.2285, %270 ], [ %.1284401426457, %405 ]
  %.3276 = phi ptr [ %.2275, %270 ], [ %.1274404422460, %405 ]
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %274 = load i32, ptr %273, align 4, !tbaa !19
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %273, align 4, !tbaa !19
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %277 = load i32, ptr %276, align 8, !tbaa !21
  %278 = shl i32 %277, 1
  %.not379 = icmp slt i32 %274, %278
  br i1 %.not379, label %thread-pre-split, label %279

279:                                              ; preds = %272
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %281 = load i32, ptr %280, align 8, !tbaa !33
  %282 = icmp slt i32 %281, 1
  br i1 %282, label %283, label %thread-pre-split

283:                                              ; preds = %279
  tail call fastcc void @dthtab(ptr noundef nonnull %0)
  %.pr.pre = load i32, ptr %276, align 8, !tbaa !21
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %283, %279, %272
  %284 = phi i32 [ %277, %272 ], [ %277, %279 ], [ %.pr.pre, %283 ]
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %296

286:                                              ; preds = %thread-pre-split
  %287 = load i32, ptr %273, align 4, !tbaa !19
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %273, align 4, !tbaa !19
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !25
  %.not381 = icmp eq ptr %290, null
  %brmerge = or i1 %.not351431, %.not381
  br i1 %brmerge, label %292, label %291

291:                                              ; preds = %286
  tail call void %290(ptr noundef %.3276) #7
  br label %292

292:                                              ; preds = %286, %291
  %293 = load i32, ptr %15, align 8, !tbaa !17
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %dthtab.exit

295:                                              ; preds = %292
  tail call void @free(ptr noundef %.3286) #7
  br label %dthtab.exit

296:                                              ; preds = %thread-pre-split
  %.not380 = icmp eq ptr %.5282403424, null
  br i1 %.not380, label %299, label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %.5282403424, align 8, !tbaa !26
  store ptr %298, ptr %.3286, align 8, !tbaa !26
  store ptr %.3286, ptr %.5282403424, align 8, !tbaa !26
  br label %307

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !20
  %302 = add nsw i32 %284, -1
  %303 = and i32 %302, %.1295398429
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw ptr, ptr %301, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !22
  store ptr %306, ptr %.3286, align 8, !tbaa !26
  store ptr %.3286, ptr %305, align 8, !tbaa !22
  br label %307

307:                                              ; preds = %299, %297
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.3286, ptr %308, align 8, !tbaa !32
  br label %dthtab.exit

309:                                              ; preds = %235
  %310 = and i32 %2, 8
  %.not352 = icmp eq i32 %310, 0
  br i1 %.not352, label %325, label %312

.thread444:                                       ; preds = %.thread412
  %311 = and i32 %2, 8
  %.not352452 = icmp eq i32 %311, 0
  br i1 %.not352452, label %325, label %.thread463

312:                                              ; preds = %309
  %313 = load ptr, ptr %.5282537, align 8, !tbaa !26
  %.not368 = icmp eq ptr %313, null
  br i1 %.not368, label %314, label %.thread469

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !20
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %318 = load i32, ptr %317, align 8, !tbaa !21
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %316, i64 %319
  br label %321

321:                                              ; preds = %323, %314
  %.4.pn370 = phi ptr [ %.4540, %314 ], [ %.5, %323 ]
  %.5 = getelementptr inbounds nuw i8, ptr %.4.pn370, i64 8
  %322 = icmp ult ptr %.5, %320
  br i1 %322, label %323, label %.thread474

323:                                              ; preds = %321
  %324 = load ptr, ptr %.5, align 8, !tbaa !22
  %.not369 = icmp eq ptr %324, null
  br i1 %.not369, label %321, label %.thread469, !llvm.loop !39

325:                                              ; preds = %.thread444, %309
  %.4406420461 = phi ptr [ %.3525, %.thread444 ], [ %.4540, %309 ]
  %.1274404422460 = phi ptr [ %.0273, %.thread444 ], [ %.1274539, %309 ]
  %.5282403425458 = phi ptr [ null, %.thread444 ], [ %.5282537, %309 ]
  %.1284401426457 = phi ptr [ %.0283, %.thread444 ], [ %.1284536, %309 ]
  %.1288400427456 = phi ptr [ %.0287.lcssa, %.thread444 ], [ %.1288534, %309 ]
  %.1295398430454 = phi i32 [ %.0294, %.thread444 ], [ %.1295533, %309 ]
  %326 = and i32 %2, 16
  %.not353 = icmp eq i32 %326, 0
  br i1 %.not353, label %403, label %327

327:                                              ; preds = %325
  %328 = icmp eq ptr %.5282403425458, null
  %329 = icmp ne ptr %.1288400427456, null
  %or.cond = or i1 %328, %329
  br i1 %or.cond, label %.thread463, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %.4406420461, align 8, !tbaa !22
  %.not362 = icmp eq ptr %331, %.5282403425458
  br i1 %.not362, label %333, label %.preheader483

.preheader483:                                    ; preds = %330, %.preheader483
  %.4291 = phi ptr [ %332, %.preheader483 ], [ %331, %330 ]
  %332 = load ptr, ptr %.4291, align 8, !tbaa !26
  %.not366 = icmp eq ptr %332, %.5282403425458
  br i1 %.not366, label %.thread469, label %.preheader483, !llvm.loop !40

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %335 = load ptr, ptr %334, align 8, !tbaa !20
  br label %336

336:                                              ; preds = %337, %333
  %.4.pn = phi ptr [ %.4406420461, %333 ], [ %.6, %337 ]
  %.6 = getelementptr inbounds i8, ptr %.4.pn, i64 -8
  %.not363 = icmp ult ptr %.6, %335
  br i1 %.not363, label %.thread474, label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %.6, align 8, !tbaa !22
  %.not364 = icmp eq ptr %338, null
  br i1 %.not364, label %336, label %.preheader482, !llvm.loop !41

.preheader482:                                    ; preds = %337, %.preheader482
  %.6293 = phi ptr [ %339, %.preheader482 ], [ %338, %337 ]
  %339 = load ptr, ptr %.6293, align 8, !tbaa !26
  %.not365 = icmp eq ptr %339, null
  br i1 %.not365, label %.thread469, label %.preheader482, !llvm.loop !42

.thread469:                                       ; preds = %323, %.preheader483, %.preheader482, %312
  %.3290.ph = phi ptr [ %313, %312 ], [ %.6293, %.preheader482 ], [ %.4291, %.preheader483 ], [ %324, %323 ]
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.3290.ph, ptr %340, align 8, !tbaa !32
  br label %392

.thread474:                                       ; preds = %321, %336
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %341, align 8, !tbaa !32
  br label %343

.thread463:                                       ; preds = %.thread444, %327
  %.3290 = phi ptr [ %.1288400427456, %327 ], [ %.0287.lcssa, %.thread444 ]
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.3290, ptr %342, align 8, !tbaa !32
  %.not371 = icmp eq ptr %.3290, null
  br i1 %.not371, label %343, label %392

343:                                              ; preds = %.thread474, %.thread463, %19
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %345 = load i32, ptr %344, align 8, !tbaa !33
  %346 = tail call i32 @llvm.smax.i32(i32 %345, i32 1)
  %spec.select = add nsw i32 %346, -1
  store i32 %spec.select, ptr %344, align 8, !tbaa !33
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %348 = load i32, ptr %347, align 4, !tbaa !19
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %350 = load i32, ptr %349, align 8, !tbaa !21
  %351 = shl i32 %350, 1
  %352 = icmp sgt i32 %348, %351
  %353 = icmp slt i32 %345, 2
  %or.cond477 = select i1 %352, i1 %353, i1 false
  br i1 %or.cond477, label %354, label %dthtab.exit

354:                                              ; preds = %343
  %355 = icmp eq i32 %350, 0
  %spec.store.select.i = select i1 %355, i32 256, i32 %350
  br label %356

356:                                              ; preds = %356, %354
  %.0.i = phi i32 [ %spec.store.select.i, %354 ], [ %357, %356 ]
  %357 = shl i32 %.0.i, 1
  %358 = icmp sgt i32 %348, %357
  br i1 %358, label %356, label %359, !llvm.loop !43

359:                                              ; preds = %356
  %360 = icmp eq i32 %.0.i, %350
  br i1 %360, label %dthtab.exit, label %361

361:                                              ; preds = %359
  br i1 %355, label %365, label %362

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %364 = load ptr, ptr %363, align 8, !tbaa !20
  br label %365

365:                                              ; preds = %362, %361
  %366 = phi ptr [ %364, %362 ], [ null, %361 ]
  %367 = sext i32 %.0.i to i64
  %368 = shl nsw i64 %367, 3
  %369 = tail call ptr @realloc(ptr noundef %366, i64 noundef %368) #10
  %.not.i = icmp eq ptr %369, null
  br i1 %.not.i, label %dthtab.exit, label %370

370:                                              ; preds = %365
  %371 = load i32, ptr %349, align 8, !tbaa !21
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds ptr, ptr %369, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %369, ptr %374, align 8, !tbaa !20
  store i32 %.0.i, ptr %349, align 8, !tbaa !21
  %375 = getelementptr inbounds ptr, ptr %369, i64 %367
  %.04455.i = getelementptr inbounds i8, ptr %375, i64 -8
  %.not5256.i = icmp ult ptr %.04455.i, %373
  br i1 %.not5256.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %370
  %376 = icmp sgt i32 %371, 0
  br i1 %376, label %.lr.ph63.i, label %dthtab.exit

.lr.ph63.i:                                       ; preds = %.preheader.i
  %377 = add nsw i32 %.0.i, -1
  br label %378

.lr.ph.i:                                         ; preds = %370, %.lr.ph.i
  %.04457.i = phi ptr [ %.044.i, %.lr.ph.i ], [ %.04455.i, %370 ]
  store ptr null, ptr %.04457.i, align 8, !tbaa !22
  %.044.i = getelementptr inbounds i8, ptr %.04457.i, i64 -8
  %.not52.i = icmp ult ptr %.044.i, %373
  br i1 %.not52.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !44

378:                                              ; preds = %._crit_edge.i, %.lr.ph63.i
  %.162.i = phi ptr [ %369, %.lr.ph63.i ], [ %390, %._crit_edge.i ]
  %379 = load ptr, ptr %.162.i, align 8, !tbaa !22
  %.not5358.i = icmp eq ptr %379, null
  br i1 %.not5358.i, label %._crit_edge.i, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %378, %389
  %.04360.i = phi ptr [ %380, %389 ], [ %379, %378 ]
  %.04559.i = phi ptr [ %.146.i, %389 ], [ null, %378 ]
  %380 = load ptr, ptr %.04360.i, align 8, !tbaa !26
  %381 = getelementptr inbounds nuw i8, ptr %.04360.i, i64 8
  %382 = load i32, ptr %381, align 8, !tbaa !20
  %383 = and i32 %382, %377
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw ptr, ptr %369, i64 %384
  %386 = icmp eq ptr %385, %.162.i
  br i1 %386, label %389, label %387

387:                                              ; preds = %.lr.ph61.i
  %.not54.i = icmp eq ptr %.04559.i, null
  %.162..04559.i = select i1 %.not54.i, ptr %.162.i, ptr %.04559.i
  store ptr %380, ptr %.162..04559.i, align 8, !tbaa !22
  %388 = load ptr, ptr %385, align 8, !tbaa !22
  store ptr %388, ptr %.04360.i, align 8, !tbaa !26
  store ptr %.04360.i, ptr %385, align 8, !tbaa !22
  br label %389

389:                                              ; preds = %387, %.lr.ph61.i
  %.146.i = phi ptr [ %.04559.i, %387 ], [ %.04360.i, %.lr.ph61.i ]
  %.not53.i = icmp eq ptr %380, null
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph61.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %389, %378
  %390 = getelementptr inbounds nuw i8, ptr %.162.i, i64 8
  %391 = icmp ult ptr %390, %373
  br i1 %391, label %378, label %dthtab.exit, !llvm.loop !46

392:                                              ; preds = %.thread469, %.thread463
  %.3290472 = phi ptr [ %.3290.ph, %.thread469 ], [ %.3290, %.thread463 ]
  %393 = load i32, ptr %4, align 8, !tbaa !3
  %394 = or i32 %393, 8192
  store i32 %394, ptr %4, align 8, !tbaa !3
  %395 = icmp slt i32 %.fr508, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %.3290472, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !28
  br label %dthtab.exit

399:                                              ; preds = %392
  %400 = zext nneg i32 %.fr508 to i64
  %401 = sub nsw i64 0, %400
  %402 = getelementptr inbounds i8, ptr %.3290472, i64 %401
  br label %dthtab.exit

403:                                              ; preds = %325
  %404 = and i32 %2, 32
  %.not354 = icmp eq i32 %404, 0
  %.not355 = icmp eq ptr %.5282403425458, null
  br i1 %.not354, label %423, label %405

405:                                              ; preds = %403
  br i1 %.not355, label %272, label %406

406:                                              ; preds = %405
  %407 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !25
  %.not361 = icmp eq ptr %408, null
  br i1 %.not361, label %410, label %409

409:                                              ; preds = %406
  tail call void %408(ptr noundef %.1274404422460) #7
  br label %410

410:                                              ; preds = %409, %406
  %411 = load i32, ptr %15, align 8, !tbaa !17
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %410
  tail call void @free(ptr noundef %.1284401426457) #7
  br label %414

414:                                              ; preds = %410, %413
  %415 = icmp slt i32 %.fr508, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %.5282403425458, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !28
  br label %dthtab.exit

419:                                              ; preds = %414
  %420 = zext nneg i32 %.fr508 to i64
  %421 = sub nsw i64 0, %420
  %422 = getelementptr inbounds i8, ptr %.5282403425458, i64 %421
  br label %dthtab.exit

423:                                              ; preds = %403
  br i1 %.not355, label %dthtab.exit, label %424

424:                                              ; preds = %423
  %.not356 = icmp eq ptr %.1288400427456, null
  br i1 %.not356, label %427, label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %.5282403425458, align 8, !tbaa !26
  store ptr %426, ptr %.1288400427456, align 8, !tbaa !26
  br label %435

427:                                              ; preds = %424
  %428 = load ptr, ptr %.4406420461, align 8, !tbaa !22
  %429 = icmp eq ptr %428, %.5282403425458
  br i1 %429, label %430, label %.preheader481

430:                                              ; preds = %427
  %431 = load ptr, ptr %.5282403425458, align 8, !tbaa !26
  store ptr %431, ptr %.4406420461, align 8, !tbaa !22
  br label %435

.preheader481:                                    ; preds = %427, %.preheader481
  %.7 = phi ptr [ %432, %.preheader481 ], [ %428, %427 ]
  %432 = load ptr, ptr %.7, align 8, !tbaa !26
  %.not357 = icmp eq ptr %432, %.5282403425458
  br i1 %.not357, label %433, label %.preheader481, !llvm.loop !47

433:                                              ; preds = %.preheader481
  %434 = load ptr, ptr %.5282403425458, align 8, !tbaa !26
  store ptr %434, ptr %.7, align 8, !tbaa !26
  br label %435

435:                                              ; preds = %425, %433, %430
  %.8 = phi ptr [ %.1288400427456, %425 ], [ %431, %430 ], [ %.7, %433 ]
  %436 = icmp slt i32 %.fr508, 0
  br i1 %436, label %437, label %440

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %.5282403425458, i64 16
  %439 = load ptr, ptr %438, align 8, !tbaa !28
  br label %444

440:                                              ; preds = %435
  %441 = zext nneg i32 %.fr508 to i64
  %442 = sub nsw i64 0, %441
  %443 = getelementptr inbounds i8, ptr %.5282403425458, i64 %442
  br label %444

444:                                              ; preds = %440, %437
  %445 = phi ptr [ %439, %437 ], [ %443, %440 ]
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %447 = load i32, ptr %446, align 4, !tbaa !19
  %448 = add nsw i32 %447, -1
  store i32 %448, ptr %446, align 4, !tbaa !19
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.8, ptr %449, align 8, !tbaa !32
  %450 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %451 = load ptr, ptr %450, align 8, !tbaa !25
  %.not358 = icmp eq ptr %451, null
  %452 = and i32 %2, 2
  %.not359 = icmp eq i32 %452, 0
  %or.cond386 = or i1 %.not359, %.not358
  br i1 %or.cond386, label %454, label %453

453:                                              ; preds = %444
  tail call void %451(ptr noundef %445) #7
  br label %454

454:                                              ; preds = %453, %444
  %455 = load i32, ptr %15, align 8, !tbaa !17
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %dthtab.exit

457:                                              ; preds = %454
  tail call void @free(ptr noundef nonnull %.5282403425458) #7
  br label %dthtab.exit

dthtab.exit:                                      ; preds = %._crit_edge.i, %.thread390, %.preheader.i, %365, %359, %._crit_edge503.thread, %454, %457, %423, %419, %416, %396, %399, %343, %292, %295, %264, %266, %269, %253, %244, %247, %228, %231, %92, %89, %21, %307, %._crit_edge
  %.0272 = phi ptr [ %.3276, %307 ], [ null, %._crit_edge ], [ null, %21 ], [ %91, %89 ], [ %95, %92 ], [ null, %._crit_edge503.thread ], [ %230, %228 ], [ %234, %231 ], [ %246, %244 ], [ %250, %247 ], [ null, %253 ], [ null, %269 ], [ null, %266 ], [ null, %264 ], [ null, %295 ], [ null, %292 ], [ null, %343 ], [ %398, %396 ], [ %402, %399 ], [ %418, %416 ], [ %422, %419 ], [ null, %423 ], [ %445, %457 ], [ %445, %454 ], [ null, %359 ], [ null, %365 ], [ null, %.preheader.i ], [ null, %.thread390 ], [ null, %._crit_edge.i ]
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
