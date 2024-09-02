; ModuleID = 'bench/lightgbm/original/gbdt_prediction.cpp.ll'
source_filename = "bench/lightgbm/original/gbdt_prediction.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::locale::id" = type { i64 }
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK8LightGBM4Tree7GetLeafEPKd = comdat any

$_ZNK8LightGBM4Tree12GetLeafByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gbdt_prediction.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK8LightGBM4GBDT10PredictRawEPKdPdPKNS_27PredictionEarlyStopInstanceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 360
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %10, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 376
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 372
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %12
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %.preheader.lr.ph, label %_ZNKSt8functionIFbPKdiEEclES1_i.exit._crit_edge

.preheader.lr.ph:                                 ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 224
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %290
  %.01656 = phi i32 [ %12, %.preheader.lr.ph ], [ %291, %290 ]
  %.01755 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1, %290 ]
  %21 = load i32, ptr %7, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZNK8LightGBM4Tree7PredictEPKd.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8LightGBM4Tree7PredictEPKd.exit ], [ 0, %.preheader ]
  %23 = phi i32 [ %279, %_ZNK8LightGBM4Tree7PredictEPKd.exit ], [ %21, %.preheader ]
  %24 = mul nsw i32 %23, %.01656
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds %"class.std::unique_ptr.83", ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 548
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds i8, ptr %30, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %33, label %37, label %171

37:                                               ; preds = %.lr.ph
  br i1 %36, label %38, label %135

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %30, i64 160
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  %42 = getelementptr inbounds i8, ptr %30, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %30, i64 264
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %30, i64 136
  %47 = load ptr, ptr %46, align 8
  br i1 %41, label %.preheader.i32, label %.preheader11.i22

.preheader.i32:                                   ; preds = %38
  %48 = getelementptr inbounds i8, ptr %30, i64 216
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %30, i64 240
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %_ZNK8LightGBM4Tree8DecisionEdi.exit.i37, %.preheader.i32
  %.014.i33 = phi i32 [ 0, %.preheader.i32 ], [ %.0.i.i41, %_ZNK8LightGBM4Tree8DecisionEdi.exit.i37 ]
  %53 = zext nneg i32 %.014.i33 to i64
  %54 = getelementptr inbounds i32, ptr %43, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %1, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %45, i64 %53
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 1
  %.not.i.i34 = icmp eq i8 %61, 0
  br i1 %.not.i.i34, label %86, label %62

62:                                               ; preds = %52
  %63 = fcmp uno double %58, 0.000000e+00
  br i1 %63, label %_ZNK8LightGBM4Tree8DecisionEdi.exit.i37, label %64

64:                                               ; preds = %62
  %65 = fptosi double %58 to i32
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %_ZNK8LightGBM4Tree8DecisionEdi.exit.i37, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds double, ptr %47, i64 %53
  %69 = load double, ptr %68, align 8
  %70 = fptosi double %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr i32, ptr %49, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = sub nsw i32 %75, %73
  %77 = lshr i32 %65, 5
  %.not.i.i.i.i35 = icmp slt i32 %77, %76
  br i1 %.not.i.i.i.i35, label %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i.i42, label %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i.i36

_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i.i42: ; preds = %67
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds i32, ptr %51, i64 %78
  %80 = and i32 %65, 31
  %81 = zext nneg i32 %77 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = shl nuw i32 1, %80
  %85 = and i32 %83, %84
  %.not.i.i.i43 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i43, label %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i.i36, label %_ZNK8LightGBM4Tree8DecisionEdi.exit.i37

_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i.i36: ; preds = %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i.i42, %67
  br label %_ZNK8LightGBM4Tree8DecisionEdi.exit.i37

86:                                               ; preds = %52
  %87 = lshr i8 %60, 2
  %88 = and i8 %87, 3
  %89 = fcmp uno double %58, 0.000000e+00
  %90 = icmp ne i8 %88, 2
  %or.cond.i.i.i44 = and i1 %89, %90
  %.017.i.i.i45 = select i1 %or.cond.i.i.i44, double 0.000000e+00, double %58
  switch i8 %88, label %99 [
    i8 1, label %91
    i8 2, label %95
  ]

91:                                               ; preds = %86
  %92 = call double @llvm.fabs.f64(double %58)
  %93 = fcmp ole double %92, 0x38AA95A5C0000000
  %94 = or i1 %93, %or.cond.i.i.i44
  br i1 %94, label %97, label %99

95:                                               ; preds = %86
  %96 = fcmp uno double %.017.i.i.i45, 0.000000e+00
  br i1 %96, label %97, label %99

97:                                               ; preds = %95, %91
  %98 = and i8 %60, 2
  %.not.i7.i.i49 = icmp eq i8 %98, 0
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i.i46

99:                                               ; preds = %95, %91, %86
  %100 = getelementptr inbounds double, ptr %47, i64 %53
  %101 = load double, ptr %100, align 8
  %102 = fcmp ugt double %.017.i.i.i45, %101
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i.i46

_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i.i46: ; preds = %99, %97
  %.sink20.i.i.i47 = phi i1 [ %102, %99 ], [ %.not.i7.i.i49, %97 ]
  %.19.i.i.i48 = select i1 %.sink20.i.i.i47, i64 40, i64 16
  br label %_ZNK8LightGBM4Tree8DecisionEdi.exit.i37

_ZNK8LightGBM4Tree8DecisionEdi.exit.i37:          ; preds = %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i.i46, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i.i36, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i.i42, %64, %62
  %.sink.i.i38 = phi i64 [ 40, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i.i36 ], [ %.19.i.i.i48, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i.i46 ], [ 40, %62 ], [ 40, %64 ], [ 16, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i.i42 ]
  %103 = getelementptr inbounds i8, ptr %30, i64 %.sink.i.i38
  %.pn.i.i39 = load ptr, ptr %103, align 8
  %.0.in.i.i40 = getelementptr inbounds i32, ptr %.pn.i.i39, i64 %53
  %.0.i.i41 = load i32, ptr %.0.in.i.i40, align 4
  %104 = icmp sgt i32 %.0.i.i41, -1
  br i1 %104, label %52, label %_ZNK8LightGBM4Tree7GetLeafEPKd.exit50, !llvm.loop !5

.preheader11.i22:                                 ; preds = %38, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i26
  %.213.i23 = phi i32 [ %.0.i9.i29, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i26 ], [ 0, %38 ]
  %105 = zext nneg i32 %.213.i23 to i64
  %106 = getelementptr inbounds i32, ptr %43, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %1, i64 %108
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %45, i64 %105
  %112 = load i8, ptr %111, align 1
  %113 = lshr i8 %112, 2
  %114 = and i8 %113, 3
  %115 = fcmp uno double %110, 0.000000e+00
  %116 = icmp ne i8 %114, 2
  %or.cond.i.i24 = and i1 %115, %116
  %.017.i.i25 = select i1 %or.cond.i.i24, double 0.000000e+00, double %110
  switch i8 %114, label %125 [
    i8 1, label %117
    i8 2, label %121
  ]

117:                                              ; preds = %.preheader11.i22
  %118 = call double @llvm.fabs.f64(double %110)
  %119 = fcmp ole double %118, 0x38AA95A5C0000000
  %120 = or i1 %119, %or.cond.i.i24
  br i1 %120, label %123, label %125

