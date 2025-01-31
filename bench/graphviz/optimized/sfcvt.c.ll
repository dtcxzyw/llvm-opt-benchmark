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
define nonnull ptr @_sfcvt(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, i32 noundef %4) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %6 = load double, ptr %0, align 8
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %.loopexit364, label %8

8:                                                ; preds = %5
  %9 = fcmp olt double %6, 0.000000e+00
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %3, align 4
  %11 = fneg double %6
  %.0251 = select i1 %9, double %11, double %6
  %12 = fcmp ult double %.0251, 0x43E0000000000000
  br i1 %12, label %.loopexit299, label %.preheader298

.preheader298:                                    ; preds = %8, %29
  %.1273 = phi i64 [ %.2274, %29 ], [ 0, %8 ]
  %.0266 = phi i64 [ %.1267, %29 ], [ 5, %8 ]
  %.2 = phi double [ %.3, %29 ], [ %.0251, %8 ]
  %13 = fpext double %.2 to x86_fp80
  %14 = getelementptr inbounds [6 x x86_fp80], ptr @_Sftable, i64 0, i64 %.0266
  %15 = load x86_fp80, ptr %14, align 16
  %16 = fcmp ogt x86_fp80 %15, %13
  br i1 %16, label %17, label %19

17:                                               ; preds = %.preheader298
  %18 = add nsw i64 %.0266, -1
  br label %29

19:                                               ; preds = %.preheader298
  %20 = getelementptr inbounds [6 x x86_fp80], ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 96), i64 0, i64 %.0266
  %21 = load x86_fp80, ptr %20, align 16
  %22 = fmul x86_fp80 %21, %13
  %23 = fptrunc x86_fp80 %22 to double
  %24 = trunc i64 %.0266 to i32
  %25 = shl nuw i32 1, %24
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %.1273, %26
  %28 = icmp sgt i64 %27, 1023
  br i1 %28, label %.loopexit364, label %29

29:                                               ; preds = %17, %19
  %.2274 = phi i64 [ %.1273, %17 ], [ %27, %19 ]
  %.1267 = phi i64 [ %18, %17 ], [ %.0266, %19 ]
  %.3 = phi double [ %.2, %17 ], [ %23, %19 ]
  %30 = fcmp ult double %.3, 0x43E0000000000000
  br i1 %30, label %.loopexit299.loopexit, label %.preheader298

.loopexit299.loopexit:                            ; preds = %29
  %31 = trunc i64 %.2274 to i32
  br label %.loopexit299

.loopexit299:                                     ; preds = %.loopexit299.loopexit, %8
  %.0272 = phi i32 [ 0, %8 ], [ %31, %.loopexit299.loopexit ]
  %.1 = phi double [ %.0251, %8 ], [ %.3, %.loopexit299.loopexit ]
  store i32 %.0272, ptr %2, align 4
  %32 = fptosi double %.1 to i32
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %248, label %33

33:                                               ; preds = %.loopexit299
  %34 = sext i32 %32 to i64
  %35 = sitofp i32 %32 to double
  %36 = fsub double %.1, %35
  %37 = icmp ugt i32 %32, 9999
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %120
  %.0252302 = phi ptr [ %40, %120 ], [ getelementptr inbounds nuw (i8, ptr @_sfcvt.Buf, i64 512), %33 ]
  %.2268301 = phi i64 [ %38, %120 ], [ %34, %33 ]
  %38 = udiv i64 %.2268301, 10000
  %.neg = mul i64 %38, -10000
  %39 = add i64 %.neg, %.2268301
  %40 = getelementptr inbounds i8, ptr %.0252302, i64 -4
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
  %50 = icmp samesign ult i64 %39, 3000
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  store i8 50, ptr %40, align 1
  %52 = add nsw i64 %39, -2000
  br label %77

53:                                               ; preds = %49
  %54 = icmp samesign ult i64 %39, 4000
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
  %60 = icmp samesign ult i64 %39, 7000
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = icmp samesign ult i64 %39, 6000
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
  %68 = icmp samesign ult i64 %39, 8000
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  store i8 55, ptr %40, align 1
  %70 = add nsw i64 %39, -7000
  br label %77

