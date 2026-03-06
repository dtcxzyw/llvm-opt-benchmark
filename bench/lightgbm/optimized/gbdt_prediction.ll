; ModuleID = 'bench/lightgbm/original/gbdt_prediction.ll'
source_filename = "bench/lightgbm/original/gbdt_prediction.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::locale::id" = type { i64 }

$_ZNK8LightGBM4Tree7GetLeafEPKd = comdat any

$_ZNK8LightGBM4Tree12GetLeafByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE = comdat any

$_ZN3fmt3v1112format_facetISt6localeE2idE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@_ZN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1112format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN3fmt3v1112format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gbdt_prediction.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1112format_facetISt6localeE2idE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK8LightGBM4GBDT10PredictRawEPKdPdPKNS_27PredictionEarlyStopInstanceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %12 = load i32, ptr %11, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %14 = load i32, ptr %13, align 4, !tbaa !120
  %15 = add nsw i32 %14, %12
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %.preheader.lr.ph, label %_ZNKSt8functionIFbPKdiEEclES1_i.exit._crit_edge

.preheader.lr.ph:                                 ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %285
  %.01856 = phi i32 [ %12, %.preheader.lr.ph ], [ %286, %285 ]
  %.01955 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1, %285 ]
  %21 = load i32, ptr %7, align 8, !tbaa !4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %23 = mul nsw i32 %21, %.01856
  %24 = load ptr, ptr %17, align 8, !tbaa !121
  %25 = sext i32 %23 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %24, i64 %25
  br label %29

._crit_edge:                                      ; preds = %_ZNK8LightGBM4Tree7PredictEPKd.exit, %.preheader
  %26 = add nsw i32 %.01955, 1
  %27 = load i32, ptr %18, align 8, !tbaa !122
  %28 = icmp eq i32 %27, %26
  br i1 %28, label %280, label %285

29:                                               ; preds = %.lr.ph, %_ZNK8LightGBM4Tree7PredictEPKd.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK8LightGBM4Tree7PredictEPKd.exit ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %30 = load ptr, ptr %gep, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 548
  %32 = load i8, ptr %31, align 4, !tbaa !128, !range !148, !noundef !149
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !150
  %36 = icmp sgt i32 %35, 1
  br i1 %33, label %37, label %171

37:                                               ; preds = %29
  br i1 %36, label %38, label %135

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %40 = load i32, ptr %39, align 8, !tbaa !151
  %41 = icmp sgt i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !152
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %45 = load ptr, ptr %44, align 8, !tbaa !153
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %47 = load ptr, ptr %46, align 8
  br i1 %41, label %.preheader.i35, label %.preheader11.i25

.preheader.i35:                                   ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %_ZNK8LightGBM4Tree8DecisionEdi.exit.i40, %.preheader.i35
  %.014.i36 = phi i32 [ 0, %.preheader.i35 ], [ %.0.i.i42, %_ZNK8LightGBM4Tree8DecisionEdi.exit.i40 ]
  %53 = zext nneg i32 %.014.i36 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !154
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %1, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !155
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 %53
  %60 = load i8, ptr %59, align 1, !tbaa !156
  %61 = and i8 %60, 1
  %.not.i.i37 = icmp eq i8 %61, 0
  br i1 %.not.i.i37, label %86, label %62

62:                                               ; preds = %52
  %63 = fcmp uno double %58, 0.000000e+00
  br i1 %63, label %_ZNK8LightGBM4Tree8DecisionEdi.exit.i40, label %64

64:                                               ; preds = %62
  %65 = fptosi double %58 to i32
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %_ZNK8LightGBM4Tree8DecisionEdi.exit.i40, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %53
  %69 = load double, ptr %68, align 8, !tbaa !155
  %70 = fptosi double %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr [4 x i8], ptr %49, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !154
  %74 = getelementptr i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !154
  %76 = sub nsw i32 %75, %73
  %77 = lshr i32 %65, 5
  %.not.i.i.i.i38 = icmp slt i32 %77, %76
  br i1 %.not.i.i.i.i38, label %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i.i43, label %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i.i39

_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i.i43: ; preds = %67
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %51, i64 %78
  %80 = and i32 %65, 31
  %81 = zext nneg i32 %77 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !154
  %84 = lshr i32 %83, %80
  %85 = trunc i32 %84 to i1
  br i1 %85, label %_ZNK8LightGBM4Tree8DecisionEdi.exit.i40, label %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i.i39

_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i.i39: ; preds = %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i.i43, %67
  br label %_ZNK8LightGBM4Tree8DecisionEdi.exit.i40

86:                                               ; preds = %52
  %87 = lshr i8 %60, 2
  %88 = and i8 %87, 3
  %89 = fcmp uno double %58, 0.000000e+00
  %90 = icmp ne i8 %88, 2
  %or.cond.i.i.i44 = and i1 %89, %90
  %.017.i.i.i45 = select i1 %or.cond.i.i.i44, double 0.000000e+00, double %58
  switch i8 %88, label %98 [
    i8 1, label %91
    i8 2, label %94
  ]

91:                                               ; preds = %86
  %92 = call double @llvm.fabs.f64(double %.017.i.i.i45)
  %93 = fcmp ugt double %92, 0x38AA95A5C0000000
  br i1 %93, label %98, label %96

94:                                               ; preds = %86
  %95 = fcmp uno double %.017.i.i.i45, 0.000000e+00
  br i1 %95, label %96, label %98

96:                                               ; preds = %94, %91
  %97 = and i8 %60, 2
  %.not.i.i.i49 = icmp eq i8 %97, 0
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i.i46

98:                                               ; preds = %94, %91, %86
  %99 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %53
  %100 = load double, ptr %99, align 8, !tbaa !155
  %101 = fcmp ugt double %.017.i.i.i45, %100
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i.i46

_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i.i46: ; preds = %98, %96
  %.sink20.i.i.i47 = phi i1 [ %101, %98 ], [ %.not.i.i.i49, %96 ]
  %.19.i.i.i48 = select i1 %.sink20.i.i.i47, i64 40, i64 16
  br label %_ZNK8LightGBM4Tree8DecisionEdi.exit.i40

_ZNK8LightGBM4Tree8DecisionEdi.exit.i40:          ; preds = %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i.i46, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i.i39, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i.i43, %64, %62
  %.sink.i.i41 = phi i64 [ 40, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i.i39 ], [ 40, %64 ], [ 40, %62 ], [ %.19.i.i.i48, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i.i46 ], [ 16, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i.i43 ]
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 %.sink.i.i41
  %103 = load ptr, ptr %102, align 8, !tbaa !152
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %53
  %.0.i.i42 = load i32, ptr %104, align 4, !tbaa !154
  %105 = icmp sgt i32 %.0.i.i42, -1
  br i1 %105, label %52, label %_ZNK8LightGBM4Tree7GetLeafEPKd.exit50, !llvm.loop !157

.preheader11.i25:                                 ; preds = %38, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i29
  %.213.i26 = phi i32 [ %.0.i9.i32, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i29 ], [ 0, %38 ]
  %106 = zext nneg i32 %.213.i26 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !154
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %1, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !155
  %112 = getelementptr inbounds nuw i8, ptr %45, i64 %106
  %113 = load i8, ptr %112, align 1, !tbaa !156
  %114 = lshr i8 %113, 2
  %115 = and i8 %114, 3
  %116 = fcmp uno double %111, 0.000000e+00
  %117 = icmp ne i8 %115, 2
  %or.cond.i.i27 = and i1 %116, %117
  %.017.i.i28 = select i1 %or.cond.i.i27, double 0.000000e+00, double %111
  switch i8 %115, label %125 [
    i8 1, label %118
    i8 2, label %121
  ]

118:                                              ; preds = %.preheader11.i25
  %119 = call double @llvm.fabs.f64(double %.017.i.i28)
  %120 = fcmp ugt double %119, 0x38AA95A5C0000000
  br i1 %120, label %125, label %123

121:                                              ; preds = %.preheader11.i25
  %122 = fcmp uno double %.017.i.i28, 0.000000e+00
  br i1 %122, label %123, label %125

123:                                              ; preds = %121, %118
  %124 = and i8 %113, 2
  %.not.i10.i34 = icmp eq i8 %124, 0
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i29

125:                                              ; preds = %121, %118, %.preheader11.i25
  %126 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %106
  %127 = load double, ptr %126, align 8, !tbaa !155
  %128 = fcmp ugt double %.017.i.i28, %127
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i29

_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i29: ; preds = %125, %123
  %.sink20.i.i30 = phi i1 [ %128, %125 ], [ %.not.i10.i34, %123 ]
  %.19.i.i31 = select i1 %.sink20.i.i30, i64 40, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 %.19.i.i31
  %130 = load ptr, ptr %129, align 8, !tbaa !152
  %131 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %106
  %.0.i9.i32 = load i32, ptr %131, align 4, !tbaa !154
  %132 = icmp sgt i32 %.0.i9.i32, -1
  br i1 %132, label %.preheader11.i25, label %_ZNK8LightGBM4Tree7GetLeafEPKd.exit50, !llvm.loop !159

