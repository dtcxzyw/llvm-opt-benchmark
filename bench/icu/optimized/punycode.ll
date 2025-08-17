; ModuleID = 'bench/icu/original/punycode.ll'
source_filename = "bench/icu/original/punycode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define i32 @u_strToPunycode_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [1000 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %5, null
  br i1 %8, label %265, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %265

12:                                               ; preds = %9
  %13 = icmp eq ptr %0, null
  %14 = icmp slt i32 %1, -1
  %or.cond = or i1 %13, %14
  %15 = icmp slt i32 %3, 0
  %or.cond3 = or i1 %or.cond, %15
  br i1 %or.cond3, label %19, label %16

16:                                               ; preds = %12
  %17 = icmp eq ptr %2, null
  %18 = icmp ne i32 %3, 0
  %or.cond5 = and i1 %17, %18
  br i1 %or.cond5, label %19, label %20

19:                                               ; preds = %16, %12
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %265

20:                                               ; preds = %16
  %21 = icmp sgt i32 %1, 1000
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i32 31, ptr %5, align 4, !tbaa !3
  br label %265

23:                                               ; preds = %20
  switch i32 %1, label %.lr.ph [
    i32 -1, label %.preheader233
    i32 0, label %._crit_edge287
  ]

.lr.ph:                                           ; preds = %23
  %.not208 = icmp eq ptr %4, null
  br i1 %.not208, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %58
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %58 ], [ 0, %.lr.ph ]
  %.3170245.us = phi i32 [ %59, %58 ], [ 0, %.lr.ph ]
  %.3178244.us = phi i32 [ %.4179.us, %58 ], [ 0, %.lr.ph ]
  %24 = sext i32 %.3170245.us to i64
  %25 = getelementptr inbounds i16, ptr %0, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !7
  %27 = zext i16 %26 to i32
  %28 = icmp ult i16 %26, 128
  br i1 %28, label %51, label %29

29:                                               ; preds = %.lr.ph.split.us
  %30 = and i32 %27, 63488
  %31 = icmp eq i32 %30, 55296
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = and i32 %27, 56320
  %34 = icmp eq i32 %33, 55296
  br i1 %34, label %35, label %.split.us

35:                                               ; preds = %32
  %36 = add nsw i32 %.3170245.us, 1
  %37 = icmp slt i32 %36, %1
  br i1 %37, label %38, label %.split.us

38:                                               ; preds = %35
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i16, ptr %0, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !7
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 64512
  %44 = icmp eq i32 %43, 56320
  br i1 %44, label %45, label %.split.us

45:                                               ; preds = %38
  %46 = shl nuw nsw i32 %27, 10
  %47 = add nsw i32 %46, -56613888
  %48 = add nuw nsw i32 %47, %42
  br label %49

49:                                               ; preds = %45, %29
  %.pn.us = phi i32 [ %48, %45 ], [ %27, %29 ]
  %.4171.us = phi i32 [ %36, %45 ], [ %.3170245.us, %29 ]
  %50 = getelementptr inbounds nuw [1000 x i32], ptr %7, i64 0, i64 %indvars.iv298
  store i32 %.pn.us, ptr %50, align 4, !tbaa !9
  br label %58

51:                                               ; preds = %.lr.ph.split.us
  %52 = getelementptr inbounds nuw [1000 x i32], ptr %7, i64 0, i64 %indvars.iv298
  store i32 0, ptr %52, align 4, !tbaa !9
  %53 = icmp slt i32 %.3178244.us, %3
  br i1 %53, label %_ZL12asciiCaseMapca.exit224.us, label %56

_ZL12asciiCaseMapca.exit224.us:                   ; preds = %51
  %54 = sext i32 %.3178244.us to i64
  %55 = getelementptr inbounds i16, ptr %2, i64 %54
  store i16 %26, ptr %55, align 2, !tbaa !7
  br label %56

56:                                               ; preds = %_ZL12asciiCaseMapca.exit224.us, %51
  %57 = add nsw i32 %.3178244.us, 1
  br label %58

58:                                               ; preds = %56, %49
  %.4179.us = phi i32 [ %57, %56 ], [ %.3178244.us, %49 ]
  %.5.us = phi i32 [ %.3170245.us, %56 ], [ %.4171.us, %49 ]
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %59 = add nsw i32 %.5.us, 1
  %60 = icmp slt i32 %59, %1
  br i1 %60, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !11

.preheader233:                                    ; preds = %23
  %61 = load i16, ptr %0, align 2, !tbaa !7
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %._crit_edge287, label %.lr.ph252

.lr.ph252:                                        ; preds = %.preheader233
  %.not211 = icmp eq ptr %4, null
  br label %63

63:                                               ; preds = %.lr.ph252, %117
  %indvars.iv301 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next302, %117 ]
  %64 = phi i16 [ %61, %.lr.ph252 ], [ %121, %117 ]
  %65 = phi i64 [ 0, %.lr.ph252 ], [ %119, %117 ]
  %.0167250 = phi i32 [ 0, %.lr.ph252 ], [ %118, %117 ]
  %.0175249 = phi i32 [ 0, %.lr.ph252 ], [ %.1176, %117 ]
  %66 = zext i16 %64 to i32
  %67 = icmp sgt i32 %.0167250, 999
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 31, ptr %5, align 4, !tbaa !3
  br label %265

69:                                               ; preds = %63
  %70 = icmp ult i16 %64, 128
  br i1 %70, label %71, label %90

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw [1000 x i32], ptr %7, i64 0, i64 %indvars.iv301
  store i32 0, ptr %72, align 4, !tbaa !9
  %73 = icmp slt i32 %.0175249, %3
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  br i1 %.not211, label %_ZL12asciiCaseMapca.exit, label %75

75:                                               ; preds = %74
  %76 = trunc nuw nsw i16 %64 to i8
  %77 = getelementptr inbounds i8, ptr %4, i64 %65
  %78 = load i8, ptr %77, align 1, !tbaa !14
  %.not.i = icmp eq i8 %78, 0
  br i1 %.not.i, label %82, label %79