71:                                               ; preds = %67
  %72 = icmp samesign ult i64 %39, 9000
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
  %.3275 = phi i64 [ %39, %46 ], [ %48, %47 ], [ %52, %51 ], [ %56, %55 ], [ %58, %57 ], [ %64, %63 ], [ %66, %65 ], [ %70, %69 ], [ %74, %73 ], [ %76, %75 ]
  %78 = icmp slt i64 %.3275, 500
  br i1 %78, label %79, label %99

79:                                               ; preds = %77
  %80 = icmp slt i64 %.3275, 200
  br i1 %80, label %81, label %87

81:                                               ; preds = %79
  %82 = icmp slt i64 %.3275, 100
  %83 = getelementptr inbounds i8, ptr %.0252302, i64 -3
  br i1 %82, label %84, label %85

84:                                               ; preds = %81
  store i8 48, ptr %83, align 1
  br label %120

85:                                               ; preds = %81
  store i8 49, ptr %83, align 1
  %86 = add nsw i64 %.3275, -100
  br label %120

87:                                               ; preds = %79
  %88 = icmp samesign ult i64 %.3275, 300
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %.0252302, i64 -3
  store i8 50, ptr %90, align 1
  %91 = add nsw i64 %.3275, -200
  br label %120

92:                                               ; preds = %87
  %93 = icmp samesign ult i64 %.3275, 400
  %94 = getelementptr inbounds i8, ptr %.0252302, i64 -3
  br i1 %93, label %95, label %97

95:                                               ; preds = %92
  store i8 51, ptr %94, align 1
  %96 = add nsw i64 %.3275, -300
  br label %120

97:                                               ; preds = %92
  store i8 52, ptr %94, align 1
  %98 = add nsw i64 %.3275, -400
  br label %120

99:                                               ; preds = %77
  %100 = icmp samesign ult i64 %.3275, 700
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = icmp samesign ult i64 %.3275, 600
  %103 = getelementptr inbounds i8, ptr %.0252302, i64 -3
  br i1 %102, label %104, label %106

104:                                              ; preds = %101
  store i8 53, ptr %103, align 1
  %105 = add nsw i64 %.3275, -500
  br label %120

106:                                              ; preds = %101
  store i8 54, ptr %103, align 1
  %107 = add nsw i64 %.3275, -600
  br label %120

108:                                              ; preds = %99
  %109 = icmp samesign ult i64 %.3275, 800
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %.0252302, i64 -3
  store i8 55, ptr %111, align 1
  %112 = add nsw i64 %.3275, -700
  br label %120

113:                                              ; preds = %108
  %114 = icmp samesign ult i64 %.3275, 900
  %115 = getelementptr inbounds i8, ptr %.0252302, i64 -3
  br i1 %114, label %116, label %118

116:                                              ; preds = %113
  store i8 56, ptr %115, align 1
  %117 = add nsw i64 %.3275, -800
  br label %120

118:                                              ; preds = %113
  store i8 57, ptr %115, align 1
  %119 = add nsw i64 %.3275, -900
  br label %120

120:                                              ; preds = %106, %104, %116, %118, %110, %85, %84, %95, %97, %89
  %.4276 = phi i64 [ %.3275, %84 ], [ %86, %85 ], [ %91, %89 ], [ %96, %95 ], [ %98, %97 ], [ %105, %104 ], [ %107, %106 ], [ %112, %110 ], [ %117, %116 ], [ %119, %118 ]
  %121 = shl i64 %.4276, 1
  %122 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %121
  %123 = load i8, ptr %122, align 2
  %124 = getelementptr inbounds i8, ptr %.0252302, i64 -2
  store i8 %123, ptr %124, align 1
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds i8, ptr %.0252302, i64 -1
  store i8 %126, ptr %127, align 1
  %128 = icmp ugt i64 %.2268301, 99999999
  br i1 %128, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %120, %33
  %.2268.lcssa = phi i64 [ %34, %33 ], [ %38, %120 ]
  %.0252.lcssa = phi ptr [ getelementptr inbounds nuw (i8, ptr @_sfcvt.Buf, i64 512), %33 ], [ %40, %120 ]
  %129 = icmp samesign ult i64 %.2268.lcssa, 100
  br i1 %129, label %130, label %144

