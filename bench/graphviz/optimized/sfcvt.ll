; ModuleID = 'bench/graphviz/original/sfcvt.ll'
source_filename = "bench/graphviz/original/sfcvt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sftab_ = type { [6 x x86_fp80], [6 x x86_fp80], [200 x i8], ptr, i32, ptr, [256 x i8], [256 x i8], [256 x i8] }

@_sfcvt.Buf = internal global [1284 x i8] zeroinitializer, align 16
@_Sfi = external local_unnamed_addr global i64, align 8
@_Sftable = external local_unnamed_addr global %struct._sftab_, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Inf\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @_sfcvt(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, i32 noundef %4) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  %6 = load double, ptr %0, align 8, !tbaa !7
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = fcmp olt double %6, 0.000000e+00
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %3, align 4, !tbaa !3
  %11 = fneg double %6
  %.0253 = select i1 %9, double %11, double %6
  %12 = fcmp ult double %.0253, 0x43E0000000000000
  br i1 %12, label %.loopexit325, label %.preheader324

.preheader324:                                    ; preds = %8, %29
  %.1272 = phi i64 [ %.2273, %29 ], [ 0, %8 ]
  %.0265 = phi i64 [ %.1266, %29 ], [ 5, %8 ]
  %.2 = phi double [ %.3, %29 ], [ %.0253, %8 ]
  %13 = fpext double %.2 to x86_fp80
  %14 = getelementptr inbounds [16 x i8], ptr @_Sftable, i64 %.0265
  %15 = load x86_fp80, ptr %14, align 16, !tbaa !9
  %16 = fcmp ogt x86_fp80 %15, %13
  br i1 %16, label %17, label %19

17:                                               ; preds = %.preheader324
  %18 = add nsw i64 %.0265, -1
  br label %29

19:                                               ; preds = %.preheader324
  %20 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 96), i64 %.0265
  %21 = load x86_fp80, ptr %20, align 16, !tbaa !9
  %22 = fmul x86_fp80 %21, %13
  %23 = fptrunc x86_fp80 %22 to double
  %24 = trunc i64 %.0265 to i32
  %25 = shl nuw i32 1, %24
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %.1272, %26
  %28 = icmp sgt i64 %27, 1023
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %17, %19
  %.2273 = phi i64 [ %.1272, %17 ], [ %27, %19 ]
  %.1266 = phi i64 [ %18, %17 ], [ %.0265, %19 ]
  %.3 = phi double [ %.2, %17 ], [ %23, %19 ]
  %30 = fcmp ult double %.3, 0x43E0000000000000
  br i1 %30, label %.loopexit325.loopexit, label %.preheader324, !llvm.loop !11

.loopexit325.loopexit:                            ; preds = %29
  %31 = trunc i64 %.2273 to i32
  br label %.loopexit325

.loopexit325:                                     ; preds = %.loopexit325.loopexit, %8
  %.0271 = phi i32 [ 0, %8 ], [ %31, %.loopexit325.loopexit ]
  %.1254 = phi double [ %.0253, %8 ], [ %.3, %.loopexit325.loopexit ]
  store i32 %.0271, ptr %2, align 4, !tbaa !3
  %32 = fptosi double %.1254 to i32
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %248, label %33

33:                                               ; preds = %.loopexit325
  %34 = sext i32 %32 to i64
  %35 = sitofp i32 %32 to double
  %36 = fsub double %.1254, %35
  %37 = icmp ugt i32 %32, 9999
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %120
  %.2267328 = phi i64 [ %38, %120 ], [ %34, %33 ]
  %.1279327 = phi ptr [ %40, %120 ], [ getelementptr inbounds nuw (i8, ptr @_sfcvt.Buf, i64 512), %33 ]
  %38 = udiv i64 %.2267328, 10000
  %.neg = mul i64 %38, -10000
  %39 = add i64 %.neg, %.2267328
  %40 = getelementptr inbounds i8, ptr %.1279327, i64 -4
  %41 = icmp slt i64 %39, 5000
  br i1 %41, label %42, label %59