79:                                               ; preds = %75
  %80 = add nsw i8 %76, -97
  %or.cond.i = icmp ult i8 %80, 26
  %81 = add nsw i16 %64, -32
  %spec.select.i = select i1 %or.cond.i, i16 %81, i16 %64
  br label %_ZL12asciiCaseMapca.exit

82:                                               ; preds = %75
  %83 = add nsw i8 %76, -65
  %or.cond5.i = icmp ult i8 %83, 26
  %84 = or i16 %64, 32
  %spec.select15.i = select i1 %or.cond5.i, i16 %84, i16 %64
  br label %_ZL12asciiCaseMapca.exit

_ZL12asciiCaseMapca.exit:                         ; preds = %74, %82, %79
  %85 = phi i16 [ %spec.select.i, %79 ], [ %spec.select15.i, %82 ], [ %64, %74 ]
  %86 = sext i32 %.0175249 to i64
  %87 = getelementptr inbounds i16, ptr %2, i64 %86
  store i16 %85, ptr %87, align 2, !tbaa !7
  br label %88

88:                                               ; preds = %_ZL12asciiCaseMapca.exit, %71
  %89 = add nsw i32 %.0175249, 1
  br label %117

90:                                               ; preds = %69
  br i1 %.not211, label %95, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds i8, ptr %4, i64 %65
  %93 = load i8, ptr %92, align 1, !tbaa !14
  %.not212 = icmp eq i8 %93, 0
  %94 = select i1 %.not212, i32 0, i32 -2147483648
  br label %95

95:                                               ; preds = %91, %90
  %96 = phi i32 [ 0, %90 ], [ %94, %91 ]
  %97 = and i32 %66, 63488
  %98 = icmp eq i32 %97, 55296
  br i1 %98, label %99, label %115

99:                                               ; preds = %95
  %100 = and i32 %66, 56320
  %101 = icmp eq i32 %100, 55296
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = add nsw i32 %.0167250, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %0, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !7
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 64512
  %109 = icmp eq i32 %108, 56320
  br i1 %109, label %110, label %114

110:                                              ; preds = %102
  %111 = shl nuw nsw i32 %66, 10
  %112 = add nsw i32 %111, -56613888
  %113 = add nuw nsw i32 %112, %107
  br label %115

114:                                              ; preds = %102, %99
  store i32 10, ptr %5, align 4, !tbaa !3
  br label %265

115:                                              ; preds = %95, %110
  %.pn213 = phi i32 [ %113, %110 ], [ %66, %95 ]
  %.1168 = phi i32 [ %103, %110 ], [ %.0167250, %95 ]
  %.0190 = or disjoint i32 %.pn213, %96
  %116 = getelementptr inbounds nuw [1000 x i32], ptr %7, i64 0, i64 %indvars.iv301
  store i32 %.0190, ptr %116, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %88, %115
  %.1176 = phi i32 [ %89, %88 ], [ %.0175249, %115 ]
  %.2169 = phi i32 [ %.0167250, %88 ], [ %.1168, %115 ]
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %118 = add nsw i32 %.2169, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %0, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !7
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %.loopexit, label %63, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %171
  %indvars.iv = phi i64 [ %indvars.iv.next, %171 ], [ 0, %.lr.ph ]
  %.3170245 = phi i32 [ %172, %171 ], [ 0, %.lr.ph ]
  %.3178244 = phi i32 [ %.4179, %171 ], [ 0, %.lr.ph ]
  %123 = sext i32 %.3170245 to i64
  %124 = getelementptr inbounds i16, ptr %0, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !7
  %126 = zext i16 %125 to i32
  %127 = icmp ult i16 %125, 128
  br i1 %127, label %128, label %146

