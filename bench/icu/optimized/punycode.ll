; ModuleID = 'bench/icu/original/punycode.ll'
source_filename = "bench/icu/original/punycode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define i32 @u_strToPunycode_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [1000 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4000, ptr nonnull %7) #5
  %8 = icmp eq ptr %5, null
  br i1 %8, label %266, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %266

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
  br label %266

20:                                               ; preds = %16
  %21 = icmp sgt i32 %1, 1000
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i32 31, ptr %5, align 4, !tbaa !3
  br label %266

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
  br label %266

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
  %76 = trunc nuw i16 %64 to i8
  %77 = getelementptr inbounds i8, ptr %4, i64 %65
  %78 = load i8, ptr %77, align 1, !tbaa !13
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
  %93 = load i8, ptr %92, align 1, !tbaa !13
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
  br label %266

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
  br i1 %122, label %.loopexit, label %63, !llvm.loop !14

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
  %132 = trunc nuw i16 %125 to i8
  %133 = getelementptr inbounds i8, ptr %4, i64 %123
  %134 = load i8, ptr %133, align 1, !tbaa !13
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
  %148 = load i8, ptr %147, align 1, !tbaa !13
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
  br label %266

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
  br i1 %173, label %.lr.ph.split, label %.loopexit, !llvm.loop !11

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
  %.0187283 = phi i32 [ 0, %.preheader232.lr.ph ], [ %262, %._crit_edge277 ]
  %.2192282 = phi i32 [ 128, %.preheader232.lr.ph ], [ %263, %._crit_edge277 ]
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.preheader232, %.lr.ph257
  %indvars.iv303 = phi i64 [ %indvars.iv.next304, %.lr.ph257 ], [ 0, %.preheader232 ]
  %.0165256 = phi i32 [ %.1166, %.lr.ph257 ], [ 2147483647, %.preheader232 ]
  %186 = getelementptr inbounds nuw [1000 x i32], ptr %7, i64 0, i64 %indvars.iv303
  %187 = load i32, ptr %186, align 4, !tbaa !9
  %188 = and i32 %187, 2147483647
  %.not216.not = icmp sgt i32 %.2192282, %188
  %189 = tail call i32 @llvm.umin.i32(i32 %188, i32 %.0165256)
  %.1166 = select i1 %.not216.not, i32 %.0165256, i32 %189
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next304, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph257, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph257
  %190 = sub nsw i32 %.1166, %.2192282
  %191 = add i32 %.0187283, %.0184284
  %192 = sub i32 2147483647, %191
  %193 = add nsw i32 %.0184284, 1
  %194 = sdiv i32 %192, %193
  %195 = icmp sgt i32 %190, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %._crit_edge
  store i32 5, ptr %5, align 4, !tbaa !3
  br label %266

197:                                              ; preds = %._crit_edge
  %198 = mul nsw i32 %190, %193
  %199 = add nsw i32 %198, %.0187283
  br label %.lr.ph276

.lr.ph276:                                        ; preds = %197, %261
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %261 ], [ 0, %197 ]
  %.1173273 = phi i32 [ %.2174, %261 ], [ %.0172286, %197 ]
  %.7182272 = phi i32 [ %.9, %261 ], [ %.6181285, %197 ]
  %.1185271 = phi i32 [ %.2186, %261 ], [ %.0184284, %197 ]
  %.1188270 = phi i32 [ %.2189, %261 ], [ %199, %197 ]
  %200 = getelementptr inbounds nuw [1000 x i32], ptr %7, i64 0, i64 %indvars.iv309
  %201 = load i32, ptr %200, align 4, !tbaa !9
  %202 = and i32 %201, 2147483647
  %203 = icmp samesign ult i32 %202, %.1166
  br i1 %203, label %204, label %206

204:                                              ; preds = %.lr.ph276
  %205 = add nsw i32 %.1188270, 1
  br label %261

206:                                              ; preds = %.lr.ph276
  %207 = icmp eq i32 %202, %.1166
  br i1 %207, label %.preheader, label %261