121:                                              ; preds = %.preheader11.i22
  %122 = fcmp uno double %.017.i.i25, 0.000000e+00
  br i1 %122, label %123, label %125

123:                                              ; preds = %121, %117
  %124 = and i8 %112, 2
  %.not.i10.i31 = icmp eq i8 %124, 0
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i26

125:                                              ; preds = %121, %117, %.preheader11.i22
  %126 = getelementptr inbounds double, ptr %47, i64 %105
  %127 = load double, ptr %126, align 8
  %128 = fcmp ugt double %.017.i.i25, %127
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i26

_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i26: ; preds = %125, %123
  %.sink20.i.i27 = phi i1 [ %128, %125 ], [ %.not.i10.i31, %123 ]
  %.19.i.i28 = select i1 %.sink20.i.i27, i64 40, i64 16
  %129 = getelementptr inbounds i8, ptr %30, i64 %.19.i.i28
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 %105
  %.0.i9.i29 = load i32, ptr %131, align 4
  %132 = icmp sgt i32 %.0.i9.i29, -1
  br i1 %132, label %.preheader11.i22, label %_ZNK8LightGBM4Tree7GetLeafEPKd.exit50, !llvm.loop !7

_ZNK8LightGBM4Tree7GetLeafEPKd.exit50:            ; preds = %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i26, %_ZNK8LightGBM4Tree8DecisionEdi.exit.i37
  %.1.i30 = phi i32 [ %.0.i.i41, %_ZNK8LightGBM4Tree8DecisionEdi.exit.i37 ], [ %.0.i9.i29, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i26 ]
  %133 = xor i32 %.1.i30, -1
  %134 = zext nneg i32 %133 to i64
  br label %135

135:                                              ; preds = %_ZNK8LightGBM4Tree7GetLeafEPKd.exit50, %37
  %136 = phi i64 [ %134, %_ZNK8LightGBM4Tree7GetLeafEPKd.exit50 ], [ 0, %37 ]
  %137 = getelementptr inbounds i8, ptr %30, i64 576
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds double, ptr %138, i64 %136
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %30, i64 600
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %"class.std::vector.91", ptr %142, i64 %136
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %143, align 8
  %.not.i = icmp eq ptr %145, %146
  br i1 %.not.i, label %_ZNK8LightGBM4Tree7PredictEPKd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %135
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = getelementptr inbounds i8, ptr %30, i64 552
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %"class.std::vector.101", ptr %152, i64 %136
  %umax.i = call i64 @llvm.umax.i64(i64 %150, i64 1)
  br label %154

154:                                              ; preds = %161, %.lr.ph.i
  %.02025.i = phi double [ %140, %.lr.ph.i ], [ %165, %161 ]
  %.02224.i = phi i64 [ 0, %.lr.ph.i ], [ %166, %161 ]
  %155 = getelementptr inbounds i32, ptr %146, i64 %.02224.i
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %1, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = fcmp uno double %159, 0.000000e+00
  br i1 %160, label %167, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %153, align 8
  %163 = getelementptr inbounds double, ptr %162, i64 %.02224.i
  %164 = load double, ptr %163, align 8
  %165 = call double @llvm.fmuladd.f64(double %164, double %159, double %.02025.i)
  %166 = add nuw i64 %.02224.i, 1
  %exitcond.not.i = icmp eq i64 %166, %umax.i
  br i1 %exitcond.not.i, label %_ZNK8LightGBM4Tree7PredictEPKd.exit, label %154, !llvm.loop !8

167:                                              ; preds = %154
  %168 = getelementptr inbounds i8, ptr %30, i64 336
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds double, ptr %169, i64 %136
  br label %.critedge.sink.split.i

171:                                              ; preds = %.lr.ph
  br i1 %36, label %172, label %272

172:                                              ; preds = %171
  %173 = getelementptr inbounds i8, ptr %30, i64 160
  %174 = load i32, ptr %173, align 8
  %175 = icmp sgt i32 %174, 0
  %176 = getelementptr inbounds i8, ptr %30, i64 88
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %30, i64 264
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %30, i64 136
  %181 = load ptr, ptr %180, align 8
  br i1 %175, label %.preheader.i, label %.preheader11.i

.preheader.i:                                     ; preds = %172
  %182 = getelementptr inbounds i8, ptr %30, i64 216
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %30, i64 240
  %185 = load ptr, ptr %184, align 8
  br label %186

186:                                              ; preds = %_ZNK8LightGBM4Tree8DecisionEdi.exit.i, %.preheader.i
  %.014.i = phi i32 [ 0, %.preheader.i ], [ %.0.i.i, %_ZNK8LightGBM4Tree8DecisionEdi.exit.i ]
  %187 = zext nneg i32 %.014.i to i64
  %188 = getelementptr inbounds i32, ptr %177, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %1, i64 %190
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %179, i64 %187
  %194 = load i8, ptr %193, align 1
  %195 = and i8 %194, 1
  %.not.i.i21 = icmp eq i8 %195, 0
  br i1 %.not.i.i21, label %220, label %196

196:                                              ; preds = %186
  %197 = fcmp uno double %192, 0.000000e+00
  br i1 %197, label %_ZNK8LightGBM4Tree8DecisionEdi.exit.i, label %198

198:                                              ; preds = %196
  %199 = fptosi double %192 to i32
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %_ZNK8LightGBM4Tree8DecisionEdi.exit.i, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds double, ptr %181, i64 %187
  %203 = load double, ptr %202, align 8
  %204 = fptosi double %203 to i32
  %205 = sext i32 %204 to i64
  %206 = getelementptr i32, ptr %183, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr i8, ptr %206, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = sub nsw i32 %209, %207
  %211 = lshr i32 %199, 5
  %.not.i.i.i.i = icmp slt i32 %211, %210
  br i1 %.not.i.i.i.i, label %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i.i, label %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i.i

_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i.i: ; preds = %201
  %212 = sext i32 %207 to i64
  %213 = getelementptr inbounds i32, ptr %185, i64 %212
  %214 = and i32 %199, 31
  %215 = zext nneg i32 %211 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = shl nuw i32 1, %214
  %219 = and i32 %217, %218
  %.not.i.i.i = icmp eq i32 %219, 0
  br i1 %.not.i.i.i, label %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i.i, label %_ZNK8LightGBM4Tree8DecisionEdi.exit.i

_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i.i: ; preds = %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i.i, %201
  br label %_ZNK8LightGBM4Tree8DecisionEdi.exit.i

220:                                              ; preds = %186
  %221 = lshr i8 %194, 2
  %222 = and i8 %221, 3
  %223 = fcmp uno double %192, 0.000000e+00
  %224 = icmp ne i8 %222, 2
  %or.cond.i.i.i = and i1 %223, %224
  %.017.i.i.i = select i1 %or.cond.i.i.i, double 0.000000e+00, double %192
  switch i8 %222, label %233 [
    i8 1, label %225
    i8 2, label %229
  ]

225:                                              ; preds = %220
  %226 = call double @llvm.fabs.f64(double %192)
  %227 = fcmp ole double %226, 0x38AA95A5C0000000
  %228 = or i1 %227, %or.cond.i.i.i
  br i1 %228, label %231, label %233

229:                                              ; preds = %220
  %230 = fcmp uno double %.017.i.i.i, 0.000000e+00
  br i1 %230, label %231, label %233