130:                                              ; preds = %._crit_edge
  %131 = icmp samesign ult i64 %.2268.lcssa, 10
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %.0252.lcssa, i64 -1
  %134 = trunc nuw i64 %.2268.lcssa to i8
  %135 = or disjoint i8 %134, 48
  store i8 %135, ptr %133, align 1
  br label %241

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %.0252.lcssa, i64 -2
  %138 = shl nuw nsw i64 %.2268.lcssa, 1
  %139 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %138
  %140 = load i8, ptr %139, align 2
  store i8 %140, ptr %137, align 1
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = getelementptr inbounds i8, ptr %.0252.lcssa, i64 -1
  store i8 %142, ptr %143, align 1
  br label %241

144:                                              ; preds = %._crit_edge
  %145 = icmp samesign ult i64 %.2268.lcssa, 1000
  br i1 %145, label %146, label %172

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %.0252.lcssa, i64 -3
  %148 = icmp samesign ult i64 %.2268.lcssa, 500
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = icmp samesign ult i64 %.2268.lcssa, 200
  br i1 %150, label %163, label %151

151:                                              ; preds = %149
  %152 = icmp samesign ult i64 %.2268.lcssa, 300
  br i1 %152, label %163, label %153

153:                                              ; preds = %151
  %154 = icmp samesign ult i64 %.2268.lcssa, 400
  %. = select i1 %154, i8 51, i8 52
  %.351 = select i1 %154, i64 -300, i64 -400
  br label %163

155:                                              ; preds = %146
  %156 = icmp samesign ult i64 %.2268.lcssa, 700
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = icmp samesign ult i64 %.2268.lcssa, 600
  %.352 = select i1 %158, i8 53, i8 54
  %.353 = select i1 %158, i64 -500, i64 -600
  br label %163

159:                                              ; preds = %155
  %160 = icmp samesign ult i64 %.2268.lcssa, 800
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = icmp samesign ult i64 %.2268.lcssa, 900
  %.354 = select i1 %162, i8 56, i8 57
  %.355 = select i1 %162, i64 -800, i64 -900
  br label %163

163:                                              ; preds = %161, %159, %157, %153, %151, %149
  %.sink347 = phi i8 [ 49, %149 ], [ 50, %151 ], [ %., %153 ], [ %.352, %157 ], [ 55, %159 ], [ %.354, %161 ]
  %.sink = phi i64 [ -100, %149 ], [ -200, %151 ], [ %.351, %153 ], [ %.353, %157 ], [ -700, %159 ], [ %.355, %161 ]
  store i8 %.sink347, ptr %147, align 1
  %164 = add nsw i64 %.2268.lcssa, %.sink
  %165 = shl nuw nsw i64 %164, 1
  %166 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %165
  %167 = load i8, ptr %166, align 2
  %168 = getelementptr inbounds i8, ptr %.0252.lcssa, i64 -2
  store i8 %167, ptr %168, align 1
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = getelementptr inbounds i8, ptr %.0252.lcssa, i64 -1
  store i8 %170, ptr %171, align 1
  br label %241

172:                                              ; preds = %144
  %173 = getelementptr inbounds i8, ptr %.0252.lcssa, i64 -4
  %174 = icmp samesign ult i64 %.2268.lcssa, 5000
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = icmp samesign ult i64 %.2268.lcssa, 2000
  br i1 %176, label %189, label %177

177:                                              ; preds = %175
  %178 = icmp samesign ult i64 %.2268.lcssa, 3000
  br i1 %178, label %189, label %179

179:                                              ; preds = %177
  %180 = icmp samesign ult i64 %.2268.lcssa, 4000
  %.356 = select i1 %180, i8 51, i8 52
  %.357 = select i1 %180, i64 -3000, i64 -4000
  br label %189

181:                                              ; preds = %172
  %182 = icmp samesign ult i64 %.2268.lcssa, 7000
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = icmp samesign ult i64 %.2268.lcssa, 6000
  %.358 = select i1 %184, i8 53, i8 54
  %.359 = select i1 %184, i64 -5000, i64 -6000
  br label %189

185:                                              ; preds = %181
  %186 = icmp samesign ult i64 %.2268.lcssa, 8000
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  %188 = icmp samesign ult i64 %.2268.lcssa, 9000
  %.360 = select i1 %188, i8 56, i8 57
  %.361 = select i1 %188, i64 -8000, i64 -9000
  br label %189