.preheader:                                       ; preds = %206
  %208 = sub nsw i32 36, %.1173273
  %209 = icmp sgt i32 %.1173273, 35
  %.not215259 = icmp sgt i32 %.1173273, 10
  %spec.select260 = select i1 %.not215259, i32 %208, i32 26
  %.0162261 = select i1 %209, i32 1, i32 %spec.select260
  %210 = icmp slt i32 %.1188270, %.0162261
  br i1 %210, label %._crit_edge267, label %.lr.ph266.preheader

.lr.ph266.preheader:                              ; preds = %.preheader
  %211 = sext i32 %.7182272 to i64
  br label %.lr.ph266

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %.lr.ph266._crit_edge
  %indvars.iv306 = phi i64 [ %211, %.lr.ph266.preheader ], [ %indvars.iv.next307, %.lr.ph266._crit_edge ]
  %.0162265 = phi i32 [ %.0162261, %.lr.ph266.preheader ], [ %.0162, %.lr.ph266._crit_edge ]
  %.0163264 = phi i32 [ 36, %.lr.ph266.preheader ], [ %222, %.lr.ph266._crit_edge ]
  %.0164263 = phi i32 [ %.1188270, %.lr.ph266.preheader ], [ %215, %.lr.ph266._crit_edge ]
  %212 = icmp slt i64 %indvars.iv306, %185
  %213 = sub nsw i32 %.0164263, %.0162265
  %214 = sub nsw i32 36, %.0162265
  %215 = sdiv i32 %213, %214
  %216 = srem i32 %213, %214
  br i1 %212, label %_ZL12digitToBasicia.exit, label %.lr.ph266._crit_edge

_ZL12digitToBasicia.exit:                         ; preds = %.lr.ph266
  %217 = add nsw i32 %216, %.0162265
  %218 = icmp slt i32 %217, 26
  %219 = trunc i32 %217 to i16
  %.0.i225.v = select i1 %218, i16 97, i16 22
  %.0.i225 = add i16 %.0.i225.v, %219
  %sext231 = shl i16 %.0.i225, 8
  %220 = ashr exact i16 %sext231, 8
  %221 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv306
  store i16 %220, ptr %221, align 2, !tbaa !7
  br label %.lr.ph266._crit_edge

.lr.ph266._crit_edge:                             ; preds = %.lr.ph266, %_ZL12digitToBasicia.exit
  %indvars.iv.next307 = add nsw i64 %indvars.iv306, 1
  %222 = add nuw nsw i32 %.0163264, 36
  %223 = sub nsw i32 %222, %.1173273
  %224 = icmp slt i32 %223, 1
  %225 = add nuw nsw i32 %.0163264, 10
  %.not215 = icmp slt i32 %225, %.1173273
  %spec.select = select i1 %.not215, i32 %223, i32 26
  %.0162 = select i1 %224, i32 1, i32 %spec.select
  %226 = icmp slt i32 %215, %.0162
  br i1 %226, label %._crit_edge267.loopexit, label %.lr.ph266, !llvm.loop !16

._crit_edge267.loopexit:                          ; preds = %.lr.ph266._crit_edge
  %227 = trunc nsw i64 %indvars.iv.next307 to i32
  br label %._crit_edge267

._crit_edge267:                                   ; preds = %._crit_edge267.loopexit, %.preheader
  %.8.lcssa = phi i32 [ %.7182272, %.preheader ], [ %227, %._crit_edge267.loopexit ]
  %.0164.lcssa = phi i32 [ %.1188270, %.preheader ], [ %215, %._crit_edge267.loopexit ]
  %228 = icmp slt i32 %.8.lcssa, %3
  br i1 %228, label %229, label %243

229:                                              ; preds = %._crit_edge267
  %230 = icmp slt i32 %.0164.lcssa, 26
  br i1 %230, label %231, label %237

231:                                              ; preds = %229
  %.not.i227 = icmp sgt i32 %201, -1
  %232 = trunc i32 %.0164.lcssa to i8
  br i1 %.not.i227, label %235, label %233

233:                                              ; preds = %231
  %234 = add i8 %232, 65
  br label %_ZL12digitToBasicia.exit228

