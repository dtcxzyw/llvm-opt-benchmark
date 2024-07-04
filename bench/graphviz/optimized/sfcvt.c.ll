; ModuleID = 'bench/graphviz/original/sfcvt.c.ll'
source_filename = "bench/graphviz/original/sfcvt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sftab_ = type { [6 x x86_fp80], [6 x x86_fp80], [200 x i8], ptr, i32, ptr, [256 x i8], [256 x i8], [256 x i8] }

@_sfcvt.Buf = internal global [1284 x i8] zeroinitializer, align 16
@_Sfi = external local_unnamed_addr global i64, align 8
@_Sftable = external local_unnamed_addr global %struct._sftab_, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Inf\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @_sfcvt(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %6 = load double, ptr %0, align 8
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %.loopexit362, label %8

8:                                                ; preds = %5
  %9 = fcmp olt double %6, 0.000000e+00
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %3, align 4
  %11 = fneg double %6
  %.0251 = select i1 %9, double %11, double %6
  %12 = fcmp ult double %.0251, 0x43E0000000000000
  br i1 %12, label %.loopexit299, label %.preheader298

.preheader298:                                    ; preds = %8, %29
  %.0263 = phi i64 [ %.1264, %29 ], [ 0, %8 ]
  %.0257 = phi i64 [ %.1258, %29 ], [ 5, %8 ]
  %.1 = phi double [ %.2, %29 ], [ %.0251, %8 ]
  %13 = fpext double %.1 to x86_fp80
  %14 = getelementptr inbounds [6 x x86_fp80], ptr @_Sftable, i64 0, i64 %.0257
  %15 = load x86_fp80, ptr %14, align 16
  %16 = fcmp ogt x86_fp80 %15, %13
  br i1 %16, label %17, label %19

17:                                               ; preds = %.preheader298
  %18 = add nsw i64 %.0257, -1
  br label %29

19:                                               ; preds = %.preheader298
  %20 = getelementptr inbounds [6 x x86_fp80], ptr getelementptr inbounds (i8, ptr @_Sftable, i64 96), i64 0, i64 %.0257
  %21 = load x86_fp80, ptr %20, align 16
  %22 = fmul x86_fp80 %21, %13
  %23 = fptrunc x86_fp80 %22 to double
  %24 = trunc i64 %.0257 to i32
  %25 = shl nuw i32 1, %24
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %.0263, %26
  %28 = icmp sgt i64 %27, 1023
  br i1 %28, label %.loopexit362, label %29

29:                                               ; preds = %17, %19
  %.1264 = phi i64 [ %.0263, %17 ], [ %27, %19 ]
  %.1258 = phi i64 [ %18, %17 ], [ %.0257, %19 ]
  %.2 = phi double [ %.1, %17 ], [ %23, %19 ]
  %30 = fcmp ult double %.2, 0x43E0000000000000
  br i1 %30, label %.loopexit299, label %.preheader298

.loopexit299:                                     ; preds = %29, %8
  %.2265 = phi i64 [ 0, %8 ], [ %.1264, %29 ]
  %.3 = phi double [ %.0251, %8 ], [ %.2, %29 ]
  %31 = trunc i64 %.2265 to i32
  store i32 %31, ptr %2, align 4
  %32 = fptosi double %.3 to i32
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %248, label %33

33:                                               ; preds = %.loopexit299
  %34 = sext i32 %32 to i64
  %35 = sitofp i32 %32 to double
  %36 = fsub double %.3, %35
  %37 = icmp ugt i32 %32, 9999
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %120
  %.2259302 = phi i64 [ %38, %120 ], [ %34, %33 ]
  %.0270301 = phi ptr [ %40, %120 ], [ getelementptr inbounds (i8, ptr @_sfcvt.Buf, i64 512), %33 ]
  %38 = udiv i64 %.2259302, 10000
  %.neg = mul i64 %38, -10000
  %39 = add i64 %.neg, %.2259302
  %40 = getelementptr inbounds i8, ptr %.0270301, i64 -4
  %41 = icmp slt i64 %39, 5000
  br i1 %41, label %42, label %59

42:                                               ; preds = %.lr.ph
  %43 = icmp slt i64 %39, 2000
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = icmp slt i64 %39, 1000
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  store i8 48, ptr %40, align 1
  br label %77

47:                                               ; preds = %44
  store i8 49, ptr %40, align 1
  %48 = add nsw i64 %39, -1000
  br label %77

49:                                               ; preds = %42
  %50 = icmp ult i64 %39, 3000
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  store i8 50, ptr %40, align 1
  %52 = add nsw i64 %39, -2000
  br label %77

53:                                               ; preds = %49
  %54 = icmp ult i64 %39, 4000
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  store i8 51, ptr %40, align 1
  %56 = add nsw i64 %39, -3000
  br label %77

57:                                               ; preds = %53
  store i8 52, ptr %40, align 1
  %58 = add nsw i64 %39, -4000
  br label %77

59:                                               ; preds = %.lr.ph
  %60 = icmp ult i64 %39, 7000
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = icmp ult i64 %39, 6000
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  store i8 53, ptr %40, align 1
  %64 = add nsw i64 %39, -5000
  br label %77

65:                                               ; preds = %61
  store i8 54, ptr %40, align 1
  %66 = add nsw i64 %39, -6000
  br label %77

67:                                               ; preds = %59
  %68 = icmp ult i64 %39, 8000
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  store i8 55, ptr %40, align 1
  %70 = add nsw i64 %39, -7000
  br label %77

71:                                               ; preds = %67
  %72 = icmp ult i64 %39, 9000
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  store i8 56, ptr %40, align 1
  %74 = add nsw i64 %39, -8000
  br label %77

75:                                               ; preds = %71
  store i8 57, ptr %40, align 1
  %76 = add nsw i64 %39, -9000
  br label %77

77:                                               ; preds = %65, %63, %73, %75, %69, %47, %46, %55, %57, %51
  %.3266 = phi i64 [ %39, %46 ], [ %48, %47 ], [ %52, %51 ], [ %56, %55 ], [ %58, %57 ], [ %64, %63 ], [ %66, %65 ], [ %70, %69 ], [ %74, %73 ], [ %76, %75 ]
  %78 = icmp slt i64 %.3266, 500
  br i1 %78, label %79, label %99

79:                                               ; preds = %77
  %80 = icmp slt i64 %.3266, 200
  br i1 %80, label %81, label %87

81:                                               ; preds = %79
  %82 = icmp slt i64 %.3266, 100
  %83 = getelementptr inbounds i8, ptr %.0270301, i64 -3
  br i1 %82, label %84, label %85

84:                                               ; preds = %81
  store i8 48, ptr %83, align 1
  br label %120

85:                                               ; preds = %81
  store i8 49, ptr %83, align 1
  %86 = add nsw i64 %.3266, -100
  br label %120

87:                                               ; preds = %79
  %88 = icmp ult i64 %.3266, 300
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %.0270301, i64 -3
  store i8 50, ptr %90, align 1
  %91 = add nsw i64 %.3266, -200
  br label %120

92:                                               ; preds = %87
  %93 = icmp ult i64 %.3266, 400
  %94 = getelementptr inbounds i8, ptr %.0270301, i64 -3
  br i1 %93, label %95, label %97

95:                                               ; preds = %92
  store i8 51, ptr %94, align 1
  %96 = add nsw i64 %.3266, -300
  br label %120

97:                                               ; preds = %92
  store i8 52, ptr %94, align 1
  %98 = add nsw i64 %.3266, -400
  br label %120

99:                                               ; preds = %77
  %100 = icmp ult i64 %.3266, 700
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = icmp ult i64 %.3266, 600
  %103 = getelementptr inbounds i8, ptr %.0270301, i64 -3
  br i1 %102, label %104, label %106

104:                                              ; preds = %101
  store i8 53, ptr %103, align 1
  %105 = add nsw i64 %.3266, -500
  br label %120

106:                                              ; preds = %101
  store i8 54, ptr %103, align 1
  %107 = add nsw i64 %.3266, -600
  br label %120

108:                                              ; preds = %99
  %109 = icmp ult i64 %.3266, 800
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %.0270301, i64 -3
  store i8 55, ptr %111, align 1
  %112 = add nsw i64 %.3266, -700
  br label %120

113:                                              ; preds = %108
  %114 = icmp ult i64 %.3266, 900
  %115 = getelementptr inbounds i8, ptr %.0270301, i64 -3
  br i1 %114, label %116, label %118

116:                                              ; preds = %113
  store i8 56, ptr %115, align 1
  %117 = add nsw i64 %.3266, -800
  br label %120

118:                                              ; preds = %113
  store i8 57, ptr %115, align 1
  %119 = add nsw i64 %.3266, -900
  br label %120

120:                                              ; preds = %106, %104, %116, %118, %110, %85, %84, %95, %97, %89
  %.4267 = phi i64 [ %.3266, %84 ], [ %86, %85 ], [ %91, %89 ], [ %96, %95 ], [ %98, %97 ], [ %105, %104 ], [ %107, %106 ], [ %112, %110 ], [ %117, %116 ], [ %119, %118 ]
  %121 = shl i64 %.4267, 1
  %122 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @_Sftable, i64 192), i64 %121
  %123 = load i8, ptr %122, align 2
  %124 = getelementptr inbounds i8, ptr %.0270301, i64 -2
  store i8 %123, ptr %124, align 1
  %125 = getelementptr inbounds i8, ptr %122, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds i8, ptr %.0270301, i64 -1
  store i8 %126, ptr %127, align 1
  %128 = icmp ugt i64 %.2259302, 99999999
  br i1 %128, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %120, %33
  %.0270.lcssa = phi ptr [ getelementptr inbounds (i8, ptr @_sfcvt.Buf, i64 512), %33 ], [ %40, %120 ]
  %.2259.lcssa = phi i64 [ %34, %33 ], [ %38, %120 ]
  %129 = icmp ult i64 %.2259.lcssa, 100
  br i1 %129, label %130, label %144