42:                                               ; preds = %.lr.ph
  %43 = icmp slt i64 %39, 2000
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = icmp slt i64 %39, 1000
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  store i8 48, ptr %40, align 1, !tbaa !13
  br label %77

47:                                               ; preds = %44
  store i8 49, ptr %40, align 1, !tbaa !13
  %48 = add nsw i64 %39, -1000
  br label %77

49:                                               ; preds = %42
  %50 = icmp samesign ult i64 %39, 3000
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  store i8 50, ptr %40, align 1, !tbaa !13
  %52 = add nsw i64 %39, -2000
  br label %77

53:                                               ; preds = %49
  %54 = icmp samesign ult i64 %39, 4000
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  store i8 51, ptr %40, align 1, !tbaa !13
  %56 = add nsw i64 %39, -3000
  br label %77

57:                                               ; preds = %53
  store i8 52, ptr %40, align 1, !tbaa !13
  %58 = add nsw i64 %39, -4000
  br label %77

59:                                               ; preds = %.lr.ph
  %60 = icmp samesign ult i64 %39, 7000
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = icmp samesign ult i64 %39, 6000
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  store i8 53, ptr %40, align 1, !tbaa !13
  %64 = add nsw i64 %39, -5000
  br label %77

65:                                               ; preds = %61
  store i8 54, ptr %40, align 1, !tbaa !13
  %66 = add nsw i64 %39, -6000
  br label %77

67:                                               ; preds = %59
  %68 = icmp samesign ult i64 %39, 8000
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  store i8 55, ptr %40, align 1, !tbaa !13
  %70 = add nsw i64 %39, -7000
  br label %77

71:                                               ; preds = %67
  %72 = icmp samesign ult i64 %39, 9000
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  store i8 56, ptr %40, align 1, !tbaa !13
  %74 = add nsw i64 %39, -8000
  br label %77

75:                                               ; preds = %71
  store i8 57, ptr %40, align 1, !tbaa !13
  %76 = add nsw i64 %39, -9000
  br label %77

77:                                               ; preds = %65, %63, %73, %75, %69, %47, %46, %55, %57, %51
  %.3274 = phi i64 [ %39, %46 ], [ %48, %47 ], [ %52, %51 ], [ %56, %55 ], [ %58, %57 ], [ %64, %63 ], [ %66, %65 ], [ %70, %69 ], [ %74, %73 ], [ %76, %75 ]
  %78 = icmp slt i64 %.3274, 500
  br i1 %78, label %79, label %99

79:                                               ; preds = %77
  %80 = icmp slt i64 %.3274, 200
  br i1 %80, label %81, label %87

81:                                               ; preds = %79
  %82 = icmp slt i64 %.3274, 100
  %83 = getelementptr inbounds i8, ptr %.1279327, i64 -3
  br i1 %82, label %84, label %85

84:                                               ; preds = %81
  store i8 48, ptr %83, align 1, !tbaa !13
  br label %120

85:                                               ; preds = %81
  store i8 49, ptr %83, align 1, !tbaa !13
  %86 = add nsw i64 %.3274, -100
  br label %120

87:                                               ; preds = %79
  %88 = icmp samesign ult i64 %.3274, 300
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %.1279327, i64 -3
  store i8 50, ptr %90, align 1, !tbaa !13
  %91 = add nsw i64 %.3274, -200
  br label %120

92:                                               ; preds = %87
  %93 = icmp samesign ult i64 %.3274, 400
  %94 = getelementptr inbounds i8, ptr %.1279327, i64 -3
  br i1 %93, label %95, label %97

95:                                               ; preds = %92
  store i8 51, ptr %94, align 1, !tbaa !13
  %96 = add nsw i64 %.3274, -300
  br label %120

97:                                               ; preds = %92
  store i8 52, ptr %94, align 1, !tbaa !13
  %98 = add nsw i64 %.3274, -400
  br label %120