235:                                              ; preds = %231
  %236 = add i8 %232, 97
  br label %_ZL12digitToBasicia.exit228

237:                                              ; preds = %229
  %238 = trunc i32 %.0164.lcssa to i8
  %239 = add i8 %238, 22
  br label %_ZL12digitToBasicia.exit228

_ZL12digitToBasicia.exit228:                      ; preds = %233, %235, %237
  %.0.i226 = phi i8 [ %234, %233 ], [ %236, %235 ], [ %239, %237 ]
  %240 = sext i8 %.0.i226 to i16
  %241 = sext i32 %.8.lcssa to i64
  %242 = getelementptr inbounds i16, ptr %2, i64 %241
  store i16 %240, ptr %242, align 2, !tbaa !7
  br label %243

243:                                              ; preds = %_ZL12digitToBasicia.exit228, %._crit_edge267
  %244 = add nsw i32 %.8.lcssa, 1
  %245 = add nsw i32 %.1185271, 1
  %.not = icmp eq i32 %.1185271, %.2177
  br i1 %.not, label %246, label %248

246:                                              ; preds = %243
  %247 = sdiv i32 %.1188270, 700
  br label %250

248:                                              ; preds = %243
  %249 = sdiv i32 %.1188270, 2
  br label %250

250:                                              ; preds = %248, %246
  %.012.i = phi i32 [ %247, %246 ], [ %249, %248 ]
  %251 = sdiv i32 %.012.i, %245
  %252 = add nsw i32 %251, %.012.i
  %253 = icmp sgt i32 %252, 455
  br i1 %253, label %.lr.ph.i, label %_ZL9adaptBiasiia.exit

.lr.ph.i:                                         ; preds = %250, %.lr.ph.i
  %.014.i = phi i32 [ %255, %.lr.ph.i ], [ 0, %250 ]
  %.113.i = phi i32 [ %254, %.lr.ph.i ], [ %252, %250 ]
  %254 = udiv i32 %.113.i, 35
  %255 = add nuw nsw i32 %.014.i, 36
  %256 = icmp samesign ugt i32 %.113.i, 15959
  br i1 %256, label %.lr.ph.i, label %_ZL9adaptBiasiia.exit, !llvm.loop !17

_ZL9adaptBiasiia.exit:                            ; preds = %.lr.ph.i, %250
  %.1.lcssa.i = phi i32 [ %252, %250 ], [ %254, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %250 ], [ %255, %.lr.ph.i ]
  %257 = mul nsw i32 %.1.lcssa.i, 36
  %258 = add nsw i32 %.1.lcssa.i, 38
  %259 = sdiv i32 %257, %258
  %260 = add nsw i32 %259, %.0.lcssa.i
  br label %261

261:                                              ; preds = %204, %_ZL9adaptBiasiia.exit, %206
  %.2189 = phi i32 [ %205, %204 ], [ 0, %_ZL9adaptBiasiia.exit ], [ %.1188270, %206 ]
  %.2186 = phi i32 [ %.1185271, %204 ], [ %245, %_ZL9adaptBiasiia.exit ], [ %.1185271, %206 ]
  %.9 = phi i32 [ %.7182272, %204 ], [ %244, %_ZL9adaptBiasiia.exit ], [ %.7182272, %206 ]
  %.2174 = phi i32 [ %.1173273, %204 ], [ %260, %_ZL9adaptBiasiia.exit ], [ %.1173273, %206 ]
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %._crit_edge277, label %.lr.ph276, !llvm.loop !18

._crit_edge277:                                   ; preds = %261
  %262 = add nsw i32 %.2189, 1
  %263 = add nuw nsw i32 %.1166, 1
  %264 = icmp slt i32 %.2186, %174
  br i1 %264, label %.preheader232, label %._crit_edge287, !llvm.loop !19

._crit_edge287:                                   ; preds = %._crit_edge277, %23, %.preheader233, %183
  %.6181.lcssa = phi i32 [ %.5180, %183 ], [ 0, %.preheader233 ], [ %1, %23 ], [ %.9, %._crit_edge277 ]
  %265 = tail call i32 @u_terminateUChars_77(ptr noundef %2, i32 noundef %3, i32 noundef %.6181.lcssa, ptr noundef nonnull %5)
  br label %266