130:                                              ; preds = %._crit_edge
  %131 = icmp ult i64 %.2259.lcssa, 10
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %.0270.lcssa, i64 -1
  %134 = trunc nuw i64 %.2259.lcssa to i8
  %135 = or disjoint i8 %134, 48
  store i8 %135, ptr %133, align 1
  br label %241

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %.0270.lcssa, i64 -2
  %138 = shl nuw nsw i64 %.2259.lcssa, 1
  %139 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @_Sftable, i64 192), i64 %138
  %140 = load i8, ptr %139, align 2
  store i8 %140, ptr %137, align 1
  %141 = getelementptr inbounds i8, ptr %139, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = getelementptr inbounds i8, ptr %.0270.lcssa, i64 -1
  store i8 %142, ptr %143, align 1
  br label %241

144:                                              ; preds = %._crit_edge
  %145 = icmp ult i64 %.2259.lcssa, 1000
  br i1 %145, label %146, label %172

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %.0270.lcssa, i64 -3
  %148 = icmp ult i64 %.2259.lcssa, 500
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = icmp ult i64 %.2259.lcssa, 200
  br i1 %150, label %163, label %151

151:                                              ; preds = %149
  %152 = icmp ult i64 %.2259.lcssa, 300
  br i1 %152, label %163, label %153