99:                                               ; preds = %77
  %100 = icmp samesign ult i64 %.3274, 700
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = icmp samesign ult i64 %.3274, 600
  %103 = getelementptr inbounds i8, ptr %.1279327, i64 -3
  br i1 %102, label %104, label %106

104:                                              ; preds = %101
  store i8 53, ptr %103, align 1, !tbaa !13
  %105 = add nsw i64 %.3274, -500
  br label %120

106:                                              ; preds = %101
  store i8 54, ptr %103, align 1, !tbaa !13
  %107 = add nsw i64 %.3274, -600
  br label %120

108:                                              ; preds = %99
  %109 = icmp samesign ult i64 %.3274, 800
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %.1279327, i64 -3
  store i8 55, ptr %111, align 1, !tbaa !13
  %112 = add nsw i64 %.3274, -700
  br label %120

113:                                              ; preds = %108
  %114 = icmp samesign ult i64 %.3274, 900
  %115 = getelementptr inbounds i8, ptr %.1279327, i64 -3
  br i1 %114, label %116, label %118

116:                                              ; preds = %113
  store i8 56, ptr %115, align 1, !tbaa !13
  %117 = add nsw i64 %.3274, -800
  br label %120

118:                                              ; preds = %113
  store i8 57, ptr %115, align 1, !tbaa !13
  %119 = add nsw i64 %.3274, -900
  br label %120

120:                                              ; preds = %106, %104, %116, %118, %110, %85, %84, %95, %97, %89
  %.4275 = phi i64 [ %.3274, %84 ], [ %86, %85 ], [ %91, %89 ], [ %96, %95 ], [ %98, %97 ], [ %105, %104 ], [ %107, %106 ], [ %112, %110 ], [ %117, %116 ], [ %119, %118 ]
  %121 = shl i64 %.4275, 1
  %122 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %121
  %123 = load i8, ptr %122, align 2, !tbaa !13
  %124 = getelementptr inbounds i8, ptr %.1279327, i64 -2
  store i8 %123, ptr %124, align 1, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = getelementptr inbounds i8, ptr %.1279327, i64 -1
  store i8 %126, ptr %127, align 1, !tbaa !13
  %128 = icmp ugt i64 %.2267328, 99999999
  br i1 %128, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %120, %33
  %.1279.lcssa = phi ptr [ getelementptr inbounds nuw (i8, ptr @_sfcvt.Buf, i64 512), %33 ], [ %40, %120 ]
  %.2267.lcssa = phi i64 [ %34, %33 ], [ %38, %120 ]
  %129 = icmp samesign ult i64 %.2267.lcssa, 100
  br i1 %129, label %130, label %144

130:                                              ; preds = %._crit_edge
  %131 = icmp samesign ult i64 %.2267.lcssa, 10
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %.1279.lcssa, i64 -1
  %134 = trunc nuw nsw i64 %.2267.lcssa to i8
  %135 = or disjoint i8 %134, 48
  store i8 %135, ptr %133, align 1, !tbaa !13
  br label %241

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %.1279.lcssa, i64 -2
  %138 = shl nuw nsw i64 %.2267.lcssa, 1
  %139 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %138
  %140 = load i8, ptr %139, align 2, !tbaa !13
  store i8 %140, ptr %137, align 1, !tbaa !13
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !13
  %143 = getelementptr inbounds i8, ptr %.1279.lcssa, i64 -1
  store i8 %142, ptr %143, align 1, !tbaa !13
  br label %241

144:                                              ; preds = %._crit_edge
  %145 = icmp samesign ult i64 %.2267.lcssa, 1000
  br i1 %145, label %146, label %172

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %.1279.lcssa, i64 -3
  %148 = icmp samesign ult i64 %.2267.lcssa, 500
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = icmp samesign ult i64 %.2267.lcssa, 200
  br i1 %150, label %163, label %151

151:                                              ; preds = %149
  %152 = icmp samesign ult i64 %.2267.lcssa, 300
  br i1 %152, label %163, label %153