231:                                              ; preds = %229, %225
  %232 = and i8 %194, 2
  %.not.i7.i.i = icmp eq i8 %232, 0
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i.i

233:                                              ; preds = %229, %225, %220
  %234 = getelementptr inbounds double, ptr %181, i64 %187
  %235 = load double, ptr %234, align 8
  %236 = fcmp ugt double %.017.i.i.i, %235
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i.i

_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i.i: ; preds = %233, %231
  %.sink20.i.i.i = phi i1 [ %236, %233 ], [ %.not.i7.i.i, %231 ]
  %.19.i.i.i = select i1 %.sink20.i.i.i, i64 40, i64 16
  br label %_ZNK8LightGBM4Tree8DecisionEdi.exit.i

_ZNK8LightGBM4Tree8DecisionEdi.exit.i:            ; preds = %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i.i, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i.i, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i.i, %198, %196
  %.sink.i.i = phi i64 [ 40, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i.i ], [ %.19.i.i.i, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i.i ], [ 40, %196 ], [ 40, %198 ], [ 16, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i.i ]
  %237 = getelementptr inbounds i8, ptr %30, i64 %.sink.i.i
  %.pn.i.i = load ptr, ptr %237, align 8
  %.0.in.i.i = getelementptr inbounds i32, ptr %.pn.i.i, i64 %187
  %.0.i.i = load i32, ptr %.0.in.i.i, align 4
  %238 = icmp sgt i32 %.0.i.i, -1
  br i1 %238, label %186, label %_ZNK8LightGBM4Tree7GetLeafEPKd.exit, !llvm.loop !5

.preheader11.i:                                   ; preds = %172, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i
  %.213.i = phi i32 [ %.0.i9.i, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i ], [ 0, %172 ]
  %239 = zext nneg i32 %.213.i to i64
  %240 = getelementptr inbounds i32, ptr %177, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %1, i64 %242
  %244 = load double, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %179, i64 %239
  %246 = load i8, ptr %245, align 1
  %247 = lshr i8 %246, 2
  %248 = and i8 %247, 3
  %249 = fcmp uno double %244, 0.000000e+00
  %250 = icmp ne i8 %248, 2
  %or.cond.i.i = and i1 %249, %250
  %.017.i.i = select i1 %or.cond.i.i, double 0.000000e+00, double %244
  switch i8 %248, label %259 [
    i8 1, label %251
    i8 2, label %255
  ]

251:                                              ; preds = %.preheader11.i
  %252 = call double @llvm.fabs.f64(double %244)
  %253 = fcmp ole double %252, 0x38AA95A5C0000000
  %254 = or i1 %253, %or.cond.i.i
  br i1 %254, label %257, label %259

255:                                              ; preds = %.preheader11.i
  %256 = fcmp uno double %.017.i.i, 0.000000e+00
  br i1 %256, label %257, label %259

257:                                              ; preds = %255, %251
  %258 = and i8 %246, 2
  %.not.i10.i = icmp eq i8 %258, 0
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i

259:                                              ; preds = %255, %251, %.preheader11.i
  %260 = getelementptr inbounds double, ptr %181, i64 %239
  %261 = load double, ptr %260, align 8
  %262 = fcmp ugt double %.017.i.i, %261
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i

_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i:  ; preds = %259, %257
  %.sink20.i.i = phi i1 [ %262, %259 ], [ %.not.i10.i, %257 ]
  %.19.i.i = select i1 %.sink20.i.i, i64 40, i64 16
  %263 = getelementptr inbounds i8, ptr %30, i64 %.19.i.i
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i32, ptr %264, i64 %239
  %.0.i9.i = load i32, ptr %265, align 4
  %266 = icmp sgt i32 %.0.i9.i, -1
  br i1 %266, label %.preheader11.i, label %_ZNK8LightGBM4Tree7GetLeafEPKd.exit, !llvm.loop !7

_ZNK8LightGBM4Tree7GetLeafEPKd.exit:              ; preds = %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i, %_ZNK8LightGBM4Tree8DecisionEdi.exit.i
  %.1.i = phi i32 [ %.0.i.i, %_ZNK8LightGBM4Tree8DecisionEdi.exit.i ], [ %.0.i9.i, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i ]
  %267 = xor i32 %.1.i, -1
  %268 = getelementptr inbounds i8, ptr %30, i64 336
  %269 = zext nneg i32 %267 to i64
  %270 = load ptr, ptr %268, align 8
  %271 = getelementptr inbounds double, ptr %270, i64 %269
  br label %.critedge.sink.split.i

272:                                              ; preds = %171
  %273 = getelementptr inbounds i8, ptr %30, i64 336
  %274 = load ptr, ptr %273, align 8
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %272, %_ZNK8LightGBM4Tree7GetLeafEPKd.exit, %167
  %.sink.i = phi ptr [ %274, %272 ], [ %271, %_ZNK8LightGBM4Tree7GetLeafEPKd.exit ], [ %170, %167 ]
  %275 = load double, ptr %.sink.i, align 8
  br label %_ZNK8LightGBM4Tree7PredictEPKd.exit

_ZNK8LightGBM4Tree7PredictEPKd.exit:              ; preds = %161, %135, %.critedge.sink.split.i
  %.0.i = phi double [ %140, %135 ], [ %275, %.critedge.sink.split.i ], [ %165, %161 ]
  %276 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %277 = load double, ptr %276, align 8
  %278 = fadd double %.0.i, %277
  store double %278, ptr %276, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %279 = load i32, ptr %7, align 8
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next, %280
  br i1 %281, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNK8LightGBM4Tree7PredictEPKd.exit, %.preheader
  %.lcssa53 = phi i32 [ %21, %.preheader ], [ %279, %_ZNK8LightGBM4Tree7PredictEPKd.exit ]
  %282 = add nsw i32 %.01755, 1
  %283 = load i32, ptr %18, align 8
  %284 = icmp eq i32 %283, %282
  br i1 %284, label %285, label %290

285:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store ptr %2, ptr %5, align 8
  store i32 %.lcssa53, ptr %6, align 4
  %286 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %286, null
  br i1 %.not.i.i, label %287, label %_ZNKSt8functionIFbPKdiEEclES1_i.exit

287:                                              ; preds = %285
  call void @_ZSt25__throw_bad_function_callv() #11
  unreachable