_ZNK8LightGBM4Tree7GetLeafEPKd.exit50:            ; preds = %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i29, %_ZNK8LightGBM4Tree8DecisionEdi.exit.i40
  %.1.i33 = phi i32 [ %.0.i.i42, %_ZNK8LightGBM4Tree8DecisionEdi.exit.i40 ], [ %.0.i9.i32, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i29 ]
  %133 = xor i32 %.1.i33, -1
  %134 = zext nneg i32 %133 to i64
  br label %135

135:                                              ; preds = %_ZNK8LightGBM4Tree7GetLeafEPKd.exit50, %37
  %136 = phi i64 [ %134, %_ZNK8LightGBM4Tree7GetLeafEPKd.exit50 ], [ 0, %37 ]
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 576
  %138 = load ptr, ptr %137, align 8, !tbaa !160
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %136
  %140 = load double, ptr %139, align 8, !tbaa !155
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 600
  %142 = load ptr, ptr %141, align 8, !tbaa !161
  %143 = getelementptr inbounds nuw [24 x i8], ptr %142, i64 %136
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !162
  %146 = load ptr, ptr %143, align 8, !tbaa !152
  %.not.i = icmp eq ptr %145, %146
  br i1 %.not.i, label %_ZNK8LightGBM4Tree7PredictEPKd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %135
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 552
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %136
  br label %154

154:                                              ; preds = %161, %.lr.ph.i
  %.02135.i = phi double [ %140, %.lr.ph.i ], [ %165, %161 ]
  %.02734.i = phi i64 [ 0, %.lr.ph.i ], [ %166, %161 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %.02734.i
  %156 = load i32, ptr %155, align 4, !tbaa !154
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %1, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !155
  %160 = fcmp uno double %159, 0.000000e+00
  br i1 %160, label %.thread30.i, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %153, align 8, !tbaa !160
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %.02734.i
  %164 = load double, ptr %163, align 8, !tbaa !155
  %165 = call double @llvm.fmuladd.f64(double %164, double %159, double %.02135.i)
  %166 = add nuw i64 %.02734.i, 1
  %exitcond.not.i = icmp eq i64 %166, %150
  br i1 %exitcond.not.i, label %_ZNK8LightGBM4Tree7PredictEPKd.exit, label %154, !llvm.loop !163

.thread30.i:                                      ; preds = %154
  %167 = getelementptr inbounds nuw i8, ptr %30, i64 336
  %168 = load ptr, ptr %167, align 8, !tbaa !160
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %136
  %170 = load double, ptr %169, align 8, !tbaa !155
  br label %_ZNK8LightGBM4Tree7PredictEPKd.exit

171:                                              ; preds = %29
  br i1 %36, label %172, label %273

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %174 = load i32, ptr %173, align 8, !tbaa !151
  %175 = icmp sgt i32 %174, 0
  %176 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %177 = load ptr, ptr %176, align 8, !tbaa !152
  %178 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %179 = load ptr, ptr %178, align 8, !tbaa !153
  %180 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %181 = load ptr, ptr %180, align 8
  br i1 %175, label %.preheader.i, label %.preheader11.i

.preheader.i:                                     ; preds = %172
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %185 = load ptr, ptr %184, align 8
  br label %186

186:                                              ; preds = %_ZNK8LightGBM4Tree8DecisionEdi.exit.i, %.preheader.i
  %.014.i = phi i32 [ 0, %.preheader.i ], [ %.0.i.i, %_ZNK8LightGBM4Tree8DecisionEdi.exit.i ]
  %187 = zext nneg i32 %.014.i to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !154
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i8], ptr %1, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !155
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 %187
  %194 = load i8, ptr %193, align 1, !tbaa !156
  %195 = and i8 %194, 1
  %.not.i.i24 = icmp eq i8 %195, 0
  br i1 %.not.i.i24, label %220, label %196

196:                                              ; preds = %186
  %197 = fcmp uno double %192, 0.000000e+00
  br i1 %197, label %_ZNK8LightGBM4Tree8DecisionEdi.exit.i, label %198

198:                                              ; preds = %196
  %199 = fptosi double %192 to i32
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %_ZNK8LightGBM4Tree8DecisionEdi.exit.i, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %187
  %203 = load double, ptr %202, align 8, !tbaa !155
  %204 = fptosi double %203 to i32
  %205 = sext i32 %204 to i64
  %206 = getelementptr [4 x i8], ptr %183, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !154
  %208 = getelementptr i8, ptr %206, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !154
  %210 = sub nsw i32 %209, %207
  %211 = lshr i32 %199, 5
  %.not.i.i.i.i = icmp slt i32 %211, %210
  br i1 %.not.i.i.i.i, label %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i.i, label %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i.i

_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i.i: ; preds = %201
  %212 = sext i32 %207 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %185, i64 %212
  %214 = and i32 %199, 31
  %215 = zext nneg i32 %211 to i64
  %216 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !154
  %218 = lshr i32 %217, %214
  %219 = trunc i32 %218 to i1
  br i1 %219, label %_ZNK8LightGBM4Tree8DecisionEdi.exit.i, label %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i.i

_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i.i: ; preds = %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i.i, %201
  br label %_ZNK8LightGBM4Tree8DecisionEdi.exit.i

220:                                              ; preds = %186
  %221 = lshr i8 %194, 2
  %222 = and i8 %221, 3
  %223 = fcmp uno double %192, 0.000000e+00
  %224 = icmp ne i8 %222, 2
  %or.cond.i.i.i = and i1 %223, %224
  %.017.i.i.i = select i1 %or.cond.i.i.i, double 0.000000e+00, double %192
  switch i8 %222, label %232 [
    i8 1, label %225
    i8 2, label %228
  ]

225:                                              ; preds = %220
  %226 = call double @llvm.fabs.f64(double %.017.i.i.i)
  %227 = fcmp ugt double %226, 0x38AA95A5C0000000
  br i1 %227, label %232, label %230

228:                                              ; preds = %220
  %229 = fcmp uno double %.017.i.i.i, 0.000000e+00
  br i1 %229, label %230, label %232

230:                                              ; preds = %228, %225
  %231 = and i8 %194, 2
  %.not.i.i.i = icmp eq i8 %231, 0
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i.i

232:                                              ; preds = %228, %225, %220
  %233 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %187
  %234 = load double, ptr %233, align 8, !tbaa !155
  %235 = fcmp ugt double %.017.i.i.i, %234
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i.i

_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i.i: ; preds = %232, %230
  %.sink20.i.i.i = phi i1 [ %235, %232 ], [ %.not.i.i.i, %230 ]
  %.19.i.i.i = select i1 %.sink20.i.i.i, i64 40, i64 16
  br label %_ZNK8LightGBM4Tree8DecisionEdi.exit.i

_ZNK8LightGBM4Tree8DecisionEdi.exit.i:            ; preds = %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i.i, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i.i, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i.i, %198, %196
  %.sink.i.i = phi i64 [ 40, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i.i ], [ 40, %198 ], [ 40, %196 ], [ %.19.i.i.i, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i.i ], [ 16, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i.i ]
  %236 = getelementptr inbounds nuw i8, ptr %30, i64 %.sink.i.i
  %237 = load ptr, ptr %236, align 8, !tbaa !152
  %238 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %187
  %.0.i.i = load i32, ptr %238, align 4, !tbaa !154
  %239 = icmp sgt i32 %.0.i.i, -1
  br i1 %239, label %186, label %_ZNK8LightGBM4Tree7GetLeafEPKd.exit, !llvm.loop !157

.preheader11.i:                                   ; preds = %172, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i
  %.213.i = phi i32 [ %.0.i9.i, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i ], [ 0, %172 ]
  %240 = zext nneg i32 %.213.i to i64
  %241 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !154
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x i8], ptr %1, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !155
  %246 = getelementptr inbounds nuw i8, ptr %179, i64 %240
  %247 = load i8, ptr %246, align 1, !tbaa !156
  %248 = lshr i8 %247, 2
  %249 = and i8 %248, 3
  %250 = fcmp uno double %245, 0.000000e+00
  %251 = icmp ne i8 %249, 2
  %or.cond.i.i = and i1 %250, %251
  %.017.i.i = select i1 %or.cond.i.i, double 0.000000e+00, double %245
  switch i8 %249, label %259 [
    i8 1, label %252
    i8 2, label %255
  ]

252:                                              ; preds = %.preheader11.i
  %253 = call double @llvm.fabs.f64(double %.017.i.i)
  %254 = fcmp ugt double %253, 0x38AA95A5C0000000
  br i1 %254, label %259, label %257