153:                                              ; preds = %151
  %154 = icmp samesign ult i64 %.2267.lcssa, 400
  %. = select i1 %154, i8 51, i8 52
  %.376 = select i1 %154, i64 -300, i64 -400
  br label %163

155:                                              ; preds = %146
  %156 = icmp samesign ult i64 %.2267.lcssa, 700
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = icmp samesign ult i64 %.2267.lcssa, 600
  %.377 = select i1 %158, i8 53, i8 54
  %.378 = select i1 %158, i64 -500, i64 -600
  br label %163

159:                                              ; preds = %155
  %160 = icmp samesign ult i64 %.2267.lcssa, 800
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = icmp samesign ult i64 %.2267.lcssa, 900
  %.379 = select i1 %162, i8 56, i8 57
  %.380 = select i1 %162, i64 -800, i64 -900
  br label %163

163:                                              ; preds = %161, %159, %157, %153, %151, %149
  %.sink371 = phi i8 [ 50, %151 ], [ %.377, %157 ], [ %.379, %161 ], [ 55, %159 ], [ %., %153 ], [ 49, %149 ]
  %.sink = phi i64 [ -200, %151 ], [ %.378, %157 ], [ %.380, %161 ], [ -700, %159 ], [ %.376, %153 ], [ -100, %149 ]
  store i8 %.sink371, ptr %147, align 1, !tbaa !13
  %164 = add nsw i64 %.2267.lcssa, %.sink
  %165 = shl nuw nsw i64 %164, 1
  %166 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %165
  %167 = load i8, ptr %166, align 2, !tbaa !13
  %168 = getelementptr inbounds i8, ptr %.1279.lcssa, i64 -2
  store i8 %167, ptr %168, align 1, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !13
  %171 = getelementptr inbounds i8, ptr %.1279.lcssa, i64 -1
  store i8 %170, ptr %171, align 1, !tbaa !13
  br label %241

172:                                              ; preds = %144
  %173 = getelementptr inbounds i8, ptr %.1279.lcssa, i64 -4
  %174 = icmp samesign ult i64 %.2267.lcssa, 5000
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = icmp samesign ult i64 %.2267.lcssa, 2000
  br i1 %176, label %189, label %177

177:                                              ; preds = %175
  %178 = icmp samesign ult i64 %.2267.lcssa, 3000
  br i1 %178, label %189, label %179

179:                                              ; preds = %177
  %180 = icmp samesign ult i64 %.2267.lcssa, 4000
  %.381 = select i1 %180, i8 51, i8 52
  %.382 = select i1 %180, i64 -3000, i64 -4000
  br label %189

181:                                              ; preds = %172
  %182 = icmp samesign ult i64 %.2267.lcssa, 7000
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = icmp samesign ult i64 %.2267.lcssa, 6000
  %.383 = select i1 %184, i8 53, i8 54
  %.384 = select i1 %184, i64 -5000, i64 -6000
  br label %189

185:                                              ; preds = %181
  %186 = icmp samesign ult i64 %.2267.lcssa, 8000
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  %188 = icmp samesign ult i64 %.2267.lcssa, 9000
  %.385 = select i1 %188, i8 56, i8 57
  %.386 = select i1 %188, i64 -8000, i64 -9000
  br label %189

189:                                              ; preds = %187, %185, %183, %179, %177, %175
  %.sink373 = phi i8 [ 50, %177 ], [ %.383, %183 ], [ %.385, %187 ], [ 55, %185 ], [ %.381, %179 ], [ 49, %175 ]
  %.sink372 = phi i64 [ -2000, %177 ], [ %.384, %183 ], [ %.386, %187 ], [ -7000, %185 ], [ %.382, %179 ], [ -1000, %175 ]
  store i8 %.sink373, ptr %173, align 1, !tbaa !13
  %190 = add nsw i64 %.2267.lcssa, %.sink372
  %191 = icmp samesign ult i64 %190, 500
  br i1 %191, label %192, label %212

192:                                              ; preds = %189
  %193 = icmp samesign ult i64 %190, 200
  br i1 %193, label %194, label %200