266:                                              ; preds = %6, %9, %._crit_edge287, %196, %.split.us, %114, %68, %22, %19
  %.0183 = phi i32 [ 0, %19 ], [ 0, %22 ], [ 0, %196 ], [ %265, %._crit_edge287 ], [ 0, %68 ], [ 0, %114 ], [ 0, %.split.us ], [ 0, %9 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 4000, ptr nonnull %7) #5
  ret i32 %.0183
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define i32 @u_strFromPunycode_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %209, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %209

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
  br label %209

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
  br label %209

25:                                               ; preds = %22
  %.old6 = icmp sgt i32 %.0162, 0
  br i1 %.old6, label %.preheader219.preheader, label %._crit_edge.thread

.preheader219.preheader:                          ; preds = %25
  %26 = zext nneg i32 %.0162 to i64
  br label %.preheader219

.preheader219:                                    ; preds = %.preheader219.preheader, %.preheader219
  %indvars.iv = phi i64 [ %26, %.preheader219.preheader ], [ %27, %.preheader219 ]
  %27 = add nsw i64 %indvars.iv, -1
  %28 = getelementptr inbounds nuw i16, ptr %0, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !7
  %30 = icmp ne i16 %29, 45
  %31 = icmp samesign ugt i64 %indvars.iv, 1
  %or.cond7 = and i1 %31, %30
  br i1 %or.cond7, label %.preheader219, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader219
  %32 = trunc i64 %27 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.loopexit
  %.not207 = icmp eq ptr %4, null
  %34 = and i64 %27, 2147483647
  %35 = sext i32 %3 to i64
  br i1 %.not207, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %42
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %42 ], [ %34, %.lr.ph ]
  %indvars.iv.next283 = add nsw i64 %indvars.iv282, -1
  %36 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.next283
  %37 = load i16, ptr %36, align 2, !tbaa !7
  %38 = icmp ult i16 %37, 128
  br i1 %38, label %39, label %.split.us

39:                                               ; preds = %.lr.ph.split.us
  %.not206.us = icmp sgt i64 %indvars.iv282, %35
  br i1 %.not206.us, label %42, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.next283
  store i16 %37, ptr %41, align 2, !tbaa !7
  br label %42

42:                                               ; preds = %40, %39
  %43 = icmp samesign ugt i64 %indvars.iv282, 1
  br i1 %43, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph, %54
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %54 ], [ %34, %.lr.ph ]
  %indvars.iv.next280 = add nsw i64 %indvars.iv279, -1
  %44 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.next280
  %45 = load i16, ptr %44, align 2, !tbaa !7
  %46 = icmp ult i16 %45, 128
  br i1 %46, label %47, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  store i32 10, ptr %5, align 4, !tbaa !3
  br label %209

47:                                               ; preds = %.lr.ph.split
  %.not206 = icmp sgt i64 %indvars.iv279, %35
  br i1 %.not206, label %54, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.next280
  store i16 %45, ptr %49, align 2, !tbaa !7
  %50 = add nsw i16 %45, -65
  %51 = icmp ult i16 %50, 26
  %52 = zext i1 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next280
  store i8 %52, ptr %53, align 1, !tbaa !13
  br label %54

54:                                               ; preds = %48, %47
  %55 = icmp samesign ugt i64 %indvars.iv279, 1
  br i1 %55, label %.lr.ph.split, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %54, %42
  %56 = add nuw nsw i32 %32, 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %25, %.loopexit
  %.1175290292 = phi i32 [ %32, %.loopexit ], [ %.0162, %25 ], [ %32, %._crit_edge ]
  %57 = phi i32 [ 0, %.loopexit ], [ 0, %25 ], [ %56, %._crit_edge ]
  %58 = icmp slt i32 %57, %.0162
  br i1 %58, label %.preheader.lr.ph, label %._crit_edge259