128:                                              ; preds = %.lr.ph.split
  %129 = getelementptr inbounds nuw [1000 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 0, ptr %129, align 4, !tbaa !9
  %130 = icmp slt i32 %.3178244, %3
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  %132 = trunc nuw nsw i16 %125 to i8
  %133 = getelementptr inbounds i8, ptr %4, i64 %123
  %134 = load i8, ptr %133, align 1, !tbaa !14
  %.not.i218 = icmp eq i8 %134, 0
  br i1 %.not.i218, label %138, label %135

135:                                              ; preds = %131
  %136 = add nsw i8 %132, -97
  %or.cond.i219 = icmp ult i8 %136, 26
  %137 = add nsw i16 %125, -32
  %spec.select.i220 = select i1 %or.cond.i219, i16 %137, i16 %125
  br label %_ZL12asciiCaseMapca.exit224

138:                                              ; preds = %131
  %139 = add nsw i8 %132, -65
  %or.cond5.i222 = icmp ult i8 %139, 26
  %140 = or i16 %125, 32
  %spec.select15.i223 = select i1 %or.cond5.i222, i16 %140, i16 %125
  br label %_ZL12asciiCaseMapca.exit224

_ZL12asciiCaseMapca.exit224:                      ; preds = %138, %135
  %141 = phi i16 [ %spec.select.i220, %135 ], [ %spec.select15.i223, %138 ]
  %142 = sext i32 %.3178244 to i64
  %143 = getelementptr inbounds i16, ptr %2, i64 %142
  store i16 %141, ptr %143, align 2, !tbaa !7
  br label %144

144:                                              ; preds = %_ZL12asciiCaseMapca.exit224, %128
  %145 = add nsw i32 %.3178244, 1
  br label %171

146:                                              ; preds = %.lr.ph.split
  %147 = getelementptr inbounds i8, ptr %4, i64 %123
  %148 = load i8, ptr %147, align 1, !tbaa !14
  %.not209 = icmp eq i8 %148, 0
  %149 = select i1 %.not209, i32 0, i32 -2147483648
  %150 = and i32 %126, 63488
  %151 = icmp eq i32 %150, 55296
  br i1 %151, label %152, label %169

152:                                              ; preds = %146
  %153 = and i32 %126, 56320
  %154 = icmp eq i32 %153, 55296
  br i1 %154, label %155, label %.split.us

155:                                              ; preds = %152
  %156 = add nsw i32 %.3170245, 1
  %157 = icmp slt i32 %156, %1
  br i1 %157, label %158, label %.split.us

158:                                              ; preds = %155
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds i16, ptr %0, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !7
  %162 = zext i16 %161 to i32
  %163 = and i32 %162, 64512
  %164 = icmp eq i32 %163, 56320
  br i1 %164, label %165, label %.split.us

165:                                              ; preds = %158
  %166 = shl nuw nsw i32 %126, 10
  %167 = add nsw i32 %166, -56613888
  %168 = add nuw nsw i32 %167, %162
  br label %169

.split.us:                                        ; preds = %152, %155, %158, %32, %35, %38
  store i32 10, ptr %5, align 4, !tbaa !3
  br label %265

169:                                              ; preds = %146, %165
  %.pn = phi i32 [ %168, %165 ], [ %126, %146 ]
  %.4171 = phi i32 [ %156, %165 ], [ %.3170245, %146 ]
  %.1191 = or disjoint i32 %.pn, %149
  %170 = getelementptr inbounds nuw [1000 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %.1191, ptr %170, align 4, !tbaa !9
  br label %171

171:                                              ; preds = %144, %169
  %.4179 = phi i32 [ %145, %144 ], [ %.3178244, %169 ]
  %.5 = phi i32 [ %.3170245, %144 ], [ %.4171, %169 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %172 = add nsw i32 %.5, 1
  %173 = icmp slt i32 %172, %1
  br i1 %173, label %.lr.ph.split, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %117, %171, %58
  %indvars.iv.next.lcssa.sink = phi i64 [ %indvars.iv.next299, %58 ], [ %indvars.iv.next, %171 ], [ %indvars.iv.next302, %117 ]
  %.2177 = phi i32 [ %.4179.us, %58 ], [ %.4179, %171 ], [ %.1176, %117 ]
  %174 = trunc nuw i64 %indvars.iv.next.lcssa.sink to i32
  %175 = icmp sgt i32 %.2177, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %.loopexit
  %177 = icmp slt i32 %.2177, %3
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = zext nneg i32 %.2177 to i64
  %180 = getelementptr inbounds nuw i16, ptr %2, i64 %179
  store i16 45, ptr %180, align 2, !tbaa !7
  br label %181

181:                                              ; preds = %178, %176
  %182 = add nuw nsw i32 %.2177, 1
  br label %183

183:                                              ; preds = %181, %.loopexit
  %.5180 = phi i32 [ %182, %181 ], [ %.2177, %.loopexit ]
  %184 = icmp slt i32 %.2177, %174
  br i1 %184, label %.preheader232.lr.ph, label %._crit_edge287

.preheader232.lr.ph:                              ; preds = %183
  %185 = zext nneg i32 %3 to i64
  %wide.trip.count = and i64 %indvars.iv.next.lcssa.sink, 4294967295
  %wide.trip.count312 = and i64 %indvars.iv.next.lcssa.sink, 4294967295
  br label %.preheader232

.preheader232:                                    ; preds = %.preheader232.lr.ph, %._crit_edge277
  %.0172286 = phi i32 [ 72, %.preheader232.lr.ph ], [ %.2174, %._crit_edge277 ]
  %.6181285 = phi i32 [ %.5180, %.preheader232.lr.ph ], [ %.9, %._crit_edge277 ]
  %.0184284 = phi i32 [ %.2177, %.preheader232.lr.ph ], [ %.2186, %._crit_edge277 ]
  %.0187283 = phi i32 [ 0, %.preheader232.lr.ph ], [ %261, %._crit_edge277 ]
  %.2192282 = phi i32 [ 128, %.preheader232.lr.ph ], [ %262, %._crit_edge277 ]
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.preheader232, %.lr.ph257
  %indvars.iv303 = phi i64 [ 0, %.preheader232 ], [ %indvars.iv.next304, %.lr.ph257 ]
  %.0165256 = phi i32 [ 2147483647, %.preheader232 ], [ %.1166, %.lr.ph257 ]
  %186 = getelementptr inbounds nuw [1000 x i32], ptr %7, i64 0, i64 %indvars.iv303
  %187 = load i32, ptr %186, align 4, !tbaa !9
  %188 = and i32 %187, 2147483647
  %.not216.not = icmp sgt i32 %.2192282, %188
  %189 = tail call i32 @llvm.umin.i32(i32 %188, i32 %.0165256)
  %.1166 = select i1 %.not216.not, i32 %.0165256, i32 %189
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next304, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph257, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph257
  %190 = sub nsw i32 %.1166, %.2192282
  %191 = add i32 %.0187283, %.0184284
  %192 = sub i32 2147483647, %191
  %193 = add nsw i32 %.0184284, 1
  %194 = sdiv i32 %192, %193
  %195 = icmp sgt i32 %190, %194
  br i1 %195, label %196, label %.lr.ph276.preheader

196:                                              ; preds = %._crit_edge
  store i32 5, ptr %5, align 4, !tbaa !3
  br label %265

.lr.ph276.preheader:                              ; preds = %._crit_edge
  %197 = mul nsw i32 %190, %193
  %198 = add nsw i32 %197, %.0187283
  br label %.lr.ph276

.lr.ph276:                                        ; preds = %.lr.ph276.preheader, %260
  %indvars.iv309 = phi i64 [ 0, %.lr.ph276.preheader ], [ %indvars.iv.next310, %260 ]
  %.1173273 = phi i32 [ %.0172286, %.lr.ph276.preheader ], [ %.2174, %260 ]
  %.7182272 = phi i32 [ %.6181285, %.lr.ph276.preheader ], [ %.9, %260 ]
  %.1185271 = phi i32 [ %.0184284, %.lr.ph276.preheader ], [ %.2186, %260 ]
  %.1188270 = phi i32 [ %198, %.lr.ph276.preheader ], [ %.2189, %260 ]
  %199 = getelementptr inbounds nuw [1000 x i32], ptr %7, i64 0, i64 %indvars.iv309
  %200 = load i32, ptr %199, align 4, !tbaa !9
  %201 = and i32 %200, 2147483647
  %202 = icmp samesign ult i32 %201, %.1166
  br i1 %202, label %203, label %205

203:                                              ; preds = %.lr.ph276
  %204 = add nsw i32 %.1188270, 1
  br label %260

205:                                              ; preds = %.lr.ph276
  %206 = icmp eq i32 %201, %.1166
  br i1 %206, label %.preheader, label %260

.preheader:                                       ; preds = %205
  %207 = sub nsw i32 36, %.1173273
  %208 = icmp sgt i32 %.1173273, 35
  %.not215259 = icmp sgt i32 %.1173273, 10
  %spec.select260 = select i1 %.not215259, i32 %207, i32 26
  %.0162261 = select i1 %208, i32 1, i32 %spec.select260
  %209 = icmp slt i32 %.1188270, %.0162261
  br i1 %209, label %._crit_edge267, label %.lr.ph266.preheader

.lr.ph266.preheader:                              ; preds = %.preheader
  %210 = sext i32 %.7182272 to i64
  br label %.lr.ph266

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %.lr.ph266._crit_edge
  %indvars.iv306 = phi i64 [ %210, %.lr.ph266.preheader ], [ %indvars.iv.next307, %.lr.ph266._crit_edge ]
  %.0162265 = phi i32 [ %.0162261, %.lr.ph266.preheader ], [ %.0162, %.lr.ph266._crit_edge ]
  %.0163264 = phi i32 [ 36, %.lr.ph266.preheader ], [ %221, %.lr.ph266._crit_edge ]
  %.0164263 = phi i32 [ %.1188270, %.lr.ph266.preheader ], [ %214, %.lr.ph266._crit_edge ]
  %211 = icmp slt i64 %indvars.iv306, %185
  %212 = sub nsw i32 %.0164263, %.0162265
  %213 = sub nsw i32 36, %.0162265
  %214 = sdiv i32 %212, %213
  %215 = srem i32 %212, %213
  br i1 %211, label %_ZL12digitToBasicia.exit, label %.lr.ph266._crit_edge

_ZL12digitToBasicia.exit:                         ; preds = %.lr.ph266
  %216 = add nsw i32 %215, %.0162265
  %217 = icmp slt i32 %216, 26
  %218 = trunc i32 %216 to i16
  %.0.i225.v = select i1 %217, i16 97, i16 22
  %.0.i225 = add i16 %.0.i225.v, %218
  %sext231 = shl i16 %.0.i225, 8
  %219 = ashr exact i16 %sext231, 8
  %220 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv306
  store i16 %219, ptr %220, align 2, !tbaa !7
  br label %.lr.ph266._crit_edge

.lr.ph266._crit_edge:                             ; preds = %.lr.ph266, %_ZL12digitToBasicia.exit
  %indvars.iv.next307 = add nsw i64 %indvars.iv306, 1
  %221 = add nuw nsw i32 %.0163264, 36
  %222 = sub nsw i32 %221, %.1173273
  %223 = icmp slt i32 %222, 1
  %224 = add nuw nsw i32 %.0163264, 10
  %.not215 = icmp slt i32 %224, %.1173273
  %spec.select = select i1 %.not215, i32 %222, i32 26
  %.0162 = select i1 %223, i32 1, i32 %spec.select
  %225 = icmp slt i32 %214, %.0162
  br i1 %225, label %._crit_edge267.loopexit, label %.lr.ph266, !llvm.loop !18

._crit_edge267.loopexit:                          ; preds = %.lr.ph266._crit_edge
  %226 = trunc nsw i64 %indvars.iv.next307 to i32
  br label %._crit_edge267

._crit_edge267:                                   ; preds = %._crit_edge267.loopexit, %.preheader
  %.8.lcssa = phi i32 [ %.7182272, %.preheader ], [ %226, %._crit_edge267.loopexit ]
  %.0164.lcssa = phi i32 [ %.1188270, %.preheader ], [ %214, %._crit_edge267.loopexit ]
  %227 = icmp slt i32 %.8.lcssa, %3
  br i1 %227, label %228, label %242

228:                                              ; preds = %._crit_edge267
  %229 = icmp slt i32 %.0164.lcssa, 26
  br i1 %229, label %230, label %236

230:                                              ; preds = %228
  %.not.i227 = icmp sgt i32 %200, -1
  %231 = trunc i32 %.0164.lcssa to i8
  br i1 %.not.i227, label %234, label %232

232:                                              ; preds = %230
  %233 = add i8 %231, 65
  br label %_ZL12digitToBasicia.exit228

234:                                              ; preds = %230
  %235 = add i8 %231, 97
  br label %_ZL12digitToBasicia.exit228

236:                                              ; preds = %228
  %237 = trunc i32 %.0164.lcssa to i8
  %238 = add i8 %237, 22
  br label %_ZL12digitToBasicia.exit228

_ZL12digitToBasicia.exit228:                      ; preds = %232, %234, %236
  %.0.i226 = phi i8 [ %233, %232 ], [ %235, %234 ], [ %238, %236 ]
  %239 = sext i8 %.0.i226 to i16
  %240 = sext i32 %.8.lcssa to i64
  %241 = getelementptr inbounds i16, ptr %2, i64 %240
  store i16 %239, ptr %241, align 2, !tbaa !7
  br label %242

242:                                              ; preds = %_ZL12digitToBasicia.exit228, %._crit_edge267
  %243 = add nsw i32 %.8.lcssa, 1
  %244 = add nsw i32 %.1185271, 1
  %.not = icmp eq i32 %.1185271, %.2177
  br i1 %.not, label %245, label %247

245:                                              ; preds = %242
  %246 = sdiv i32 %.1188270, 700
  br label %249

247:                                              ; preds = %242
  %248 = sdiv i32 %.1188270, 2
  br label %249

249:                                              ; preds = %247, %245
  %.012.i = phi i32 [ %246, %245 ], [ %248, %247 ]
  %250 = sdiv i32 %.012.i, %244
  %251 = add nsw i32 %250, %.012.i
  %252 = icmp sgt i32 %251, 455
  br i1 %252, label %.lr.ph.i, label %_ZL9adaptBiasiia.exit

.lr.ph.i:                                         ; preds = %249, %.lr.ph.i
  %.014.i = phi i32 [ %254, %.lr.ph.i ], [ 0, %249 ]
  %.113.i = phi i32 [ %253, %.lr.ph.i ], [ %251, %249 ]
  %253 = udiv i32 %.113.i, 35
  %254 = add nuw nsw i32 %.014.i, 36
  %255 = icmp samesign ugt i32 %.113.i, 15959
  br i1 %255, label %.lr.ph.i, label %_ZL9adaptBiasiia.exit, !llvm.loop !19

_ZL9adaptBiasiia.exit:                            ; preds = %.lr.ph.i, %249
  %.1.lcssa.i = phi i32 [ %251, %249 ], [ %253, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %249 ], [ %254, %.lr.ph.i ]
  %256 = mul nsw i32 %.1.lcssa.i, 36
  %257 = add nsw i32 %.1.lcssa.i, 38
  %258 = sdiv i32 %256, %257
  %259 = add nsw i32 %258, %.0.lcssa.i
  br label %260

260:                                              ; preds = %203, %_ZL9adaptBiasiia.exit, %205
  %.2189 = phi i32 [ %204, %203 ], [ 0, %_ZL9adaptBiasiia.exit ], [ %.1188270, %205 ]
  %.2186 = phi i32 [ %.1185271, %203 ], [ %244, %_ZL9adaptBiasiia.exit ], [ %.1185271, %205 ]
  %.9 = phi i32 [ %.7182272, %203 ], [ %243, %_ZL9adaptBiasiia.exit ], [ %.7182272, %205 ]
  %.2174 = phi i32 [ %.1173273, %203 ], [ %259, %_ZL9adaptBiasiia.exit ], [ %.1173273, %205 ]
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %._crit_edge277, label %.lr.ph276, !llvm.loop !20

._crit_edge277:                                   ; preds = %260
  %261 = add nsw i32 %.2189, 1
  %262 = add nuw nsw i32 %.1166, 1
  %263 = icmp slt i32 %.2186, %174
  br i1 %263, label %.preheader232, label %._crit_edge287, !llvm.loop !21

._crit_edge287:                                   ; preds = %._crit_edge277, %23, %.preheader233, %183
  %.6181.lcssa = phi i32 [ %.5180, %183 ], [ 0, %.preheader233 ], [ %1, %23 ], [ %.9, %._crit_edge277 ]
  %264 = tail call i32 @u_terminateUChars_77(ptr noundef %2, i32 noundef %3, i32 noundef %.6181.lcssa, ptr noundef nonnull %5)
  br label %265

265:                                              ; preds = %6, %9, %._crit_edge287, %196, %.split.us, %114, %68, %22, %19
  %.0183 = phi i32 [ 0, %19 ], [ 0, %22 ], [ 0, %196 ], [ %264, %._crit_edge287 ], [ 0, %68 ], [ 0, %114 ], [ 0, %.split.us ], [ 0, %9 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0183
}

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @u_strFromPunycode_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %208, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %208

11:                                               ; preds = %8
  %12 = icmp eq ptr %0, null
  %13 = icmp slt i32 %1, -1
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %17, label %14

14:                                               ; preds = %11
  %15 = icmp eq ptr %2, null
  %16 = icmp ne i32 %3, 0
  %or.cond3 = and i1 %15, %16
  br i1 %or.cond3, label %17, label %18

17:                                               ; preds = %14, %11
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %208

18:                                               ; preds = %14
  %19 = icmp eq i32 %1, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 @u_strlen_77(ptr noundef nonnull %0)
  br label %22

22:                                               ; preds = %20, %18
  %.0162 = phi i32 [ %21, %20 ], [ %1, %18 ]
  %23 = icmp sgt i32 %.0162, 2000
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  store i32 31, ptr %5, align 4, !tbaa !3
  br label %208

25:                                               ; preds = %22
  %.old6 = icmp sgt i32 %.0162, 0
  br i1 %.old6, label %.preheader219.preheader, label %._crit_edge.thread

.preheader219.preheader:                          ; preds = %25
  %26 = zext nneg i32 %.0162 to i64
  br label %.preheader219

.preheader219:                                    ; preds = %.preheader219.preheader, %.preheader219
  %indvars.iv = phi i64 [ %26, %.preheader219.preheader ], [ %indvars.iv.next, %.preheader219 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %27 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.next
  %28 = load i16, ptr %27, align 2, !tbaa !7
  %29 = icmp ne i16 %28, 45
  %30 = icmp samesign ugt i64 %indvars.iv, 1
  %or.cond7 = and i1 %30, %29
  br i1 %or.cond7, label %.preheader219, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader219
  %31 = trunc nuw nsw i64 %indvars.iv.next to i32
  %32 = icmp sgt i64 %indvars.iv, 1
  br i1 %32, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.loopexit
  %.not207 = icmp eq ptr %4, null
  %33 = and i64 %indvars.iv.next, 4294967295
  %34 = sext i32 %3 to i64
  br i1 %.not207, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %41
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %41 ], [ %33, %.lr.ph ]
  %indvars.iv.next283 = add nsw i64 %indvars.iv282, -1
  %35 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.next283
  %36 = load i16, ptr %35, align 2, !tbaa !7
  %37 = icmp ult i16 %36, 128
  br i1 %37, label %38, label %.split.us

38:                                               ; preds = %.lr.ph.split.us
  %.not206.us = icmp sgt i64 %indvars.iv282, %34
  br i1 %.not206.us, label %41, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.next283
  store i16 %36, ptr %40, align 2, !tbaa !7
  br label %41

41:                                               ; preds = %39, %38
  %42 = icmp samesign ugt i64 %indvars.iv282, 1
  br i1 %42, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph, %53
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %53 ], [ %33, %.lr.ph ]
  %indvars.iv.next280 = add nsw i64 %indvars.iv279, -1
  %43 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.next280
  %44 = load i16, ptr %43, align 2, !tbaa !7
  %45 = icmp ult i16 %44, 128
  br i1 %45, label %46, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  store i32 10, ptr %5, align 4, !tbaa !3
  br label %208

46:                                               ; preds = %.lr.ph.split
  %.not206 = icmp sgt i64 %indvars.iv279, %34
  br i1 %.not206, label %53, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.next280
  store i16 %44, ptr %48, align 2, !tbaa !7
  %49 = add nsw i16 %44, -65
  %50 = icmp ult i16 %49, 26
  %51 = zext i1 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next280
  store i8 %51, ptr %52, align 1, !tbaa !14
  br label %53

53:                                               ; preds = %47, %46
  %54 = icmp samesign ugt i64 %indvars.iv279, 1
  br i1 %54, label %.lr.ph.split, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %53, %41
  %55 = add nsw i32 %31, 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %25, %.loopexit
  %.1175290292 = phi i32 [ %31, %.loopexit ], [ %.0162, %25 ], [ %31, %._crit_edge ]
  %56 = phi i32 [ 0, %.loopexit ], [ 0, %25 ], [ %55, %._crit_edge ]
  %57 = icmp slt i32 %56, %.0162
  br i1 %57, label %.preheader.lr.ph, label %._crit_edge259

.preheader.lr.ph:                                 ; preds = %._crit_edge.thread
  %.not204 = icmp eq ptr %4, null
  %58 = zext nneg i32 %.0162 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %204
  %.0163258 = phi i32 [ 1000000000, %.preheader.lr.ph ], [ %.1164, %204 ]
  %.0166257 = phi i32 [ %.1175290292, %.preheader.lr.ph ], [ %99, %204 ]
  %.0168256 = phi i32 [ 128, %.preheader.lr.ph ], [ %122, %204 ]
  %.0171254 = phi i32 [ %.1175290292, %.preheader.lr.ph ], [ %130, %204 ]
  %.0172253 = phi i32 [ %56, %.preheader.lr.ph ], [ %98, %204 ]
  %.0177252 = phi i32 [ 0, %.preheader.lr.ph ], [ %205, %204 ]
  %.0179251 = phi i32 [ 72, %.preheader.lr.ph ], [ %115, %204 ]
  %59 = add nsw i32 %.0179251, 26
  %60 = sext i32 %.0172253 to i64
  br label %62

61:                                               ; preds = %93
  store i32 12, ptr %5, align 4, !tbaa !3
  br label %208

62:                                               ; preds = %.preheader, %93
  %indvars.iv285 = phi i64 [ %60, %.preheader ], [ %indvars.iv.next286, %93 ]
  %.0169242 = phi i32 [ 36, %.preheader ], [ %95, %93 ]
  %.0170241 = phi i32 [ 1, %.preheader ], [ %94, %93 ]
  %.1178239 = phi i32 [ %.0177252, %.preheader ], [ %84, %93 ]
  %indvars.iv.next286 = add nsw i64 %indvars.iv285, 1
  %63 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv285
  %64 = load i16, ptr %63, align 2, !tbaa !7
  %65 = zext i16 %64 to i32
  %66 = icmp ult i16 %64, 91
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = icmp samesign ult i16 %64, 58
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = icmp samesign ult i16 %64, 48
  %71 = add nsw i32 %65, -22
  br i1 %70, label %_ZL11decodeDigiti.exit.thread, label %_ZL11decodeDigiti.exit.thread216

72:                                               ; preds = %67
  %73 = add nsw i32 %65, -65
  br label %_ZL11decodeDigiti.exit

74:                                               ; preds = %62
  %75 = icmp ult i16 %64, 123
  %76 = add nsw i32 %65, -97
  br i1 %75, label %_ZL11decodeDigiti.exit, label %_ZL11decodeDigiti.exit.thread

_ZL11decodeDigiti.exit:                           ; preds = %74, %72
  %.0.i = phi i32 [ %73, %72 ], [ %76, %74 ]
  %77 = icmp slt i32 %.0.i, 0
  br i1 %77, label %_ZL11decodeDigiti.exit.thread, label %_ZL11decodeDigiti.exit.thread216

_ZL11decodeDigiti.exit.thread:                    ; preds = %69, %74, %_ZL11decodeDigiti.exit
  store i32 10, ptr %5, align 4, !tbaa !3
  br label %208

_ZL11decodeDigiti.exit.thread216:                 ; preds = %69, %_ZL11decodeDigiti.exit
  %.0.i218 = phi i32 [ %.0.i, %_ZL11decodeDigiti.exit ], [ %71, %69 ]
  %78 = sub nsw i32 2147483647, %.1178239
  %79 = sdiv i32 %78, %.0170241
  %80 = icmp sgt i32 %.0.i218, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %_ZL11decodeDigiti.exit.thread216
  store i32 12, ptr %5, align 4, !tbaa !3
  br label %208

82:                                               ; preds = %_ZL11decodeDigiti.exit.thread216
  %83 = mul nsw i32 %.0.i218, %.0170241
  %84 = add nsw i32 %83, %.1178239
  %85 = sub nsw i32 %.0169242, %.0179251
  %86 = icmp slt i32 %85, 1
  %.not198 = icmp slt i32 %.0169242, %59
  %spec.select = select i1 %.not198, i32 %85, i32 26
  %.0167 = select i1 %86, i32 1, i32 %spec.select
  %87 = icmp slt i32 %.0.i218, %.0167
  br i1 %87, label %96, label %88

88:                                               ; preds = %82
  %89 = sub nsw i32 36, %.0167
  %90 = udiv i32 2147483647, %89
  %91 = icmp sgt i32 %.0170241, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 12, ptr %5, align 4, !tbaa !3
  br label %208

93:                                               ; preds = %88
  %94 = mul nsw i32 %89, %.0170241
  %95 = add nuw nsw i32 %.0169242, 36
  %.not197 = icmp slt i64 %indvars.iv.next286, %58
  br i1 %.not197, label %62, label %61, !llvm.loop !25

96:                                               ; preds = %82
  %97 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv285
  %98 = trunc nsw i64 %indvars.iv.next286 to i32
  %99 = add nsw i32 %.0166257, 1
  %100 = sub nsw i32 %84, %.0177252
  %.not = icmp eq i32 %.0177252, 0
  br i1 %.not, label %101, label %103

101:                                              ; preds = %96
  %102 = sdiv i32 %100, 700
  br label %105

103:                                              ; preds = %96
  %104 = sdiv i32 %100, 2
  br label %105

105:                                              ; preds = %103, %101
  %.012.i = phi i32 [ %102, %101 ], [ %104, %103 ]
  %106 = sdiv i32 %.012.i, %99
  %107 = add nsw i32 %106, %.012.i
  %108 = icmp sgt i32 %107, 455
  br i1 %108, label %.lr.ph.i, label %_ZL9adaptBiasiia.exit

.lr.ph.i:                                         ; preds = %105, %.lr.ph.i
  %.014.i = phi i32 [ %110, %.lr.ph.i ], [ 0, %105 ]
  %.113.i = phi i32 [ %109, %.lr.ph.i ], [ %107, %105 ]
  %109 = udiv i32 %.113.i, 35
  %110 = add nuw nsw i32 %.014.i, 36
  %111 = icmp samesign ugt i32 %.113.i, 15959
  br i1 %111, label %.lr.ph.i, label %_ZL9adaptBiasiia.exit, !llvm.loop !19

_ZL9adaptBiasiia.exit:                            ; preds = %.lr.ph.i, %105
  %.1.lcssa.i = phi i32 [ %107, %105 ], [ %109, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %105 ], [ %110, %.lr.ph.i ]
  %112 = mul nsw i32 %.1.lcssa.i, 36
  %113 = add nsw i32 %.1.lcssa.i, 38
  %114 = sdiv i32 %112, %113
  %115 = add nsw i32 %114, %.0.lcssa.i
  %116 = sdiv i32 %84, %99
  %117 = srem i32 %84, %99
  %118 = sub nsw i32 2147483647, %.0168256
  %119 = icmp sgt i32 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %_ZL9adaptBiasiia.exit
  store i32 12, ptr %5, align 4, !tbaa !3
  br label %208

121:                                              ; preds = %_ZL9adaptBiasiia.exit
  %122 = add nsw i32 %116, %.0168256
  %123 = icmp sgt i32 %122, 1114111
  %124 = and i32 %122, -2048
  %125 = icmp eq i32 %124, 55296
  %or.cond209 = or i1 %123, %125
  br i1 %or.cond209, label %126, label %127

126:                                              ; preds = %121
  store i32 12, ptr %5, align 4, !tbaa !3
  br label %208

127:                                              ; preds = %121
  %128 = icmp ugt i32 %122, 65535
  %129 = select i1 %128, i32 2, i32 1
  %130 = add nsw i32 %129, %.0171254
  %.not200 = icmp sgt i32 %130, %3
  %or.cond210 = select i1 %15, i1 true, i1 %.not200
  br i1 %or.cond210, label %204, label %131

131:                                              ; preds = %127
  %.not201 = icmp sgt i32 %117, %.0163258
  br i1 %.not201, label %134, label %132

132:                                              ; preds = %131
  %133 = add nsw i32 %.0163258, 1
  %spec.select213 = select i1 %128, i32 %117, i32 %133
  br label %.critedge

134:                                              ; preds = %131
  %135 = sub nsw i32 %117, %.0163258
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph246, label %.critedge

.lr.ph246:                                        ; preds = %134
  %137 = icmp slt i32 %.0171254, 0
  br label %138

138:                                              ; preds = %.lr.ph246, %156
  %.0244 = phi i32 [ %135, %.lr.ph246 ], [ %157, %156 ]
  %.1243 = phi i32 [ %.0163258, %.lr.ph246 ], [ %.2, %156 ]
  %139 = icmp slt i32 %.1243, %.0171254
  br i1 %139, label %..critedge5_crit_edge, label %140

..critedge5_crit_edge:                            ; preds = %138
  %.phi.trans.insert = sext i32 %.1243 to i64
  %.phi.trans.insert288 = getelementptr inbounds i16, ptr %2, i64 %.phi.trans.insert
  %.pre = load i16, ptr %.phi.trans.insert288, align 2, !tbaa !7
  br label %.critedge5

140:                                              ; preds = %138
  br i1 %137, label %141, label %.critedge

141:                                              ; preds = %140
  %142 = sext i32 %.1243 to i64
  %143 = getelementptr inbounds i16, ptr %2, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !7
  %.not202 = icmp eq i16 %144, 0
  br i1 %.not202, label %.critedge, label %.critedge5

.critedge5:                                       ; preds = %..critedge5_crit_edge, %141
  %145 = phi i16 [ %.pre, %..critedge5_crit_edge ], [ %144, %141 ]
  %146 = add nsw i32 %.1243, 1
  %147 = and i16 %145, -1024
  %148 = icmp ne i16 %147, -10240
  %.not203 = icmp eq i32 %146, %.0171254
  %or.cond211 = select i1 %148, i1 true, i1 %.not203
  br i1 %or.cond211, label %156, label %149

149:                                              ; preds = %.critedge5
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds i16, ptr %2, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !7
  %153 = and i16 %152, -1024
  %154 = icmp eq i16 %153, -9216
  %155 = add nsw i32 %.1243, 2
  %spec.select212 = select i1 %154, i32 %155, i32 %146
  br label %156

156:                                              ; preds = %149, %.critedge5
  %.2 = phi i32 [ %146, %.critedge5 ], [ %spec.select212, %149 ]
  %157 = add nsw i32 %.0244, -1
  %158 = icmp sgt i32 %.0244, 1
  br i1 %158, label %138, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %156, %140, %141, %134, %132
  %.2165 = phi i32 [ %spec.select213, %132 ], [ %.0163258, %134 ], [ %.0163258, %141 ], [ %.0163258, %140 ], [ %.0163258, %156 ]
  %.0160 = phi i32 [ %117, %132 ], [ %.0163258, %134 ], [ %.2, %156 ], [ %.1243, %140 ], [ %.1243, %141 ]
  %159 = icmp slt i32 %.0160, %.0171254
  br i1 %159, label %160, label %168

160:                                              ; preds = %.critedge
  %161 = sext i32 %.0160 to i64
  %162 = getelementptr inbounds i16, ptr %2, i64 %161
  %163 = zext nneg i32 %129 to i64
  %164 = getelementptr inbounds nuw i16, ptr %162, i64 %163
  %165 = sub nsw i32 %.0171254, %.0160
  %166 = shl nuw nsw i32 %165, 1
  %167 = zext nneg i32 %166 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %164, ptr nonnull align 2 %162, i64 %167, i1 false)
  br i1 %.not204, label %.thread296, label %.thread295

168:                                              ; preds = %.critedge
  br i1 %128, label %178, label %.thread

.thread296:                                       ; preds = %160
  br i1 %128, label %178, label %.thread.thread297

.thread.thread297:                                ; preds = %.thread296
  %169 = trunc nuw i32 %122 to i16
  %170 = sext i32 %.0160 to i64
  %171 = getelementptr inbounds i16, ptr %2, i64 %170
  store i16 %169, ptr %171, align 2, !tbaa !7
  br label %204

.thread295:                                       ; preds = %160
  %172 = getelementptr inbounds i8, ptr %4, i64 %161
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %163
  %174 = sext i32 %165 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %173, ptr nonnull align 1 %172, i64 %174, i1 false)
  br i1 %128, label %178, label %.thread.thread