153:                                              ; preds = %151
  %154 = icmp ult i64 %.2259.lcssa, 400
  %. = select i1 %154, i8 51, i8 52
  %.349 = select i1 %154, i64 -300, i64 -400
  br label %163

155:                                              ; preds = %146
  %156 = icmp ult i64 %.2259.lcssa, 700
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = icmp ult i64 %.2259.lcssa, 600
  %.350 = select i1 %158, i8 53, i8 54
  %.351 = select i1 %158, i64 -500, i64 -600
  br label %163

159:                                              ; preds = %155
  %160 = icmp ult i64 %.2259.lcssa, 800
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = icmp ult i64 %.2259.lcssa, 900
  %.352 = select i1 %162, i8 56, i8 57
  %.353 = select i1 %162, i64 -800, i64 -900
  br label %163

163:                                              ; preds = %161, %159, %157, %153, %151, %149
  %.sink345 = phi i8 [ 49, %149 ], [ 50, %151 ], [ %., %153 ], [ %.350, %157 ], [ 55, %159 ], [ %.352, %161 ]
  %.sink = phi i64 [ -100, %149 ], [ -200, %151 ], [ %.349, %153 ], [ %.351, %157 ], [ -700, %159 ], [ %.353, %161 ]
  store i8 %.sink345, ptr %147, align 1
  %164 = add nsw i64 %.2259.lcssa, %.sink
  %165 = shl nuw nsw i64 %164, 1
  %166 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @_Sftable, i64 192), i64 %165
  %167 = load i8, ptr %166, align 2
  %168 = getelementptr inbounds i8, ptr %.0270.lcssa, i64 -2
  store i8 %167, ptr %168, align 1
  %169 = getelementptr inbounds i8, ptr %166, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = getelementptr inbounds i8, ptr %.0270.lcssa, i64 -1
  store i8 %170, ptr %171, align 1
  br label %241