.preheader.lr.ph:                                 ; preds = %._crit_edge.thread
  %.not204 = icmp eq ptr %4, null
  %59 = zext nneg i32 %.0162 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %205
  %.0163258 = phi i32 [ 1000000000, %.preheader.lr.ph ], [ %.1164, %205 ]
  %.0166257 = phi i32 [ %.1175290292, %.preheader.lr.ph ], [ %100, %205 ]
  %.0168256 = phi i32 [ 128, %.preheader.lr.ph ], [ %123, %205 ]
  %.0171254 = phi i32 [ %.1175290292, %.preheader.lr.ph ], [ %131, %205 ]
  %.0172253 = phi i32 [ %57, %.preheader.lr.ph ], [ %99, %205 ]
  %.0177252 = phi i32 [ 0, %.preheader.lr.ph ], [ %206, %205 ]
  %.0179251 = phi i32 [ 72, %.preheader.lr.ph ], [ %116, %205 ]
  %60 = add nsw i32 %.0179251, 26
  %61 = sext i32 %.0172253 to i64
  br label %63

62:                                               ; preds = %94
  store i32 12, ptr %5, align 4, !tbaa !3
  br label %209

63:                                               ; preds = %.preheader, %94
  %indvars.iv285 = phi i64 [ %61, %.preheader ], [ %indvars.iv.next286, %94 ]
  %.0169242 = phi i32 [ 36, %.preheader ], [ %96, %94 ]
  %.0170241 = phi i32 [ 1, %.preheader ], [ %95, %94 ]
  %.1178239 = phi i32 [ %.0177252, %.preheader ], [ %85, %94 ]
  %indvars.iv.next286 = add nsw i64 %indvars.iv285, 1
  %64 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv285
  %65 = load i16, ptr %64, align 2, !tbaa !7
  %66 = zext i16 %65 to i32
  %67 = icmp ult i16 %65, 91
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = icmp samesign ult i16 %65, 58
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = icmp samesign ult i16 %65, 48
  %72 = add nsw i32 %66, -22
  br i1 %71, label %_ZL11decodeDigiti.exit.thread, label %_ZL11decodeDigiti.exit.thread216

73:                                               ; preds = %68
  %74 = add nsw i32 %66, -65
  br label %_ZL11decodeDigiti.exit

75:                                               ; preds = %63
  %76 = icmp ult i16 %65, 123
  %77 = add nsw i32 %66, -97
  br i1 %76, label %_ZL11decodeDigiti.exit, label %_ZL11decodeDigiti.exit.thread

_ZL11decodeDigiti.exit:                           ; preds = %75, %73
  %.0.i = phi i32 [ %74, %73 ], [ %77, %75 ]
  %78 = icmp slt i32 %.0.i, 0
  br i1 %78, label %_ZL11decodeDigiti.exit.thread, label %_ZL11decodeDigiti.exit.thread216

_ZL11decodeDigiti.exit.thread:                    ; preds = %70, %75, %_ZL11decodeDigiti.exit
  store i32 10, ptr %5, align 4, !tbaa !3
  br label %209

_ZL11decodeDigiti.exit.thread216:                 ; preds = %70, %_ZL11decodeDigiti.exit
  %.0.i218 = phi i32 [ %.0.i, %_ZL11decodeDigiti.exit ], [ %72, %70 ]
  %79 = sub nsw i32 2147483647, %.1178239
  %80 = sdiv i32 %79, %.0170241
  %81 = icmp sgt i32 %.0.i218, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %_ZL11decodeDigiti.exit.thread216
  store i32 12, ptr %5, align 4, !tbaa !3
  br label %209

83:                                               ; preds = %_ZL11decodeDigiti.exit.thread216
  %84 = mul nsw i32 %.0.i218, %.0170241
  %85 = add nsw i32 %84, %.1178239
  %86 = sub nsw i32 %.0169242, %.0179251
  %87 = icmp slt i32 %86, 1
  %.not198 = icmp slt i32 %.0169242, %60
  %spec.select = select i1 %.not198, i32 %86, i32 26
  %.0167 = select i1 %87, i32 1, i32 %spec.select
  %88 = icmp slt i32 %.0.i218, %.0167
  br i1 %88, label %97, label %89