.thread.thread:                                   ; preds = %.thread295
  %175 = trunc nuw i32 %122 to i16
  %176 = sext i32 %.0160 to i64
  %177 = getelementptr inbounds i16, ptr %2, i64 %176
  store i16 %175, ptr %177, align 2, !tbaa !7
  br label %.thread293

178:                                              ; preds = %.thread296, %.thread295, %168
  %179 = lshr i32 %122, 10
  %180 = trunc i32 %179 to i16
  %181 = add i16 %180, -10304
  %182 = sext i32 %.0160 to i64
  %183 = getelementptr inbounds i16, ptr %2, i64 %182
  store i16 %181, ptr %183, align 2, !tbaa !7
  %184 = trunc i32 %122 to i16
  %185 = and i16 %184, 1023
  %186 = or disjoint i16 %185, -9216
  %187 = getelementptr i8, ptr %183, i64 2
  store i16 %186, ptr %187, align 2, !tbaa !7
  br i1 %.not204, label %204, label %196

.thread:                                          ; preds = %168
  %188 = trunc nuw i32 %122 to i16
  %189 = sext i32 %.0160 to i64
  %190 = getelementptr inbounds i16, ptr %2, i64 %189
  store i16 %188, ptr %190, align 2, !tbaa !7
  br i1 %.not204, label %204, label %.thread293