172:                                              ; preds = %144
  %173 = getelementptr inbounds i8, ptr %.0270.lcssa, i64 -4
  %174 = icmp ult i64 %.2259.lcssa, 5000
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = icmp ult i64 %.2259.lcssa, 2000
  br i1 %176, label %189, label %177

177:                                              ; preds = %175
  %178 = icmp ult i64 %.2259.lcssa, 3000
  br i1 %178, label %189, label %179

179:                                              ; preds = %177
  %180 = icmp ult i64 %.2259.lcssa, 4000
  %.354 = select i1 %180, i8 51, i8 52
  %.355 = select i1 %180, i64 -3000, i64 -4000
  br label %189

181:                                              ; preds = %172
  %182 = icmp ult i64 %.2259.lcssa, 7000
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = icmp ult i64 %.2259.lcssa, 6000
  %.356 = select i1 %184, i8 53, i8 54
  %.357 = select i1 %184, i64 -5000, i64 -6000
  br label %189

185:                                              ; preds = %181
  %186 = icmp ult i64 %.2259.lcssa, 8000
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  %188 = icmp ult i64 %.2259.lcssa, 9000
  %.358 = select i1 %188, i8 56, i8 57
  %.359 = select i1 %188, i64 -8000, i64 -9000
  br label %189

189:                                              ; preds = %187, %185, %183, %179, %177, %175
  %.sink347 = phi i8 [ 49, %175 ], [ 50, %177 ], [ %.354, %179 ], [ %.356, %183 ], [ 55, %185 ], [ %.358, %187 ]
  %.sink346 = phi i64 [ -1000, %175 ], [ -2000, %177 ], [ %.355, %179 ], [ %.357, %183 ], [ -7000, %185 ], [ %.359, %187 ]
  store i8 %.sink347, ptr %173, align 1
  %190 = add nsw i64 %.2259.lcssa, %.sink346
  %191 = icmp ult i64 %190, 500
  br i1 %191, label %192, label %212

192:                                              ; preds = %189
  %193 = icmp ult i64 %190, 200
  br i1 %193, label %194, label %200

194:                                              ; preds = %192
  %195 = icmp ult i64 %190, 100
  %196 = getelementptr inbounds i8, ptr %.0270.lcssa, i64 -3
  br i1 %195, label %197, label %198

197:                                              ; preds = %194
  store i8 48, ptr %196, align 1
  br label %233

198:                                              ; preds = %194
  store i8 49, ptr %196, align 1
  %199 = add nsw i64 %190, -100
  br label %233

200:                                              ; preds = %192
  %201 = icmp ult i64 %190, 300
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %.0270.lcssa, i64 -3
  store i8 50, ptr %203, align 1
  %204 = add nsw i64 %190, -200
  br label %233

205:                                              ; preds = %200
  %206 = icmp ult i64 %190, 400
  %207 = getelementptr inbounds i8, ptr %.0270.lcssa, i64 -3
  br i1 %206, label %208, label %210

208:                                              ; preds = %205
  store i8 51, ptr %207, align 1
  %209 = add nsw i64 %190, -300
  br label %233