_ZNKSt8functionIFbPKdiEEclES1_i.exit:             ; preds = %285
  %288 = load ptr, ptr %20, align 8
  %289 = call noundef zeroext i1 %288(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %289, label %_ZNKSt8functionIFbPKdiEEclES1_i.exit._crit_edge, label %290

290:                                              ; preds = %_ZNKSt8functionIFbPKdiEEclES1_i.exit, %._crit_edge
  %.1 = phi i32 [ %282, %._crit_edge ], [ 0, %_ZNKSt8functionIFbPKdiEEclES1_i.exit ]
  %291 = add nsw i32 %.01656, 1
  %292 = icmp slt i32 %291, %15
  br i1 %292, label %.preheader, label %_ZNKSt8functionIFbPKdiEEclES1_i.exit._crit_edge, !llvm.loop !10

_ZNKSt8functionIFbPKdiEEclES1_i.exit._crit_edge:  ; preds = %290, %_ZNKSt8functionIFbPKdiEEclES1_i.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM4Tree7GetLeafEPKd(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  br i1 %5, label %.preheader, label %.preheader11

.preheader:                                       ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %.preheader, %_ZNK8LightGBM4Tree8DecisionEdi.exit
  %.014 = phi i32 [ 0, %.preheader ], [ %.0.i, %_ZNK8LightGBM4Tree8DecisionEdi.exit ]
  %17 = zext nneg i32 %.014 to i64
  %18 = getelementptr inbounds i32, ptr %7, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %1, i64 %20
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 %17
  %24 = load i8, ptr %23, align 1
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
  %32 = getelementptr inbounds double, ptr %11, i64 %17
  %33 = load double, ptr %32, align 8
  %34 = fptosi double %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr i32, ptr %13, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = sub nsw i32 %39, %37
  %41 = lshr i32 %29, 5
  %.not.i.i.i = icmp slt i32 %41, %40
  br i1 %.not.i.i.i, label %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i, label %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i

_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i: ; preds = %31
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds i32, ptr %15, i64 %42
  %44 = and i32 %29, 31
  %45 = zext nneg i32 %41 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = shl nuw i32 1, %44
  %49 = and i32 %47, %48
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i, label %_ZNK8LightGBM4Tree8DecisionEdi.exit

_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i: ; preds = %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i, %31
  br label %_ZNK8LightGBM4Tree8DecisionEdi.exit

50:                                               ; preds = %16
  %51 = lshr i8 %24, 2
  %52 = and i8 %51, 3
  %53 = fcmp uno double %22, 0.000000e+00
  %54 = icmp ne i8 %52, 2
  %or.cond.i.i = and i1 %53, %54
  %.017.i.i = select i1 %or.cond.i.i, double 0.000000e+00, double %22
  switch i8 %52, label %63 [
    i8 1, label %55
    i8 2, label %59
  ]

55:                                               ; preds = %50
  %56 = tail call double @llvm.fabs.f64(double %22)
  %57 = fcmp ole double %56, 0x38AA95A5C0000000
  %58 = or i1 %57, %or.cond.i.i
  br i1 %58, label %61, label %63

59:                                               ; preds = %50
  %60 = fcmp uno double %.017.i.i, 0.000000e+00
  br i1 %60, label %61, label %63

61:                                               ; preds = %59, %55
  %62 = and i8 %24, 2
  %.not.i7.i = icmp eq i8 %62, 0
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i

63:                                               ; preds = %59, %55, %50
  %64 = getelementptr inbounds double, ptr %11, i64 %17
  %65 = load double, ptr %64, align 8
  %66 = fcmp ugt double %.017.i.i, %65
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i

_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i:  ; preds = %63, %61
  %.sink20.i.i = phi i1 [ %66, %63 ], [ %.not.i7.i, %61 ]
  %.19.i.i = select i1 %.sink20.i.i, i64 40, i64 16
  br label %_ZNK8LightGBM4Tree8DecisionEdi.exit

_ZNK8LightGBM4Tree8DecisionEdi.exit:              ; preds = %26, %28, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i
  %.sink.i = phi i64 [ 40, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i ], [ %.19.i.i, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i ], [ 40, %26 ], [ 40, %28 ], [ 16, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i ]
  %67 = getelementptr inbounds i8, ptr %0, i64 %.sink.i
  %.pn.i = load ptr, ptr %67, align 8
  %.0.in.i = getelementptr inbounds i32, ptr %.pn.i, i64 %17
  %.0.i = load i32, ptr %.0.in.i, align 4
  %68 = icmp sgt i32 %.0.i, -1
  br i1 %68, label %16, label %.loopexit, !llvm.loop !5

.preheader11:                                     ; preds = %2, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit
  %.213 = phi i32 [ %.0.i9, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit ], [ 0, %2 ]
  %69 = zext nneg i32 %.213 to i64
  %70 = getelementptr inbounds i32, ptr %7, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %1, i64 %72
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %9, i64 %69
  %76 = load i8, ptr %75, align 1
  %77 = lshr i8 %76, 2
  %78 = and i8 %77, 3
  %79 = fcmp uno double %74, 0.000000e+00
  %80 = icmp ne i8 %78, 2
  %or.cond.i = and i1 %79, %80
  %.017.i = select i1 %or.cond.i, double 0.000000e+00, double %74
  switch i8 %78, label %89 [
    i8 1, label %81
    i8 2, label %85
  ]

81:                                               ; preds = %.preheader11
  %82 = tail call double @llvm.fabs.f64(double %74)
  %83 = fcmp ole double %82, 0x38AA95A5C0000000
  %84 = or i1 %83, %or.cond.i
  br i1 %84, label %87, label %89

85:                                               ; preds = %.preheader11
  %86 = fcmp uno double %.017.i, 0.000000e+00
  br i1 %86, label %87, label %89

87:                                               ; preds = %85, %81
  %88 = and i8 %76, 2
  %.not.i10 = icmp eq i8 %88, 0
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit

89:                                               ; preds = %85, %81, %.preheader11
  %90 = getelementptr inbounds double, ptr %11, i64 %69
  %91 = load double, ptr %90, align 8
  %92 = fcmp ugt double %.017.i, %91
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit

_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit:    ; preds = %87, %89
  %.sink20.i = phi i1 [ %92, %89 ], [ %.not.i10, %87 ]
  %.19.i = select i1 %.sink20.i, i64 40, i64 16
  %93 = getelementptr inbounds i8, ptr %0, i64 %.19.i
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 %69
  %.0.i9 = load i32, ptr %95, align 4
  %96 = icmp sgt i32 %.0.i9, -1
  br i1 %96, label %.preheader11, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit, %_ZNK8LightGBM4Tree8DecisionEdi.exit
  %.1 = phi i32 [ %.0.i, %_ZNK8LightGBM4Tree8DecisionEdi.exit ], [ %.0.i9, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit ]
  %97 = xor i32 %.1, -1
  ret i32 %97
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK8LightGBM4GBDT15PredictRawByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPdPKNS_27PredictionEarlyStopInstanceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 360
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %10, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 376
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 372
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %12
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %.preheader.lr.ph, label %_ZNKSt8functionIFbPKdiEEclES1_i.exit._crit_edge

.preheader.lr.ph:                                 ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 224
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = getelementptr inbounds i8, ptr %3, i64 32
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %138
  %.01627 = phi i32 [ %12, %.preheader.lr.ph ], [ %139, %138 ]
  %.01726 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1, %138 ]
  %24 = load i32, ptr %7, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZNK8LightGBM4Tree12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8LightGBM4Tree12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit ], [ 0, %.preheader ]
  %26 = phi i32 [ %127, %_ZNK8LightGBM4Tree12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit ], [ %24, %.preheader ]
  %27 = mul nsw i32 %26, %.01627
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = add nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %"class.std::unique_ptr.83", ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 548
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds i8, ptr %33, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %36, label %40, label %113

40:                                               ; preds = %.lr.ph
  br i1 %39, label %41, label %44