189:                                              ; preds = %187, %185, %183, %179, %177, %175
  %.sink349 = phi i8 [ 49, %175 ], [ 50, %177 ], [ %.356, %179 ], [ %.358, %183 ], [ 55, %185 ], [ %.360, %187 ]
  %.sink348 = phi i64 [ -1000, %175 ], [ -2000, %177 ], [ %.357, %179 ], [ %.359, %183 ], [ -7000, %185 ], [ %.361, %187 ]
  store i8 %.sink349, ptr %173, align 1
  %190 = add nsw i64 %.2268.lcssa, %.sink348
  %191 = icmp samesign ult i64 %190, 500
  br i1 %191, label %192, label %212

192:                                              ; preds = %189
  %193 = icmp samesign ult i64 %190, 200
  br i1 %193, label %194, label %200

194:                                              ; preds = %192
  %195 = icmp samesign ult i64 %190, 100
  %196 = getelementptr inbounds i8, ptr %.0252.lcssa, i64 -3
  br i1 %195, label %197, label %198

197:                                              ; preds = %194
  store i8 48, ptr %196, align 1
  br label %233

198:                                              ; preds = %194
  store i8 49, ptr %196, align 1
  %199 = add nsw i64 %190, -100
  br label %233

200:                                              ; preds = %192
  %201 = icmp samesign ult i64 %190, 300
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %.0252.lcssa, i64 -3
  store i8 50, ptr %203, align 1
  %204 = add nsw i64 %190, -200
  br label %233

205:                                              ; preds = %200
  %206 = icmp samesign ult i64 %190, 400
  %207 = getelementptr inbounds i8, ptr %.0252.lcssa, i64 -3
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
  %213 = icmp samesign ult i64 %190, 700
  br i1 %213, label %214, label %221

214:                                              ; preds = %212
  %215 = icmp samesign ult i64 %190, 600
  %216 = getelementptr inbounds i8, ptr %.0252.lcssa, i64 -3
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
  %222 = icmp samesign ult i64 %190, 800
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = getelementptr inbounds i8, ptr %.0252.lcssa, i64 -3
  store i8 55, ptr %224, align 1
  %225 = add nsw i64 %190, -700
  br label %233

226:                                              ; preds = %221
  %227 = icmp samesign ult i64 %190, 900
  %228 = getelementptr inbounds i8, ptr %.0252.lcssa, i64 -3
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
  %.5271 = phi i64 [ %190, %197 ], [ %199, %198 ], [ %204, %202 ], [ %209, %208 ], [ %211, %210 ], [ %218, %217 ], [ %220, %219 ], [ %225, %223 ], [ %230, %229 ], [ %232, %231 ]
  %234 = shl nuw nsw i64 %.5271, 1
  %235 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %234
  %236 = load i8, ptr %235, align 2
  %237 = getelementptr inbounds i8, ptr %.0252.lcssa, i64 -2
  store i8 %236, ptr %237, align 1
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 1
  %239 = load i8, ptr %238, align 1
  %240 = getelementptr inbounds i8, ptr %.0252.lcssa, i64 -1
  store i8 %239, ptr %240, align 1
  br label %241

241:                                              ; preds = %163, %233, %132, %136
  %.1253 = phi ptr [ %133, %132 ], [ %137, %136 ], [ %147, %163 ], [ %173, %233 ]
  %242 = ptrtoint ptr %.1253 to i64
  %243 = sub i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_sfcvt.Buf, i64 512) to i64), %242
  %244 = trunc i64 %243 to i32
  %245 = load i32, ptr %2, align 4
  %246 = add nsw i32 %245, %244
  store i32 %246, ptr %2, align 4
  %247 = icmp sgt i32 %246, 1023
  br i1 %247, label %.loopexit364, label %248

248:                                              ; preds = %.loopexit299, %241
  %.promoted = phi i32 [ %246, %241 ], [ %.0272, %.loopexit299 ]
  %.5277 = phi i64 [ %243, %241 ], [ 0, %.loopexit299 ]
  %.0261 = phi ptr [ %.1253, %241 ], [ getelementptr inbounds nuw (i8, ptr @_sfcvt.Buf, i64 512), %.loopexit299 ]
  %.4 = phi double [ %36, %241 ], [ %.1, %.loopexit299 ]
  %249 = and i32 %4, 134217728
  %.not290 = icmp eq i32 %249, 0
  br i1 %.not290, label %250, label %.thread