210:                                              ; preds = %205
  store i8 52, ptr %207, align 1
  %211 = add nsw i64 %190, -400
  br label %233

212:                                              ; preds = %189
  %213 = icmp ult i64 %190, 700
  br i1 %213, label %214, label %221

214:                                              ; preds = %212
  %215 = icmp ult i64 %190, 600
  %216 = getelementptr inbounds i8, ptr %.0270.lcssa, i64 -3
  br i1 %215, label %217, label %219

217:                                              ; preds = %214
  store i8 53, ptr %216, align 1
  %218 = add nsw i64 %190, -500
  br label %233

219:                                              ; preds = %214
  store i8 54, ptr %216, align 1
  %220 = add nsw i64 %190, -600
  br label %233

221:                                              ; preds = %212
  %222 = icmp ult i64 %190, 800
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = getelementptr inbounds i8, ptr %.0270.lcssa, i64 -3
  store i8 55, ptr %224, align 1
  %225 = add nsw i64 %190, -700
  br label %233

226:                                              ; preds = %221
  %227 = icmp ult i64 %190, 900
  %228 = getelementptr inbounds i8, ptr %.0270.lcssa, i64 -3
  br i1 %227, label %229, label %231

229:                                              ; preds = %226
  store i8 56, ptr %228, align 1
  %230 = add nsw i64 %190, -800
  br label %233

231:                                              ; preds = %226
  store i8 57, ptr %228, align 1
  %232 = add nsw i64 %190, -900
  br label %233

233:                                              ; preds = %219, %217, %229, %231, %223, %198, %197, %208, %210, %202
  %.5262 = phi i64 [ %190, %197 ], [ %199, %198 ], [ %204, %202 ], [ %209, %208 ], [ %211, %210 ], [ %218, %217 ], [ %220, %219 ], [ %225, %223 ], [ %230, %229 ], [ %232, %231 ]
  %234 = shl nuw nsw i64 %.5262, 1
  %235 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @_Sftable, i64 192), i64 %234
  %236 = load i8, ptr %235, align 2
  %237 = getelementptr inbounds i8, ptr %.0270.lcssa, i64 -2
  store i8 %236, ptr %237, align 1
  %238 = getelementptr inbounds i8, ptr %235, i64 1
  %239 = load i8, ptr %238, align 1
  %240 = getelementptr inbounds i8, ptr %.0270.lcssa, i64 -1
  store i8 %239, ptr %240, align 1
  br label %241

241:                                              ; preds = %163, %233, %132, %136
  %.1271 = phi ptr [ %133, %132 ], [ %137, %136 ], [ %147, %163 ], [ %173, %233 ]
  %242 = ptrtoint ptr %.1271 to i64
  %243 = sub i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @_sfcvt.Buf, i64 512) to i64), %242
  %244 = trunc i64 %243 to i32
  %245 = load i32, ptr %2, align 4
  %246 = add nsw i32 %245, %244
  store i32 %246, ptr %2, align 4
  %247 = icmp sgt i32 %246, 1023
  br i1 %247, label %.loopexit362, label %248

248:                                              ; preds = %.loopexit299, %241
  %.promoted = phi i32 [ %246, %241 ], [ %31, %.loopexit299 ]
  %.5268 = phi i64 [ %243, %241 ], [ 0, %.loopexit299 ]
  %.0252 = phi ptr [ %.1271, %241 ], [ getelementptr inbounds (i8, ptr @_sfcvt.Buf, i64 512), %.loopexit299 ]
  %.4 = phi double [ %36, %241 ], [ %.3, %.loopexit299 ]
  %249 = and i32 %4, 134217728
  %.not290 = icmp eq i32 %249, 0
  br i1 %.not290, label %250, label %.thread