194:                                              ; preds = %192
  %195 = icmp samesign ult i64 %190, 100
  %196 = getelementptr inbounds i8, ptr %.1279.lcssa, i64 -3
  br i1 %195, label %197, label %198

197:                                              ; preds = %194
  store i8 48, ptr %196, align 1, !tbaa !13
  br label %233

198:                                              ; preds = %194
  store i8 49, ptr %196, align 1, !tbaa !13
  %199 = add nsw i64 %190, -100
  br label %233

200:                                              ; preds = %192
  %201 = icmp samesign ult i64 %190, 300
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %.1279.lcssa, i64 -3
  store i8 50, ptr %203, align 1, !tbaa !13
  %204 = add nsw i64 %190, -200
  br label %233

205:                                              ; preds = %200
  %206 = icmp samesign ult i64 %190, 400
  %207 = getelementptr inbounds i8, ptr %.1279.lcssa, i64 -3
  br i1 %206, label %208, label %210

208:                                              ; preds = %205
  store i8 51, ptr %207, align 1, !tbaa !13
  %209 = add nsw i64 %190, -300
  br label %233

210:                                              ; preds = %205
  store i8 52, ptr %207, align 1, !tbaa !13
  %211 = add nsw i64 %190, -400
  br label %233

212:                                              ; preds = %189
  %213 = icmp samesign ult i64 %190, 700
  br i1 %213, label %214, label %221

214:                                              ; preds = %212
  %215 = icmp samesign ult i64 %190, 600
  %216 = getelementptr inbounds i8, ptr %.1279.lcssa, i64 -3
  br i1 %215, label %217, label %219

217:                                              ; preds = %214
  store i8 53, ptr %216, align 1, !tbaa !13
  %218 = add nsw i64 %190, -500
  br label %233

219:                                              ; preds = %214
  store i8 54, ptr %216, align 1, !tbaa !13
  %220 = add nsw i64 %190, -600
  br label %233

221:                                              ; preds = %212
  %222 = icmp samesign ult i64 %190, 800
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = getelementptr inbounds i8, ptr %.1279.lcssa, i64 -3
  store i8 55, ptr %224, align 1, !tbaa !13
  %225 = add nsw i64 %190, -700
  br label %233

226:                                              ; preds = %221
  %227 = icmp samesign ult i64 %190, 900
  %228 = getelementptr inbounds i8, ptr %.1279.lcssa, i64 -3
  br i1 %227, label %229, label %231

229:                                              ; preds = %226
  store i8 56, ptr %228, align 1, !tbaa !13
  %230 = add nsw i64 %190, -800
  br label %233

231:                                              ; preds = %226
  store i8 57, ptr %228, align 1, !tbaa !13
  %232 = add nsw i64 %190, -900
  br label %233

233:                                              ; preds = %219, %217, %229, %231, %223, %198, %197, %208, %210, %202
  %.5270 = phi i64 [ %190, %197 ], [ %199, %198 ], [ %204, %202 ], [ %209, %208 ], [ %211, %210 ], [ %218, %217 ], [ %220, %219 ], [ %225, %223 ], [ %230, %229 ], [ %232, %231 ]
  %234 = shl nuw nsw i64 %.5270, 1
  %235 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %234
  %236 = load i8, ptr %235, align 2, !tbaa !13
  %237 = getelementptr inbounds i8, ptr %.1279.lcssa, i64 -2
  store i8 %236, ptr %237, align 1, !tbaa !13
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 1
  %239 = load i8, ptr %238, align 1, !tbaa !13
  %240 = getelementptr inbounds i8, ptr %.1279.lcssa, i64 -1
  store i8 %239, ptr %240, align 1, !tbaa !13
  br label %241