255:                                              ; preds = %.preheader11.i
  %256 = fcmp uno double %.017.i.i, 0.000000e+00
  br i1 %256, label %257, label %259

257:                                              ; preds = %255, %252
  %258 = and i8 %247, 2
  %.not.i10.i = icmp eq i8 %258, 0
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i

259:                                              ; preds = %255, %252, %.preheader11.i
  %260 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %240
  %261 = load double, ptr %260, align 8, !tbaa !155
  %262 = fcmp ugt double %.017.i.i, %261
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i

_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i:  ; preds = %259, %257
  %.sink20.i.i = phi i1 [ %262, %259 ], [ %.not.i10.i, %257 ]
  %.19.i.i = select i1 %.sink20.i.i, i64 40, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %30, i64 %.19.i.i
  %264 = load ptr, ptr %263, align 8, !tbaa !152
  %265 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %240
  %.0.i9.i = load i32, ptr %265, align 4, !tbaa !154
  %266 = icmp sgt i32 %.0.i9.i, -1
  br i1 %266, label %.preheader11.i, label %_ZNK8LightGBM4Tree7GetLeafEPKd.exit, !llvm.loop !159

_ZNK8LightGBM4Tree7GetLeafEPKd.exit:              ; preds = %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i, %_ZNK8LightGBM4Tree8DecisionEdi.exit.i
  %.1.i23 = phi i32 [ %.0.i.i, %_ZNK8LightGBM4Tree8DecisionEdi.exit.i ], [ %.0.i9.i, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i ]
  %267 = xor i32 %.1.i23, -1
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 336
  %269 = zext nneg i32 %267 to i64
  %270 = load ptr, ptr %268, align 8, !tbaa !160
  %271 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %269
  %272 = load double, ptr %271, align 8, !tbaa !155
  br label %_ZNK8LightGBM4Tree7PredictEPKd.exit

273:                                              ; preds = %171
  %274 = getelementptr inbounds nuw i8, ptr %30, i64 336
  %275 = load ptr, ptr %274, align 8, !tbaa !160
  %276 = load double, ptr %275, align 8, !tbaa !155
  br label %_ZNK8LightGBM4Tree7PredictEPKd.exit

_ZNK8LightGBM4Tree7PredictEPKd.exit:              ; preds = %161, %135, %.thread30.i, %_ZNK8LightGBM4Tree7GetLeafEPKd.exit, %273
  %.1.i = phi double [ %276, %273 ], [ %272, %_ZNK8LightGBM4Tree7GetLeafEPKd.exit ], [ %170, %.thread30.i ], [ %140, %135 ], [ %165, %161 ]
  %277 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %278 = load double, ptr %277, align 8, !tbaa !155
  %279 = fadd double %.1.i, %278
  store double %279, ptr %277, align 8, !tbaa !155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !164

280:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %5, align 8, !tbaa !165
  store i32 %21, ptr %6, align 4, !tbaa !154
  %281 = load ptr, ptr %19, align 8, !tbaa !166
  %.not.i.i = icmp eq ptr %281, null
  br i1 %.not.i.i, label %282, label %_ZNKSt8functionIFbPKdiEEclES1_i.exit

282:                                              ; preds = %280
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