250:                                              ; preds = %248
  %251 = tail call i32 @llvm.smax.i32(i32 %.promoted, i32 0)
  %narrow362 = add nuw i32 %251, 1
  %252 = zext i32 %narrow362 to i64
  %253 = sub nsw i64 %252, %.5277
  %narrow = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %254 = zext nneg i32 %narrow to i64
  %255 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_sfcvt.Buf, i64 512), i64 %253
  %256 = getelementptr i8, ptr %255, i64 %254
  %257 = icmp ugt ptr %256, getelementptr inbounds nuw (i8, ptr @_sfcvt.Buf, i64 1282)
  %.0262 = select i1 %257, ptr getelementptr inbounds nuw (i8, ptr @_sfcvt.Buf, i64 1282), ptr %256
  %258 = icmp ult ptr %.0262, getelementptr inbounds nuw (i8, ptr @_sfcvt.Buf, i64 512)
  br i1 %258, label %.loopexit295, label %.loopexit297

.thread:                                          ; preds = %248
  %259 = sub nsw i64 1, %.5277
  %narrow333 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %260 = zext nneg i32 %narrow333 to i64
  %261 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_sfcvt.Buf, i64 512), i64 %259
  %262 = getelementptr i8, ptr %261, i64 %260
  %263 = icmp ugt ptr %262, getelementptr inbounds nuw (i8, ptr @_sfcvt.Buf, i64 1282)
  %.0262334 = select i1 %263, ptr getelementptr inbounds nuw (i8, ptr @_sfcvt.Buf, i64 1282), ptr %262
  %264 = icmp ult ptr %.0262334, getelementptr inbounds nuw (i8, ptr @_sfcvt.Buf, i64 512)
  br i1 %264, label %.loopexit295, label %.thread337

.thread337:                                       ; preds = %.thread
  %265 = icmp eq i32 %.promoted, 0
  %266 = fcmp ogt double %.4, 0.000000e+00
  %or.cond = and i1 %266, %265
  br i1 %or.cond, label %.preheader296, label %.loopexit297

.preheader296:                                    ; preds = %.thread337
  %267 = fmul double %.4, 1.000000e+01
  %268 = fptosi double %267 to i32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %.lr.ph304, label %.loopexit297

.lr.ph304:                                        ; preds = %.preheader296, %.lr.ph304
  %270 = phi i32 [ %272, %.lr.ph304 ], [ 0, %.preheader296 ]
  %271 = phi double [ %273, %.lr.ph304 ], [ %267, %.preheader296 ]
  %272 = add nsw i32 %270, -1
  %273 = fmul double %271, 1.000000e+01
  %274 = fptosi double %273 to i32
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %.lr.ph304, label %..loopexit297_crit_edge

..loopexit297_crit_edge:                          ; preds = %.lr.ph304
  store i32 %272, ptr %2, align 4
  br label %.loopexit297

.loopexit297:                                     ; preds = %250, %.preheader296, %..loopexit297_crit_edge, %.thread337
  %276 = phi i64 [ 1, %.thread337 ], [ 1, %..loopexit297_crit_edge ], [ 1, %.preheader296 ], [ %252, %250 ]
  %277 = phi i64 [ %260, %.thread337 ], [ %260, %..loopexit297_crit_edge ], [ %260, %.preheader296 ], [ %254, %250 ]
  %.0262335340 = phi ptr [ %.0262334, %.thread337 ], [ %.0262334, %..loopexit297_crit_edge ], [ %.0262334, %.preheader296 ], [ %.0262, %250 ]
  %.5 = phi double [ %.4, %.thread337 ], [ %271, %..loopexit297_crit_edge ], [ %.4, %.preheader296 ], [ %.4, %250 ]
  %278 = icmp ugt ptr %.0262335340, getelementptr inbounds nuw (i8, ptr @_sfcvt.Buf, i64 512)
  br i1 %278, label %.lr.ph310.preheader, label %.loopexit295