89:                                               ; preds = %83
  %90 = sub nsw i32 36, %.0167
  %91 = sdiv i32 2147483647, %90
  %92 = icmp sgt i32 %.0170241, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 12, ptr %5, align 4, !tbaa !3
  br label %209

94:                                               ; preds = %89
  %95 = mul nsw i32 %90, %.0170241
  %96 = add nuw nsw i32 %.0169242, 36
  %.not197 = icmp slt i64 %indvars.iv.next286, %59
  br i1 %.not197, label %63, label %62, !llvm.loop !22

97:                                               ; preds = %83
  %98 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv285
  %99 = trunc nsw i64 %indvars.iv.next286 to i32
  %100 = add nsw i32 %.0166257, 1
  %101 = sub nsw i32 %85, %.0177252
  %.not = icmp eq i32 %.0177252, 0
  br i1 %.not, label %102, label %104

102:                                              ; preds = %97
  %103 = sdiv i32 %101, 700
  br label %106

104:                                              ; preds = %97
  %105 = sdiv i32 %101, 2
  br label %106

106:                                              ; preds = %104, %102
  %.012.i = phi i32 [ %103, %102 ], [ %105, %104 ]
  %107 = sdiv i32 %.012.i, %100
  %108 = add nsw i32 %107, %.012.i
  %109 = icmp sgt i32 %108, 455
  br i1 %109, label %.lr.ph.i, label %_ZL9adaptBiasiia.exit

.lr.ph.i:                                         ; preds = %106, %.lr.ph.i
  %.014.i = phi i32 [ %111, %.lr.ph.i ], [ 0, %106 ]
  %.113.i = phi i32 [ %110, %.lr.ph.i ], [ %108, %106 ]
  %110 = udiv i32 %.113.i, 35
  %111 = add nuw nsw i32 %.014.i, 36
  %112 = icmp samesign ugt i32 %.113.i, 15959
  br i1 %112, label %.lr.ph.i, label %_ZL9adaptBiasiia.exit, !llvm.loop !17

_ZL9adaptBiasiia.exit:                            ; preds = %.lr.ph.i, %106
  %.1.lcssa.i = phi i32 [ %108, %106 ], [ %110, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %106 ], [ %111, %.lr.ph.i ]
  %113 = mul nsw i32 %.1.lcssa.i, 36
  %114 = add nsw i32 %.1.lcssa.i, 38
  %115 = sdiv i32 %113, %114
  %116 = add nsw i32 %115, %.0.lcssa.i
  %117 = sdiv i32 %85, %100
  %118 = srem i32 %85, %100
  %119 = sub nsw i32 2147483647, %.0168256
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %_ZL9adaptBiasiia.exit
  store i32 12, ptr %5, align 4, !tbaa !3
  br label %209

122:                                              ; preds = %_ZL9adaptBiasiia.exit
  %123 = add nsw i32 %117, %.0168256
  %124 = icmp sgt i32 %123, 1114111
  %125 = and i32 %123, -2048
  %126 = icmp eq i32 %125, 55296
  %or.cond209 = or i1 %124, %126
  br i1 %or.cond209, label %127, label %128

127:                                              ; preds = %122
  store i32 12, ptr %5, align 4, !tbaa !3
  br label %209

128:                                              ; preds = %122
  %129 = icmp ugt i32 %123, 65535
  %130 = select i1 %129, i32 2, i32 1
  %131 = add nsw i32 %130, %.0171254
  %.not200 = icmp sgt i32 %131, %3
  %or.cond210 = select i1 %15, i1 true, i1 %.not200
  br i1 %or.cond210, label %205, label %132

132:                                              ; preds = %128
  %.not201 = icmp sgt i32 %118, %.0163258
  br i1 %.not201, label %135, label %133

133:                                              ; preds = %132
  %134 = add nsw i32 %.0163258, 1
  %spec.select213 = select i1 %129, i32 %118, i32 %134
  br label %.critedge

135:                                              ; preds = %132
  %136 = sub nsw i32 %118, %.0163258
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph246, label %.critedge