241:                                              ; preds = %163, %233, %132, %136
  %.2280 = phi ptr [ %133, %132 ], [ %137, %136 ], [ %147, %163 ], [ %173, %233 ]
  %242 = ptrtoint ptr %.2280 to i64
  %243 = sub i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_sfcvt.Buf, i64 512) to i64), %242
  %244 = trunc i64 %243 to i32
  %245 = load i32, ptr %2, align 4, !tbaa !3
  %246 = add nsw i32 %245, %244
  store i32 %246, ptr %2, align 4, !tbaa !3
  %247 = icmp sgt i32 %246, 1023
  br i1 %247, label %.thread, label %248

248:                                              ; preds = %.loopexit325, %241
  %.promoted = phi i32 [ %246, %241 ], [ %.0271, %.loopexit325 ]
  %.5276 = phi i64 [ %243, %241 ], [ 0, %.loopexit325 ]
  %.1257 = phi ptr [ %.2280, %241 ], [ getelementptr inbounds nuw (i8, ptr @_sfcvt.Buf, i64 512), %.loopexit325 ]
  %.4 = phi double [ %36, %241 ], [ %.1254, %.loopexit325 ]
  %249 = and i32 %4, 134217728
  %.not299 = icmp ne i32 %249, 0
  %250 = icmp slt i32 %.promoted, 1
  %or.cond374 = select i1 %.not299, i1 true, i1 %250
  %251 = add nuw nsw i32 %.promoted, 1
  %252 = zext nneg i32 %251 to i64
  %253 = select i1 %or.cond374, i64 1, i64 %252
  %254 = sub nsw i64 %253, %.5276
  %narrow = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %255 = zext nneg i32 %narrow to i64
  %.6277 = add nsw i64 %254, %255
  %256 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @_sfcvt.Buf, i64 512), i64 %.6277
  %257 = icmp sgt i64 %.6277, 770
  %.3261 = select i1 %257, ptr getelementptr inbounds nuw (i8, ptr @_sfcvt.Buf, i64 1282), ptr %256
  %258 = icmp ult ptr %.3261, getelementptr inbounds nuw (i8, ptr @_sfcvt.Buf, i64 512)
  br i1 %258, label %.loopexit321, label %259

259:                                              ; preds = %248
  br i1 %.not299, label %260, label %.loopexit323

260:                                              ; preds = %259
  %261 = icmp eq i32 %.promoted, 0
  %262 = fcmp ogt double %.4, 0.000000e+00
  %or.cond = and i1 %262, %261
  br i1 %or.cond, label %.preheader322, label %.loopexit323

.preheader322:                                    ; preds = %260
  %263 = fmul nnan double %.4, 1.000000e+01
  %264 = fptosi double %263 to i32
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %.lr.ph330, label %.loopexit323

.lr.ph330:                                        ; preds = %.preheader322, %.lr.ph330
  %266 = phi i32 [ %268, %.lr.ph330 ], [ 0, %.preheader322 ]
  %267 = phi double [ %269, %.lr.ph330 ], [ %263, %.preheader322 ]
  %268 = add nsw i32 %266, -1
  %269 = fmul double %267, 1.000000e+01
  %270 = fptosi double %269 to i32
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %.lr.ph330, label %..loopexit323_crit_edge, !llvm.loop !15

..loopexit323_crit_edge:                          ; preds = %.lr.ph330
  store i32 %268, ptr %2, align 4, !tbaa !3
  br label %.loopexit323

.loopexit323:                                     ; preds = %.preheader322, %..loopexit323_crit_edge, %260, %259
  %.5 = phi double [ %.4, %259 ], [ %.4, %260 ], [ %267, %..loopexit323_crit_edge ], [ %.4, %.preheader322 ]
  %272 = icmp ugt ptr %.3261, getelementptr inbounds nuw (i8, ptr @_sfcvt.Buf, i64 512)
  br i1 %272, label %.lr.ph336.preheader, label %.loopexit321

.lr.ph336.preheader:                              ; preds = %.loopexit323
  %smin = tail call i64 @llvm.smin.i64(i64 %.6277, i64 770)
  %273 = add i64 %smin, add (i64 ptrtoint (ptr @_sfcvt.Buf to i64), i64 512)
  br label %.lr.ph336