.lr.ph310.preheader:                              ; preds = %.loopexit297
  %279 = add i64 %276, ptrtoint (ptr @_sfcvt.Buf to i64)
  %280 = add i64 %279, %277
  %281 = add i64 %280, 512
  %282 = sub i64 %281, %.5277
  %umin = tail call i64 @llvm.umin.i64(i64 %282, i64 add (i64 ptrtoint (ptr @_sfcvt.Buf to i64), i64 1282))
  br label %.lr.ph310

.lr.ph310:                                        ; preds = %.lr.ph310.preheader, %.loopexit294
  %.7308 = phi double [ %.8, %.loopexit294 ], [ %.5, %.lr.ph310.preheader ]
  %.4256307 = phi ptr [ %.7259, %.loopexit294 ], [ getelementptr inbounds nuw (i8, ptr @_sfcvt.Buf, i64 512), %.lr.ph310.preheader ]
  %.4256307324 = ptrtoint ptr %.4256307 to i64
  %283 = fcmp ugt double %.7308, 0.000000e+00
  br i1 %283, label %286, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph310
  %284 = add i64 %.4256307324, 1
  %umax330 = tail call i64 @llvm.umax.i64(i64 %umin, i64 %284)
  %285 = sub i64 %umax330, %.4256307324
  tail call void @llvm.memset.p0.i64(ptr align 1 %.4256307, i8 48, i64 %285, i1 false)
  br label %.loopexit

286:                                              ; preds = %.lr.ph310
  %287 = fmul double %.7308, 1.000000e+01
  %288 = fptosi double %287 to i32
  %289 = icmp slt i32 %288, 10
  br i1 %289, label %292, label %.preheader293.preheader

.preheader293.preheader:                          ; preds = %286
  %290 = add i64 %.4256307324, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %umin, i64 %290)
  %291 = sub i64 %umax, %.4256307324
  tail call void @llvm.memset.p0.i64(ptr align 1 %.4256307, i8 57, i64 %291, i1 false)
  %scevgep = getelementptr i8, ptr %.4256307, i64 %291
  br label %.loopexit294

292:                                              ; preds = %286
  %293 = trunc i32 %288 to i8
  %294 = add i8 %293, 48
  %295 = getelementptr inbounds nuw i8, ptr %.4256307, i64 1
  store i8 %294, ptr %.4256307, align 1
  %296 = sitofp i32 %288 to double
  %297 = fsub double %287, %296
  br label %.loopexit294

.loopexit294:                                     ; preds = %.preheader293.preheader, %292
  %.7259 = phi ptr [ %295, %292 ], [ %scevgep, %.preheader293.preheader ]
  %.8 = phi double [ %297, %292 ], [ %287, %.preheader293.preheader ]
  %298 = icmp ult ptr %.7259, %.0262335340
  br i1 %298, label %.lr.ph310, label %.loopexit295

.loopexit295:                                     ; preds = %.loopexit294, %.thread, %.loopexit297, %250
  %.0262336 = phi ptr [ %.0262, %250 ], [ %.0262335340, %.loopexit297 ], [ %.0262334, %.thread ], [ %.0262335340, %.loopexit294 ]
  %.3255 = phi ptr [ %.0262, %250 ], [ getelementptr inbounds nuw (i8, ptr @_sfcvt.Buf, i64 512), %.loopexit297 ], [ %.0262334, %.thread ], [ %.7259, %.loopexit294 ]
  %.not291 = icmp ugt ptr %.0262336, %.0261
  br i1 %.not291, label %301, label %299

299:                                              ; preds = %.loopexit295
  %300 = getelementptr inbounds nuw i8, ptr %.0261, i64 1
  br label %.loopexit

301:                                              ; preds = %.loopexit295
  %302 = icmp ult ptr %.0262336, getelementptr inbounds nuw (i8, ptr @_sfcvt.Buf, i64 1282)
  br i1 %302, label %303, label %.loopexit

303:                                              ; preds = %301
  %304 = getelementptr inbounds i8, ptr %.3255, i64 -1
  %305 = load i8, ptr %304, align 1
  %306 = add i8 %305, 5
  store i8 %306, ptr %304, align 1
  %307 = icmp sgt i8 %306, 57
  br i1 %307, label %.lr.ph315, label %.loopexit