250:                                              ; preds = %248
  %251 = icmp slt i32 %.promoted, 1
  %252 = add nuw nsw i32 %.promoted, 1
  %narrow360 = select i1 %251, i32 1, i32 %252
  %253 = zext i32 %narrow360 to i64
  %254 = sub nsw i64 %253, %.5268
  %narrow = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %255 = zext nneg i32 %narrow to i64
  %256 = getelementptr i8, ptr getelementptr inbounds (i8, ptr @_sfcvt.Buf, i64 512), i64 %254
  %257 = getelementptr i8, ptr %256, i64 %255
  %258 = icmp ugt ptr %257, getelementptr inbounds (i8, ptr @_sfcvt.Buf, i64 1282)
  %.0253 = select i1 %258, ptr getelementptr inbounds (i8, ptr @_sfcvt.Buf, i64 1282), ptr %257
  %259 = icmp ult ptr %.0253, getelementptr inbounds (i8, ptr @_sfcvt.Buf, i64 512)
  br i1 %259, label %.loopexit295, label %266

.thread:                                          ; preds = %248
  %260 = sub nsw i64 1, %.5268
  %narrow331 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %261 = zext nneg i32 %narrow331 to i64
  %262 = getelementptr i8, ptr getelementptr inbounds (i8, ptr @_sfcvt.Buf, i64 512), i64 %260
  %263 = getelementptr i8, ptr %262, i64 %261
  %264 = icmp ugt ptr %263, getelementptr inbounds (i8, ptr @_sfcvt.Buf, i64 1282)
  %.0253332 = select i1 %264, ptr getelementptr inbounds (i8, ptr @_sfcvt.Buf, i64 1282), ptr %263
  %265 = icmp ult ptr %.0253332, getelementptr inbounds (i8, ptr @_sfcvt.Buf, i64 512)
  br i1 %265, label %.loopexit295, label %.thread335

266:                                              ; preds = %250
  br i1 %.not290, label %.loopexit297, label %.thread335

.thread335:                                       ; preds = %.thread, %266
  %267 = phi i64 [ %253, %266 ], [ 1, %.thread ]
  %268 = phi i64 [ %255, %266 ], [ %261, %.thread ]
  %.0253333337 = phi ptr [ %.0253, %266 ], [ %.0253332, %.thread ]
  %269 = icmp eq i32 %.promoted, 0
  %270 = fcmp ogt double %.4, 0.000000e+00
  %or.cond = and i1 %270, %269
  br i1 %or.cond, label %.preheader296, label %.loopexit297

.preheader296:                                    ; preds = %.thread335
  %271 = fmul double %.4, 1.000000e+01
  %272 = fptosi double %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %.lr.ph304, label %.loopexit297

.lr.ph304:                                        ; preds = %.preheader296, %.lr.ph304
  %274 = phi i32 [ %276, %.lr.ph304 ], [ 0, %.preheader296 ]
  %275 = phi double [ %277, %.lr.ph304 ], [ %271, %.preheader296 ]
  %276 = add nsw i32 %274, -1
  %277 = fmul double %275, 1.000000e+01
  %278 = fptosi double %277 to i32
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %.lr.ph304, label %..loopexit297_crit_edge

..loopexit297_crit_edge:                          ; preds = %.lr.ph304
  store i32 %276, ptr %2, align 4
  br label %.loopexit297

.loopexit297:                                     ; preds = %.preheader296, %..loopexit297_crit_edge, %.thread335, %266
  %280 = phi i64 [ %267, %.thread335 ], [ %253, %266 ], [ %267, %..loopexit297_crit_edge ], [ %267, %.preheader296 ]
  %281 = phi i64 [ %268, %.thread335 ], [ %255, %266 ], [ %268, %..loopexit297_crit_edge ], [ %268, %.preheader296 ]
  %.0253333338 = phi ptr [ %.0253333337, %.thread335 ], [ %.0253, %266 ], [ %.0253333337, %..loopexit297_crit_edge ], [ %.0253333337, %.preheader296 ]
  %.6 = phi double [ %.4, %.thread335 ], [ %.4, %266 ], [ %275, %..loopexit297_crit_edge ], [ %.4, %.preheader296 ]
  %282 = icmp ugt ptr %.0253333338, getelementptr inbounds (i8, ptr @_sfcvt.Buf, i64 512)
  br i1 %282, label %.lr.ph310.preheader, label %.loopexit295