.lr.ph336:                                        ; preds = %.lr.ph336.preheader, %.loopexit320
  %.7334 = phi double [ %.8, %.loopexit320 ], [ %.5, %.lr.ph336.preheader ]
  %.5283333 = phi ptr [ %.8286, %.loopexit320 ], [ getelementptr inbounds nuw (i8, ptr @_sfcvt.Buf, i64 512), %.lr.ph336.preheader ]
  %.5283333350 = ptrtoint ptr %.5283333 to i64
  %274 = fcmp ugt double %.7334, 0.000000e+00
  br i1 %274, label %277, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph336
  %275 = add i64 %.5283333350, 1
  %umax356 = tail call i64 @llvm.umax.i64(i64 %273, i64 %275)
  %276 = sub i64 %umax356, %.5283333350
  tail call void @llvm.memset.p0.i64(ptr align 1 %.5283333, i8 48, i64 %276, i1 false), !tbaa !13
  br label %.loopexit

277:                                              ; preds = %.lr.ph336
  %278 = fmul double %.7334, 1.000000e+01
  %279 = fptosi double %278 to i32
  %280 = icmp slt i32 %279, 10
  br i1 %280, label %283, label %.preheader319.preheader

.preheader319.preheader:                          ; preds = %277
  %281 = add i64 %.5283333350, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %273, i64 %281)
  %282 = sub i64 %umax, %.5283333350
  tail call void @llvm.memset.p0.i64(ptr align 1 %.5283333, i8 57, i64 %282, i1 false), !tbaa !13
  %scevgep = getelementptr i8, ptr %.5283333, i64 %282
  br label %.loopexit320

283:                                              ; preds = %277
  %284 = trunc i32 %279 to i8
  %285 = add i8 %284, 48
  %286 = getelementptr inbounds nuw i8, ptr %.5283333, i64 1
  store i8 %285, ptr %.5283333, align 1, !tbaa !13
  %287 = sitofp i32 %279 to double
  %288 = fsub double %278, %287
  br label %.loopexit320

.loopexit320:                                     ; preds = %.preheader319.preheader, %283
  %.8286 = phi ptr [ %286, %283 ], [ %scevgep, %.preheader319.preheader ]
  %.8 = phi double [ %288, %283 ], [ %278, %.preheader319.preheader ]
  %289 = icmp ult ptr %.8286, %.3261
  br i1 %289, label %.lr.ph336, label %.loopexit321, !llvm.loop !16

.loopexit321:                                     ; preds = %.loopexit320, %.loopexit323, %248
  %.0278.ph = phi ptr [ %.3261, %248 ], [ getelementptr inbounds nuw (i8, ptr @_sfcvt.Buf, i64 512), %.loopexit323 ], [ %.8286, %.loopexit320 ]
  %.not300 = icmp ugt ptr %.3261, %.1257
  br i1 %.not300, label %292, label %290

290:                                              ; preds = %.loopexit321
  %291 = getelementptr inbounds nuw i8, ptr %.1257, i64 1
  br label %.loopexit

292:                                              ; preds = %.loopexit321
  %293 = icmp ult ptr %.3261, getelementptr inbounds nuw (i8, ptr @_sfcvt.Buf, i64 1282)
  br i1 %293, label %294, label %.loopexit

294:                                              ; preds = %292
  %295 = getelementptr inbounds i8, ptr %.0278.ph, i64 -1
  %296 = load i8, ptr %295, align 1, !tbaa !13
  %297 = add i8 %296, 5
  store i8 %297, ptr %295, align 1, !tbaa !13
  %298 = icmp sgt i8 %297, 57
  br i1 %298, label %.lr.ph341, label %.loopexit

.lr.ph341:                                        ; preds = %294
  br i1 %.not299, label %.lr.ph341.split, label %.lr.ph341.split.us

.lr.ph341.split.us:                               ; preds = %.lr.ph341, %309
  %.5263339.us = phi ptr [ %.6264.us, %309 ], [ %.3261, %.lr.ph341 ]
  %.9338.us = phi ptr [ %.10.us, %309 ], [ %295, %.lr.ph341 ]
  store i8 48, ptr %.9338.us, align 1, !tbaa !13
  %299 = icmp ugt ptr %.9338.us, %.1257
  br i1 %299, label %305, label %300