.lr.ph315:                                        ; preds = %303
  br i1 %.not290, label %.lr.ph315.split.us, label %.lr.ph315.split

.lr.ph315.split.us:                               ; preds = %.lr.ph315, %318
  %.8260313.us = phi ptr [ %.9.us, %318 ], [ %304, %.lr.ph315 ]
  %.2264312.us = phi ptr [ %.3265.us, %318 ], [ %.0262336, %.lr.ph315 ]
  store i8 48, ptr %.8260313.us, align 1
  %308 = icmp ugt ptr %.8260313.us, %.0261
  br i1 %308, label %314, label %309

309:                                              ; preds = %.lr.ph315.split.us
  store i8 49, ptr %.8260313.us, align 1
  %310 = load i32, ptr %2, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %2, align 4
  %312 = getelementptr inbounds i8, ptr %.2264312.us, i64 -1
  store i8 48, ptr %312, align 1
  %313 = getelementptr inbounds nuw i8, ptr %.2264312.us, i64 1
  %.pr.us.pre = load i8, ptr %.8260313.us, align 1
  br label %318

314:                                              ; preds = %.lr.ph315.split.us
  %315 = getelementptr inbounds i8, ptr %.8260313.us, i64 -1
  %316 = load i8, ptr %315, align 1
  %317 = add i8 %316, 1
  store i8 %317, ptr %315, align 1
  br label %318

318:                                              ; preds = %314, %309
  %.pr.us = phi i8 [ %317, %314 ], [ %.pr.us.pre, %309 ]
  %.3265.us = phi ptr [ %.2264312.us, %314 ], [ %313, %309 ]
  %.9.us = phi ptr [ %315, %314 ], [ %.8260313.us, %309 ]
  %319 = icmp sgt i8 %.pr.us, 57
  br i1 %319, label %.lr.ph315.split.us, label %.loopexit

.lr.ph315.split:                                  ; preds = %.lr.ph315, %328
  %.8260313 = phi ptr [ %.9, %328 ], [ %304, %.lr.ph315 ]
  store i8 48, ptr %.8260313, align 1
  %320 = icmp ugt ptr %.8260313, %.0261
  br i1 %320, label %321, label %325

321:                                              ; preds = %.lr.ph315.split
  %322 = getelementptr inbounds i8, ptr %.8260313, i64 -1
  %323 = load i8, ptr %322, align 1
  %324 = add i8 %323, 1
  store i8 %324, ptr %322, align 1
  br label %328

325:                                              ; preds = %.lr.ph315.split
  store i8 49, ptr %.8260313, align 1
  %326 = load i32, ptr %2, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %2, align 4
  %.pr.pre = load i8, ptr %.8260313, align 1
  br label %328

328:                                              ; preds = %325, %321
  %.pr = phi i8 [ %324, %321 ], [ %.pr.pre, %325 ]
  %.9 = phi ptr [ %322, %321 ], [ %.8260313, %325 ]
  %329 = icmp sgt i8 %.pr, 57
  br i1 %329, label %.lr.ph315.split, label %.loopexit

.loopexit:                                        ; preds = %328, %318, %.preheader.preheader, %303, %299, %301
  %.1263 = phi ptr [ %300, %299 ], [ %.0262336, %301 ], [ %.0262336, %303 ], [ %.0262335340, %.preheader.preheader ], [ %.3265.us, %318 ], [ %.0262336, %328 ]
  %330 = getelementptr inbounds i8, ptr %.1263, i64 -1
  store i8 0, ptr %330, align 1
  %331 = ptrtoint ptr %330 to i64
  %332 = ptrtoint ptr %.0261 to i64
  %333 = sub i64 %331, %332
  br label %.loopexit364

.loopexit364:                                     ; preds = %19, %241, %5, %.loopexit
  %.sink350 = phi i64 [ %333, %.loopexit ], [ 1, %5 ], [ 3, %241 ], [ 3, %19 ]
  %.0 = phi ptr [ %.0261, %.loopexit ], [ @.str, %5 ], [ @.str.1, %241 ], [ @.str.1, %19 ]
  store i64 %.sink350, ptr @_Sfi, align 8
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