.lr.ph310.preheader:                              ; preds = %.loopexit297
  %283 = add i64 %280, ptrtoint (ptr @_sfcvt.Buf to i64)
  %284 = add i64 %283, %281
  %285 = add i64 %284, 512
  %286 = sub i64 %285, %.5268
  %umin = tail call i64 @llvm.umin.i64(i64 %286, i64 add (i64 ptrtoint (ptr @_sfcvt.Buf to i64), i64 1282))
  br label %.lr.ph310

.lr.ph310:                                        ; preds = %.lr.ph310.preheader, %.loopexit294
  %.7308 = phi double [ %.8, %.loopexit294 ], [ %.6, %.lr.ph310.preheader ]
  %.3273307 = phi ptr [ %.6276, %.loopexit294 ], [ getelementptr inbounds (i8, ptr @_sfcvt.Buf, i64 512), %.lr.ph310.preheader ]
  %.3273307324 = ptrtoint ptr %.3273307 to i64
  %287 = fcmp ugt double %.7308, 0.000000e+00
  br i1 %287, label %290, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph310
  %288 = add i64 %.3273307324, 1
  %umax328 = tail call i64 @llvm.umax.i64(i64 %umin, i64 %288)
  %289 = sub i64 %umax328, %.3273307324
  tail call void @llvm.memset.p0.i64(ptr align 1 %.3273307, i8 48, i64 %289, i1 false)
  br label %.loopexit

290:                                              ; preds = %.lr.ph310
  %291 = fmul double %.7308, 1.000000e+01
  %292 = fptosi double %291 to i32
  %293 = icmp slt i32 %292, 10
  br i1 %293, label %296, label %.preheader293.preheader

.preheader293.preheader:                          ; preds = %290
  %294 = add i64 %.3273307324, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %umin, i64 %294)
  %295 = sub i64 %umax, %.3273307324
  tail call void @llvm.memset.p0.i64(ptr align 1 %.3273307, i8 57, i64 %295, i1 false)
  %scevgep = getelementptr i8, ptr %.3273307, i64 %295
  br label %.loopexit294

296:                                              ; preds = %290
  %297 = trunc i32 %292 to i8
  %298 = add i8 %297, 48
  %299 = getelementptr inbounds i8, ptr %.3273307, i64 1
  store i8 %298, ptr %.3273307, align 1
  %300 = sitofp i32 %292 to double
  %301 = fsub double %291, %300
  br label %.loopexit294

.loopexit294:                                     ; preds = %.preheader293.preheader, %296
  %.6276 = phi ptr [ %299, %296 ], [ %scevgep, %.preheader293.preheader ]
  %.8 = phi double [ %301, %296 ], [ %291, %.preheader293.preheader ]
  %302 = icmp ult ptr %.6276, %.0253333338
  br i1 %302, label %.lr.ph310, label %.loopexit295

.loopexit295:                                     ; preds = %.loopexit294, %.thread, %.loopexit297, %250
  %.0253334 = phi ptr [ %.0253, %250 ], [ %.0253333338, %.loopexit297 ], [ %.0253332, %.thread ], [ %.0253333338, %.loopexit294 ]
  %.7277 = phi ptr [ %.0253, %250 ], [ getelementptr inbounds (i8, ptr @_sfcvt.Buf, i64 512), %.loopexit297 ], [ %.0253332, %.thread ], [ %.6276, %.loopexit294 ]
  %.not291 = icmp ugt ptr %.0253334, %.0252
  br i1 %.not291, label %305, label %303

303:                                              ; preds = %.loopexit295
  %304 = getelementptr inbounds i8, ptr %.0252, i64 1
  br label %.loopexit

305:                                              ; preds = %.loopexit295
  %306 = icmp ult ptr %.0253334, getelementptr inbounds (i8, ptr @_sfcvt.Buf, i64 1282)
  br i1 %306, label %307, label %.loopexit

307:                                              ; preds = %305
  %308 = getelementptr inbounds i8, ptr %.7277, i64 -1
  %309 = load i8, ptr %308, align 1
  %310 = add i8 %309, 5
  store i8 %310, ptr %308, align 1
  %311 = icmp sgt i8 %310, 57
  br i1 %311, label %.lr.ph315, label %.loopexit