.thread293:                                       ; preds = %.thread.thread, %.thread
  %191 = load i16, ptr %97, align 2, !tbaa !7
  %192 = add i16 %191, -65
  %narrow294 = icmp ult i16 %192, 26
  %193 = zext i1 %narrow294 to i8
  %194 = sext i32 %.0160 to i64
  %195 = getelementptr inbounds i8, ptr %4, i64 %194
  store i8 %193, ptr %195, align 1, !tbaa !14
  br label %204

196:                                              ; preds = %178
  %197 = load i16, ptr %97, align 2, !tbaa !7
  %198 = add i16 %197, -65
  %narrow = icmp ult i16 %198, 26
  %199 = zext i1 %narrow to i8
  %200 = sext i32 %.0160 to i64
  %201 = getelementptr inbounds i8, ptr %4, i64 %200
  store i8 %199, ptr %201, align 1, !tbaa !14
  br i1 %128, label %202, label %204

202:                                              ; preds = %196
  %203 = getelementptr i8, ptr %201, i64 1
  store i8 0, ptr %203, align 1, !tbaa !14
  br label %204

204:                                              ; preds = %.thread.thread297, %.thread293, %.thread, %178, %202, %196, %127
  %.1164 = phi i32 [ %.0163258, %127 ], [ %.2165, %196 ], [ %.2165, %202 ], [ %.2165, %178 ], [ %.2165, %.thread ], [ %.2165, %.thread293 ], [ %.2165, %.thread.thread297 ]
  %205 = add nsw i32 %117, 1
  %206 = icmp sgt i32 %.0162, %98
  br i1 %206, label %.preheader, label %._crit_edge259, !llvm.loop !27

._crit_edge259:                                   ; preds = %204, %._crit_edge.thread
  %.0171.lcssa = phi i32 [ %.1175290292, %._crit_edge.thread ], [ %130, %204 ]
  %207 = tail call i32 @u_terminateUChars_77(ptr noundef %2, i32 noundef %3, i32 noundef %.0171.lcssa, ptr noundef nonnull %5)
  br label %208

208:                                              ; preds = %6, %8, %._crit_edge259, %126, %120, %92, %81, %_ZL11decodeDigiti.exit.thread, %61, %.split.us, %24, %17
  %.0161 = phi i32 [ 0, %17 ], [ 0, %24 ], [ 0, %.split.us ], [ 0, %61 ], [ 0, %_ZL11decodeDigiti.exit.thread ], [ 0, %81 ], [ 0, %120 ], [ 0, %126 ], [ 0, %92 ], [ %207, %._crit_edge259 ], [ 0, %8 ], [ 0, %6 ]
  ret i32 %.0161
}

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"char16_t", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!14 = !{!5, !5, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12, !13}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