41:                                               ; preds = %40
  %42 = call noundef i32 @_ZNK8LightGBM4Tree12GetLeafByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE(ptr noundef nonnull align 8 dereferenceable(648) %33, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %41, %40
  %45 = phi i64 [ %43, %41 ], [ 0, %40 ]
  %46 = getelementptr inbounds i8, ptr %33, i64 576
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 %45
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %33, i64 600
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %"class.std::vector.91", ptr %51, i64 %45
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %54, %55
  br i1 %.not.i, label %_ZNK8LightGBM4Tree12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = load i64, ptr %18, align 8
  %.not.not.i.i.i = icmp eq i64 %60, 0
  %61 = load i64, ptr %19, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds i8, ptr %33, i64 552
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"class.std::vector.101", ptr %64, i64 %45
  %umax39.i = call i64 @llvm.umax.i64(i64 %59, i64 1)
  br i1 %.not.not.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.thread.us.i
  %.02034.us.i = phi double [ %.1.us.i, %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.thread.us.i ], [ %49, %.lr.ph.i ]
  %.02132.us.i = phi i64 [ %78, %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.thread.us.i ], [ 0, %.lr.ph.i ]
  %66 = getelementptr inbounds i32, ptr %55, i64 %.02132.us.i
  %67 = load i32, ptr %66, align 4
  br label %68

68:                                               ; preds = %69, %.lr.ph.split.us.i
  %.sroa.06.0.in.i.i.us.i = phi ptr [ %20, %.lr.ph.split.us.i ], [ %.sroa.06.0.i.i.us.i, %69 ]
  %.sroa.06.0.i.i.us.i = load ptr, ptr %.sroa.06.0.in.i.i.us.i, align 8
  %.not.i.i.us.i = icmp eq ptr %.sroa.06.0.i.i.us.i, null
  br i1 %.not.i.i.us.i, label %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.thread.us.i, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.us.i, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %67, %71
  br i1 %72, label %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.loopexit.us.i, label %68, !llvm.loop !11

73:                                               ; preds = %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.loopexit.us.i
  %74 = load ptr, ptr %65, align 8
  %75 = getelementptr inbounds double, ptr %74, i64 %.02132.us.i
  %76 = load double, ptr %75, align 8
  %77 = call double @llvm.fmuladd.f64(double %76, double %80, double %.02034.us.i)
  br label %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.thread.us.i

_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.thread.us.i: ; preds = %68, %73
  %.1.us.i = phi double [ %77, %73 ], [ %.02034.us.i, %68 ]
  %78 = add nuw i64 %.02132.us.i, 1
  %exitcond40.not.i = icmp eq i64 %78, %umax39.i
  br i1 %exitcond40.not.i, label %_ZNK8LightGBM4Tree12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit, label %.lr.ph.split.us.i, !llvm.loop !12

_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.loopexit.us.i: ; preds = %69
  %79 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.us.i, i64 16
  %80 = load double, ptr %79, align 8
  %81 = fcmp uno double %80, 0.000000e+00
  br i1 %81, label %.split.us.i, label %73

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.thread.i
  %.02034.i = phi double [ %.1.i, %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.thread.i ], [ %49, %.lr.ph.i ]
  %.02132.i = phi i64 [ %109, %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.thread.i ], [ 0, %.lr.ph.i ]
  %82 = getelementptr inbounds i32, ptr %55, i64 %.02132.i
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = urem i64 %84, %61
  %86 = getelementptr inbounds ptr, ptr %62, i64 %85
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.thread.i, label %88

88:                                               ; preds = %.lr.ph.split.i
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %83, %91
  br i1 %92, label %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.i, label %.lr.ph.i.i.i.i.i

93:                                               ; preds = %96
  %94 = icmp eq i32 %83, %98
  br i1 %94, label %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

.lr.ph.i.i.i.i.i:                                 ; preds = %88, %93
  %.018.i.i.i.i.i = phi ptr [ %95, %93 ], [ %89, %88 ]
  %95 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not16.i.i.i.i.i, label %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.thread.i, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i.i
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = urem i64 %99, %61
  %.not17.i.i.i.i.i = icmp eq i64 %100, %85
  br i1 %.not17.i.i.i.i.i, label %93, label %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.thread.i, !llvm.loop !13

_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.i: ; preds = %93, %88
  %.sroa.06.1.i.i.i = phi ptr [ %89, %88 ], [ %95, %93 ]
  %101 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i, i64 16
  %102 = load double, ptr %101, align 8
  %103 = fcmp uno double %102, 0.000000e+00
  br i1 %103, label %.split.us.i, label %104

104:                                              ; preds = %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.i
  %105 = load ptr, ptr %65, align 8
  %106 = getelementptr inbounds double, ptr %105, i64 %.02132.i
  %107 = load double, ptr %106, align 8
  %108 = call double @llvm.fmuladd.f64(double %107, double %102, double %.02034.i)
  br label %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.thread.i

_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.thread.i: ; preds = %96, %.lr.ph.i.i.i.i.i, %104, %.lr.ph.split.i
  %.1.i = phi double [ %108, %104 ], [ %.02034.i, %.lr.ph.split.i ], [ %.02034.i, %.lr.ph.i.i.i.i.i ], [ %.02034.i, %96 ]
  %109 = add nuw i64 %.02132.i, 1
  %exitcond.not.i = icmp eq i64 %109, %umax39.i
  br i1 %exitcond.not.i, label %_ZNK8LightGBM4Tree12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit, label %.lr.ph.split.i, !llvm.loop !12

.split.us.i:                                      ; preds = %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.i, %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.loopexit.us.i
  %110 = getelementptr inbounds i8, ptr %33, i64 336
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds double, ptr %111, i64 %45
  br label %.critedge.sink.split.i

113:                                              ; preds = %.lr.ph
  br i1 %39, label %114, label %120

114:                                              ; preds = %113
  %115 = call noundef i32 @_ZNK8LightGBM4Tree12GetLeafByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE(ptr noundef nonnull align 8 dereferenceable(648) %33, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %116 = getelementptr inbounds i8, ptr %33, i64 336
  %117 = sext i32 %115 to i64
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds double, ptr %118, i64 %117
  br label %.critedge.sink.split.i

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %33, i64 336
  %122 = load ptr, ptr %121, align 8
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %120, %114, %.split.us.i
  %.sink.i = phi ptr [ %122, %120 ], [ %119, %114 ], [ %112, %.split.us.i ]
  %123 = load double, ptr %.sink.i, align 8
  br label %_ZNK8LightGBM4Tree12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit

_ZNK8LightGBM4Tree12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit: ; preds = %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.thread.i, %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.thread.us.i, %44, %.critedge.sink.split.i
  %.0.i = phi double [ %49, %44 ], [ %123, %.critedge.sink.split.i ], [ %.1.us.i, %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.thread.us.i ], [ %.1.i, %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_.exit.thread.i ]
  %124 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %125 = load double, ptr %124, align 8
  %126 = fadd double %.0.i, %125
  store double %126, ptr %124, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = load i32, ptr %7, align 8
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZNK8LightGBM4Tree12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit, %.preheader
  %.lcssa = phi i32 [ %24, %.preheader ], [ %127, %_ZNK8LightGBM4Tree12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit ]
  %130 = add nsw i32 %.01726, 1
  %131 = load i32, ptr %21, align 8
  %132 = icmp eq i32 %131, %130
  br i1 %132, label %133, label %138

133:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store ptr %2, ptr %5, align 8
  store i32 %.lcssa, ptr %6, align 4
  %134 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i, label %135, label %_ZNKSt8functionIFbPKdiEEclES1_i.exit

135:                                              ; preds = %133
  call void @_ZSt25__throw_bad_function_callv() #11
  unreachable

_ZNKSt8functionIFbPKdiEEclES1_i.exit:             ; preds = %133
  %136 = load ptr, ptr %23, align 8
  %137 = call noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %137, label %_ZNKSt8functionIFbPKdiEEclES1_i.exit._crit_edge, label %138

138:                                              ; preds = %_ZNKSt8functionIFbPKdiEEclES1_i.exit, %._crit_edge
  %.1 = phi i32 [ %130, %._crit_edge ], [ 0, %_ZNKSt8functionIFbPKdiEEclES1_i.exit ]
  %139 = add nsw i32 %.01627, 1
  %140 = icmp slt i32 %139, %15
  br i1 %140, label %.preheader, label %_ZNKSt8functionIFbPKdiEEclES1_i.exit._crit_edge, !llvm.loop !15

_ZNKSt8functionIFbPKdiEEclES1_i.exit._crit_edge:  ; preds = %138, %_ZNKSt8functionIFbPKdiEEclES1_i.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM4Tree12GetLeafByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.not.i.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 264
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  br i1 %5, label %.preheader, label %.preheader83

.preheader:                                       ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 240
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %.preheader, %_ZNK8LightGBM4Tree8DecisionEdi.exit
  %.097 = phi i32 [ 0, %.preheader ], [ %.0.i, %_ZNK8LightGBM4Tree8DecisionEdi.exit ]
  %23 = zext nneg i32 %.097 to i64
  %24 = getelementptr inbounds i32, ptr %7, i64 %23
  %25 = load i32, ptr %24, align 4
  br i1 %.not.not.i.i.i, label %.preheader139, label %30

.preheader139:                                    ; preds = %22, %26
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %26 ], [ %13, %22 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.thread60, label %26

26:                                               ; preds = %.preheader139
  %27 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %.loopexit73, label %.preheader139, !llvm.loop !11

30:                                               ; preds = %22
  %31 = sext i32 %25 to i64
  %32 = urem i64 %31, %11
  %33 = getelementptr inbounds ptr, ptr %12, i64 %32
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %.thread60, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %25, %38
  br i1 %39, label %.thread, label %.lr.ph.i.i.i.i.i

40:                                               ; preds = %43
  %41 = icmp eq i32 %25, %45
  br i1 %41, label %.loopexit73, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %40
  %.018.i.i.i.i.i = phi ptr [ %42, %40 ], [ %36, %35 ]
  %42 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not16.i.i.i.i.i, label %.thread60, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %11
  %.not17.i.i.i.i.i = icmp eq i64 %47, %32
  br i1 %.not17.i.i.i.i.i, label %40, label %.thread60, !llvm.loop !13

.loopexit73:                                      ; preds = %40, %26
  br i1 %.not.not.i.i.i, label %.preheader136, label %.loopexit73..thread_crit_edge

.loopexit73..thread_crit_edge:                    ; preds = %.loopexit73
  %.pre = sext i32 %25 to i64
  %.pre115 = urem i64 %.pre, %11
  br label %.thread

.preheader136:                                    ; preds = %.loopexit73, %48
  %.sroa.06.0.in.i.i.i21 = phi ptr [ %.sroa.06.0.i.i.i22, %48 ], [ %13, %.loopexit73 ]
  %.sroa.06.0.i.i.i22 = load ptr, ptr %.sroa.06.0.in.i.i.i21, align 8
  %.not.i.i.i23 = icmp eq ptr %.sroa.06.0.i.i.i22, null
  br i1 %.not.i.i.i23, label %.loopexit.i.i, label %48

48:                                               ; preds = %.preheader136
  %49 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i22, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %25, %50
  br i1 %51, label %.loopexit, label %.preheader136, !llvm.loop !11

.thread:                                          ; preds = %.loopexit73..thread_crit_edge, %35
  %.pre-phi116 = phi i64 [ %.pre115, %.loopexit73..thread_crit_edge ], [ %32, %35 ]
  %52 = getelementptr inbounds ptr, ptr %12, i64 %.pre-phi116
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i15 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i15, label %.loopexit.i.i, label %54

54:                                               ; preds = %.thread
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %25, %57
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i16

59:                                               ; preds = %62
  %60 = icmp eq i32 %25, %64
  br i1 %60, label %.loopexit, label %.lr.ph.i.i.i.i.i16, !llvm.loop !13

.lr.ph.i.i.i.i.i16:                               ; preds = %54, %59
  %.018.i.i.i.i.i17 = phi ptr [ %61, %59 ], [ %55, %54 ]
  %61 = load ptr, ptr %.018.i.i.i.i.i17, align 8
  %.not16.i.i.i.i.i18 = icmp eq ptr %61, null
  br i1 %.not16.i.i.i.i.i18, label %.loopexit.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i16
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = urem i64 %65, %11
  %.not17.i.i.i.i.i19 = icmp eq i64 %66, %.pre-phi116
  br i1 %.not17.i.i.i.i.i19, label %59, label %.loopexit.i.i, !llvm.loop !13

.loopexit.i.i:                                    ; preds = %.thread, %62, %.lr.ph.i.i.i.i.i16, %.preheader136
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #11
  unreachable

.loopexit:                                        ; preds = %59, %48, %54
  %.sroa.06.1.i.i.i20 = phi ptr [ %55, %54 ], [ %.sroa.06.0.i.i.i22, %48 ], [ %61, %59 ]
  %67 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i20, i64 16
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %15, i64 %23
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 1
  %.not.i = icmp eq i8 %71, 0
  br i1 %.not.i, label %99, label %75

.thread60:                                        ; preds = %43, %.lr.ph.i.i.i.i.i, %.preheader139, %30
  %72 = getelementptr inbounds i8, ptr %15, i64 %23
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 1
  %.not.i61 = icmp eq i8 %74, 0
  br i1 %.not.i61, label %99, label %.thread62

75:                                               ; preds = %.loopexit
  %76 = fcmp uno double %68, 0.000000e+00
  br i1 %76, label %_ZNK8LightGBM4Tree8DecisionEdi.exit, label %.thread62

.thread62:                                        ; preds = %.thread60, %75
  %77 = phi double [ %68, %75 ], [ 0.000000e+00, %.thread60 ]
  %78 = fptosi double %77 to i32
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %_ZNK8LightGBM4Tree8DecisionEdi.exit, label %80

80:                                               ; preds = %.thread62
  %81 = getelementptr inbounds double, ptr %17, i64 %23
  %82 = load double, ptr %81, align 8
  %83 = fptosi double %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr i32, ptr %19, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr i8, ptr %85, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = sub nsw i32 %88, %86
  %90 = lshr i32 %78, 5
  %.not.i.i.i24 = icmp slt i32 %90, %89
  br i1 %.not.i.i.i24, label %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i, label %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i

_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i: ; preds = %80
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds i32, ptr %21, i64 %91
  %93 = and i32 %78, 31
  %94 = zext nneg i32 %90 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = shl nuw i32 1, %93
  %98 = and i32 %96, %97
  %.not.i.i25 = icmp eq i32 %98, 0
  br i1 %.not.i.i25, label %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i, label %_ZNK8LightGBM4Tree8DecisionEdi.exit

_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i: ; preds = %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i, %80
  br label %_ZNK8LightGBM4Tree8DecisionEdi.exit

99:                                               ; preds = %.thread60, %.loopexit
  %100 = phi i8 [ %73, %.thread60 ], [ %70, %.loopexit ]
  %101 = phi double [ 0.000000e+00, %.thread60 ], [ %68, %.loopexit ]
  %102 = lshr i8 %100, 2
  %103 = and i8 %102, 3
  %104 = fcmp uno double %101, 0.000000e+00
  %105 = icmp ne i8 %103, 2
  %or.cond.i.i = and i1 %104, %105
  %.017.i.i = select i1 %or.cond.i.i, double 0.000000e+00, double %101
  switch i8 %103, label %114 [
    i8 1, label %106
    i8 2, label %110
  ]

106:                                              ; preds = %99
  %107 = tail call double @llvm.fabs.f64(double %101)
  %108 = fcmp ole double %107, 0x38AA95A5C0000000
  %109 = or i1 %108, %or.cond.i.i
  br i1 %109, label %112, label %114

110:                                              ; preds = %99
  %111 = fcmp uno double %.017.i.i, 0.000000e+00
  br i1 %111, label %112, label %114

112:                                              ; preds = %110, %106
  %113 = and i8 %100, 2
  %.not.i7.i = icmp eq i8 %113, 0
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i

114:                                              ; preds = %110, %106, %99
  %115 = getelementptr inbounds double, ptr %17, i64 %23
  %116 = load double, ptr %115, align 8
  %117 = fcmp ugt double %.017.i.i, %116
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i

_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i:  ; preds = %114, %112
  %.sink20.i.i = phi i1 [ %117, %114 ], [ %.not.i7.i, %112 ]
  %.19.i.i = select i1 %.sink20.i.i, i64 40, i64 16
  br label %_ZNK8LightGBM4Tree8DecisionEdi.exit

_ZNK8LightGBM4Tree8DecisionEdi.exit:              ; preds = %75, %.thread62, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i
  %.sink.i = phi i64 [ 40, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.thread.i.i ], [ %.19.i.i, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit.i ], [ 40, %75 ], [ 40, %.thread62 ], [ 16, %_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_.exit.i.i ]
  %118 = getelementptr inbounds i8, ptr %0, i64 %.sink.i
  %.pn.i = load ptr, ptr %118, align 8
  %.0.in.i = getelementptr inbounds i32, ptr %.pn.i, i64 %23
  %.0.i = load i32, ptr %.0.in.i, align 4
  %119 = icmp sgt i32 %.0.i, -1
  br i1 %119, label %22, label %.loopexit76, !llvm.loop !16

.preheader83:                                     ; preds = %2, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit
  %.296 = phi i32 [ %.0.i51, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit ], [ 0, %2 ]
  %120 = zext nneg i32 %.296 to i64
  %121 = getelementptr inbounds i32, ptr %7, i64 %120
  %122 = load i32, ptr %121, align 4
  br i1 %.not.not.i.i.i, label %.preheader146, label %127

.preheader146:                                    ; preds = %.preheader83, %123
  %.sroa.06.0.in.i.i.i35 = phi ptr [ %.sroa.06.0.i.i.i36, %123 ], [ %13, %.preheader83 ]
  %.sroa.06.0.i.i.i36 = load ptr, ptr %.sroa.06.0.in.i.i.i35, align 8
  %.not.i.i.i37 = icmp eq ptr %.sroa.06.0.i.i.i36, null
  br i1 %.not.i.i.i37, label %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5countERS5_.exit38.thread, label %123

123:                                              ; preds = %.preheader146
  %124 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i36, i64 8
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %.loopexit80, label %.preheader146, !llvm.loop !11

127:                                              ; preds = %.preheader83
  %128 = sext i32 %122 to i64
  %129 = urem i64 %128, %11
  %130 = getelementptr inbounds ptr, ptr %12, i64 %129
  %131 = load ptr, ptr %130, align 8
  %.not.i.i.i.i.i27 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i27, label %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5countERS5_.exit38.thread, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %122, %135
  br i1 %136, label %.thread67, label %.lr.ph.i.i.i.i.i28

137:                                              ; preds = %140
  %138 = icmp eq i32 %122, %142
  br i1 %138, label %.loopexit80, label %.lr.ph.i.i.i.i.i28, !llvm.loop !13

.lr.ph.i.i.i.i.i28:                               ; preds = %132, %137
  %.018.i.i.i.i.i29 = phi ptr [ %139, %137 ], [ %133, %132 ]
  %139 = load ptr, ptr %.018.i.i.i.i.i29, align 8
  %.not16.i.i.i.i.i30 = icmp eq ptr %139, null
  br i1 %.not16.i.i.i.i.i30, label %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5countERS5_.exit38.thread, label %140

140:                                              ; preds = %.lr.ph.i.i.i.i.i28
  %141 = getelementptr inbounds i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = urem i64 %143, %11
  %.not17.i.i.i.i.i31 = icmp eq i64 %144, %129
  br i1 %.not17.i.i.i.i.i31, label %137, label %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5countERS5_.exit38.thread, !llvm.loop !13

.loopexit80:                                      ; preds = %137, %123
  br i1 %.not.not.i.i.i, label %.preheader143, label %.loopexit80..thread67_crit_edge

.loopexit80..thread67_crit_edge:                  ; preds = %.loopexit80
  %.pre117 = sext i32 %122 to i64
  %.pre119 = urem i64 %.pre117, %11
  br label %.thread67

.preheader143:                                    ; preds = %.loopexit80, %145
  %.sroa.06.0.in.i.i.i47 = phi ptr [ %.sroa.06.0.i.i.i48, %145 ], [ %13, %.loopexit80 ]
  %.sroa.06.0.i.i.i48 = load ptr, ptr %.sroa.06.0.in.i.i.i47, align 8
  %.not.i.i.i49 = icmp eq ptr %.sroa.06.0.i.i.i48, null
  br i1 %.not.i.i.i49, label %.loopexit.i.i45, label %145

145:                                              ; preds = %.preheader143
  %146 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i48, i64 8
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %122, %147
  br i1 %148, label %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE2atERS5_.exit50, label %.preheader143, !llvm.loop !11

.thread67:                                        ; preds = %.loopexit80..thread67_crit_edge, %132
  %.pre-phi120 = phi i64 [ %.pre119, %.loopexit80..thread67_crit_edge ], [ %129, %132 ]
  %149 = getelementptr inbounds ptr, ptr %12, i64 %.pre-phi120
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i.i.i40 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i40, label %.loopexit.i.i45, label %151

151:                                              ; preds = %.thread67
  %152 = load ptr, ptr %150, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %122, %154
  br i1 %155, label %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE2atERS5_.exit50, label %.lr.ph.i.i.i.i.i41

156:                                              ; preds = %159
  %157 = icmp eq i32 %122, %161
  br i1 %157, label %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE2atERS5_.exit50, label %.lr.ph.i.i.i.i.i41, !llvm.loop !13

.lr.ph.i.i.i.i.i41:                               ; preds = %151, %156
  %.018.i.i.i.i.i42 = phi ptr [ %158, %156 ], [ %152, %151 ]
  %158 = load ptr, ptr %.018.i.i.i.i.i42, align 8
  %.not16.i.i.i.i.i43 = icmp eq ptr %158, null
  br i1 %.not16.i.i.i.i.i43, label %.loopexit.i.i45, label %159

159:                                              ; preds = %.lr.ph.i.i.i.i.i41
  %160 = getelementptr inbounds i8, ptr %158, i64 8
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = urem i64 %162, %11
  %.not17.i.i.i.i.i44 = icmp eq i64 %163, %.pre-phi120
  br i1 %.not17.i.i.i.i.i44, label %156, label %.loopexit.i.i45, !llvm.loop !13

.loopexit.i.i45:                                  ; preds = %.thread67, %159, %.lr.ph.i.i.i.i.i41, %.preheader143
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE2atERS5_.exit50: ; preds = %156, %145, %151
  %.sroa.06.1.i.i.i46 = phi ptr [ %152, %151 ], [ %.sroa.06.0.i.i.i48, %145 ], [ %158, %156 ]
  %164 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i46, i64 16
  %165 = load double, ptr %164, align 8
  br label %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5countERS5_.exit38.thread

_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5countERS5_.exit38.thread: ; preds = %140, %.lr.ph.i.i.i.i.i28, %.preheader146, %127, %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE2atERS5_.exit50
  %166 = phi double [ %165, %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE2atERS5_.exit50 ], [ 0.000000e+00, %127 ], [ 0.000000e+00, %.preheader146 ], [ 0.000000e+00, %.lr.ph.i.i.i.i.i28 ], [ 0.000000e+00, %140 ]
  %167 = getelementptr inbounds i8, ptr %15, i64 %120
  %168 = load i8, ptr %167, align 1
  %169 = lshr i8 %168, 2
  %170 = and i8 %169, 3
  %171 = fcmp uno double %166, 0.000000e+00
  %172 = icmp ne i8 %170, 2
  %or.cond.i = and i1 %171, %172
  %.017.i = select i1 %or.cond.i, double 0.000000e+00, double %166
  switch i8 %170, label %181 [
    i8 1, label %173
    i8 2, label %177
  ]

173:                                              ; preds = %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5countERS5_.exit38.thread
  %174 = tail call double @llvm.fabs.f64(double %166)
  %175 = fcmp ole double %174, 0x38AA95A5C0000000
  %176 = or i1 %175, %or.cond.i
  br i1 %176, label %179, label %181

177:                                              ; preds = %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5countERS5_.exit38.thread
  %178 = fcmp uno double %.017.i, 0.000000e+00
  br i1 %178, label %179, label %181

179:                                              ; preds = %177, %173
  %180 = and i8 %168, 2
  %.not.i52 = icmp eq i8 %180, 0
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit

181:                                              ; preds = %177, %173, %_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5countERS5_.exit38.thread
  %182 = getelementptr inbounds double, ptr %17, i64 %120
  %183 = load double, ptr %182, align 8
  %184 = fcmp ugt double %.017.i, %183
  br label %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit

_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit:    ; preds = %179, %181
  %.sink20.i = phi i1 [ %184, %181 ], [ %.not.i52, %179 ]
  %.19.i = select i1 %.sink20.i, i64 40, i64 16
  %185 = getelementptr inbounds i8, ptr %0, i64 %.19.i
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 %120
  %.0.i51 = load i32, ptr %187, align 4
  %188 = icmp sgt i32 %.0.i51, -1
  br i1 %188, label %.preheader83, label %.loopexit76, !llvm.loop !17

.loopexit76:                                      ; preds = %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit, %_ZNK8LightGBM4Tree8DecisionEdi.exit
  %.1 = phi i32 [ %.0.i, %_ZNK8LightGBM4Tree8DecisionEdi.exit ], [ %.0.i51, %_ZNK8LightGBM4Tree17NumericalDecisionEdi.exit ]
  %189 = xor i32 %.1, -1
  ret i32 %189
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK8LightGBM4GBDT7PredictEPKdPdPKNS_27PredictionEarlyStopInstanceE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 504
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 360
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %0, i64 372
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load i32, ptr %14, align 4
  %17 = sitofp i32 %16 to double
  %18 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %19 = load double, ptr %18, align 8
  %20 = fdiv double %19, %17
  store double %20, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %11, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %15, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %15, %.preheader, %4
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %30, label %26

26:                                               ; preds = %.loopexit
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %2, ptr noundef %2)
  br label %30

30:                                               ; preds = %26, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8LightGBM4GBDT12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPdPKNS_27PredictionEarlyStopInstanceE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 504
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 360
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %0, i64 372
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load i32, ptr %14, align 4
  %17 = sitofp i32 %16 to double
  %18 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %19 = load double, ptr %18, align 8
  %20 = fdiv double %19, %17
  store double %20, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %11, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %15, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %15, %.preheader, %4
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %30, label %26

26:                                               ; preds = %.loopexit
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %2, ptr noundef %2)
  br label %30