.lr.ph246:                                        ; preds = %135
  %138 = icmp slt i32 %.0171254, 0
  br label %139

139:                                              ; preds = %.lr.ph246, %157
  %.0244 = phi i32 [ %136, %.lr.ph246 ], [ %158, %157 ]
  %.1243 = phi i32 [ %.0163258, %.lr.ph246 ], [ %.2, %157 ]
  %140 = icmp slt i32 %.1243, %.0171254
  br i1 %140, label %..critedge5_crit_edge, label %141

..critedge5_crit_edge:                            ; preds = %139
  %.phi.trans.insert = sext i32 %.1243 to i64
  %.phi.trans.insert288 = getelementptr inbounds i16, ptr %2, i64 %.phi.trans.insert
  %.pre = load i16, ptr %.phi.trans.insert288, align 2, !tbaa !7
  br label %.critedge5

141:                                              ; preds = %139
  br i1 %138, label %142, label %.critedge

142:                                              ; preds = %141
  %143 = sext i32 %.1243 to i64
  %144 = getelementptr inbounds i16, ptr %2, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !7
  %.not202 = icmp eq i16 %145, 0
  br i1 %.not202, label %.critedge, label %.critedge5

.critedge5:                                       ; preds = %..critedge5_crit_edge, %142
  %146 = phi i16 [ %.pre, %..critedge5_crit_edge ], [ %145, %142 ]
  %147 = add nsw i32 %.1243, 1
  %148 = and i16 %146, -1024
  %149 = icmp ne i16 %148, -10240
  %.not203 = icmp eq i32 %147, %.0171254
  %or.cond211 = select i1 %149, i1 true, i1 %.not203
  br i1 %or.cond211, label %157, label %150

150:                                              ; preds = %.critedge5
  %151 = sext i32 %147 to i64
  %152 = getelementptr inbounds i16, ptr %2, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !7
  %154 = and i16 %153, -1024
  %155 = icmp eq i16 %154, -9216
  %156 = add nsw i32 %.1243, 2
  %spec.select212 = select i1 %155, i32 %156, i32 %147
  br label %157

157:                                              ; preds = %150, %.critedge5
  %.2 = phi i32 [ %147, %.critedge5 ], [ %spec.select212, %150 ]
  %158 = add nsw i32 %.0244, -1
  %159 = icmp sgt i32 %.0244, 1
  br i1 %159, label %139, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %157, %141, %142, %135, %133
  %.2165 = phi i32 [ %spec.select213, %133 ], [ %.0163258, %135 ], [ %.0163258, %142 ], [ %.0163258, %141 ], [ %.0163258, %157 ]
  %.0160 = phi i32 [ %118, %133 ], [ %.0163258, %135 ], [ %.2, %157 ], [ %.1243, %141 ], [ %.1243, %142 ]
  %160 = icmp slt i32 %.0160, %.0171254
  br i1 %160, label %161, label %169

161:                                              ; preds = %.critedge
  %162 = sext i32 %.0160 to i64
  %163 = getelementptr inbounds i16, ptr %2, i64 %162
  %164 = zext nneg i32 %130 to i64
  %165 = getelementptr inbounds nuw i16, ptr %163, i64 %164
  %166 = sub nsw i32 %.0171254, %.0160
  %167 = shl nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %165, ptr nonnull align 2 %163, i64 %168, i1 false)
  br i1 %.not204, label %.thread296, label %.thread295

169:                                              ; preds = %.critedge
  br i1 %129, label %179, label %.thread

.thread296:                                       ; preds = %161
  br i1 %129, label %179, label %.thread.thread297

.thread.thread297:                                ; preds = %.thread296
  %170 = trunc nuw i32 %123 to i16
  %171 = sext i32 %.0160 to i64
  %172 = getelementptr inbounds i16, ptr %2, i64 %171
  store i16 %170, ptr %172, align 2, !tbaa !7
  br label %205

.thread295:                                       ; preds = %161
  %173 = getelementptr inbounds i8, ptr %4, i64 %162
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %164
  %175 = sext i32 %166 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %174, ptr nonnull align 1 %173, i64 %175, i1 false)
  br i1 %129, label %179, label %.thread.thread