300:                                              ; preds = %.lr.ph341.split.us
  store i8 49, ptr %.9338.us, align 1, !tbaa !13
  %301 = load i32, ptr %2, align 4, !tbaa !3
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %2, align 4, !tbaa !3
  %303 = getelementptr inbounds i8, ptr %.5263339.us, i64 -1
  store i8 48, ptr %303, align 1, !tbaa !13
  %304 = getelementptr inbounds nuw i8, ptr %.5263339.us, i64 1
  %.pr.us.pre = load i8, ptr %.9338.us, align 1, !tbaa !13
  br label %309

305:                                              ; preds = %.lr.ph341.split.us
  %306 = getelementptr inbounds i8, ptr %.9338.us, i64 -1
  %307 = load i8, ptr %306, align 1, !tbaa !13
  %308 = add i8 %307, 1
  store i8 %308, ptr %306, align 1, !tbaa !13
  br label %309

309:                                              ; preds = %305, %300
  %.pr.us = phi i8 [ %308, %305 ], [ %.pr.us.pre, %300 ]
  %.10.us = phi ptr [ %306, %305 ], [ %.9338.us, %300 ]
  %.6264.us = phi ptr [ %.5263339.us, %305 ], [ %304, %300 ]
  %310 = icmp sgt i8 %.pr.us, 57
  br i1 %310, label %.lr.ph341.split.us, label %.loopexit, !llvm.loop !17

.lr.ph341.split:                                  ; preds = %.lr.ph341, %319
  %.9338 = phi ptr [ %.10, %319 ], [ %295, %.lr.ph341 ]
  store i8 48, ptr %.9338, align 1, !tbaa !13
  %311 = icmp ugt ptr %.9338, %.1257
  br i1 %311, label %312, label %316

312:                                              ; preds = %.lr.ph341.split
  %313 = getelementptr inbounds i8, ptr %.9338, i64 -1
  %314 = load i8, ptr %313, align 1, !tbaa !13
  %315 = add i8 %314, 1
  store i8 %315, ptr %313, align 1, !tbaa !13
  br label %319

316:                                              ; preds = %.lr.ph341.split
  store i8 49, ptr %.9338, align 1, !tbaa !13
  %317 = load i32, ptr %2, align 4, !tbaa !3
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %2, align 4, !tbaa !3
  %.pr.pre = load i8, ptr %.9338, align 1, !tbaa !13
  br label %319

319:                                              ; preds = %316, %312
  %.pr = phi i8 [ %315, %312 ], [ %.pr.pre, %316 ]
  %.10 = phi ptr [ %313, %312 ], [ %.9338, %316 ]
  %320 = icmp sgt i8 %.pr, 57
  br i1 %320, label %.lr.ph341.split, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %309, %319, %.preheader.preheader, %294, %290, %292
  %.4262 = phi ptr [ %291, %290 ], [ %.3261, %.preheader.preheader ], [ %.3261, %292 ], [ %.3261, %294 ], [ %.3261, %319 ], [ %.6264.us, %309 ]
  %321 = getelementptr inbounds i8, ptr %.4262, i64 -1
  store i8 0, ptr %321, align 1, !tbaa !13
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %.1257 to i64
  %324 = sub i64 %322, %323
  br label %.thread

.thread:                                          ; preds = %19, %241, %5, %.loopexit
  %.sink375 = phi i64 [ 1, %5 ], [ 3, %241 ], [ %324, %.loopexit ], [ 3, %19 ]
  %.1 = phi ptr [ @.str, %5 ], [ @.str.1, %241 ], [ %.1257, %.loopexit ], [ @.str.1, %19 ]
  store i64 %.sink375, ptr @_Sfi, align 8, !tbaa !18
  ret ptr %.1
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long double", !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !5, i64 0}