_ZNKSt8functionIFbPKdiEEclES1_i.exit:             ; preds = %280
  %283 = load ptr, ptr %20, align 8, !tbaa !167
  %284 = call noundef zeroext i1 %283(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %284, label %_ZNKSt8functionIFbPKdiEEclES1_i.exit._crit_edge, label %285

285:                                              ; preds = %_ZNKSt8functionIFbPKdiEEclES1_i.exit, %._crit_edge
  %.1 = phi i32 [ %26, %._crit_edge ], [ 0, %_ZNKSt8functionIFbPKdiEEclES1_i.exit ]
  %286 = add nsw i32 %.01856, 1
  %287 = icmp slt i32 %286, %15
  br i1 %287, label %.preheader, label %_ZNKSt8functionIFbPKdiEEclES1_i.exit._crit_edge, !llvm.loop !168

_ZNKSt8functionIFbPKdiEEclES1_i.exit._crit_edge:  ; preds = %285, %_ZNKSt8functionIFbPKdiEEclES1_i.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM4Tree7GetLeafEPKd(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i32, ptr %3, align 8, !tbaa !151
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  br i1 %5, label %.preheader, label %.preheader11

.preheader:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %.preheader, %_ZNK8LightGBM4Tree8DecisionEdi.exit
  %.014 = phi i32 [ 0, %.preheader ], [ %.0.i, %_ZNK8LightGBM4Tree8DecisionEdi.exit ]
  %17 = zext nneg i32 %.014 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !154
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %1, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !155
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %24 = load i8, ptr %23, align 1, !tbaa !156
  %25 = and i8 %24, 1
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %50, label %26

26:                                               ; preds = %16
  %27 = fcmp uno double %22, 0.000000e+00
  br i1 %27, label %_ZNK8LightGBM4Tree8DecisionEdi.exit, label %28

28:                                               ; preds = %26
  %29 = fptosi double %22 to i32
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %_ZNK8LightGBM4Tree8DecisionEdi.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %17
  %33 = load double, ptr %32, align 8, !tbaa !155
  %34 = fptosi double %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr [4 x i8], ptr %13, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !154
  %38 = getelementptr i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !154
  %40 = sub nsw i32 %39, %37
  %41 = lshr i32 %29, 5
  %.not.i.i.i = icmp slt i32 %41, %40
  br i1 %.not.i.i.i, label %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i, label %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i

_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i: ; preds = %31
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %15, i64 %42
  %44 = and i32 %29, 31
  %45 = zext nneg i32 %41 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !154
  %48 = lshr i32 %47, %44
  %49 = trunc i32 %48 to i1
  br i1 %49, label %_ZNK8LightGBM4Tree8DecisionEdi.exit, label %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i

_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i: ; preds = %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i, %31
  br label %_ZNK8LightGBM4Tree8DecisionEdi.exit

50:                                               ; preds = %16
  %51 = lshr i8 %24, 2
  %52 = and i8 %51, 3
  %53 = fcmp uno double %22, 0.000000e+00
  %54 = icmp ne i8 %52, 2
  %or.cond.i.i = and i1 %53, %54
  %.017.i.i = select i1 %or.cond.i.i, double 0.000000e+00, double %22
  switch i8 %52, label %62 [
    i8 1, label %55
    i8 2, label %58
  ]

55:                                               ; preds = %50
  %56 = tail call double @llvm.fabs.f64(double %.017.i.i)
  %57 = fcmp ugt double %56, 0x38AA95A5C0000000
  br i1 %57, label %62, label %60

58:                                               ; preds = %50
  %59 = fcmp uno double %.017.i.i, 0.000000e+00
  br i1 %59, label %60, label %62

60:                                               ; preds = %58, %55
  %61 = and i8 %24, 2
  %.not.i.i = icmp eq i8 %61, 0
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i

62:                                               ; preds = %58, %55, %50
  %63 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %17
  %64 = load double, ptr %63, align 8, !tbaa !155
  %65 = fcmp ugt double %.017.i.i, %64
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i

_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i:  ; preds = %62, %60
  %.sink20.i.i = phi i1 [ %65, %62 ], [ %.not.i.i, %60 ]
  %.19.i.i = select i1 %.sink20.i.i, i64 40, i64 16
  br label %_ZNK8LightGBM4Tree8DecisionEdi.exit

_ZNK8LightGBM4Tree8DecisionEdi.exit:              ; preds = %26, %28, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i
  %.sink.i = phi i64 [ 40, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i ], [ 40, %28 ], [ 40, %26 ], [ %.19.i.i, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i ], [ 16, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %67 = load ptr, ptr %66, align 8, !tbaa !152
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %17
  %.0.i = load i32, ptr %68, align 4, !tbaa !154
  %69 = icmp sgt i32 %.0.i, -1
  br i1 %69, label %16, label %.loopexit, !llvm.loop !157

.preheader11:                                     ; preds = %2, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit
  %.213 = phi i32 [ %.0.i9, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit ], [ 0, %2 ]
  %70 = zext nneg i32 %.213 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !154
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %1, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !155
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 %70
  %77 = load i8, ptr %76, align 1, !tbaa !156
  %78 = lshr i8 %77, 2
  %79 = and i8 %78, 3
  %80 = fcmp uno double %75, 0.000000e+00
  %81 = icmp ne i8 %79, 2
  %or.cond.i = and i1 %80, %81
  %.017.i = select i1 %or.cond.i, double 0.000000e+00, double %75
  switch i8 %79, label %89 [
    i8 1, label %82
    i8 2, label %85
  ]

82:                                               ; preds = %.preheader11
  %83 = tail call double @llvm.fabs.f64(double %.017.i)
  %84 = fcmp ugt double %83, 0x38AA95A5C0000000
  br i1 %84, label %89, label %87

85:                                               ; preds = %.preheader11
  %86 = fcmp uno double %.017.i, 0.000000e+00
  br i1 %86, label %87, label %89

87:                                               ; preds = %85, %82
  %88 = and i8 %77, 2
  %.not.i10 = icmp eq i8 %88, 0
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit

89:                                               ; preds = %85, %82, %.preheader11
  %90 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %70
  %91 = load double, ptr %90, align 8, !tbaa !155
  %92 = fcmp ugt double %.017.i, %91
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit

_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit:    ; preds = %87, %89
  %.sink20.i = phi i1 [ %92, %89 ], [ %.not.i10, %87 ]
  %.19.i = select i1 %.sink20.i, i64 40, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 %.19.i
  %94 = load ptr, ptr %93, align 8, !tbaa !152
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %70
  %.0.i9 = load i32, ptr %95, align 4, !tbaa !154
  %96 = icmp sgt i32 %.0.i9, -1
  br i1 %96, label %.preheader11, label %.loopexit, !llvm.loop !159

.loopexit:                                        ; preds = %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit, %_ZNK8LightGBM4Tree8DecisionEdi.exit
  %.1 = phi i32 [ %.0.i, %_ZNK8LightGBM4Tree8DecisionEdi.exit ], [ %.0.i9, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit ]
  %97 = xor i32 %.1, -1
  ret i32 %97
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK8LightGBM4GBDT15PredictRawByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPdPKNS_27PredictionEarlyStopInstanceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %12 = load i32, ptr %11, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %14 = load i32, ptr %13, align 4, !tbaa !120
  %15 = add nsw i32 %14, %12
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %.preheader.lr.ph, label %_ZNKSt8functionIFbPKdiEEclES1_i.exit._crit_edge

.preheader.lr.ph:                                 ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %140
  %.01830 = phi i32 [ %12, %.preheader.lr.ph ], [ %141, %140 ]
  %.01929 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1, %140 ]
  %24 = load i32, ptr %7, align 8, !tbaa !4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK8LightGBM4Tree12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit, %.preheader
  %.lcssa = phi i32 [ %24, %.preheader ], [ %132, %_ZNK8LightGBM4Tree12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit ]
  %26 = add nsw i32 %.01929, 1
  %27 = load i32, ptr %21, align 8, !tbaa !122
  %28 = icmp eq i32 %27, %26
  br i1 %28, label %135, label %140

.lr.ph:                                           ; preds = %.preheader, %_ZNK8LightGBM4Tree12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8LightGBM4Tree12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit ], [ 0, %.preheader ]
  %29 = phi i32 [ %132, %_ZNK8LightGBM4Tree12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit ], [ %24, %.preheader ]
  %30 = mul nsw i32 %29, %.01830
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %17, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 548
  %38 = load i8, ptr %37, align 4, !tbaa !128, !range !148, !noundef !149
  %39 = trunc nuw i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !150
  %42 = icmp sgt i32 %41, 1
  br i1 %39, label %43, label %117

43:                                               ; preds = %.lr.ph
  br i1 %42, label %44, label %47

44:                                               ; preds = %43
  %45 = call noundef i32 @_ZNK8LightGBM4Tree12GetLeafByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE(ptr noundef nonnull align 8 dereferenceable(648) %36, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %44, %43
  %48 = phi i64 [ %46, %44 ], [ 0, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 576
  %50 = load ptr, ptr %49, align 8, !tbaa !160
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %48
  %52 = load double, ptr %51, align 8, !tbaa !155
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 600
  %54 = load ptr, ptr %53, align 8, !tbaa !161
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %48
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !162
  %58 = load ptr, ptr %55, align 8, !tbaa !152
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %.not.i = icmp eq ptr %57, %58
  br i1 %.not.i, label %_ZNK8LightGBM4Tree12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47
  %63 = load i64, ptr %18, align 8, !tbaa !169
  %.not.not.i.i.i = icmp eq i64 %63, 0
  %64 = load i64, ptr %19, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 552
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %48
  br i1 %.not.not.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.thread.us.i
  %.02364.us.i = phi double [ %.442.us.i, %.thread.us.i ], [ %52, %.lr.ph.i ]
  %.02763.us.i = phi i64 [ %81, %.thread.us.i ], [ 0, %.lr.ph.i ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %.02763.us.i
  %70 = load i32, ptr %69, align 4, !tbaa !154
  br label %71

71:                                               ; preds = %72, %.lr.ph.split.us.i
  %.sroa.06.0.in.i.i.us.i = phi ptr [ %20, %.lr.ph.split.us.i ], [ %.sroa.06.0.i.i.us.i, %72 ]
  %.sroa.06.0.i.i.us.i = load ptr, ptr %.sroa.06.0.in.i.i.us.i, align 8, !tbaa !176
  %.not.i.i.us.i = icmp eq ptr %.sroa.06.0.i.i.us.i, null
  br i1 %.not.i.i.us.i, label %.thread.us.i, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us.i, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !154
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.loopexit.us.i, label %71, !llvm.loop !177

76:                                               ; preds = %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.loopexit.us.i
  %77 = load ptr, ptr %68, align 8, !tbaa !160
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.02763.us.i
  %79 = load double, ptr %78, align 8, !tbaa !155
  %80 = call double @llvm.fmuladd.f64(double %79, double %83, double %.02364.us.i)
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %71, %76
  %.442.us.i = phi double [ %80, %76 ], [ %.02364.us.i, %71 ]
  %81 = add nuw i64 %.02763.us.i, 1
  %exitcond71.not.i = icmp eq i64 %81, %62
  br i1 %exitcond71.not.i, label %_ZNK8LightGBM4Tree12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit, label %.lr.ph.split.us.i, !llvm.loop !178

_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.loopexit.us.i: ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us.i, i64 16
  %83 = load double, ptr %82, align 8, !tbaa !179
  %84 = fcmp uno double %83, 0.000000e+00
  br i1 %84, label %.thread55.i, label %76

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.thread.i
  %.02364.i = phi double [ %.442.i, %.thread.i ], [ %52, %.lr.ph.i ]
  %.02763.i = phi i64 [ %112, %.thread.i ], [ 0, %.lr.ph.i ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %.02763.i
  %86 = load i32, ptr %85, align 4, !tbaa !154
  %87 = sext i32 %86 to i64
  %88 = urem i64 %87, %64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %91

91:                                               ; preds = %.lr.ph.split.i
  %92 = load ptr, ptr %90, align 8, !tbaa !176
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !154
  %95 = icmp eq i32 %86, %94
  br i1 %95, label %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.i, label %.lr.ph.i.i.i.i.i

96:                                               ; preds = %99
  %97 = icmp eq i32 %86, %101
  br i1 %97, label %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !182

.lr.ph.i.i.i.i.i:                                 ; preds = %91, %96
  %.020.i.i.i.i.i = phi ptr [ %98, %96 ], [ %92, %91 ]
  %98 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !176
  %.not18.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not18.i.i.i.i.i, label %.thread.i, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !154
  %102 = sext i32 %101 to i64
  %103 = urem i64 %102, %64
  %.not19.i.i.i.i.i = icmp eq i64 %103, %88
  br i1 %.not19.i.i.i.i.i, label %96, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !182

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %99
  br label %.thread.i, !llvm.loop !182

_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.i: ; preds = %96, %91
  %.sroa.06.1.i.i.i = phi ptr [ %92, %91 ], [ %98, %96 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %105 = load double, ptr %104, align 8, !tbaa !179
  %106 = fcmp uno double %105, 0.000000e+00
  br i1 %106, label %.thread55.i, label %107

107:                                              ; preds = %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.i
  %108 = load ptr, ptr %68, align 8, !tbaa !160
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %.02763.i
  %110 = load double, ptr %109, align 8, !tbaa !155
  %111 = call double @llvm.fmuladd.f64(double %110, double %105, double %.02364.i)
  br label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i.i.i.i.i, %107, %..loopexit_crit_edge21.i.i.i.i.i, %.lr.ph.split.i
  %.442.i = phi double [ %.02364.i, %.lr.ph.split.i ], [ %111, %107 ], [ %.02364.i, %..loopexit_crit_edge21.i.i.i.i.i ], [ %.02364.i, %.lr.ph.i.i.i.i.i ]
  %112 = add nuw i64 %.02763.i, 1
  %exitcond.not.i = icmp eq i64 %112, %62
  br i1 %exitcond.not.i, label %_ZNK8LightGBM4Tree12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit, label %.lr.ph.split.i, !llvm.loop !178

.thread55.i:                                      ; preds = %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.i, %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.loopexit.us.i
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 336
  %114 = load ptr, ptr %113, align 8, !tbaa !160
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %48
  %116 = load double, ptr %115, align 8, !tbaa !155
  br label %_ZNK8LightGBM4Tree12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit

117:                                              ; preds = %.lr.ph
  br i1 %42, label %118, label %125

118:                                              ; preds = %117
  %119 = call noundef i32 @_ZNK8LightGBM4Tree12GetLeafByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE(ptr noundef nonnull align 8 dereferenceable(648) %36, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %120 = getelementptr inbounds nuw i8, ptr %36, i64 336
  %121 = sext i32 %119 to i64
  %122 = load ptr, ptr %120, align 8, !tbaa !160
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %121
  %124 = load double, ptr %123, align 8, !tbaa !155
  br label %_ZNK8LightGBM4Tree12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %36, i64 336
  %127 = load ptr, ptr %126, align 8, !tbaa !160
  %128 = load double, ptr %127, align 8, !tbaa !155
  br label %_ZNK8LightGBM4Tree12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit

_ZNK8LightGBM4Tree12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit: ; preds = %.thread.i, %.thread.us.i, %47, %.thread55.i, %118, %125
  %.1.i = phi double [ %128, %125 ], [ %124, %118 ], [ %116, %.thread55.i ], [ %52, %47 ], [ %.442.us.i, %.thread.us.i ], [ %.442.i, %.thread.i ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %130 = load double, ptr %129, align 8, !tbaa !155
  %131 = fadd double %.1.i, %130
  store double %131, ptr %129, align 8, !tbaa !155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load i32, ptr %7, align 8, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %.lr.ph, label %._crit_edge, !llvm.loop !183

135:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %5, align 8, !tbaa !165
  store i32 %.lcssa, ptr %6, align 4, !tbaa !154
  %136 = load ptr, ptr %22, align 8, !tbaa !166
  %.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i, label %137, label %_ZNKSt8functionIFbPKdiEEclES1_i.exit

137:                                              ; preds = %135
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

_ZNKSt8functionIFbPKdiEEclES1_i.exit:             ; preds = %135
  %138 = load ptr, ptr %23, align 8, !tbaa !167
  %139 = call noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %139, label %_ZNKSt8functionIFbPKdiEEclES1_i.exit._crit_edge, label %140

140:                                              ; preds = %_ZNKSt8functionIFbPKdiEEclES1_i.exit, %._crit_edge
  %.1 = phi i32 [ %26, %._crit_edge ], [ 0, %_ZNKSt8functionIFbPKdiEEclES1_i.exit ]
  %141 = add nsw i32 %.01830, 1
  %142 = icmp slt i32 %141, %15
  br i1 %142, label %.preheader, label %_ZNKSt8functionIFbPKdiEEclES1_i.exit._crit_edge, !llvm.loop !184

_ZNKSt8functionIFbPKdiEEclES1_i.exit._crit_edge:  ; preds = %140, %_ZNKSt8functionIFbPKdiEEclES1_i.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM4Tree12GetLeafByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i32, ptr %3, align 8, !tbaa !151
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !169
  %.not.not.i.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  br i1 %5, label %.preheader, label %.preheader86

.preheader:                                       ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %.preheader, %_ZNK8LightGBM4Tree8DecisionEdi.exit
  %.0104 = phi i32 [ 0, %.preheader ], [ %.0.i, %_ZNK8LightGBM4Tree8DecisionEdi.exit ]
  %23 = zext nneg i32 %.0104 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %23
  %25 = load i32, ptr %24, align 4
  br i1 %.not.not.i.i.i, label %.preheader168, label %30

.preheader168:                                    ; preds = %22, %26
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %26 ], [ %13, %22 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.thread63, label %26

26:                                               ; preds = %.preheader168
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !154
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %.loopexit76, label %.preheader168, !llvm.loop !177

30:                                               ; preds = %22
  %31 = sext i32 %25 to i64
  %32 = urem i64 %31, %11
  %33 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %.thread63, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %34, align 8, !tbaa !176
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !154
  %39 = icmp eq i32 %25, %38
  br i1 %39, label %.thread, label %.lr.ph.i.i.i.i.i

40:                                               ; preds = %43
  %41 = icmp eq i32 %25, %45
  br i1 %41, label %.loopexit76, label %.lr.ph.i.i.i.i.i, !llvm.loop !182

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %40
  %.020.i.i.i.i.i = phi ptr [ %42, %40 ], [ %36, %35 ]
  %42 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !176
  %.not18.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not18.i.i.i.i.i, label %.thread63, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !154
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %11
  %.not19.i.i.i.i.i = icmp eq i64 %47, %32
  br i1 %.not19.i.i.i.i.i, label %40, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !182

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %43
  br label %.thread63, !llvm.loop !182

.loopexit76:                                      ; preds = %40, %26
  br i1 %.not.not.i.i.i, label %.preheader165, label %.loopexit76..thread_crit_edge

.loopexit76..thread_crit_edge:                    ; preds = %.loopexit76
  %.pre = sext i32 %25 to i64
  %.pre124 = urem i64 %.pre, %11
  br label %.thread

.preheader165:                                    ; preds = %.loopexit76, %48
  %.sroa.06.0.in.i.i.i22 = phi ptr [ %.sroa.06.0.i.i.i23, %48 ], [ %13, %.loopexit76 ]
  %.sroa.06.0.i.i.i23 = load ptr, ptr %.sroa.06.0.in.i.i.i22, align 8, !tbaa !176
  %.not.i.i.i24 = icmp eq ptr %.sroa.06.0.i.i.i23, null
  br i1 %.not.i.i.i24, label %.loopexit.i.i, label %48

48:                                               ; preds = %.preheader165
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i23, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !154
  %51 = icmp eq i32 %25, %50
  br i1 %51, label %.loopexit, label %.preheader165, !llvm.loop !177

.thread:                                          ; preds = %.loopexit76..thread_crit_edge, %35
  %.pre-phi125 = phi i64 [ %.pre124, %.loopexit76..thread_crit_edge ], [ %32, %35 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.pre-phi125
  %53 = load ptr, ptr %52, align 8, !tbaa !181
  %.not.i.i.i.i.i15 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i15, label %.loopexit.i.i, label %54

54:                                               ; preds = %.thread
  %55 = load ptr, ptr %53, align 8, !tbaa !176
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !154
  %58 = icmp eq i32 %25, %57
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i16

59:                                               ; preds = %62
  %60 = icmp eq i32 %25, %64
  br i1 %60, label %.loopexit, label %.lr.ph.i.i.i.i.i16, !llvm.loop !182

.lr.ph.i.i.i.i.i16:                               ; preds = %54, %59
  %.020.i.i.i.i.i17 = phi ptr [ %61, %59 ], [ %55, %54 ]
  %61 = load ptr, ptr %.020.i.i.i.i.i17, align 8, !tbaa !176
  %.not18.i.i.i.i.i18 = icmp eq ptr %61, null
  br i1 %.not18.i.i.i.i.i18, label %.loopexit.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !154
  %65 = sext i32 %64 to i64
  %66 = urem i64 %65, %11
  %.not19.i.i.i.i.i19 = icmp eq i64 %66, %.pre-phi125
  br i1 %.not19.i.i.i.i.i19, label %59, label %..loopexit_crit_edge21.i.i.i.i.i20, !llvm.loop !182

..loopexit_crit_edge21.i.i.i.i.i20:               ; preds = %62
  br label %.loopexit.i.i, !llvm.loop !182

.loopexit.i.i:                                    ; preds = %.thread, %.lr.ph.i.i.i.i.i16, %.preheader165, %..loopexit_crit_edge21.i.i.i.i.i20
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #12
  unreachable

.loopexit:                                        ; preds = %59, %48, %54
  %.sroa.06.1.i.i.i21 = phi ptr [ %.sroa.06.0.i.i.i23, %48 ], [ %55, %54 ], [ %61, %59 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i21, i64 16
  %68 = load double, ptr %67, align 8, !tbaa !155
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 %23
  %70 = load i8, ptr %69, align 1, !tbaa !156
  %71 = and i8 %70, 1
  %.not.i = icmp eq i8 %71, 0
  br i1 %.not.i, label %99, label %75

.thread63:                                        ; preds = %.lr.ph.i.i.i.i.i, %.preheader168, %30, %..loopexit_crit_edge21.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 %23
  %73 = load i8, ptr %72, align 1, !tbaa !156
  %74 = and i8 %73, 1
  %.not.i64 = icmp eq i8 %74, 0
  br i1 %.not.i64, label %99, label %.thread65

75:                                               ; preds = %.loopexit
  %76 = fcmp uno double %68, 0.000000e+00
  br i1 %76, label %_ZNK8LightGBM4Tree8DecisionEdi.exit, label %.thread65

.thread65:                                        ; preds = %.thread63, %75
  %77 = phi double [ %68, %75 ], [ 0.000000e+00, %.thread63 ]
  %78 = fptosi double %77 to i32
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %_ZNK8LightGBM4Tree8DecisionEdi.exit, label %80

80:                                               ; preds = %.thread65
  %81 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %23
  %82 = load double, ptr %81, align 8, !tbaa !155
  %83 = fptosi double %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr [4 x i8], ptr %19, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !154
  %87 = getelementptr i8, ptr %85, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !154
  %89 = sub nsw i32 %88, %86
  %90 = lshr i32 %78, 5
  %.not.i.i.i25 = icmp slt i32 %90, %89
  br i1 %.not.i.i.i25, label %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i, label %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i

_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i: ; preds = %80
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %21, i64 %91
  %93 = and i32 %78, 31
  %94 = zext nneg i32 %90 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !154
  %97 = lshr i32 %96, %93
  %98 = trunc i32 %97 to i1
  br i1 %98, label %_ZNK8LightGBM4Tree8DecisionEdi.exit, label %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i

_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i: ; preds = %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i, %80
  br label %_ZNK8LightGBM4Tree8DecisionEdi.exit

99:                                               ; preds = %.thread63, %.loopexit
  %100 = phi i8 [ %73, %.thread63 ], [ %70, %.loopexit ]
  %101 = phi double [ 0.000000e+00, %.thread63 ], [ %68, %.loopexit ]
  %102 = lshr i8 %100, 2
  %103 = and i8 %102, 3
  %104 = fcmp uno double %101, 0.000000e+00
  %105 = icmp ne i8 %103, 2
  %or.cond.i.i = and i1 %104, %105
  %.017.i.i = select i1 %or.cond.i.i, double 0.000000e+00, double %101
  switch i8 %103, label %113 [
    i8 1, label %106
    i8 2, label %109
  ]

106:                                              ; preds = %99
  %107 = tail call double @llvm.fabs.f64(double %.017.i.i)
  %108 = fcmp ugt double %107, 0x38AA95A5C0000000
  br i1 %108, label %113, label %111

109:                                              ; preds = %99
  %110 = fcmp uno double %.017.i.i, 0.000000e+00
  br i1 %110, label %111, label %113

111:                                              ; preds = %109, %106
  %112 = and i8 %100, 2
  %.not.i.i26 = icmp eq i8 %112, 0
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i

113:                                              ; preds = %109, %106, %99
  %114 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %23
  %115 = load double, ptr %114, align 8, !tbaa !155
  %116 = fcmp ugt double %.017.i.i, %115
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i

_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i:  ; preds = %113, %111
  %.sink20.i.i = phi i1 [ %116, %113 ], [ %.not.i.i26, %111 ]
  %.19.i.i = select i1 %.sink20.i.i, i64 40, i64 16
  br label %_ZNK8LightGBM4Tree8DecisionEdi.exit

_ZNK8LightGBM4Tree8DecisionEdi.exit:              ; preds = %75, %.thread65, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i
  %.sink.i = phi i64 [ 40, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i ], [ 40, %.thread65 ], [ 40, %75 ], [ %.19.i.i, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i ], [ 16, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %118 = load ptr, ptr %117, align 8, !tbaa !152
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %23
  %.0.i = load i32, ptr %119, align 4, !tbaa !154
  %120 = icmp sgt i32 %.0.i, -1
  br i1 %120, label %22, label %.loopexit79, !llvm.loop !185

.preheader86:                                     ; preds = %2, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit
  %.2103 = phi i32 [ %.0.i54, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit ], [ 0, %2 ]
  %121 = zext nneg i32 %.2103 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %121
  %123 = load i32, ptr %122, align 4
  br i1 %.not.not.i.i.i, label %.preheader175, label %128

.preheader175:                                    ; preds = %.preheader86, %124
  %.sroa.06.0.in.i.i.i37 = phi ptr [ %.sroa.06.0.i.i.i38, %124 ], [ %13, %.preheader86 ]
  %.sroa.06.0.i.i.i38 = load ptr, ptr %.sroa.06.0.in.i.i.i37, align 8, !tbaa !176
  %.not.i.i.i39 = icmp eq ptr %.sroa.06.0.i.i.i38, null
  br i1 %.not.i.i.i39, label %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5countERS5_.exit40.thread, label %124

124:                                              ; preds = %.preheader175
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i38, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !154
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %.loopexit83, label %.preheader175, !llvm.loop !177

128:                                              ; preds = %.preheader86
  %129 = sext i32 %123 to i64
  %130 = urem i64 %129, %11
  %131 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !181
  %.not.i.i.i.i.i28 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i28, label %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5countERS5_.exit40.thread, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %132, align 8, !tbaa !176
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !154
  %137 = icmp eq i32 %123, %136
  br i1 %137, label %.thread70, label %.lr.ph.i.i.i.i.i29

138:                                              ; preds = %141
  %139 = icmp eq i32 %123, %143
  br i1 %139, label %.loopexit83, label %.lr.ph.i.i.i.i.i29, !llvm.loop !182

.lr.ph.i.i.i.i.i29:                               ; preds = %133, %138
  %.020.i.i.i.i.i30 = phi ptr [ %140, %138 ], [ %134, %133 ]
  %140 = load ptr, ptr %.020.i.i.i.i.i30, align 8, !tbaa !176
  %.not18.i.i.i.i.i31 = icmp eq ptr %140, null
  br i1 %.not18.i.i.i.i.i31, label %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5countERS5_.exit40.thread, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i.i29
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !154
  %144 = sext i32 %143 to i64
  %145 = urem i64 %144, %11
  %.not19.i.i.i.i.i32 = icmp eq i64 %145, %130
  br i1 %.not19.i.i.i.i.i32, label %138, label %..loopexit_crit_edge21.i.i.i.i.i33, !llvm.loop !182

..loopexit_crit_edge21.i.i.i.i.i33:               ; preds = %141
  br label %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5countERS5_.exit40.thread, !llvm.loop !182

.loopexit83:                                      ; preds = %138, %124
  br i1 %.not.not.i.i.i, label %.preheader172, label %.loopexit83..thread70_crit_edge

.loopexit83..thread70_crit_edge:                  ; preds = %.loopexit83
  %.pre126 = sext i32 %123 to i64
  %.pre128 = urem i64 %.pre126, %11
  br label %.thread70

.preheader172:                                    ; preds = %.loopexit83, %146
  %.sroa.06.0.in.i.i.i50 = phi ptr [ %.sroa.06.0.i.i.i51, %146 ], [ %13, %.loopexit83 ]
  %.sroa.06.0.i.i.i51 = load ptr, ptr %.sroa.06.0.in.i.i.i50, align 8, !tbaa !176
  %.not.i.i.i52 = icmp eq ptr %.sroa.06.0.i.i.i51, null
  br i1 %.not.i.i.i52, label %.loopexit.i.i48, label %146

146:                                              ; preds = %.preheader172
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i51, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !154
  %149 = icmp eq i32 %123, %148
  br i1 %149, label %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE2atERS5_.exit53, label %.preheader172, !llvm.loop !177

.thread70:                                        ; preds = %.loopexit83..thread70_crit_edge, %133
  %.pre-phi129 = phi i64 [ %.pre128, %.loopexit83..thread70_crit_edge ], [ %130, %133 ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.pre-phi129
  %151 = load ptr, ptr %150, align 8, !tbaa !181
  %.not.i.i.i.i.i42 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i42, label %.loopexit.i.i48, label %152

152:                                              ; preds = %.thread70
  %153 = load ptr, ptr %151, align 8, !tbaa !176
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !154
  %156 = icmp eq i32 %123, %155
  br i1 %156, label %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE2atERS5_.exit53, label %.lr.ph.i.i.i.i.i43

157:                                              ; preds = %160
  %158 = icmp eq i32 %123, %162
  br i1 %158, label %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE2atERS5_.exit53, label %.lr.ph.i.i.i.i.i43, !llvm.loop !182

.lr.ph.i.i.i.i.i43:                               ; preds = %152, %157
  %.020.i.i.i.i.i44 = phi ptr [ %159, %157 ], [ %153, %152 ]
  %159 = load ptr, ptr %.020.i.i.i.i.i44, align 8, !tbaa !176
  %.not18.i.i.i.i.i45 = icmp eq ptr %159, null
  br i1 %.not18.i.i.i.i.i45, label %.loopexit.i.i48, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i.i43
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !154
  %163 = sext i32 %162 to i64
  %164 = urem i64 %163, %11
  %.not19.i.i.i.i.i46 = icmp eq i64 %164, %.pre-phi129
  br i1 %.not19.i.i.i.i.i46, label %157, label %..loopexit_crit_edge21.i.i.i.i.i47, !llvm.loop !182

..loopexit_crit_edge21.i.i.i.i.i47:               ; preds = %160
  br label %.loopexit.i.i48, !llvm.loop !182

.loopexit.i.i48:                                  ; preds = %.thread70, %.lr.ph.i.i.i.i.i43, %.preheader172, %..loopexit_crit_edge21.i.i.i.i.i47
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE2atERS5_.exit53: ; preds = %157, %146, %152
  %.sroa.06.1.i.i.i49 = phi ptr [ %.sroa.06.0.i.i.i51, %146 ], [ %153, %152 ], [ %159, %157 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i49, i64 16
  %166 = load double, ptr %165, align 8, !tbaa !155
  br label %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5countERS5_.exit40.thread

_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5countERS5_.exit40.thread: ; preds = %.lr.ph.i.i.i.i.i29, %.preheader175, %128, %..loopexit_crit_edge21.i.i.i.i.i33, %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE2atERS5_.exit53
  %167 = phi double [ %166, %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE2atERS5_.exit53 ], [ 0.000000e+00, %..loopexit_crit_edge21.i.i.i.i.i33 ], [ 0.000000e+00, %.preheader175 ], [ 0.000000e+00, %128 ], [ 0.000000e+00, %.lr.ph.i.i.i.i.i29 ]
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 %121
  %169 = load i8, ptr %168, align 1, !tbaa !156
  %170 = lshr i8 %169, 2
  %171 = and i8 %170, 3
  %172 = fcmp uno double %167, 0.000000e+00
  %173 = icmp ne i8 %171, 2
  %or.cond.i = and i1 %172, %173
  %.017.i = select i1 %or.cond.i, double 0.000000e+00, double %167
  switch i8 %171, label %181 [
    i8 1, label %174
    i8 2, label %177
  ]

174:                                              ; preds = %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5countERS5_.exit40.thread
  %175 = tail call double @llvm.fabs.f64(double %.017.i)
  %176 = fcmp ugt double %175, 0x38AA95A5C0000000
  br i1 %176, label %181, label %179

177:                                              ; preds = %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5countERS5_.exit40.thread
  %178 = fcmp uno double %.017.i, 0.000000e+00
  br i1 %178, label %179, label %181

179:                                              ; preds = %177, %174
  %180 = and i8 %169, 2
  %.not.i55 = icmp eq i8 %180, 0
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit

181:                                              ; preds = %177, %174, %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5countERS5_.exit40.thread
  %182 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %121
  %183 = load double, ptr %182, align 8, !tbaa !155
  %184 = fcmp ugt double %.017.i, %183
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit

_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit:    ; preds = %179, %181
  %.sink20.i = phi i1 [ %184, %181 ], [ %.not.i55, %179 ]
  %.19.i = select i1 %.sink20.i, i64 40, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 %.19.i
  %186 = load ptr, ptr %185, align 8, !tbaa !152
  %187 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %121
  %.0.i54 = load i32, ptr %187, align 4, !tbaa !154
  %188 = icmp sgt i32 %.0.i54, -1
  br i1 %188, label %.preheader86, label %.loopexit79, !llvm.loop !186

.loopexit79:                                      ; preds = %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit, %_ZNK8LightGBM4Tree8DecisionEdi.exit
  %.1 = phi i32 [ %.0.i, %_ZNK8LightGBM4Tree8DecisionEdi.exit ], [ %.0.i54, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit ]
  %189 = xor i32 %.1, -1
  ret i32 %189
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK8LightGBM4GBDT7PredictEPKdPdPKNS_27PredictionEarlyStopInstanceE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %9 = load i8, ptr %8, align 8, !tbaa !189, !range !148, !noundef !149
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %15 = load i32, ptr %14, align 4, !tbaa !120
  %16 = sitofp i32 %15 to double
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %19 = load double, ptr %18, align 8, !tbaa !155
  %20 = fdiv double %19, %16
  store double %20, ptr %18, align 8, !tbaa !155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !190

.loopexit:                                        ; preds = %17, %.preheader, %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !191
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %27, label %23

23:                                               ; preds = %.loopexit
  %24 = load ptr, ptr %22, align 8, !tbaa !187
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %2, ptr noundef %2)
  br label %27

27:                                               ; preds = %23, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8LightGBM4GBDT12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPdPKNS_27PredictionEarlyStopInstanceE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %9 = load i8, ptr %8, align 8, !tbaa !189, !range !148, !noundef !149
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %15 = load i32, ptr %14, align 4, !tbaa !120
  %16 = sitofp i32 %15 to double
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %19 = load double, ptr %18, align 8, !tbaa !155
  %20 = fdiv double %19, %16
  store double %20, ptr %18, align 8, !tbaa !155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !192

.loopexit:                                        ; preds = %17, %.preheader, %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !191
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %27, label %23

23:                                               ; preds = %.loopexit
  %24 = load ptr, ptr %22, align 8, !tbaa !187
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %2, ptr noundef %2)
  br label %27

27:                                               ; preds = %23, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8LightGBM4GBDT16PredictLeafIndexEPKdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load i32, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = mul nsw i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %10 = load i32, ptr %9, align 4, !tbaa !120
  %11 = mul nsw i32 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK8LightGBM4Tree16PredictLeafIndexEPKd.exit, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK8LightGBM4Tree16PredictLeafIndexEPKd.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK8LightGBM4Tree16PredictLeafIndexEPKd.exit ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !150
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %_ZNK8LightGBM4Tree16PredictLeafIndexEPKd.exit

22:                                               ; preds = %.lr.ph
  %23 = tail call noundef i32 @_ZNK8LightGBM4Tree7GetLeafEPKd(ptr noundef nonnull align 8 dereferenceable(648) %18, ptr noundef %1)
  %24 = sitofp i32 %23 to double
  br label %_ZNK8LightGBM4Tree16PredictLeafIndexEPKd.exit

_ZNK8LightGBM4Tree16PredictLeafIndexEPKd.exit:    ; preds = %.lr.ph, %22
  %.0.i = phi double [ %24, %22 ], [ 0.000000e+00, %.lr.ph ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store double %.0.i, ptr %25, align 8, !tbaa !155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !193
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8LightGBM4GBDT21PredictLeafIndexByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load i32, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = mul nsw i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %10 = load i32, ptr %9, align 4, !tbaa !120
  %11 = mul nsw i32 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK8LightGBM4Tree21PredictLeafIndexByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK8LightGBM4Tree21PredictLeafIndexByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK8LightGBM4Tree21PredictLeafIndexByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !150
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %_ZNK8LightGBM4Tree21PredictLeafIndexByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit

22:                                               ; preds = %.lr.ph
  %23 = tail call noundef i32 @_ZNK8LightGBM4Tree12GetLeafByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE(ptr noundef nonnull align 8 dereferenceable(648) %18, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %24 = sitofp i32 %23 to double
  br label %_ZNK8LightGBM4Tree21PredictLeafIndexByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit

_ZNK8LightGBM4Tree21PredictLeafIndexByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit: ; preds = %.lr.ph, %22
  %.0.i = phi double [ %24, %22 ], [ 0.000000e+00, %.lr.ph ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store double %.0.i, ptr %25, align 8, !tbaa !155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !194
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.1() #8 section ".text.startup" comdat($_ZN3fmt3v1112format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gbdt_prediction.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 408}
!5 = !{!"_ZTSN8LightGBM4GBDTE", !6, i64 0, !8, i64 8, !11, i64 16, !13, i64 24, !20, i64 32, !27, i64 40, !28, i64 48, !35, i64 56, !41, i64 80, !46, i64 104, !8, i64 128, !51, i64 136, !52, i64 144, !53, i64 152, !58, i64 176, !63, i64 200, !68, i64 224, !8, i64 248, !73, i64 256, !52, i64 288, !77, i64 296, !79, i64 336, !79, i64 360, !83, i64 384, !83, i64 392, !52, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !8, i64 424, !51, i64 432, !8, i64 440, !84, i64 448, !84, i64 472, !89, i64 496, !52, i64 536, !96, i64 544, !52, i64 552, !52, i64 553, !52, i64 554, !73, i64 560, !102, i64 592, !106, i64 616, !52, i64 632, !112, i64 640}
!6 = !{!"_ZTSN8LightGBM8GBDTBaseE", !7, i64 0}
!7 = !{!"_ZTSN8LightGBM8BoostingE"}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"p1 _ZTSN8LightGBM7DatasetE", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"_ZTSSt10unique_ptrIN8LightGBM6ConfigESt14default_deleteIS1_EE", !14, i64 0}
!14 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM6ConfigESt14default_deleteIS1_ELb1ELb1EE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM6ConfigESt14default_deleteIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt5tupleIJPN8LightGBM6ConfigESt14default_deleteIS1_EEE", !17, i64 0}
!17 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM6ConfigESt14default_deleteIS1_EEE", !18, i64 0}
!18 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM6ConfigELb0EE", !19, i64 0}
!19 = !{!"p1 _ZTSN8LightGBM6ConfigE", !12, i64 0}
!20 = !{!"_ZTSSt10unique_ptrIN8LightGBM11TreeLearnerESt14default_deleteIS1_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM11TreeLearnerESt14default_deleteIS1_ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM11TreeLearnerESt14default_deleteIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJPN8LightGBM11TreeLearnerESt14default_deleteIS1_EEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM11TreeLearnerESt14default_deleteIS1_EEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM11TreeLearnerELb0EE", !26, i64 0}
!26 = !{!"p1 _ZTSN8LightGBM11TreeLearnerE", !12, i64 0}
!27 = !{!"p1 _ZTSN8LightGBM17ObjectiveFunctionE", !12, i64 0}
!28 = !{!"_ZTSSt10unique_ptrIN8LightGBM12ScoreUpdaterESt14default_deleteIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM12ScoreUpdaterESt14default_deleteIS1_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM12ScoreUpdaterESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPN8LightGBM12ScoreUpdaterESt14default_deleteIS1_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM12ScoreUpdaterESt14default_deleteIS1_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM12ScoreUpdaterELb0EE", !34, i64 0}
!34 = !{!"p1 _ZTSN8LightGBM12ScoreUpdaterE", !12, i64 0}
!35 = !{!"_ZTSSt6vectorIPKN8LightGBM6MetricESaIS3_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIPKN8LightGBM6MetricESaIS3_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIPKN8LightGBM6MetricESaIS3_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIPKN8LightGBM6MetricESaIS3_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p2 _ZTSN8LightGBM6MetricE", !40, i64 0}
!40 = !{!"any p2 pointer", !12, i64 0}
!41 = !{!"_ZTSSt6vectorISt10unique_ptrIN8LightGBM12ScoreUpdaterESt14default_deleteIS2_EESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN8LightGBM12ScoreUpdaterESt14default_deleteIS2_EESaIS5_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM12ScoreUpdaterESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM12ScoreUpdaterESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM12ScoreUpdaterESt14default_deleteIS1_EE", !12, i64 0}
!46 = !{!"_ZTSSt6vectorIS_IPKN8LightGBM6MetricESaIS3_EESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseISt6vectorIPKN8LightGBM6MetricESaIS4_EESaIS6_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPKN8LightGBM6MetricESaIS4_EESaIS6_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPKN8LightGBM6MetricESaIS4_EESaIS6_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSSt6vectorIPKN8LightGBM6MetricESaIS3_EE", !12, i64 0}
!51 = !{!"double", !9, i64 0}
!52 = !{!"bool", !9, i64 0}
!53 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !12, i64 0}
!58 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !12, i64 0}
!63 = !{!"_ZTSSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !12, i64 0}
!68 = !{!"_ZTSSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EE", !12, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !76, i64 8, !9, i64 16}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !75, i64 0}
!75 = !{!"p1 omnipotent char", !12, i64 0}
!76 = !{!"long", !9, i64 0}
!77 = !{!"_ZTSSt5mutex", !78, i64 0}
!78 = !{!"_ZTSSt12__mutex_base", !9, i64 0}
!79 = !{!"_ZTSSt6vectorIfN8LightGBM6Common18AlignmentAllocatorIfLm32EEEE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIfN8LightGBM6Common18AlignmentAllocatorIfLm32EEEE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIfN8LightGBM6Common18AlignmentAllocatorIfLm32EEEE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIfN8LightGBM6Common18AlignmentAllocatorIfLm32EEEE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 float", !12, i64 0}
!84 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!89 = !{!"_ZTSSt6vectorIbSaIbEE", !90, i64 0}
!90 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !91, i64 0}
!91 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !93, i64 0, !93, i64 16, !95, i64 32}
!93 = !{!"_ZTSSt13_Bit_iterator", !94, i64 0}
!94 = !{!"_ZTSSt18_Bit_iterator_base", !95, i64 0, !8, i64 8}
!95 = !{!"p1 long", !12, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN8LightGBM17ObjectiveFunctionESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM17ObjectiveFunctionESt14default_deleteIS1_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM17ObjectiveFunctionESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN8LightGBM17ObjectiveFunctionESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM17ObjectiveFunctionESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM17ObjectiveFunctionELb0EE", !27, i64 0}
!102 = !{!"_ZTSSt6vectorIaSaIaEE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!106 = !{!"_ZTSN24json11_internal_lightgbm4JsonE", !107, i64 0}
!107 = !{!"_ZTSSt10shared_ptrIN24json11_internal_lightgbm9JsonValueEE", !108, i64 0}
!108 = !{!"_ZTSSt12__shared_ptrIN24json11_internal_lightgbm9JsonValueELN9__gnu_cxx12_Lock_policyE2EE", !109, i64 0, !110, i64 8}
!109 = !{!"p1 _ZTSN24json11_internal_lightgbm9JsonValueE", !12, i64 0}
!110 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !111, i64 0}
!111 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN8LightGBM14SampleStrategyESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM14SampleStrategyESt14default_deleteIS1_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM14SampleStrategyESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN8LightGBM14SampleStrategyESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM14SampleStrategyESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM14SampleStrategyELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN8LightGBM14SampleStrategyE", !12, i64 0}
!119 = !{!5, !8, i64 424}
!120 = !{!5, !8, i64 420}
!121 = !{!71, !72, i64 0}
!122 = !{!123, !8, i64 32}
!123 = !{!"_ZTSN8LightGBM27PredictionEarlyStopInstanceE", !124, i64 0, !8, i64 32}
!124 = !{!"_ZTSSt8functionIFbPKdiEE", !125, i64 0, !12, i64 24}
!125 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN8LightGBM4TreeE", !12, i64 0}
!128 = !{!129, !52, i64 548}
!129 = !{!"_ZTSN8LightGBM4TreeE", !8, i64 8, !8, i64 12, !130, i64 16, !130, i64 40, !130, i64 64, !130, i64 88, !135, i64 112, !139, i64 136, !8, i64 160, !130, i64 168, !135, i64 192, !130, i64 216, !135, i64 240, !102, i64 264, !144, i64 288, !130, i64 312, !139, i64 336, !139, i64 360, !130, i64 384, !139, i64 408, !139, i64 432, !130, i64 456, !130, i64 480, !52, i64 504, !53, i64 512, !51, i64 536, !8, i64 544, !52, i64 548, !58, i64 552, !139, i64 576, !53, i64 600, !53, i64 624}
!130 = !{!"_ZTSSt6vectorIiSaIiEE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 int", !12, i64 0}
!135 = !{!"_ZTSSt6vectorIjSaIjEE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!139 = !{!"_ZTSSt6vectorIdSaIdEE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 double", !12, i64 0}
!144 = !{!"_ZTSSt6vectorIfSaIfEE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!148 = !{i8 0, i8 2}
!149 = !{}
!150 = !{!129, !8, i64 12}
!151 = !{!129, !8, i64 160}
!152 = !{!133, !134, i64 0}
!153 = !{!105, !75, i64 0}
!154 = !{!8, !8, i64 0}
!155 = !{!51, !51, i64 0}
!156 = !{!9, !9, i64 0}
!157 = distinct !{!157, !158}
!158 = !{!"llvm.loop.mustprogress"}
!159 = distinct !{!159, !158}
!160 = !{!142, !143, i64 0}
!161 = !{!56, !57, i64 0}
!162 = !{!133, !134, i64 8}
!163 = distinct !{!163, !158}
!164 = distinct !{!164, !158}
!165 = !{!143, !143, i64 0}
!166 = !{!125, !12, i64 16}
!167 = !{!124, !12, i64 24}
!168 = distinct !{!168, !158}
!169 = !{!170, !76, i64 24}
!170 = !{!"_ZTSSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !171, i64 0, !76, i64 8, !172, i64 16, !76, i64 24, !174, i64 32, !173, i64 48}
!171 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !40, i64 0}
!172 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !173, i64 0}
!173 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!174 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !175, i64 0, !76, i64 8}
!175 = !{!"float", !9, i64 0}
!176 = !{!172, !173, i64 0}
!177 = distinct !{!177, !158}
!178 = distinct !{!178, !158}
!179 = !{!180, !51, i64 8}
!180 = !{!"_ZTSSt4pairIKidE", !8, i64 0, !51, i64 8}
!181 = !{!173, !173, i64 0}
!182 = distinct !{!182, !158}
!183 = distinct !{!183, !158}
!184 = distinct !{!184, !158}
!185 = distinct !{!185, !158}
!186 = distinct !{!186, !158}
!187 = !{!188, !188, i64 0}
!188 = !{!"vtable pointer", !10, i64 0}
!189 = !{!5, !52, i64 552}
!190 = distinct !{!190, !158}
!191 = !{!5, !27, i64 40}
!192 = distinct !{!192, !158}
!193 = distinct !{!193, !158}
!194 = distinct !{!194, !158}