.thread.thread:                                   ; preds = %.thread295
  %176 = trunc nuw i32 %123 to i16
  %177 = sext i32 %.0160 to i64
  %178 = getelementptr inbounds i16, ptr %2, i64 %177
  store i16 %176, ptr %178, align 2, !tbaa !7
  br label %.thread293

179:                                              ; preds = %.thread296, %.thread295, %169
  %180 = lshr i32 %123, 10
  %181 = trunc i32 %180 to i16
  %182 = add i16 %181, -10304
  %183 = sext i32 %.0160 to i64
  %184 = getelementptr inbounds i16, ptr %2, i64 %183
  store i16 %182, ptr %184, align 2, !tbaa !7
  %185 = trunc i32 %123 to i16
  %186 = and i16 %185, 1023
  %187 = or disjoint i16 %186, -9216
  %188 = getelementptr i8, ptr %184, i64 2
  store i16 %187, ptr %188, align 2, !tbaa !7
  br i1 %.not204, label %205, label %197

.thread:                                          ; preds = %169
  %189 = trunc nuw i32 %123 to i16
  %190 = sext i32 %.0160 to i64
  %191 = getelementptr inbounds i16, ptr %2, i64 %190
  store i16 %189, ptr %191, align 2, !tbaa !7
  br i1 %.not204, label %205, label %.thread293

.thread293:                                       ; preds = %.thread.thread, %.thread
  %192 = load i16, ptr %98, align 2, !tbaa !7
  %193 = add i16 %192, -65
  %narrow294 = icmp ult i16 %193, 26
  %194 = zext i1 %narrow294 to i8
  %195 = sext i32 %.0160 to i64
  %196 = getelementptr inbounds i8, ptr %4, i64 %195
  store i8 %194, ptr %196, align 1, !tbaa !13
  br label %205

197:                                              ; preds = %179
  %198 = load i16, ptr %98, align 2, !tbaa !7
  %199 = add i16 %198, -65
  %narrow = icmp ult i16 %199, 26
  %200 = zext i1 %narrow to i8
  %201 = sext i32 %.0160 to i64
  %202 = getelementptr inbounds i8, ptr %4, i64 %201
  store i8 %200, ptr %202, align 1, !tbaa !13
  br i1 %129, label %203, label %205

203:                                              ; preds = %197
  %204 = getelementptr i8, ptr %202, i64 1
  store i8 0, ptr %204, align 1, !tbaa !13
  br label %205

205:                                              ; preds = %.thread.thread297, %.thread293, %.thread, %179, %203, %197, %128
  %.1164 = phi i32 [ %.0163258, %128 ], [ %.2165, %197 ], [ %.2165, %203 ], [ %.2165, %179 ], [ %.2165, %.thread ], [ %.2165, %.thread293 ], [ %.2165, %.thread.thread297 ]
  %206 = add nsw i32 %118, 1
  %207 = icmp sgt i32 %.0162, %99
  br i1 %207, label %.preheader, label %._crit_edge259, !llvm.loop !24

._crit_edge259:                                   ; preds = %205, %._crit_edge.thread
  %.0171.lcssa = phi i32 [ %.1175290292, %._crit_edge.thread ], [ %131, %205 ]
  %208 = tail call i32 @u_terminateUChars_77(ptr noundef %2, i32 noundef %3, i32 noundef %.0171.lcssa, ptr noundef nonnull %5)
  br label %209

209:                                              ; preds = %6, %8, %._crit_edge259, %127, %121, %93, %82, %_ZL11decodeDigiti.exit.thread, %62, %.split.us, %24, %17
  %.0161 = phi i32 [ 0, %17 ], [ 0, %24 ], [ 0, %.split.us ], [ 0, %62 ], [ 0, %_ZL11decodeDigiti.exit.thread ], [ 0, %82 ], [ 0, %121 ], [ 0, %127 ], [ 0, %93 ], [ %208, %._crit_edge259 ], [ 0, %8 ], [ 0, %6 ]
  ret i32 %.0161
}

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