30:                                               ; preds = %26, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8LightGBM4GBDT16PredictLeafIndexEPKdPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 376
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 360
  %7 = load i32, ptr %6, align 8
  %8 = mul nsw i32 %7, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 372
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %10, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds %"class.std::unique_ptr.83", ptr %13, i64 %14
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK8LightGBM4Tree16PredictLeafIndexEPKd.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK8LightGBM4Tree16PredictLeafIndexEPKd.exit ]
  %17 = getelementptr inbounds %"class.std::unique_ptr.83", ptr %15, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %_ZNK8LightGBM4Tree16PredictLeafIndexEPKd.exit

22:                                               ; preds = %.lr.ph
  %23 = tail call noundef i32 @_ZNK8LightGBM4Tree7GetLeafEPKd(ptr noundef nonnull align 8 dereferenceable(648) %18, ptr noundef %1)
  %24 = sitofp i32 %23 to double
  br label %_ZNK8LightGBM4Tree16PredictLeafIndexEPKd.exit

_ZNK8LightGBM4Tree16PredictLeafIndexEPKd.exit:    ; preds = %.lr.ph, %22
  %.0.i = phi double [ %24, %22 ], [ 0.000000e+00, %.lr.ph ]
  %25 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  store double %.0.i, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZNK8LightGBM4Tree16PredictLeafIndexEPKd.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8LightGBM4GBDT21PredictLeafIndexByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nocapture noundef writeonly %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 376
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 360
  %7 = load i32, ptr %6, align 8
  %8 = mul nsw i32 %7, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 372
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %10, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds %"class.std::unique_ptr.83", ptr %13, i64 %14
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK8LightGBM4Tree21PredictLeafIndexByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK8LightGBM4Tree21PredictLeafIndexByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit ]
  %17 = getelementptr inbounds %"class.std::unique_ptr.83", ptr %15, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %_ZNK8LightGBM4Tree21PredictLeafIndexByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit

22:                                               ; preds = %.lr.ph
  %23 = tail call noundef i32 @_ZNK8LightGBM4Tree12GetLeafByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE(ptr noundef nonnull align 8 dereferenceable(648) %18, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %24 = sitofp i32 %23 to double
  br label %_ZNK8LightGBM4Tree21PredictLeafIndexByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit

_ZNK8LightGBM4Tree21PredictLeafIndexByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit: ; preds = %.lr.ph, %22
  %.0.i = phi double [ %24, %22 ], [ 0.000000e+00, %.lr.ph ]
  %25 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  store double %.0.i, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZNK8LightGBM4Tree21PredictLeafIndexByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.1() #7 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gbdt_prediction.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