.lr.ph315:                                        ; preds = %307
  br i1 %.not290, label %.lr.ph315.split.us, label %.lr.ph315.split

.lr.ph315.split.us:                               ; preds = %.lr.ph315, %322
  %.1254313.us = phi ptr [ %.2255.us, %322 ], [ %.0253334, %.lr.ph315 ]
  %.8278312.us = phi ptr [ %.9.us, %322 ], [ %308, %.lr.ph315 ]
  store i8 48, ptr %.8278312.us, align 1
  %312 = icmp ugt ptr %.8278312.us, %.0252
  br i1 %312, label %318, label %313

313:                                              ; preds = %.lr.ph315.split.us
  store i8 49, ptr %.8278312.us, align 1
  %314 = load i32, ptr %2, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %2, align 4
  %316 = getelementptr inbounds i8, ptr %.1254313.us, i64 -1
  store i8 48, ptr %316, align 1
  %317 = getelementptr inbounds i8, ptr %.1254313.us, i64 1
  %.pr.us.pre = load i8, ptr %.8278312.us, align 1
  br label %322

318:                                              ; preds = %.lr.ph315.split.us
  %319 = getelementptr inbounds i8, ptr %.8278312.us, i64 -1
  %320 = load i8, ptr %319, align 1
  %321 = add i8 %320, 1
  store i8 %321, ptr %319, align 1
  br label %322

322:                                              ; preds = %318, %313
  %.pr.us = phi i8 [ %321, %318 ], [ %.pr.us.pre, %313 ]
  %.9.us = phi ptr [ %319, %318 ], [ %.8278312.us, %313 ]
  %.2255.us = phi ptr [ %.1254313.us, %318 ], [ %317, %313 ]
  %323 = icmp sgt i8 %.pr.us, 57
  br i1 %323, label %.lr.ph315.split.us, label %.loopexit

.lr.ph315.split:                                  ; preds = %.lr.ph315, %332
  %.8278312 = phi ptr [ %.9, %332 ], [ %308, %.lr.ph315 ]
  store i8 48, ptr %.8278312, align 1
  %324 = icmp ugt ptr %.8278312, %.0252
  br i1 %324, label %325, label %329

325:                                              ; preds = %.lr.ph315.split
  %326 = getelementptr inbounds i8, ptr %.8278312, i64 -1
  %327 = load i8, ptr %326, align 1
  %328 = add i8 %327, 1
  store i8 %328, ptr %326, align 1
  br label %332

329:                                              ; preds = %.lr.ph315.split
  store i8 49, ptr %.8278312, align 1
  %330 = load i32, ptr %2, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %2, align 4
  %.pr.pre = load i8, ptr %.8278312, align 1
  br label %332

332:                                              ; preds = %329, %325
  %.pr = phi i8 [ %328, %325 ], [ %.pr.pre, %329 ]
  %.9 = phi ptr [ %326, %325 ], [ %.8278312, %329 ]
  %333 = icmp sgt i8 %.pr, 57
  br i1 %333, label %.lr.ph315.split, label %.loopexit

.loopexit:                                        ; preds = %332, %322, %.preheader.preheader, %307, %303, %305
  %.3256 = phi ptr [ %304, %303 ], [ %.0253334, %305 ], [ %.0253334, %307 ], [ %.0253333338, %.preheader.preheader ], [ %.2255.us, %322 ], [ %.0253334, %332 ]
  %334 = getelementptr inbounds i8, ptr %.3256, i64 -1
  store i8 0, ptr %334, align 1
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %.0252 to i64
  %337 = sub i64 %335, %336
  br label %.loopexit362

.loopexit362:                                     ; preds = %19, %241, %5, %.loopexit
  %.sink348 = phi i64 [ %337, %.loopexit ], [ 1, %5 ], [ 3, %241 ], [ 3, %19 ]
  %.0 = phi ptr [ %.0252, %.loopexit ], [ @.str, %5 ], [ @.str.1, %241 ], [ @.str.1, %19 ]
  store i64 %.sink348, ptr @_Sfi, align 8
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
