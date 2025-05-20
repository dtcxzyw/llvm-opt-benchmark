target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%struct.__loadu_ps = type { <4 x float> }
%struct.__storeu_ps = type { <4 x float> }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.13" }
%"struct.Eigen::internal::evaluator.13" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [36 x float] }
%"struct.Eigen::internal::evaluator.14" = type { %"struct.Eigen::internal::evaluator.15" }
%"struct.Eigen::internal::evaluator.15" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.18" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.18" = type { ptr }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { %"struct.Eigen::internal::plain_array.12" }
%"struct.Eigen::internal::plain_array.12" = type { [12 x float] }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl10svd3x3_sseIfEEvRKN5Eigen6MatrixIT_Li12ELi3ELi0ELi12ELi3EEERS4_RNS2_IS3_Li12ELi1ELi0ELi12ELi1EEES7_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELi0EEclEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELi1EEclEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEELi1EEclEll = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELi0EE5coeffEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi12EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLi36ELi12ELi3ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIfLi12ELi3ELi0ELi12ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEE9innerSizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi36ELi12ELi3ELi0EE4rowsEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi12EE11outerStrideEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLi12ELi12ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_svd3x3_sse.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN5EigenL6lastp1E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10svd3x3_sseIfEEvRKN5Eigen6MatrixIT_Li12ELi3ELi0ELi12ELi3EEERS4_RNS2_IS3_Li12ELi1ELi0ELi12ELi1EEES7_(ptr noundef nonnull align 16 dereferenceable(144) %0, ptr noundef nonnull align 16 dereferenceable(144) %1, ptr noundef nonnull align 16 dereferenceable(48) %2, ptr noundef nonnull align 16 dereferenceable(144) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [9 x [4 x float]], align 16
  %10 = alloca [9 x [4 x float]], align 16
  %11 = alloca [9 x [4 x float]], align 16
  %12 = alloca [3 x [4 x float]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %79

79:                                               ; preds = %121, %4
  %80 = load i32, ptr %13, align 4, !tbaa !19
  %81 = icmp slt i32 %80, 3
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %124

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %84

84:                                               ; preds = %117, %83
  %85 = load i32, ptr %15, align 4, !tbaa !19
  %86 = icmp slt i32 %85, 3
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %120

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %89

89:                                               ; preds = %113, %88
  %90 = load i32, ptr %16, align 4, !tbaa !19
  %91 = icmp slt i32 %90, 4
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %116

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8, !tbaa !15
  %95 = load i32, ptr %13, align 4, !tbaa !19
  %96 = load i32, ptr %16, align 4, !tbaa !19
  %97 = mul nsw i32 3, %96
  %98 = add nsw i32 %95, %97
  %99 = sext i32 %98 to i64
  %100 = load i32, ptr %15, align 4, !tbaa !19
  %101 = sext i32 %100 to i64
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %94, i64 noundef %99, i64 noundef %101)
  %103 = load float, ptr %102, align 4, !tbaa !21
  %104 = load i32, ptr %13, align 4, !tbaa !19
  %105 = load i32, ptr %15, align 4, !tbaa !19
  %106 = mul nsw i32 %105, 3
  %107 = add nsw i32 %104, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, i64 %108
  %110 = load i32, ptr %16, align 4, !tbaa !19
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x float], ptr %109, i64 0, i64 %111
  store float %103, ptr %112, align 4, !tbaa !21
  br label %113

113:                                              ; preds = %93
  %114 = load i32, ptr %16, align 4, !tbaa !19
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %16, align 4, !tbaa !19
  br label %89, !llvm.loop !23

116:                                              ; preds = %92
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %15, align 4, !tbaa !19
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %15, align 4, !tbaa !19
  br label %84, !llvm.loop !25

120:                                              ; preds = %87
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %13, align 4, !tbaa !19
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %13, align 4, !tbaa !19
  br label %79, !llvm.loop !26

124:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %125 = call double @sqrt(double noundef 8.000000e+00) #11, !tbaa !19
  %126 = fadd double %125, 3.000000e+00
  %127 = fptrunc double %126 to float
  store float %127, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %128 = call double @sqrt(double noundef 2.000000e+00) #11, !tbaa !19
  %129 = fsub double 2.000000e+00, %128
  %130 = call double @sqrt(double noundef %129) #11, !tbaa !19
  %131 = fmul double 5.000000e-01, %130
  %132 = fptrunc double %131 to float
  store float %132, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %133 = call double @sqrt(double noundef 2.000000e+00) #11, !tbaa !19
  %134 = fadd double 2.000000e+00, %133
  %135 = call double @sqrt(double noundef %134) #11, !tbaa !19
  %136 = fmul double 5.000000e-01, %135
  %137 = fptrunc double %136 to float
  store float %137, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %138 = load float, ptr %17, align 4, !tbaa !21
  %139 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %138)
  store <4 x float> %139, ptr %20, align 16, !tbaa !27
  %140 = load float, ptr %18, align 4, !tbaa !21
  %141 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %140)
  store <4 x float> %141, ptr %21, align 16, !tbaa !27
  %142 = load float, ptr %19, align 4, !tbaa !21
  %143 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %142)
  store <4 x float> %143, ptr %22, align 16, !tbaa !27
  %144 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef 5.000000e-01)
  store <4 x float> %144, ptr %23, align 16, !tbaa !27
  %145 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef 1.000000e+00)
  store <4 x float> %145, ptr %24, align 16, !tbaa !27
  %146 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef 0x3BC79CA100000000)
  store <4 x float> %146, ptr %25, align 16, !tbaa !27
  %147 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef 0x3D71979980000000)
  store <4 x float> %147, ptr %26, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #11
  %148 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, i64 0
  %149 = getelementptr inbounds [4 x float], ptr %148, i64 0, i64 0
  %150 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %149)
  store <4 x float> %150, ptr %27, align 16, !tbaa !27
  %151 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, i64 1
  %152 = getelementptr inbounds [4 x float], ptr %151, i64 0, i64 0
  %153 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %152)
  store <4 x float> %153, ptr %28, align 16, !tbaa !27
  %154 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, i64 2
  %155 = getelementptr inbounds [4 x float], ptr %154, i64 0, i64 0
  %156 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %155)
  store <4 x float> %156, ptr %29, align 16, !tbaa !27
  %157 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, i64 3
  %158 = getelementptr inbounds [4 x float], ptr %157, i64 0, i64 0
  %159 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %158)
  store <4 x float> %159, ptr %30, align 16, !tbaa !27
  %160 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, i64 4
  %161 = getelementptr inbounds [4 x float], ptr %160, i64 0, i64 0
  %162 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %161)
  store <4 x float> %162, ptr %31, align 16, !tbaa !27
  %163 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, i64 5
  %164 = getelementptr inbounds [4 x float], ptr %163, i64 0, i64 0
  %165 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %164)
  store <4 x float> %165, ptr %32, align 16, !tbaa !27
  %166 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, i64 6
  %167 = getelementptr inbounds [4 x float], ptr %166, i64 0, i64 0
  %168 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %167)
  store <4 x float> %168, ptr %33, align 16, !tbaa !27
  %169 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, i64 7
  %170 = getelementptr inbounds [4 x float], ptr %169, i64 0, i64 0
  %171 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %170)
  store <4 x float> %171, ptr %34, align 16, !tbaa !27
  %172 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, i64 8
  %173 = getelementptr inbounds [4 x float], ptr %172, i64 0, i64 0
  %174 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %173)
  store <4 x float> %174, ptr %35, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #11
  %175 = load <4 x float>, ptr %24, align 16, !tbaa !27
  store <4 x float> %175, ptr %63, align 16, !tbaa !27
  %176 = load <4 x float>, ptr %64, align 16, !tbaa !27
  %177 = load <4 x float>, ptr %64, align 16, !tbaa !27
  %178 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %176, <4 x float> noundef %177)
  store <4 x float> %178, ptr %64, align 16, !tbaa !27
  %179 = load <4 x float>, ptr %65, align 16, !tbaa !27
  %180 = load <4 x float>, ptr %65, align 16, !tbaa !27
  %181 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %179, <4 x float> noundef %180)
  store <4 x float> %181, ptr %65, align 16, !tbaa !27
  %182 = load <4 x float>, ptr %66, align 16, !tbaa !27
  %183 = load <4 x float>, ptr %66, align 16, !tbaa !27
  %184 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %182, <4 x float> noundef %183)
  store <4 x float> %184, ptr %66, align 16, !tbaa !27
  %185 = load <4 x float>, ptr %27, align 16, !tbaa !27
  %186 = load <4 x float>, ptr %27, align 16, !tbaa !27
  %187 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %185, <4 x float> noundef %186)
  store <4 x float> %187, ptr %67, align 16, !tbaa !27
  %188 = load <4 x float>, ptr %28, align 16, !tbaa !27
  %189 = load <4 x float>, ptr %28, align 16, !tbaa !27
  %190 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %188, <4 x float> noundef %189)
  store <4 x float> %190, ptr %58, align 16, !tbaa !27
  %191 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %192 = load <4 x float>, ptr %67, align 16, !tbaa !27
  %193 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %191, <4 x float> noundef %192)
  store <4 x float> %193, ptr %67, align 16, !tbaa !27
  %194 = load <4 x float>, ptr %29, align 16, !tbaa !27
  %195 = load <4 x float>, ptr %29, align 16, !tbaa !27
  %196 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %194, <4 x float> noundef %195)
  store <4 x float> %196, ptr %58, align 16, !tbaa !27
  %197 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %198 = load <4 x float>, ptr %67, align 16, !tbaa !27
  %199 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %197, <4 x float> noundef %198)
  store <4 x float> %199, ptr %67, align 16, !tbaa !27
  %200 = load <4 x float>, ptr %30, align 16, !tbaa !27
  %201 = load <4 x float>, ptr %27, align 16, !tbaa !27
  %202 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %200, <4 x float> noundef %201)
  store <4 x float> %202, ptr %68, align 16, !tbaa !27
  %203 = load <4 x float>, ptr %31, align 16, !tbaa !27
  %204 = load <4 x float>, ptr %28, align 16, !tbaa !27
  %205 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %203, <4 x float> noundef %204)
  store <4 x float> %205, ptr %58, align 16, !tbaa !27
  %206 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %207 = load <4 x float>, ptr %68, align 16, !tbaa !27
  %208 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %206, <4 x float> noundef %207)
  store <4 x float> %208, ptr %68, align 16, !tbaa !27
  %209 = load <4 x float>, ptr %32, align 16, !tbaa !27
  %210 = load <4 x float>, ptr %29, align 16, !tbaa !27
  %211 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %209, <4 x float> noundef %210)
  store <4 x float> %211, ptr %58, align 16, !tbaa !27
  %212 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %213 = load <4 x float>, ptr %68, align 16, !tbaa !27
  %214 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %212, <4 x float> noundef %213)
  store <4 x float> %214, ptr %68, align 16, !tbaa !27
  %215 = load <4 x float>, ptr %33, align 16, !tbaa !27
  %216 = load <4 x float>, ptr %27, align 16, !tbaa !27
  %217 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %215, <4 x float> noundef %216)
  store <4 x float> %217, ptr %69, align 16, !tbaa !27
  %218 = load <4 x float>, ptr %34, align 16, !tbaa !27
  %219 = load <4 x float>, ptr %28, align 16, !tbaa !27
  %220 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %218, <4 x float> noundef %219)
  store <4 x float> %220, ptr %58, align 16, !tbaa !27
  %221 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %222 = load <4 x float>, ptr %69, align 16, !tbaa !27
  %223 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %221, <4 x float> noundef %222)
  store <4 x float> %223, ptr %69, align 16, !tbaa !27
  %224 = load <4 x float>, ptr %35, align 16, !tbaa !27
  %225 = load <4 x float>, ptr %29, align 16, !tbaa !27
  %226 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %224, <4 x float> noundef %225)
  store <4 x float> %226, ptr %58, align 16, !tbaa !27
  %227 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %228 = load <4 x float>, ptr %69, align 16, !tbaa !27
  %229 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %227, <4 x float> noundef %228)
  store <4 x float> %229, ptr %69, align 16, !tbaa !27
  %230 = load <4 x float>, ptr %30, align 16, !tbaa !27
  %231 = load <4 x float>, ptr %30, align 16, !tbaa !27
  %232 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %230, <4 x float> noundef %231)
  store <4 x float> %232, ptr %70, align 16, !tbaa !27
  %233 = load <4 x float>, ptr %31, align 16, !tbaa !27
  %234 = load <4 x float>, ptr %31, align 16, !tbaa !27
  %235 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %233, <4 x float> noundef %234)
  store <4 x float> %235, ptr %58, align 16, !tbaa !27
  %236 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %237 = load <4 x float>, ptr %70, align 16, !tbaa !27
  %238 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %236, <4 x float> noundef %237)
  store <4 x float> %238, ptr %70, align 16, !tbaa !27
  %239 = load <4 x float>, ptr %32, align 16, !tbaa !27
  %240 = load <4 x float>, ptr %32, align 16, !tbaa !27
  %241 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %239, <4 x float> noundef %240)
  store <4 x float> %241, ptr %58, align 16, !tbaa !27
  %242 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %243 = load <4 x float>, ptr %70, align 16, !tbaa !27
  %244 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %242, <4 x float> noundef %243)
  store <4 x float> %244, ptr %70, align 16, !tbaa !27
  %245 = load <4 x float>, ptr %33, align 16, !tbaa !27
  %246 = load <4 x float>, ptr %30, align 16, !tbaa !27
  %247 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %245, <4 x float> noundef %246)
  store <4 x float> %247, ptr %71, align 16, !tbaa !27
  %248 = load <4 x float>, ptr %34, align 16, !tbaa !27
  %249 = load <4 x float>, ptr %31, align 16, !tbaa !27
  %250 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %248, <4 x float> noundef %249)
  store <4 x float> %250, ptr %58, align 16, !tbaa !27
  %251 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %252 = load <4 x float>, ptr %71, align 16, !tbaa !27
  %253 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %251, <4 x float> noundef %252)
  store <4 x float> %253, ptr %71, align 16, !tbaa !27
  %254 = load <4 x float>, ptr %35, align 16, !tbaa !27
  %255 = load <4 x float>, ptr %32, align 16, !tbaa !27
  %256 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %254, <4 x float> noundef %255)
  store <4 x float> %256, ptr %58, align 16, !tbaa !27
  %257 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %258 = load <4 x float>, ptr %71, align 16, !tbaa !27
  %259 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %257, <4 x float> noundef %258)
  store <4 x float> %259, ptr %71, align 16, !tbaa !27
  %260 = load <4 x float>, ptr %33, align 16, !tbaa !27
  %261 = load <4 x float>, ptr %33, align 16, !tbaa !27
  %262 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %260, <4 x float> noundef %261)
  store <4 x float> %262, ptr %72, align 16, !tbaa !27
  %263 = load <4 x float>, ptr %34, align 16, !tbaa !27
  %264 = load <4 x float>, ptr %34, align 16, !tbaa !27
  %265 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %263, <4 x float> noundef %264)
  store <4 x float> %265, ptr %58, align 16, !tbaa !27
  %266 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %267 = load <4 x float>, ptr %72, align 16, !tbaa !27
  %268 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %266, <4 x float> noundef %267)
  store <4 x float> %268, ptr %72, align 16, !tbaa !27
  %269 = load <4 x float>, ptr %35, align 16, !tbaa !27
  %270 = load <4 x float>, ptr %35, align 16, !tbaa !27
  %271 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %269, <4 x float> noundef %270)
  store <4 x float> %271, ptr %58, align 16, !tbaa !27
  %272 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %273 = load <4 x float>, ptr %72, align 16, !tbaa !27
  %274 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %272, <4 x float> noundef %273)
  store <4 x float> %274, ptr %72, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #11
  store i32 1, ptr %73, align 4, !tbaa !19
  br label %275

275:                                              ; preds = %880, %124
  %276 = load i32, ptr %73, align 4, !tbaa !19
  %277 = icmp sle i32 %276, 4
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #11
  br label %883

279:                                              ; preds = %275
  %280 = load <4 x float>, ptr %68, align 16, !tbaa !27
  %281 = load <4 x float>, ptr %23, align 16, !tbaa !27
  %282 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %280, <4 x float> noundef %281)
  store <4 x float> %282, ptr %57, align 16, !tbaa !27
  %283 = load <4 x float>, ptr %67, align 16, !tbaa !27
  %284 = load <4 x float>, ptr %70, align 16, !tbaa !27
  %285 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %283, <4 x float> noundef %284)
  store <4 x float> %285, ptr %62, align 16, !tbaa !27
  %286 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %287 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %288 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %286, <4 x float> noundef %287)
  store <4 x float> %288, ptr %59, align 16, !tbaa !27
  %289 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %290 = load <4 x float>, ptr %25, align 16, !tbaa !27
  %291 = call noundef <4 x float> @_ZL12_mm_cmpge_psDv4_fS_(<4 x float> noundef %289, <4 x float> noundef %290)
  store <4 x float> %291, ptr %58, align 16, !tbaa !27
  %292 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %293 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %294 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %292, <4 x float> noundef %293)
  store <4 x float> %294, ptr %57, align 16, !tbaa !27
  %295 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %296 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %297 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %295, <4 x float> noundef %296)
  store <4 x float> %297, ptr %56, align 16, !tbaa !27
  %298 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %299 = load <4 x float>, ptr %24, align 16, !tbaa !27
  %300 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %298, <4 x float> noundef %299)
  store <4 x float> %300, ptr %59, align 16, !tbaa !27
  %301 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %302 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %303 = call noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %301, <4 x float> noundef %302)
  store <4 x float> %303, ptr %56, align 16, !tbaa !27
  %304 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %305 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %306 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %304, <4 x float> noundef %305)
  store <4 x float> %306, ptr %58, align 16, !tbaa !27
  %307 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %308 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %309 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %307, <4 x float> noundef %308)
  store <4 x float> %309, ptr %59, align 16, !tbaa !27
  %310 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %311 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %312 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %310, <4 x float> noundef %311)
  store <4 x float> %312, ptr %60, align 16, !tbaa !27
  %313 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %314 = call noundef <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef %313)
  store <4 x float> %314, ptr %61, align 16, !tbaa !27
  %315 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %316 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %317 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %315, <4 x float> noundef %316)
  store <4 x float> %317, ptr %57, align 16, !tbaa !27
  %318 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %319 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %320 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %318, <4 x float> noundef %319)
  store <4 x float> %320, ptr %56, align 16, !tbaa !27
  %321 = load <4 x float>, ptr %20, align 16, !tbaa !27
  %322 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %323 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %321, <4 x float> noundef %322)
  store <4 x float> %323, ptr %58, align 16, !tbaa !27
  %324 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %325 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %326 = call noundef <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef %324, <4 x float> noundef %325)
  store <4 x float> %326, ptr %58, align 16, !tbaa !27
  %327 = load <4 x float>, ptr %21, align 16, !tbaa !27
  %328 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %329 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %327, <4 x float> noundef %328)
  store <4 x float> %329, ptr %59, align 16, !tbaa !27
  %330 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %331 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %332 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %330, <4 x float> noundef %331)
  store <4 x float> %332, ptr %57, align 16, !tbaa !27
  %333 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %334 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %335 = call noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %333, <4 x float> noundef %334)
  store <4 x float> %335, ptr %57, align 16, !tbaa !27
  %336 = load <4 x float>, ptr %22, align 16, !tbaa !27
  %337 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %338 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %336, <4 x float> noundef %337)
  store <4 x float> %338, ptr %59, align 16, !tbaa !27
  %339 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %340 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %341 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %339, <4 x float> noundef %340)
  store <4 x float> %341, ptr %56, align 16, !tbaa !27
  %342 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %343 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %344 = call noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %342, <4 x float> noundef %343)
  store <4 x float> %344, ptr %56, align 16, !tbaa !27
  %345 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %346 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %347 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %345, <4 x float> noundef %346)
  store <4 x float> %347, ptr %58, align 16, !tbaa !27
  %348 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %349 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %350 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %348, <4 x float> noundef %349)
  store <4 x float> %350, ptr %59, align 16, !tbaa !27
  %351 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %352 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %353 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %351, <4 x float> noundef %352)
  store <4 x float> %353, ptr %54, align 16, !tbaa !27
  %354 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %355 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %356 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %354, <4 x float> noundef %355)
  store <4 x float> %356, ptr %55, align 16, !tbaa !27
  %357 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %358 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %359 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %357, <4 x float> noundef %358)
  store <4 x float> %359, ptr %55, align 16, !tbaa !27
  %360 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %361 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %362 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %360, <4 x float> noundef %361)
  store <4 x float> %362, ptr %60, align 16, !tbaa !27
  %363 = load <4 x float>, ptr %72, align 16, !tbaa !27
  %364 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %365 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %363, <4 x float> noundef %364)
  store <4 x float> %365, ptr %72, align 16, !tbaa !27
  %366 = load <4 x float>, ptr %69, align 16, !tbaa !27
  %367 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %368 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %366, <4 x float> noundef %367)
  store <4 x float> %368, ptr %69, align 16, !tbaa !27
  %369 = load <4 x float>, ptr %71, align 16, !tbaa !27
  %370 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %371 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %369, <4 x float> noundef %370)
  store <4 x float> %371, ptr %71, align 16, !tbaa !27
  %372 = load <4 x float>, ptr %72, align 16, !tbaa !27
  %373 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %374 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %372, <4 x float> noundef %373)
  store <4 x float> %374, ptr %72, align 16, !tbaa !27
  %375 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %376 = load <4 x float>, ptr %69, align 16, !tbaa !27
  %377 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %375, <4 x float> noundef %376)
  store <4 x float> %377, ptr %58, align 16, !tbaa !27
  %378 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %379 = load <4 x float>, ptr %71, align 16, !tbaa !27
  %380 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %378, <4 x float> noundef %379)
  store <4 x float> %380, ptr %59, align 16, !tbaa !27
  %381 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %382 = load <4 x float>, ptr %69, align 16, !tbaa !27
  %383 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %381, <4 x float> noundef %382)
  store <4 x float> %383, ptr %69, align 16, !tbaa !27
  %384 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %385 = load <4 x float>, ptr %71, align 16, !tbaa !27
  %386 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %384, <4 x float> noundef %385)
  store <4 x float> %386, ptr %71, align 16, !tbaa !27
  %387 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %388 = load <4 x float>, ptr %69, align 16, !tbaa !27
  %389 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %387, <4 x float> noundef %388)
  store <4 x float> %389, ptr %69, align 16, !tbaa !27
  %390 = load <4 x float>, ptr %71, align 16, !tbaa !27
  %391 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %392 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %390, <4 x float> noundef %391)
  store <4 x float> %392, ptr %71, align 16, !tbaa !27
  %393 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %394 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %395 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %393, <4 x float> noundef %394)
  store <4 x float> %395, ptr %59, align 16, !tbaa !27
  %396 = load <4 x float>, ptr %70, align 16, !tbaa !27
  %397 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %398 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %396, <4 x float> noundef %397)
  store <4 x float> %398, ptr %58, align 16, !tbaa !27
  %399 = load <4 x float>, ptr %67, align 16, !tbaa !27
  %400 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %401 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %399, <4 x float> noundef %400)
  store <4 x float> %401, ptr %60, align 16, !tbaa !27
  %402 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %403 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %404 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %402, <4 x float> noundef %403)
  store <4 x float> %404, ptr %61, align 16, !tbaa !27
  %405 = load <4 x float>, ptr %67, align 16, !tbaa !27
  %406 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %407 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %405, <4 x float> noundef %406)
  store <4 x float> %407, ptr %67, align 16, !tbaa !27
  %408 = load <4 x float>, ptr %70, align 16, !tbaa !27
  %409 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %410 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %408, <4 x float> noundef %409)
  store <4 x float> %410, ptr %70, align 16, !tbaa !27
  %411 = load <4 x float>, ptr %67, align 16, !tbaa !27
  %412 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %413 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %411, <4 x float> noundef %412)
  store <4 x float> %413, ptr %67, align 16, !tbaa !27
  %414 = load <4 x float>, ptr %70, align 16, !tbaa !27
  %415 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %416 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %414, <4 x float> noundef %415)
  store <4 x float> %416, ptr %70, align 16, !tbaa !27
  %417 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %418 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %419 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %417, <4 x float> noundef %418)
  store <4 x float> %419, ptr %61, align 16, !tbaa !27
  %420 = load <4 x float>, ptr %68, align 16, !tbaa !27
  %421 = load <4 x float>, ptr %68, align 16, !tbaa !27
  %422 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %420, <4 x float> noundef %421)
  store <4 x float> %422, ptr %59, align 16, !tbaa !27
  %423 = load <4 x float>, ptr %68, align 16, !tbaa !27
  %424 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %425 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %423, <4 x float> noundef %424)
  store <4 x float> %425, ptr %68, align 16, !tbaa !27
  %426 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %427 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %428 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %426, <4 x float> noundef %427)
  store <4 x float> %428, ptr %61, align 16, !tbaa !27
  %429 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %430 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %431 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %429, <4 x float> noundef %430)
  store <4 x float> %431, ptr %59, align 16, !tbaa !27
  %432 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %433 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %434 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %432, <4 x float> noundef %433)
  store <4 x float> %434, ptr %62, align 16, !tbaa !27
  %435 = load <4 x float>, ptr %67, align 16, !tbaa !27
  %436 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %437 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %435, <4 x float> noundef %436)
  store <4 x float> %437, ptr %67, align 16, !tbaa !27
  %438 = load <4 x float>, ptr %68, align 16, !tbaa !27
  %439 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %440 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %438, <4 x float> noundef %439)
  store <4 x float> %440, ptr %68, align 16, !tbaa !27
  %441 = load <4 x float>, ptr %70, align 16, !tbaa !27
  %442 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %443 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %441, <4 x float> noundef %442)
  store <4 x float> %443, ptr %70, align 16, !tbaa !27
  %444 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %445 = load <4 x float>, ptr %64, align 16, !tbaa !27
  %446 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %444, <4 x float> noundef %445)
  store <4 x float> %446, ptr %58, align 16, !tbaa !27
  %447 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %448 = load <4 x float>, ptr %65, align 16, !tbaa !27
  %449 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %447, <4 x float> noundef %448)
  store <4 x float> %449, ptr %59, align 16, !tbaa !27
  %450 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %451 = load <4 x float>, ptr %66, align 16, !tbaa !27
  %452 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %450, <4 x float> noundef %451)
  store <4 x float> %452, ptr %60, align 16, !tbaa !27
  %453 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %454 = load <4 x float>, ptr %63, align 16, !tbaa !27
  %455 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %453, <4 x float> noundef %454)
  store <4 x float> %455, ptr %57, align 16, !tbaa !27
  %456 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %457 = load <4 x float>, ptr %63, align 16, !tbaa !27
  %458 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %456, <4 x float> noundef %457)
  store <4 x float> %458, ptr %63, align 16, !tbaa !27
  %459 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %460 = load <4 x float>, ptr %64, align 16, !tbaa !27
  %461 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %459, <4 x float> noundef %460)
  store <4 x float> %461, ptr %64, align 16, !tbaa !27
  %462 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %463 = load <4 x float>, ptr %65, align 16, !tbaa !27
  %464 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %462, <4 x float> noundef %463)
  store <4 x float> %464, ptr %65, align 16, !tbaa !27
  %465 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %466 = load <4 x float>, ptr %66, align 16, !tbaa !27
  %467 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %465, <4 x float> noundef %466)
  store <4 x float> %467, ptr %66, align 16, !tbaa !27
  %468 = load <4 x float>, ptr %66, align 16, !tbaa !27
  %469 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %470 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %468, <4 x float> noundef %469)
  store <4 x float> %470, ptr %66, align 16, !tbaa !27
  %471 = load <4 x float>, ptr %63, align 16, !tbaa !27
  %472 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %473 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %471, <4 x float> noundef %472)
  store <4 x float> %473, ptr %63, align 16, !tbaa !27
  %474 = load <4 x float>, ptr %64, align 16, !tbaa !27
  %475 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %476 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %474, <4 x float> noundef %475)
  store <4 x float> %476, ptr %64, align 16, !tbaa !27
  %477 = load <4 x float>, ptr %65, align 16, !tbaa !27
  %478 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %479 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %477, <4 x float> noundef %478)
  store <4 x float> %479, ptr %65, align 16, !tbaa !27
  %480 = load <4 x float>, ptr %71, align 16, !tbaa !27
  %481 = load <4 x float>, ptr %23, align 16, !tbaa !27
  %482 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %480, <4 x float> noundef %481)
  store <4 x float> %482, ptr %57, align 16, !tbaa !27
  %483 = load <4 x float>, ptr %70, align 16, !tbaa !27
  %484 = load <4 x float>, ptr %72, align 16, !tbaa !27
  %485 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %483, <4 x float> noundef %484)
  store <4 x float> %485, ptr %62, align 16, !tbaa !27
  %486 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %487 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %488 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %486, <4 x float> noundef %487)
  store <4 x float> %488, ptr %59, align 16, !tbaa !27
  %489 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %490 = load <4 x float>, ptr %25, align 16, !tbaa !27
  %491 = call noundef <4 x float> @_ZL12_mm_cmpge_psDv4_fS_(<4 x float> noundef %489, <4 x float> noundef %490)
  store <4 x float> %491, ptr %58, align 16, !tbaa !27
  %492 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %493 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %494 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %492, <4 x float> noundef %493)
  store <4 x float> %494, ptr %57, align 16, !tbaa !27
  %495 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %496 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %497 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %495, <4 x float> noundef %496)
  store <4 x float> %497, ptr %56, align 16, !tbaa !27
  %498 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %499 = load <4 x float>, ptr %24, align 16, !tbaa !27
  %500 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %498, <4 x float> noundef %499)
  store <4 x float> %500, ptr %59, align 16, !tbaa !27
  %501 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %502 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %503 = call noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %501, <4 x float> noundef %502)
  store <4 x float> %503, ptr %56, align 16, !tbaa !27
  %504 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %505 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %506 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %504, <4 x float> noundef %505)
  store <4 x float> %506, ptr %58, align 16, !tbaa !27
  %507 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %508 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %509 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %507, <4 x float> noundef %508)
  store <4 x float> %509, ptr %59, align 16, !tbaa !27
  %510 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %511 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %512 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %510, <4 x float> noundef %511)
  store <4 x float> %512, ptr %60, align 16, !tbaa !27
  %513 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %514 = call noundef <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef %513)
  store <4 x float> %514, ptr %61, align 16, !tbaa !27
  %515 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %516 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %517 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %515, <4 x float> noundef %516)
  store <4 x float> %517, ptr %57, align 16, !tbaa !27
  %518 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %519 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %520 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %518, <4 x float> noundef %519)
  store <4 x float> %520, ptr %56, align 16, !tbaa !27
  %521 = load <4 x float>, ptr %20, align 16, !tbaa !27
  %522 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %523 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %521, <4 x float> noundef %522)
  store <4 x float> %523, ptr %58, align 16, !tbaa !27
  %524 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %525 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %526 = call noundef <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef %524, <4 x float> noundef %525)
  store <4 x float> %526, ptr %58, align 16, !tbaa !27
  %527 = load <4 x float>, ptr %21, align 16, !tbaa !27
  %528 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %529 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %527, <4 x float> noundef %528)
  store <4 x float> %529, ptr %59, align 16, !tbaa !27
  %530 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %531 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %532 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %530, <4 x float> noundef %531)
  store <4 x float> %532, ptr %57, align 16, !tbaa !27
  %533 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %534 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %535 = call noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %533, <4 x float> noundef %534)
  store <4 x float> %535, ptr %57, align 16, !tbaa !27
  %536 = load <4 x float>, ptr %22, align 16, !tbaa !27
  %537 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %538 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %536, <4 x float> noundef %537)
  store <4 x float> %538, ptr %59, align 16, !tbaa !27
  %539 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %540 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %541 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %539, <4 x float> noundef %540)
  store <4 x float> %541, ptr %56, align 16, !tbaa !27
  %542 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %543 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %544 = call noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %542, <4 x float> noundef %543)
  store <4 x float> %544, ptr %56, align 16, !tbaa !27
  %545 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %546 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %547 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %545, <4 x float> noundef %546)
  store <4 x float> %547, ptr %58, align 16, !tbaa !27
  %548 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %549 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %550 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %548, <4 x float> noundef %549)
  store <4 x float> %550, ptr %59, align 16, !tbaa !27
  %551 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %552 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %553 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %551, <4 x float> noundef %552)
  store <4 x float> %553, ptr %54, align 16, !tbaa !27
  %554 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %555 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %556 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %554, <4 x float> noundef %555)
  store <4 x float> %556, ptr %55, align 16, !tbaa !27
  %557 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %558 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %559 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %557, <4 x float> noundef %558)
  store <4 x float> %559, ptr %55, align 16, !tbaa !27
  %560 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %561 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %562 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %560, <4 x float> noundef %561)
  store <4 x float> %562, ptr %60, align 16, !tbaa !27
  %563 = load <4 x float>, ptr %67, align 16, !tbaa !27
  %564 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %565 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %563, <4 x float> noundef %564)
  store <4 x float> %565, ptr %67, align 16, !tbaa !27
  %566 = load <4 x float>, ptr %68, align 16, !tbaa !27
  %567 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %568 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %566, <4 x float> noundef %567)
  store <4 x float> %568, ptr %68, align 16, !tbaa !27
  %569 = load <4 x float>, ptr %69, align 16, !tbaa !27
  %570 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %571 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %569, <4 x float> noundef %570)
  store <4 x float> %571, ptr %69, align 16, !tbaa !27
  %572 = load <4 x float>, ptr %67, align 16, !tbaa !27
  %573 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %574 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %572, <4 x float> noundef %573)
  store <4 x float> %574, ptr %67, align 16, !tbaa !27
  %575 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %576 = load <4 x float>, ptr %68, align 16, !tbaa !27
  %577 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %575, <4 x float> noundef %576)
  store <4 x float> %577, ptr %58, align 16, !tbaa !27
  %578 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %579 = load <4 x float>, ptr %69, align 16, !tbaa !27
  %580 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %578, <4 x float> noundef %579)
  store <4 x float> %580, ptr %59, align 16, !tbaa !27
  %581 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %582 = load <4 x float>, ptr %68, align 16, !tbaa !27
  %583 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %581, <4 x float> noundef %582)
  store <4 x float> %583, ptr %68, align 16, !tbaa !27
  %584 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %585 = load <4 x float>, ptr %69, align 16, !tbaa !27
  %586 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %584, <4 x float> noundef %585)
  store <4 x float> %586, ptr %69, align 16, !tbaa !27
  %587 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %588 = load <4 x float>, ptr %68, align 16, !tbaa !27
  %589 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %587, <4 x float> noundef %588)
  store <4 x float> %589, ptr %68, align 16, !tbaa !27
  %590 = load <4 x float>, ptr %69, align 16, !tbaa !27
  %591 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %592 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %590, <4 x float> noundef %591)
  store <4 x float> %592, ptr %69, align 16, !tbaa !27
  %593 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %594 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %595 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %593, <4 x float> noundef %594)
  store <4 x float> %595, ptr %59, align 16, !tbaa !27
  %596 = load <4 x float>, ptr %72, align 16, !tbaa !27
  %597 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %598 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %596, <4 x float> noundef %597)
  store <4 x float> %598, ptr %58, align 16, !tbaa !27
  %599 = load <4 x float>, ptr %70, align 16, !tbaa !27
  %600 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %601 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %599, <4 x float> noundef %600)
  store <4 x float> %601, ptr %60, align 16, !tbaa !27
  %602 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %603 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %604 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %602, <4 x float> noundef %603)
  store <4 x float> %604, ptr %61, align 16, !tbaa !27
  %605 = load <4 x float>, ptr %70, align 16, !tbaa !27
  %606 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %607 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %605, <4 x float> noundef %606)
  store <4 x float> %607, ptr %70, align 16, !tbaa !27
  %608 = load <4 x float>, ptr %72, align 16, !tbaa !27
  %609 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %610 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %608, <4 x float> noundef %609)
  store <4 x float> %610, ptr %72, align 16, !tbaa !27
  %611 = load <4 x float>, ptr %70, align 16, !tbaa !27
  %612 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %613 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %611, <4 x float> noundef %612)
  store <4 x float> %613, ptr %70, align 16, !tbaa !27
  %614 = load <4 x float>, ptr %72, align 16, !tbaa !27
  %615 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %616 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %614, <4 x float> noundef %615)
  store <4 x float> %616, ptr %72, align 16, !tbaa !27
  %617 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %618 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %619 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %617, <4 x float> noundef %618)
  store <4 x float> %619, ptr %61, align 16, !tbaa !27
  %620 = load <4 x float>, ptr %71, align 16, !tbaa !27
  %621 = load <4 x float>, ptr %71, align 16, !tbaa !27
  %622 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %620, <4 x float> noundef %621)
  store <4 x float> %622, ptr %59, align 16, !tbaa !27
  %623 = load <4 x float>, ptr %71, align 16, !tbaa !27
  %624 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %625 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %623, <4 x float> noundef %624)
  store <4 x float> %625, ptr %71, align 16, !tbaa !27
  %626 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %627 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %628 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %626, <4 x float> noundef %627)
  store <4 x float> %628, ptr %61, align 16, !tbaa !27
  %629 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %630 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %631 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %629, <4 x float> noundef %630)
  store <4 x float> %631, ptr %59, align 16, !tbaa !27
  %632 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %633 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %634 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %632, <4 x float> noundef %633)
  store <4 x float> %634, ptr %62, align 16, !tbaa !27
  %635 = load <4 x float>, ptr %70, align 16, !tbaa !27
  %636 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %637 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %635, <4 x float> noundef %636)
  store <4 x float> %637, ptr %70, align 16, !tbaa !27
  %638 = load <4 x float>, ptr %71, align 16, !tbaa !27
  %639 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %640 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %638, <4 x float> noundef %639)
  store <4 x float> %640, ptr %71, align 16, !tbaa !27
  %641 = load <4 x float>, ptr %72, align 16, !tbaa !27
  %642 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %643 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %641, <4 x float> noundef %642)
  store <4 x float> %643, ptr %72, align 16, !tbaa !27
  %644 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %645 = load <4 x float>, ptr %64, align 16, !tbaa !27
  %646 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %644, <4 x float> noundef %645)
  store <4 x float> %646, ptr %58, align 16, !tbaa !27
  %647 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %648 = load <4 x float>, ptr %65, align 16, !tbaa !27
  %649 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %647, <4 x float> noundef %648)
  store <4 x float> %649, ptr %59, align 16, !tbaa !27
  %650 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %651 = load <4 x float>, ptr %66, align 16, !tbaa !27
  %652 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %650, <4 x float> noundef %651)
  store <4 x float> %652, ptr %60, align 16, !tbaa !27
  %653 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %654 = load <4 x float>, ptr %63, align 16, !tbaa !27
  %655 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %653, <4 x float> noundef %654)
  store <4 x float> %655, ptr %57, align 16, !tbaa !27
  %656 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %657 = load <4 x float>, ptr %63, align 16, !tbaa !27
  %658 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %656, <4 x float> noundef %657)
  store <4 x float> %658, ptr %63, align 16, !tbaa !27
  %659 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %660 = load <4 x float>, ptr %64, align 16, !tbaa !27
  %661 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %659, <4 x float> noundef %660)
  store <4 x float> %661, ptr %64, align 16, !tbaa !27
  %662 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %663 = load <4 x float>, ptr %65, align 16, !tbaa !27
  %664 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %662, <4 x float> noundef %663)
  store <4 x float> %664, ptr %65, align 16, !tbaa !27
  %665 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %666 = load <4 x float>, ptr %66, align 16, !tbaa !27
  %667 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %665, <4 x float> noundef %666)
  store <4 x float> %667, ptr %66, align 16, !tbaa !27
  %668 = load <4 x float>, ptr %64, align 16, !tbaa !27
  %669 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %670 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %668, <4 x float> noundef %669)
  store <4 x float> %670, ptr %64, align 16, !tbaa !27
  %671 = load <4 x float>, ptr %63, align 16, !tbaa !27
  %672 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %673 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %671, <4 x float> noundef %672)
  store <4 x float> %673, ptr %63, align 16, !tbaa !27
  %674 = load <4 x float>, ptr %65, align 16, !tbaa !27
  %675 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %676 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %674, <4 x float> noundef %675)
  store <4 x float> %676, ptr %65, align 16, !tbaa !27
  %677 = load <4 x float>, ptr %66, align 16, !tbaa !27
  %678 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %679 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %677, <4 x float> noundef %678)
  store <4 x float> %679, ptr %66, align 16, !tbaa !27
  %680 = load <4 x float>, ptr %69, align 16, !tbaa !27
  %681 = load <4 x float>, ptr %23, align 16, !tbaa !27
  %682 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %680, <4 x float> noundef %681)
  store <4 x float> %682, ptr %57, align 16, !tbaa !27
  %683 = load <4 x float>, ptr %72, align 16, !tbaa !27
  %684 = load <4 x float>, ptr %67, align 16, !tbaa !27
  %685 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %683, <4 x float> noundef %684)
  store <4 x float> %685, ptr %62, align 16, !tbaa !27
  %686 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %687 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %688 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %686, <4 x float> noundef %687)
  store <4 x float> %688, ptr %59, align 16, !tbaa !27
  %689 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %690 = load <4 x float>, ptr %25, align 16, !tbaa !27
  %691 = call noundef <4 x float> @_ZL12_mm_cmpge_psDv4_fS_(<4 x float> noundef %689, <4 x float> noundef %690)
  store <4 x float> %691, ptr %58, align 16, !tbaa !27
  %692 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %693 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %694 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %692, <4 x float> noundef %693)
  store <4 x float> %694, ptr %57, align 16, !tbaa !27
  %695 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %696 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %697 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %695, <4 x float> noundef %696)
  store <4 x float> %697, ptr %56, align 16, !tbaa !27
  %698 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %699 = load <4 x float>, ptr %24, align 16, !tbaa !27
  %700 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %698, <4 x float> noundef %699)
  store <4 x float> %700, ptr %59, align 16, !tbaa !27
  %701 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %702 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %703 = call noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %701, <4 x float> noundef %702)
  store <4 x float> %703, ptr %56, align 16, !tbaa !27
  %704 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %705 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %706 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %704, <4 x float> noundef %705)
  store <4 x float> %706, ptr %58, align 16, !tbaa !27
  %707 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %708 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %709 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %707, <4 x float> noundef %708)
  store <4 x float> %709, ptr %59, align 16, !tbaa !27
  %710 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %711 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %712 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %710, <4 x float> noundef %711)
  store <4 x float> %712, ptr %60, align 16, !tbaa !27
  %713 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %714 = call noundef <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef %713)
  store <4 x float> %714, ptr %61, align 16, !tbaa !27
  %715 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %716 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %717 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %715, <4 x float> noundef %716)
  store <4 x float> %717, ptr %57, align 16, !tbaa !27
  %718 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %719 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %720 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %718, <4 x float> noundef %719)
  store <4 x float> %720, ptr %56, align 16, !tbaa !27
  %721 = load <4 x float>, ptr %20, align 16, !tbaa !27
  %722 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %723 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %721, <4 x float> noundef %722)
  store <4 x float> %723, ptr %58, align 16, !tbaa !27
  %724 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %725 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %726 = call noundef <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef %724, <4 x float> noundef %725)
  store <4 x float> %726, ptr %58, align 16, !tbaa !27
  %727 = load <4 x float>, ptr %21, align 16, !tbaa !27
  %728 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %729 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %727, <4 x float> noundef %728)
  store <4 x float> %729, ptr %59, align 16, !tbaa !27
  %730 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %731 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %732 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %730, <4 x float> noundef %731)
  store <4 x float> %732, ptr %57, align 16, !tbaa !27
  %733 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %734 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %735 = call noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %733, <4 x float> noundef %734)
  store <4 x float> %735, ptr %57, align 16, !tbaa !27
  %736 = load <4 x float>, ptr %22, align 16, !tbaa !27
  %737 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %738 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %736, <4 x float> noundef %737)
  store <4 x float> %738, ptr %59, align 16, !tbaa !27
  %739 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %740 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %741 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %739, <4 x float> noundef %740)
  store <4 x float> %741, ptr %56, align 16, !tbaa !27
  %742 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %743 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %744 = call noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %742, <4 x float> noundef %743)
  store <4 x float> %744, ptr %56, align 16, !tbaa !27
  %745 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %746 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %747 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %745, <4 x float> noundef %746)
  store <4 x float> %747, ptr %58, align 16, !tbaa !27
  %748 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %749 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %750 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %748, <4 x float> noundef %749)
  store <4 x float> %750, ptr %59, align 16, !tbaa !27
  %751 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %752 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %753 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %751, <4 x float> noundef %752)
  store <4 x float> %753, ptr %54, align 16, !tbaa !27
  %754 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %755 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %756 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %754, <4 x float> noundef %755)
  store <4 x float> %756, ptr %55, align 16, !tbaa !27
  %757 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %758 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %759 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %757, <4 x float> noundef %758)
  store <4 x float> %759, ptr %55, align 16, !tbaa !27
  %760 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %761 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %762 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %760, <4 x float> noundef %761)
  store <4 x float> %762, ptr %60, align 16, !tbaa !27
  %763 = load <4 x float>, ptr %70, align 16, !tbaa !27
  %764 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %765 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %763, <4 x float> noundef %764)
  store <4 x float> %765, ptr %70, align 16, !tbaa !27
  %766 = load <4 x float>, ptr %71, align 16, !tbaa !27
  %767 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %768 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %766, <4 x float> noundef %767)
  store <4 x float> %768, ptr %71, align 16, !tbaa !27
  %769 = load <4 x float>, ptr %68, align 16, !tbaa !27
  %770 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %771 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %769, <4 x float> noundef %770)
  store <4 x float> %771, ptr %68, align 16, !tbaa !27
  %772 = load <4 x float>, ptr %70, align 16, !tbaa !27
  %773 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %774 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %772, <4 x float> noundef %773)
  store <4 x float> %774, ptr %70, align 16, !tbaa !27
  %775 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %776 = load <4 x float>, ptr %71, align 16, !tbaa !27
  %777 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %775, <4 x float> noundef %776)
  store <4 x float> %777, ptr %58, align 16, !tbaa !27
  %778 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %779 = load <4 x float>, ptr %68, align 16, !tbaa !27
  %780 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %778, <4 x float> noundef %779)
  store <4 x float> %780, ptr %59, align 16, !tbaa !27
  %781 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %782 = load <4 x float>, ptr %71, align 16, !tbaa !27
  %783 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %781, <4 x float> noundef %782)
  store <4 x float> %783, ptr %71, align 16, !tbaa !27
  %784 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %785 = load <4 x float>, ptr %68, align 16, !tbaa !27
  %786 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %784, <4 x float> noundef %785)
  store <4 x float> %786, ptr %68, align 16, !tbaa !27
  %787 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %788 = load <4 x float>, ptr %71, align 16, !tbaa !27
  %789 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %787, <4 x float> noundef %788)
  store <4 x float> %789, ptr %71, align 16, !tbaa !27
  %790 = load <4 x float>, ptr %68, align 16, !tbaa !27
  %791 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %792 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %790, <4 x float> noundef %791)
  store <4 x float> %792, ptr %68, align 16, !tbaa !27
  %793 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %794 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %795 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %793, <4 x float> noundef %794)
  store <4 x float> %795, ptr %59, align 16, !tbaa !27
  %796 = load <4 x float>, ptr %67, align 16, !tbaa !27
  %797 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %798 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %796, <4 x float> noundef %797)
  store <4 x float> %798, ptr %58, align 16, !tbaa !27
  %799 = load <4 x float>, ptr %72, align 16, !tbaa !27
  %800 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %801 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %799, <4 x float> noundef %800)
  store <4 x float> %801, ptr %60, align 16, !tbaa !27
  %802 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %803 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %804 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %802, <4 x float> noundef %803)
  store <4 x float> %804, ptr %61, align 16, !tbaa !27
  %805 = load <4 x float>, ptr %72, align 16, !tbaa !27
  %806 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %807 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %805, <4 x float> noundef %806)
  store <4 x float> %807, ptr %72, align 16, !tbaa !27
  %808 = load <4 x float>, ptr %67, align 16, !tbaa !27
  %809 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %810 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %808, <4 x float> noundef %809)
  store <4 x float> %810, ptr %67, align 16, !tbaa !27
  %811 = load <4 x float>, ptr %72, align 16, !tbaa !27
  %812 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %813 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %811, <4 x float> noundef %812)
  store <4 x float> %813, ptr %72, align 16, !tbaa !27
  %814 = load <4 x float>, ptr %67, align 16, !tbaa !27
  %815 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %816 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %814, <4 x float> noundef %815)
  store <4 x float> %816, ptr %67, align 16, !tbaa !27
  %817 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %818 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %819 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %817, <4 x float> noundef %818)
  store <4 x float> %819, ptr %61, align 16, !tbaa !27
  %820 = load <4 x float>, ptr %69, align 16, !tbaa !27
  %821 = load <4 x float>, ptr %69, align 16, !tbaa !27
  %822 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %820, <4 x float> noundef %821)
  store <4 x float> %822, ptr %59, align 16, !tbaa !27
  %823 = load <4 x float>, ptr %69, align 16, !tbaa !27
  %824 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %825 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %823, <4 x float> noundef %824)
  store <4 x float> %825, ptr %69, align 16, !tbaa !27
  %826 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %827 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %828 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %826, <4 x float> noundef %827)
  store <4 x float> %828, ptr %61, align 16, !tbaa !27
  %829 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %830 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %831 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %829, <4 x float> noundef %830)
  store <4 x float> %831, ptr %59, align 16, !tbaa !27
  %832 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %833 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %834 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %832, <4 x float> noundef %833)
  store <4 x float> %834, ptr %62, align 16, !tbaa !27
  %835 = load <4 x float>, ptr %72, align 16, !tbaa !27
  %836 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %837 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %835, <4 x float> noundef %836)
  store <4 x float> %837, ptr %72, align 16, !tbaa !27
  %838 = load <4 x float>, ptr %69, align 16, !tbaa !27
  %839 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %840 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %838, <4 x float> noundef %839)
  store <4 x float> %840, ptr %69, align 16, !tbaa !27
  %841 = load <4 x float>, ptr %67, align 16, !tbaa !27
  %842 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %843 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %841, <4 x float> noundef %842)
  store <4 x float> %843, ptr %67, align 16, !tbaa !27
  %844 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %845 = load <4 x float>, ptr %64, align 16, !tbaa !27
  %846 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %844, <4 x float> noundef %845)
  store <4 x float> %846, ptr %58, align 16, !tbaa !27
  %847 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %848 = load <4 x float>, ptr %65, align 16, !tbaa !27
  %849 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %847, <4 x float> noundef %848)
  store <4 x float> %849, ptr %59, align 16, !tbaa !27
  %850 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %851 = load <4 x float>, ptr %66, align 16, !tbaa !27
  %852 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %850, <4 x float> noundef %851)
  store <4 x float> %852, ptr %60, align 16, !tbaa !27
  %853 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %854 = load <4 x float>, ptr %63, align 16, !tbaa !27
  %855 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %853, <4 x float> noundef %854)
  store <4 x float> %855, ptr %57, align 16, !tbaa !27
  %856 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %857 = load <4 x float>, ptr %63, align 16, !tbaa !27
  %858 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %856, <4 x float> noundef %857)
  store <4 x float> %858, ptr %63, align 16, !tbaa !27
  %859 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %860 = load <4 x float>, ptr %64, align 16, !tbaa !27
  %861 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %859, <4 x float> noundef %860)
  store <4 x float> %861, ptr %64, align 16, !tbaa !27
  %862 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %863 = load <4 x float>, ptr %65, align 16, !tbaa !27
  %864 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %862, <4 x float> noundef %863)
  store <4 x float> %864, ptr %65, align 16, !tbaa !27
  %865 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %866 = load <4 x float>, ptr %66, align 16, !tbaa !27
  %867 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %865, <4 x float> noundef %866)
  store <4 x float> %867, ptr %66, align 16, !tbaa !27
  %868 = load <4 x float>, ptr %65, align 16, !tbaa !27
  %869 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %870 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %868, <4 x float> noundef %869)
  store <4 x float> %870, ptr %65, align 16, !tbaa !27
  %871 = load <4 x float>, ptr %63, align 16, !tbaa !27
  %872 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %873 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %871, <4 x float> noundef %872)
  store <4 x float> %873, ptr %63, align 16, !tbaa !27
  %874 = load <4 x float>, ptr %66, align 16, !tbaa !27
  %875 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %876 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %874, <4 x float> noundef %875)
  store <4 x float> %876, ptr %66, align 16, !tbaa !27
  %877 = load <4 x float>, ptr %64, align 16, !tbaa !27
  %878 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %879 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %877, <4 x float> noundef %878)
  store <4 x float> %879, ptr %64, align 16, !tbaa !27
  br label %880

880:                                              ; preds = %279
  %881 = load i32, ptr %73, align 4, !tbaa !19
  %882 = add nsw i32 %881, 1
  store i32 %882, ptr %73, align 4, !tbaa !19
  br label %275, !llvm.loop !28

883:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #11
  %884 = load <4 x float>, ptr %63, align 16, !tbaa !27
  %885 = load <4 x float>, ptr %63, align 16, !tbaa !27
  %886 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %884, <4 x float> noundef %885)
  store <4 x float> %886, ptr %59, align 16, !tbaa !27
  %887 = load <4 x float>, ptr %64, align 16, !tbaa !27
  %888 = load <4 x float>, ptr %64, align 16, !tbaa !27
  %889 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %887, <4 x float> noundef %888)
  store <4 x float> %889, ptr %58, align 16, !tbaa !27
  %890 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %891 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %892 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %890, <4 x float> noundef %891)
  store <4 x float> %892, ptr %59, align 16, !tbaa !27
  %893 = load <4 x float>, ptr %65, align 16, !tbaa !27
  %894 = load <4 x float>, ptr %65, align 16, !tbaa !27
  %895 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %893, <4 x float> noundef %894)
  store <4 x float> %895, ptr %58, align 16, !tbaa !27
  %896 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %897 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %898 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %896, <4 x float> noundef %897)
  store <4 x float> %898, ptr %59, align 16, !tbaa !27
  %899 = load <4 x float>, ptr %66, align 16, !tbaa !27
  %900 = load <4 x float>, ptr %66, align 16, !tbaa !27
  %901 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %899, <4 x float> noundef %900)
  store <4 x float> %901, ptr %58, align 16, !tbaa !27
  %902 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %903 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %904 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %902, <4 x float> noundef %903)
  store <4 x float> %904, ptr %59, align 16, !tbaa !27
  %905 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %906 = call noundef <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef %905)
  store <4 x float> %906, ptr %58, align 16, !tbaa !27
  %907 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %908 = load <4 x float>, ptr %23, align 16, !tbaa !27
  %909 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %907, <4 x float> noundef %908)
  store <4 x float> %909, ptr %61, align 16, !tbaa !27
  %910 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %911 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %912 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %910, <4 x float> noundef %911)
  store <4 x float> %912, ptr %60, align 16, !tbaa !27
  %913 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %914 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %915 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %913, <4 x float> noundef %914)
  store <4 x float> %915, ptr %60, align 16, !tbaa !27
  %916 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %917 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %918 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %916, <4 x float> noundef %917)
  store <4 x float> %918, ptr %60, align 16, !tbaa !27
  %919 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %920 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %921 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %919, <4 x float> noundef %920)
  store <4 x float> %921, ptr %58, align 16, !tbaa !27
  %922 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %923 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %924 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %922, <4 x float> noundef %923)
  store <4 x float> %924, ptr %58, align 16, !tbaa !27
  %925 = load <4 x float>, ptr %63, align 16, !tbaa !27
  %926 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %927 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %925, <4 x float> noundef %926)
  store <4 x float> %927, ptr %63, align 16, !tbaa !27
  %928 = load <4 x float>, ptr %64, align 16, !tbaa !27
  %929 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %930 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %928, <4 x float> noundef %929)
  store <4 x float> %930, ptr %64, align 16, !tbaa !27
  %931 = load <4 x float>, ptr %65, align 16, !tbaa !27
  %932 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %933 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %931, <4 x float> noundef %932)
  store <4 x float> %933, ptr %65, align 16, !tbaa !27
  %934 = load <4 x float>, ptr %66, align 16, !tbaa !27
  %935 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %936 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %934, <4 x float> noundef %935)
  store <4 x float> %936, ptr %66, align 16, !tbaa !27
  %937 = load <4 x float>, ptr %64, align 16, !tbaa !27
  %938 = load <4 x float>, ptr %64, align 16, !tbaa !27
  %939 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %937, <4 x float> noundef %938)
  store <4 x float> %939, ptr %58, align 16, !tbaa !27
  %940 = load <4 x float>, ptr %65, align 16, !tbaa !27
  %941 = load <4 x float>, ptr %65, align 16, !tbaa !27
  %942 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %940, <4 x float> noundef %941)
  store <4 x float> %942, ptr %59, align 16, !tbaa !27
  %943 = load <4 x float>, ptr %66, align 16, !tbaa !27
  %944 = load <4 x float>, ptr %66, align 16, !tbaa !27
  %945 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %943, <4 x float> noundef %944)
  store <4 x float> %945, ptr %60, align 16, !tbaa !27
  %946 = load <4 x float>, ptr %63, align 16, !tbaa !27
  %947 = load <4 x float>, ptr %63, align 16, !tbaa !27
  %948 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %946, <4 x float> noundef %947)
  store <4 x float> %948, ptr %36, align 16, !tbaa !27
  %949 = load <4 x float>, ptr %36, align 16, !tbaa !27
  %950 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %951 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %949, <4 x float> noundef %950)
  store <4 x float> %951, ptr %40, align 16, !tbaa !27
  %952 = load <4 x float>, ptr %40, align 16, !tbaa !27
  %953 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %954 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %952, <4 x float> noundef %953)
  store <4 x float> %954, ptr %44, align 16, !tbaa !27
  %955 = load <4 x float>, ptr %44, align 16, !tbaa !27
  %956 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %957 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %955, <4 x float> noundef %956)
  store <4 x float> %957, ptr %44, align 16, !tbaa !27
  %958 = load <4 x float>, ptr %40, align 16, !tbaa !27
  %959 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %960 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %958, <4 x float> noundef %959)
  store <4 x float> %960, ptr %40, align 16, !tbaa !27
  %961 = load <4 x float>, ptr %40, align 16, !tbaa !27
  %962 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %963 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %961, <4 x float> noundef %962)
  store <4 x float> %963, ptr %40, align 16, !tbaa !27
  %964 = load <4 x float>, ptr %36, align 16, !tbaa !27
  %965 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %966 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %964, <4 x float> noundef %965)
  store <4 x float> %966, ptr %36, align 16, !tbaa !27
  %967 = load <4 x float>, ptr %36, align 16, !tbaa !27
  %968 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %969 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %967, <4 x float> noundef %968)
  store <4 x float> %969, ptr %36, align 16, !tbaa !27
  %970 = load <4 x float>, ptr %36, align 16, !tbaa !27
  %971 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %972 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %970, <4 x float> noundef %971)
  store <4 x float> %972, ptr %36, align 16, !tbaa !27
  %973 = load <4 x float>, ptr %64, align 16, !tbaa !27
  %974 = load <4 x float>, ptr %64, align 16, !tbaa !27
  %975 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %973, <4 x float> noundef %974)
  store <4 x float> %975, ptr %58, align 16, !tbaa !27
  %976 = load <4 x float>, ptr %65, align 16, !tbaa !27
  %977 = load <4 x float>, ptr %65, align 16, !tbaa !27
  %978 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %976, <4 x float> noundef %977)
  store <4 x float> %978, ptr %59, align 16, !tbaa !27
  %979 = load <4 x float>, ptr %66, align 16, !tbaa !27
  %980 = load <4 x float>, ptr %66, align 16, !tbaa !27
  %981 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %979, <4 x float> noundef %980)
  store <4 x float> %981, ptr %60, align 16, !tbaa !27
  %982 = load <4 x float>, ptr %63, align 16, !tbaa !27
  %983 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %984 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %982, <4 x float> noundef %983)
  store <4 x float> %984, ptr %41, align 16, !tbaa !27
  %985 = load <4 x float>, ptr %63, align 16, !tbaa !27
  %986 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %987 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %985, <4 x float> noundef %986)
  store <4 x float> %987, ptr %42, align 16, !tbaa !27
  %988 = load <4 x float>, ptr %63, align 16, !tbaa !27
  %989 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %990 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %988, <4 x float> noundef %989)
  store <4 x float> %990, ptr %37, align 16, !tbaa !27
  %991 = load <4 x float>, ptr %65, align 16, !tbaa !27
  %992 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %993 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %991, <4 x float> noundef %992)
  store <4 x float> %993, ptr %58, align 16, !tbaa !27
  %994 = load <4 x float>, ptr %66, align 16, !tbaa !27
  %995 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %996 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %994, <4 x float> noundef %995)
  store <4 x float> %996, ptr %59, align 16, !tbaa !27
  %997 = load <4 x float>, ptr %64, align 16, !tbaa !27
  %998 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %999 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %997, <4 x float> noundef %998)
  store <4 x float> %999, ptr %60, align 16, !tbaa !27
  %1000 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1001 = load <4 x float>, ptr %37, align 16, !tbaa !27
  %1002 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %1000, <4 x float> noundef %1001)
  store <4 x float> %1002, ptr %39, align 16, !tbaa !27
  %1003 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1004 = load <4 x float>, ptr %41, align 16, !tbaa !27
  %1005 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %1003, <4 x float> noundef %1004)
  store <4 x float> %1005, ptr %43, align 16, !tbaa !27
  %1006 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1007 = load <4 x float>, ptr %42, align 16, !tbaa !27
  %1008 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %1006, <4 x float> noundef %1007)
  store <4 x float> %1008, ptr %38, align 16, !tbaa !27
  %1009 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1010 = load <4 x float>, ptr %37, align 16, !tbaa !27
  %1011 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1009, <4 x float> noundef %1010)
  store <4 x float> %1011, ptr %37, align 16, !tbaa !27
  %1012 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1013 = load <4 x float>, ptr %41, align 16, !tbaa !27
  %1014 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1012, <4 x float> noundef %1013)
  store <4 x float> %1014, ptr %41, align 16, !tbaa !27
  %1015 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1016 = load <4 x float>, ptr %42, align 16, !tbaa !27
  %1017 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1015, <4 x float> noundef %1016)
  store <4 x float> %1017, ptr %42, align 16, !tbaa !27
  %1018 = load <4 x float>, ptr %30, align 16, !tbaa !27
  store <4 x float> %1018, ptr %59, align 16, !tbaa !27
  %1019 = load <4 x float>, ptr %33, align 16, !tbaa !27
  store <4 x float> %1019, ptr %60, align 16, !tbaa !27
  %1020 = load <4 x float>, ptr %39, align 16, !tbaa !27
  %1021 = load <4 x float>, ptr %27, align 16, !tbaa !27
  %1022 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1020, <4 x float> noundef %1021)
  store <4 x float> %1022, ptr %30, align 16, !tbaa !27
  %1023 = load <4 x float>, ptr %42, align 16, !tbaa !27
  %1024 = load <4 x float>, ptr %27, align 16, !tbaa !27
  %1025 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1023, <4 x float> noundef %1024)
  store <4 x float> %1025, ptr %33, align 16, !tbaa !27
  %1026 = load <4 x float>, ptr %36, align 16, !tbaa !27
  %1027 = load <4 x float>, ptr %27, align 16, !tbaa !27
  %1028 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1026, <4 x float> noundef %1027)
  store <4 x float> %1028, ptr %27, align 16, !tbaa !27
  %1029 = load <4 x float>, ptr %37, align 16, !tbaa !27
  %1030 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1031 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1029, <4 x float> noundef %1030)
  store <4 x float> %1031, ptr %58, align 16, !tbaa !27
  %1032 = load <4 x float>, ptr %27, align 16, !tbaa !27
  %1033 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1034 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1032, <4 x float> noundef %1033)
  store <4 x float> %1034, ptr %27, align 16, !tbaa !27
  %1035 = load <4 x float>, ptr %38, align 16, !tbaa !27
  %1036 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1037 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1035, <4 x float> noundef %1036)
  store <4 x float> %1037, ptr %58, align 16, !tbaa !27
  %1038 = load <4 x float>, ptr %27, align 16, !tbaa !27
  %1039 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1040 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1038, <4 x float> noundef %1039)
  store <4 x float> %1040, ptr %27, align 16, !tbaa !27
  %1041 = load <4 x float>, ptr %40, align 16, !tbaa !27
  %1042 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1043 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1041, <4 x float> noundef %1042)
  store <4 x float> %1043, ptr %58, align 16, !tbaa !27
  %1044 = load <4 x float>, ptr %30, align 16, !tbaa !27
  %1045 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1046 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1044, <4 x float> noundef %1045)
  store <4 x float> %1046, ptr %30, align 16, !tbaa !27
  %1047 = load <4 x float>, ptr %41, align 16, !tbaa !27
  %1048 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1049 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1047, <4 x float> noundef %1048)
  store <4 x float> %1049, ptr %58, align 16, !tbaa !27
  %1050 = load <4 x float>, ptr %30, align 16, !tbaa !27
  %1051 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1052 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1050, <4 x float> noundef %1051)
  store <4 x float> %1052, ptr %30, align 16, !tbaa !27
  %1053 = load <4 x float>, ptr %43, align 16, !tbaa !27
  %1054 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1055 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1053, <4 x float> noundef %1054)
  store <4 x float> %1055, ptr %58, align 16, !tbaa !27
  %1056 = load <4 x float>, ptr %33, align 16, !tbaa !27
  %1057 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1058 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1056, <4 x float> noundef %1057)
  store <4 x float> %1058, ptr %33, align 16, !tbaa !27
  %1059 = load <4 x float>, ptr %44, align 16, !tbaa !27
  %1060 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1061 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1059, <4 x float> noundef %1060)
  store <4 x float> %1061, ptr %58, align 16, !tbaa !27
  %1062 = load <4 x float>, ptr %33, align 16, !tbaa !27
  %1063 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1064 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1062, <4 x float> noundef %1063)
  store <4 x float> %1064, ptr %33, align 16, !tbaa !27
  %1065 = load <4 x float>, ptr %31, align 16, !tbaa !27
  store <4 x float> %1065, ptr %59, align 16, !tbaa !27
  %1066 = load <4 x float>, ptr %34, align 16, !tbaa !27
  store <4 x float> %1066, ptr %60, align 16, !tbaa !27
  %1067 = load <4 x float>, ptr %39, align 16, !tbaa !27
  %1068 = load <4 x float>, ptr %28, align 16, !tbaa !27
  %1069 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1067, <4 x float> noundef %1068)
  store <4 x float> %1069, ptr %31, align 16, !tbaa !27
  %1070 = load <4 x float>, ptr %42, align 16, !tbaa !27
  %1071 = load <4 x float>, ptr %28, align 16, !tbaa !27
  %1072 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1070, <4 x float> noundef %1071)
  store <4 x float> %1072, ptr %34, align 16, !tbaa !27
  %1073 = load <4 x float>, ptr %36, align 16, !tbaa !27
  %1074 = load <4 x float>, ptr %28, align 16, !tbaa !27
  %1075 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1073, <4 x float> noundef %1074)
  store <4 x float> %1075, ptr %28, align 16, !tbaa !27
  %1076 = load <4 x float>, ptr %37, align 16, !tbaa !27
  %1077 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1078 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1076, <4 x float> noundef %1077)
  store <4 x float> %1078, ptr %58, align 16, !tbaa !27
  %1079 = load <4 x float>, ptr %28, align 16, !tbaa !27
  %1080 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1081 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1079, <4 x float> noundef %1080)
  store <4 x float> %1081, ptr %28, align 16, !tbaa !27
  %1082 = load <4 x float>, ptr %38, align 16, !tbaa !27
  %1083 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1084 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1082, <4 x float> noundef %1083)
  store <4 x float> %1084, ptr %58, align 16, !tbaa !27
  %1085 = load <4 x float>, ptr %28, align 16, !tbaa !27
  %1086 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1087 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1085, <4 x float> noundef %1086)
  store <4 x float> %1087, ptr %28, align 16, !tbaa !27
  %1088 = load <4 x float>, ptr %40, align 16, !tbaa !27
  %1089 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1090 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1088, <4 x float> noundef %1089)
  store <4 x float> %1090, ptr %58, align 16, !tbaa !27
  %1091 = load <4 x float>, ptr %31, align 16, !tbaa !27
  %1092 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1093 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1091, <4 x float> noundef %1092)
  store <4 x float> %1093, ptr %31, align 16, !tbaa !27
  %1094 = load <4 x float>, ptr %41, align 16, !tbaa !27
  %1095 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1096 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1094, <4 x float> noundef %1095)
  store <4 x float> %1096, ptr %58, align 16, !tbaa !27
  %1097 = load <4 x float>, ptr %31, align 16, !tbaa !27
  %1098 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1099 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1097, <4 x float> noundef %1098)
  store <4 x float> %1099, ptr %31, align 16, !tbaa !27
  %1100 = load <4 x float>, ptr %43, align 16, !tbaa !27
  %1101 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1102 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1100, <4 x float> noundef %1101)
  store <4 x float> %1102, ptr %58, align 16, !tbaa !27
  %1103 = load <4 x float>, ptr %34, align 16, !tbaa !27
  %1104 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1105 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1103, <4 x float> noundef %1104)
  store <4 x float> %1105, ptr %34, align 16, !tbaa !27
  %1106 = load <4 x float>, ptr %44, align 16, !tbaa !27
  %1107 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1108 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1106, <4 x float> noundef %1107)
  store <4 x float> %1108, ptr %58, align 16, !tbaa !27
  %1109 = load <4 x float>, ptr %34, align 16, !tbaa !27
  %1110 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1111 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1109, <4 x float> noundef %1110)
  store <4 x float> %1111, ptr %34, align 16, !tbaa !27
  %1112 = load <4 x float>, ptr %32, align 16, !tbaa !27
  store <4 x float> %1112, ptr %59, align 16, !tbaa !27
  %1113 = load <4 x float>, ptr %35, align 16, !tbaa !27
  store <4 x float> %1113, ptr %60, align 16, !tbaa !27
  %1114 = load <4 x float>, ptr %39, align 16, !tbaa !27
  %1115 = load <4 x float>, ptr %29, align 16, !tbaa !27
  %1116 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1114, <4 x float> noundef %1115)
  store <4 x float> %1116, ptr %32, align 16, !tbaa !27
  %1117 = load <4 x float>, ptr %42, align 16, !tbaa !27
  %1118 = load <4 x float>, ptr %29, align 16, !tbaa !27
  %1119 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1117, <4 x float> noundef %1118)
  store <4 x float> %1119, ptr %35, align 16, !tbaa !27
  %1120 = load <4 x float>, ptr %36, align 16, !tbaa !27
  %1121 = load <4 x float>, ptr %29, align 16, !tbaa !27
  %1122 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1120, <4 x float> noundef %1121)
  store <4 x float> %1122, ptr %29, align 16, !tbaa !27
  %1123 = load <4 x float>, ptr %37, align 16, !tbaa !27
  %1124 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1125 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1123, <4 x float> noundef %1124)
  store <4 x float> %1125, ptr %58, align 16, !tbaa !27
  %1126 = load <4 x float>, ptr %29, align 16, !tbaa !27
  %1127 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1128 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1126, <4 x float> noundef %1127)
  store <4 x float> %1128, ptr %29, align 16, !tbaa !27
  %1129 = load <4 x float>, ptr %38, align 16, !tbaa !27
  %1130 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1131 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1129, <4 x float> noundef %1130)
  store <4 x float> %1131, ptr %58, align 16, !tbaa !27
  %1132 = load <4 x float>, ptr %29, align 16, !tbaa !27
  %1133 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1134 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1132, <4 x float> noundef %1133)
  store <4 x float> %1134, ptr %29, align 16, !tbaa !27
  %1135 = load <4 x float>, ptr %40, align 16, !tbaa !27
  %1136 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1137 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1135, <4 x float> noundef %1136)
  store <4 x float> %1137, ptr %58, align 16, !tbaa !27
  %1138 = load <4 x float>, ptr %32, align 16, !tbaa !27
  %1139 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1140 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1138, <4 x float> noundef %1139)
  store <4 x float> %1140, ptr %32, align 16, !tbaa !27
  %1141 = load <4 x float>, ptr %41, align 16, !tbaa !27
  %1142 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1143 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1141, <4 x float> noundef %1142)
  store <4 x float> %1143, ptr %58, align 16, !tbaa !27
  %1144 = load <4 x float>, ptr %32, align 16, !tbaa !27
  %1145 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1146 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1144, <4 x float> noundef %1145)
  store <4 x float> %1146, ptr %32, align 16, !tbaa !27
  %1147 = load <4 x float>, ptr %43, align 16, !tbaa !27
  %1148 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1149 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1147, <4 x float> noundef %1148)
  store <4 x float> %1149, ptr %58, align 16, !tbaa !27
  %1150 = load <4 x float>, ptr %35, align 16, !tbaa !27
  %1151 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1152 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1150, <4 x float> noundef %1151)
  store <4 x float> %1152, ptr %35, align 16, !tbaa !27
  %1153 = load <4 x float>, ptr %44, align 16, !tbaa !27
  %1154 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1155 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1153, <4 x float> noundef %1154)
  store <4 x float> %1155, ptr %58, align 16, !tbaa !27
  %1156 = load <4 x float>, ptr %35, align 16, !tbaa !27
  %1157 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1158 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1156, <4 x float> noundef %1157)
  store <4 x float> %1158, ptr %35, align 16, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #11
  %1159 = load <4 x float>, ptr %27, align 16, !tbaa !27
  %1160 = load <4 x float>, ptr %27, align 16, !tbaa !27
  %1161 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1159, <4 x float> noundef %1160)
  store <4 x float> %1161, ptr %58, align 16, !tbaa !27
  %1162 = load <4 x float>, ptr %28, align 16, !tbaa !27
  %1163 = load <4 x float>, ptr %28, align 16, !tbaa !27
  %1164 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1162, <4 x float> noundef %1163)
  store <4 x float> %1164, ptr %61, align 16, !tbaa !27
  %1165 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1166 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1167 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1165, <4 x float> noundef %1166)
  store <4 x float> %1167, ptr %58, align 16, !tbaa !27
  %1168 = load <4 x float>, ptr %29, align 16, !tbaa !27
  %1169 = load <4 x float>, ptr %29, align 16, !tbaa !27
  %1170 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1168, <4 x float> noundef %1169)
  store <4 x float> %1170, ptr %61, align 16, !tbaa !27
  %1171 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1172 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1173 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1171, <4 x float> noundef %1172)
  store <4 x float> %1173, ptr %58, align 16, !tbaa !27
  %1174 = load <4 x float>, ptr %30, align 16, !tbaa !27
  %1175 = load <4 x float>, ptr %30, align 16, !tbaa !27
  %1176 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1174, <4 x float> noundef %1175)
  store <4 x float> %1176, ptr %59, align 16, !tbaa !27
  %1177 = load <4 x float>, ptr %31, align 16, !tbaa !27
  %1178 = load <4 x float>, ptr %31, align 16, !tbaa !27
  %1179 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1177, <4 x float> noundef %1178)
  store <4 x float> %1179, ptr %61, align 16, !tbaa !27
  %1180 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1181 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1182 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1180, <4 x float> noundef %1181)
  store <4 x float> %1182, ptr %59, align 16, !tbaa !27
  %1183 = load <4 x float>, ptr %32, align 16, !tbaa !27
  %1184 = load <4 x float>, ptr %32, align 16, !tbaa !27
  %1185 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1183, <4 x float> noundef %1184)
  store <4 x float> %1185, ptr %61, align 16, !tbaa !27
  %1186 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1187 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1188 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1186, <4 x float> noundef %1187)
  store <4 x float> %1188, ptr %59, align 16, !tbaa !27
  %1189 = load <4 x float>, ptr %33, align 16, !tbaa !27
  %1190 = load <4 x float>, ptr %33, align 16, !tbaa !27
  %1191 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1189, <4 x float> noundef %1190)
  store <4 x float> %1191, ptr %60, align 16, !tbaa !27
  %1192 = load <4 x float>, ptr %34, align 16, !tbaa !27
  %1193 = load <4 x float>, ptr %34, align 16, !tbaa !27
  %1194 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1192, <4 x float> noundef %1193)
  store <4 x float> %1194, ptr %61, align 16, !tbaa !27
  %1195 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1196 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1197 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1195, <4 x float> noundef %1196)
  store <4 x float> %1197, ptr %60, align 16, !tbaa !27
  %1198 = load <4 x float>, ptr %35, align 16, !tbaa !27
  %1199 = load <4 x float>, ptr %35, align 16, !tbaa !27
  %1200 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1198, <4 x float> noundef %1199)
  store <4 x float> %1200, ptr %61, align 16, !tbaa !27
  %1201 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1202 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1203 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1201, <4 x float> noundef %1202)
  store <4 x float> %1203, ptr %60, align 16, !tbaa !27
  %1204 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1205 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1206 = call noundef <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef %1204, <4 x float> noundef %1205)
  store <4 x float> %1206, ptr %61, align 16, !tbaa !27
  %1207 = load <4 x float>, ptr %27, align 16, !tbaa !27
  %1208 = load <4 x float>, ptr %30, align 16, !tbaa !27
  %1209 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1207, <4 x float> noundef %1208)
  store <4 x float> %1209, ptr %62, align 16, !tbaa !27
  %1210 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1211 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1212 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1210, <4 x float> noundef %1211)
  store <4 x float> %1212, ptr %62, align 16, !tbaa !27
  %1213 = load <4 x float>, ptr %27, align 16, !tbaa !27
  %1214 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1215 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1213, <4 x float> noundef %1214)
  store <4 x float> %1215, ptr %27, align 16, !tbaa !27
  %1216 = load <4 x float>, ptr %30, align 16, !tbaa !27
  %1217 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1218 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1216, <4 x float> noundef %1217)
  store <4 x float> %1218, ptr %30, align 16, !tbaa !27
  %1219 = load <4 x float>, ptr %28, align 16, !tbaa !27
  %1220 = load <4 x float>, ptr %31, align 16, !tbaa !27
  %1221 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1219, <4 x float> noundef %1220)
  store <4 x float> %1221, ptr %62, align 16, !tbaa !27
  %1222 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1223 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1224 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1222, <4 x float> noundef %1223)
  store <4 x float> %1224, ptr %62, align 16, !tbaa !27
  %1225 = load <4 x float>, ptr %28, align 16, !tbaa !27
  %1226 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1227 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1225, <4 x float> noundef %1226)
  store <4 x float> %1227, ptr %28, align 16, !tbaa !27
  %1228 = load <4 x float>, ptr %31, align 16, !tbaa !27
  %1229 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1230 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1228, <4 x float> noundef %1229)
  store <4 x float> %1230, ptr %31, align 16, !tbaa !27
  %1231 = load <4 x float>, ptr %29, align 16, !tbaa !27
  %1232 = load <4 x float>, ptr %32, align 16, !tbaa !27
  %1233 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1231, <4 x float> noundef %1232)
  store <4 x float> %1233, ptr %62, align 16, !tbaa !27
  %1234 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1235 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1236 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1234, <4 x float> noundef %1235)
  store <4 x float> %1236, ptr %62, align 16, !tbaa !27
  %1237 = load <4 x float>, ptr %29, align 16, !tbaa !27
  %1238 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1239 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1237, <4 x float> noundef %1238)
  store <4 x float> %1239, ptr %29, align 16, !tbaa !27
  %1240 = load <4 x float>, ptr %32, align 16, !tbaa !27
  %1241 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1242 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1240, <4 x float> noundef %1241)
  store <4 x float> %1242, ptr %32, align 16, !tbaa !27
  %1243 = load <4 x float>, ptr %36, align 16, !tbaa !27
  %1244 = load <4 x float>, ptr %39, align 16, !tbaa !27
  %1245 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1243, <4 x float> noundef %1244)
  store <4 x float> %1245, ptr %62, align 16, !tbaa !27
  %1246 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1247 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1248 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1246, <4 x float> noundef %1247)
  store <4 x float> %1248, ptr %62, align 16, !tbaa !27
  %1249 = load <4 x float>, ptr %36, align 16, !tbaa !27
  %1250 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1251 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1249, <4 x float> noundef %1250)
  store <4 x float> %1251, ptr %36, align 16, !tbaa !27
  %1252 = load <4 x float>, ptr %39, align 16, !tbaa !27
  %1253 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1254 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1252, <4 x float> noundef %1253)
  store <4 x float> %1254, ptr %39, align 16, !tbaa !27
  %1255 = load <4 x float>, ptr %37, align 16, !tbaa !27
  %1256 = load <4 x float>, ptr %40, align 16, !tbaa !27
  %1257 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1255, <4 x float> noundef %1256)
  store <4 x float> %1257, ptr %62, align 16, !tbaa !27
  %1258 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1259 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1260 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1258, <4 x float> noundef %1259)
  store <4 x float> %1260, ptr %62, align 16, !tbaa !27
  %1261 = load <4 x float>, ptr %37, align 16, !tbaa !27
  %1262 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1263 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1261, <4 x float> noundef %1262)
  store <4 x float> %1263, ptr %37, align 16, !tbaa !27
  %1264 = load <4 x float>, ptr %40, align 16, !tbaa !27
  %1265 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1266 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1264, <4 x float> noundef %1265)
  store <4 x float> %1266, ptr %40, align 16, !tbaa !27
  %1267 = load <4 x float>, ptr %38, align 16, !tbaa !27
  %1268 = load <4 x float>, ptr %41, align 16, !tbaa !27
  %1269 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1267, <4 x float> noundef %1268)
  store <4 x float> %1269, ptr %62, align 16, !tbaa !27
  %1270 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1271 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1272 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1270, <4 x float> noundef %1271)
  store <4 x float> %1272, ptr %62, align 16, !tbaa !27
  %1273 = load <4 x float>, ptr %38, align 16, !tbaa !27
  %1274 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1275 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1273, <4 x float> noundef %1274)
  store <4 x float> %1275, ptr %38, align 16, !tbaa !27
  %1276 = load <4 x float>, ptr %41, align 16, !tbaa !27
  %1277 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1278 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1276, <4 x float> noundef %1277)
  store <4 x float> %1278, ptr %41, align 16, !tbaa !27
  %1279 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1280 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1281 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1279, <4 x float> noundef %1280)
  store <4 x float> %1281, ptr %62, align 16, !tbaa !27
  %1282 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1283 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1284 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1282, <4 x float> noundef %1283)
  store <4 x float> %1284, ptr %62, align 16, !tbaa !27
  %1285 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1286 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1287 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1285, <4 x float> noundef %1286)
  store <4 x float> %1287, ptr %58, align 16, !tbaa !27
  %1288 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1289 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1290 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1288, <4 x float> noundef %1289)
  store <4 x float> %1290, ptr %59, align 16, !tbaa !27
  %1291 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef -2.000000e+00)
  store <4 x float> %1291, ptr %62, align 16, !tbaa !27
  %1292 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1293 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1294 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1292, <4 x float> noundef %1293)
  store <4 x float> %1294, ptr %62, align 16, !tbaa !27
  %1295 = load <4 x float>, ptr %24, align 16, !tbaa !27
  store <4 x float> %1295, ptr %61, align 16, !tbaa !27
  %1296 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1297 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1298 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1296, <4 x float> noundef %1297)
  store <4 x float> %1298, ptr %61, align 16, !tbaa !27
  %1299 = load <4 x float>, ptr %30, align 16, !tbaa !27
  %1300 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1301 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1299, <4 x float> noundef %1300)
  store <4 x float> %1301, ptr %30, align 16, !tbaa !27
  %1302 = load <4 x float>, ptr %31, align 16, !tbaa !27
  %1303 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1304 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1302, <4 x float> noundef %1303)
  store <4 x float> %1304, ptr %31, align 16, !tbaa !27
  %1305 = load <4 x float>, ptr %32, align 16, !tbaa !27
  %1306 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1307 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1305, <4 x float> noundef %1306)
  store <4 x float> %1307, ptr %32, align 16, !tbaa !27
  %1308 = load <4 x float>, ptr %39, align 16, !tbaa !27
  %1309 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1310 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1308, <4 x float> noundef %1309)
  store <4 x float> %1310, ptr %39, align 16, !tbaa !27
  %1311 = load <4 x float>, ptr %40, align 16, !tbaa !27
  %1312 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1313 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1311, <4 x float> noundef %1312)
  store <4 x float> %1313, ptr %40, align 16, !tbaa !27
  %1314 = load <4 x float>, ptr %41, align 16, !tbaa !27
  %1315 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1316 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1314, <4 x float> noundef %1315)
  store <4 x float> %1316, ptr %41, align 16, !tbaa !27
  %1317 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1318 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1319 = call noundef <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef %1317, <4 x float> noundef %1318)
  store <4 x float> %1319, ptr %61, align 16, !tbaa !27
  %1320 = load <4 x float>, ptr %27, align 16, !tbaa !27
  %1321 = load <4 x float>, ptr %33, align 16, !tbaa !27
  %1322 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1320, <4 x float> noundef %1321)
  store <4 x float> %1322, ptr %62, align 16, !tbaa !27
  %1323 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1324 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1325 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1323, <4 x float> noundef %1324)
  store <4 x float> %1325, ptr %62, align 16, !tbaa !27
  %1326 = load <4 x float>, ptr %27, align 16, !tbaa !27
  %1327 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1328 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1326, <4 x float> noundef %1327)
  store <4 x float> %1328, ptr %27, align 16, !tbaa !27
  %1329 = load <4 x float>, ptr %33, align 16, !tbaa !27
  %1330 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1331 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1329, <4 x float> noundef %1330)
  store <4 x float> %1331, ptr %33, align 16, !tbaa !27
  %1332 = load <4 x float>, ptr %28, align 16, !tbaa !27
  %1333 = load <4 x float>, ptr %34, align 16, !tbaa !27
  %1334 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1332, <4 x float> noundef %1333)
  store <4 x float> %1334, ptr %62, align 16, !tbaa !27
  %1335 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1336 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1337 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1335, <4 x float> noundef %1336)
  store <4 x float> %1337, ptr %62, align 16, !tbaa !27
  %1338 = load <4 x float>, ptr %28, align 16, !tbaa !27
  %1339 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1340 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1338, <4 x float> noundef %1339)
  store <4 x float> %1340, ptr %28, align 16, !tbaa !27
  %1341 = load <4 x float>, ptr %34, align 16, !tbaa !27
  %1342 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1343 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1341, <4 x float> noundef %1342)
  store <4 x float> %1343, ptr %34, align 16, !tbaa !27
  %1344 = load <4 x float>, ptr %29, align 16, !tbaa !27
  %1345 = load <4 x float>, ptr %35, align 16, !tbaa !27
  %1346 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1344, <4 x float> noundef %1345)
  store <4 x float> %1346, ptr %62, align 16, !tbaa !27
  %1347 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1348 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1349 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1347, <4 x float> noundef %1348)
  store <4 x float> %1349, ptr %62, align 16, !tbaa !27
  %1350 = load <4 x float>, ptr %29, align 16, !tbaa !27
  %1351 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1352 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1350, <4 x float> noundef %1351)
  store <4 x float> %1352, ptr %29, align 16, !tbaa !27
  %1353 = load <4 x float>, ptr %35, align 16, !tbaa !27
  %1354 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1355 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1353, <4 x float> noundef %1354)
  store <4 x float> %1355, ptr %35, align 16, !tbaa !27
  %1356 = load <4 x float>, ptr %36, align 16, !tbaa !27
  %1357 = load <4 x float>, ptr %42, align 16, !tbaa !27
  %1358 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1356, <4 x float> noundef %1357)
  store <4 x float> %1358, ptr %62, align 16, !tbaa !27
  %1359 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1360 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1361 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1359, <4 x float> noundef %1360)
  store <4 x float> %1361, ptr %62, align 16, !tbaa !27
  %1362 = load <4 x float>, ptr %36, align 16, !tbaa !27
  %1363 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1364 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1362, <4 x float> noundef %1363)
  store <4 x float> %1364, ptr %36, align 16, !tbaa !27
  %1365 = load <4 x float>, ptr %42, align 16, !tbaa !27
  %1366 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1367 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1365, <4 x float> noundef %1366)
  store <4 x float> %1367, ptr %42, align 16, !tbaa !27
  %1368 = load <4 x float>, ptr %37, align 16, !tbaa !27
  %1369 = load <4 x float>, ptr %43, align 16, !tbaa !27
  %1370 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1368, <4 x float> noundef %1369)
  store <4 x float> %1370, ptr %62, align 16, !tbaa !27
  %1371 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1372 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1373 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1371, <4 x float> noundef %1372)
  store <4 x float> %1373, ptr %62, align 16, !tbaa !27
  %1374 = load <4 x float>, ptr %37, align 16, !tbaa !27
  %1375 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1376 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1374, <4 x float> noundef %1375)
  store <4 x float> %1376, ptr %37, align 16, !tbaa !27
  %1377 = load <4 x float>, ptr %43, align 16, !tbaa !27
  %1378 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1379 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1377, <4 x float> noundef %1378)
  store <4 x float> %1379, ptr %43, align 16, !tbaa !27
  %1380 = load <4 x float>, ptr %38, align 16, !tbaa !27
  %1381 = load <4 x float>, ptr %44, align 16, !tbaa !27
  %1382 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1380, <4 x float> noundef %1381)
  store <4 x float> %1382, ptr %62, align 16, !tbaa !27
  %1383 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1384 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1385 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1383, <4 x float> noundef %1384)
  store <4 x float> %1385, ptr %62, align 16, !tbaa !27
  %1386 = load <4 x float>, ptr %38, align 16, !tbaa !27
  %1387 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1388 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1386, <4 x float> noundef %1387)
  store <4 x float> %1388, ptr %38, align 16, !tbaa !27
  %1389 = load <4 x float>, ptr %44, align 16, !tbaa !27
  %1390 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1391 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1389, <4 x float> noundef %1390)
  store <4 x float> %1391, ptr %44, align 16, !tbaa !27
  %1392 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1393 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1394 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1392, <4 x float> noundef %1393)
  store <4 x float> %1394, ptr %62, align 16, !tbaa !27
  %1395 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1396 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1397 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1395, <4 x float> noundef %1396)
  store <4 x float> %1397, ptr %62, align 16, !tbaa !27
  %1398 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1399 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1400 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1398, <4 x float> noundef %1399)
  store <4 x float> %1400, ptr %58, align 16, !tbaa !27
  %1401 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1402 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1403 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1401, <4 x float> noundef %1402)
  store <4 x float> %1403, ptr %60, align 16, !tbaa !27
  %1404 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef -2.000000e+00)
  store <4 x float> %1404, ptr %62, align 16, !tbaa !27
  %1405 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1406 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1407 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1405, <4 x float> noundef %1406)
  store <4 x float> %1407, ptr %62, align 16, !tbaa !27
  %1408 = load <4 x float>, ptr %24, align 16, !tbaa !27
  store <4 x float> %1408, ptr %61, align 16, !tbaa !27
  %1409 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1410 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1411 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1409, <4 x float> noundef %1410)
  store <4 x float> %1411, ptr %61, align 16, !tbaa !27
  %1412 = load <4 x float>, ptr %27, align 16, !tbaa !27
  %1413 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1414 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1412, <4 x float> noundef %1413)
  store <4 x float> %1414, ptr %27, align 16, !tbaa !27
  %1415 = load <4 x float>, ptr %28, align 16, !tbaa !27
  %1416 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1417 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1415, <4 x float> noundef %1416)
  store <4 x float> %1417, ptr %28, align 16, !tbaa !27
  %1418 = load <4 x float>, ptr %29, align 16, !tbaa !27
  %1419 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1420 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1418, <4 x float> noundef %1419)
  store <4 x float> %1420, ptr %29, align 16, !tbaa !27
  %1421 = load <4 x float>, ptr %36, align 16, !tbaa !27
  %1422 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1423 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1421, <4 x float> noundef %1422)
  store <4 x float> %1423, ptr %36, align 16, !tbaa !27
  %1424 = load <4 x float>, ptr %37, align 16, !tbaa !27
  %1425 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1426 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1424, <4 x float> noundef %1425)
  store <4 x float> %1426, ptr %37, align 16, !tbaa !27
  %1427 = load <4 x float>, ptr %38, align 16, !tbaa !27
  %1428 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1429 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1427, <4 x float> noundef %1428)
  store <4 x float> %1429, ptr %38, align 16, !tbaa !27
  %1430 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1431 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1432 = call noundef <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef %1430, <4 x float> noundef %1431)
  store <4 x float> %1432, ptr %61, align 16, !tbaa !27
  %1433 = load <4 x float>, ptr %30, align 16, !tbaa !27
  %1434 = load <4 x float>, ptr %33, align 16, !tbaa !27
  %1435 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1433, <4 x float> noundef %1434)
  store <4 x float> %1435, ptr %62, align 16, !tbaa !27
  %1436 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1437 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1438 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1436, <4 x float> noundef %1437)
  store <4 x float> %1438, ptr %62, align 16, !tbaa !27
  %1439 = load <4 x float>, ptr %30, align 16, !tbaa !27
  %1440 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1441 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1439, <4 x float> noundef %1440)
  store <4 x float> %1441, ptr %30, align 16, !tbaa !27
  %1442 = load <4 x float>, ptr %33, align 16, !tbaa !27
  %1443 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1444 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1442, <4 x float> noundef %1443)
  store <4 x float> %1444, ptr %33, align 16, !tbaa !27
  %1445 = load <4 x float>, ptr %31, align 16, !tbaa !27
  %1446 = load <4 x float>, ptr %34, align 16, !tbaa !27
  %1447 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1445, <4 x float> noundef %1446)
  store <4 x float> %1447, ptr %62, align 16, !tbaa !27
  %1448 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1449 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1450 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1448, <4 x float> noundef %1449)
  store <4 x float> %1450, ptr %62, align 16, !tbaa !27
  %1451 = load <4 x float>, ptr %31, align 16, !tbaa !27
  %1452 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1453 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1451, <4 x float> noundef %1452)
  store <4 x float> %1453, ptr %31, align 16, !tbaa !27
  %1454 = load <4 x float>, ptr %34, align 16, !tbaa !27
  %1455 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1456 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1454, <4 x float> noundef %1455)
  store <4 x float> %1456, ptr %34, align 16, !tbaa !27
  %1457 = load <4 x float>, ptr %32, align 16, !tbaa !27
  %1458 = load <4 x float>, ptr %35, align 16, !tbaa !27
  %1459 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1457, <4 x float> noundef %1458)
  store <4 x float> %1459, ptr %62, align 16, !tbaa !27
  %1460 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1461 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1462 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1460, <4 x float> noundef %1461)
  store <4 x float> %1462, ptr %62, align 16, !tbaa !27
  %1463 = load <4 x float>, ptr %32, align 16, !tbaa !27
  %1464 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1465 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1463, <4 x float> noundef %1464)
  store <4 x float> %1465, ptr %32, align 16, !tbaa !27
  %1466 = load <4 x float>, ptr %35, align 16, !tbaa !27
  %1467 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1468 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1466, <4 x float> noundef %1467)
  store <4 x float> %1468, ptr %35, align 16, !tbaa !27
  %1469 = load <4 x float>, ptr %39, align 16, !tbaa !27
  %1470 = load <4 x float>, ptr %42, align 16, !tbaa !27
  %1471 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1469, <4 x float> noundef %1470)
  store <4 x float> %1471, ptr %62, align 16, !tbaa !27
  %1472 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1473 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1474 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1472, <4 x float> noundef %1473)
  store <4 x float> %1474, ptr %62, align 16, !tbaa !27
  %1475 = load <4 x float>, ptr %39, align 16, !tbaa !27
  %1476 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1477 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1475, <4 x float> noundef %1476)
  store <4 x float> %1477, ptr %39, align 16, !tbaa !27
  %1478 = load <4 x float>, ptr %42, align 16, !tbaa !27
  %1479 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1480 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1478, <4 x float> noundef %1479)
  store <4 x float> %1480, ptr %42, align 16, !tbaa !27
  %1481 = load <4 x float>, ptr %40, align 16, !tbaa !27
  %1482 = load <4 x float>, ptr %43, align 16, !tbaa !27
  %1483 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1481, <4 x float> noundef %1482)
  store <4 x float> %1483, ptr %62, align 16, !tbaa !27
  %1484 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1485 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1486 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1484, <4 x float> noundef %1485)
  store <4 x float> %1486, ptr %62, align 16, !tbaa !27
  %1487 = load <4 x float>, ptr %40, align 16, !tbaa !27
  %1488 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1489 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1487, <4 x float> noundef %1488)
  store <4 x float> %1489, ptr %40, align 16, !tbaa !27
  %1490 = load <4 x float>, ptr %43, align 16, !tbaa !27
  %1491 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1492 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1490, <4 x float> noundef %1491)
  store <4 x float> %1492, ptr %43, align 16, !tbaa !27
  %1493 = load <4 x float>, ptr %41, align 16, !tbaa !27
  %1494 = load <4 x float>, ptr %44, align 16, !tbaa !27
  %1495 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1493, <4 x float> noundef %1494)
  store <4 x float> %1495, ptr %62, align 16, !tbaa !27
  %1496 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1497 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1498 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1496, <4 x float> noundef %1497)
  store <4 x float> %1498, ptr %62, align 16, !tbaa !27
  %1499 = load <4 x float>, ptr %41, align 16, !tbaa !27
  %1500 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1501 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1499, <4 x float> noundef %1500)
  store <4 x float> %1501, ptr %41, align 16, !tbaa !27
  %1502 = load <4 x float>, ptr %44, align 16, !tbaa !27
  %1503 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1504 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1502, <4 x float> noundef %1503)
  store <4 x float> %1504, ptr %44, align 16, !tbaa !27
  %1505 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1506 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1507 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1505, <4 x float> noundef %1506)
  store <4 x float> %1507, ptr %62, align 16, !tbaa !27
  %1508 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1509 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1510 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1508, <4 x float> noundef %1509)
  store <4 x float> %1510, ptr %62, align 16, !tbaa !27
  %1511 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1512 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1513 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1511, <4 x float> noundef %1512)
  store <4 x float> %1513, ptr %59, align 16, !tbaa !27
  %1514 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1515 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1516 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1514, <4 x float> noundef %1515)
  store <4 x float> %1516, ptr %60, align 16, !tbaa !27
  %1517 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef -2.000000e+00)
  store <4 x float> %1517, ptr %62, align 16, !tbaa !27
  %1518 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1519 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1520 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1518, <4 x float> noundef %1519)
  store <4 x float> %1520, ptr %62, align 16, !tbaa !27
  %1521 = load <4 x float>, ptr %24, align 16, !tbaa !27
  store <4 x float> %1521, ptr %61, align 16, !tbaa !27
  %1522 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1523 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1524 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1522, <4 x float> noundef %1523)
  store <4 x float> %1524, ptr %61, align 16, !tbaa !27
  %1525 = load <4 x float>, ptr %33, align 16, !tbaa !27
  %1526 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1527 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1525, <4 x float> noundef %1526)
  store <4 x float> %1527, ptr %33, align 16, !tbaa !27
  %1528 = load <4 x float>, ptr %34, align 16, !tbaa !27
  %1529 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1530 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1528, <4 x float> noundef %1529)
  store <4 x float> %1530, ptr %34, align 16, !tbaa !27
  %1531 = load <4 x float>, ptr %35, align 16, !tbaa !27
  %1532 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1533 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1531, <4 x float> noundef %1532)
  store <4 x float> %1533, ptr %35, align 16, !tbaa !27
  %1534 = load <4 x float>, ptr %42, align 16, !tbaa !27
  %1535 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1536 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1534, <4 x float> noundef %1535)
  store <4 x float> %1536, ptr %42, align 16, !tbaa !27
  %1537 = load <4 x float>, ptr %43, align 16, !tbaa !27
  %1538 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1539 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1537, <4 x float> noundef %1538)
  store <4 x float> %1539, ptr %43, align 16, !tbaa !27
  %1540 = load <4 x float>, ptr %44, align 16, !tbaa !27
  %1541 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1542 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1540, <4 x float> noundef %1541)
  store <4 x float> %1542, ptr %44, align 16, !tbaa !27
  %1543 = load <4 x float>, ptr %24, align 16, !tbaa !27
  store <4 x float> %1543, ptr %45, align 16, !tbaa !27
  %1544 = load <4 x float>, ptr %46, align 16, !tbaa !27
  %1545 = load <4 x float>, ptr %46, align 16, !tbaa !27
  %1546 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1544, <4 x float> noundef %1545)
  store <4 x float> %1546, ptr %46, align 16, !tbaa !27
  %1547 = load <4 x float>, ptr %47, align 16, !tbaa !27
  %1548 = load <4 x float>, ptr %47, align 16, !tbaa !27
  %1549 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1547, <4 x float> noundef %1548)
  store <4 x float> %1549, ptr %47, align 16, !tbaa !27
  %1550 = load <4 x float>, ptr %48, align 16, !tbaa !27
  %1551 = load <4 x float>, ptr %48, align 16, !tbaa !27
  %1552 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1550, <4 x float> noundef %1551)
  store <4 x float> %1552, ptr %48, align 16, !tbaa !27
  %1553 = load <4 x float>, ptr %24, align 16, !tbaa !27
  store <4 x float> %1553, ptr %49, align 16, !tbaa !27
  %1554 = load <4 x float>, ptr %50, align 16, !tbaa !27
  %1555 = load <4 x float>, ptr %50, align 16, !tbaa !27
  %1556 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1554, <4 x float> noundef %1555)
  store <4 x float> %1556, ptr %50, align 16, !tbaa !27
  %1557 = load <4 x float>, ptr %51, align 16, !tbaa !27
  %1558 = load <4 x float>, ptr %51, align 16, !tbaa !27
  %1559 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1557, <4 x float> noundef %1558)
  store <4 x float> %1559, ptr %51, align 16, !tbaa !27
  %1560 = load <4 x float>, ptr %52, align 16, !tbaa !27
  %1561 = load <4 x float>, ptr %52, align 16, !tbaa !27
  %1562 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1560, <4 x float> noundef %1561)
  store <4 x float> %1562, ptr %52, align 16, !tbaa !27
  %1563 = load <4 x float>, ptr %24, align 16, !tbaa !27
  store <4 x float> %1563, ptr %53, align 16, !tbaa !27
  %1564 = load <4 x float>, ptr %28, align 16, !tbaa !27
  %1565 = load <4 x float>, ptr %28, align 16, !tbaa !27
  %1566 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1564, <4 x float> noundef %1565)
  store <4 x float> %1566, ptr %57, align 16, !tbaa !27
  %1567 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %1568 = load <4 x float>, ptr %26, align 16, !tbaa !27
  %1569 = call noundef <4 x float> @_ZL12_mm_cmpge_psDv4_fS_(<4 x float> noundef %1567, <4 x float> noundef %1568)
  store <4 x float> %1569, ptr %57, align 16, !tbaa !27
  %1570 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %1571 = load <4 x float>, ptr %28, align 16, !tbaa !27
  %1572 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1570, <4 x float> noundef %1571)
  store <4 x float> %1572, ptr %57, align 16, !tbaa !27
  %1573 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1574 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1575 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1573, <4 x float> noundef %1574)
  store <4 x float> %1575, ptr %62, align 16, !tbaa !27
  %1576 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1577 = load <4 x float>, ptr %27, align 16, !tbaa !27
  %1578 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %1576, <4 x float> noundef %1577)
  store <4 x float> %1578, ptr %56, align 16, !tbaa !27
  %1579 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %1580 = load <4 x float>, ptr %27, align 16, !tbaa !27
  %1581 = call noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %1579, <4 x float> noundef %1580)
  store <4 x float> %1581, ptr %56, align 16, !tbaa !27
  %1582 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %1583 = load <4 x float>, ptr %26, align 16, !tbaa !27
  %1584 = call noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %1582, <4 x float> noundef %1583)
  store <4 x float> %1584, ptr %56, align 16, !tbaa !27
  %1585 = load <4 x float>, ptr %27, align 16, !tbaa !27
  %1586 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1587 = call noundef <4 x float> @_ZL12_mm_cmpge_psDv4_fS_(<4 x float> noundef %1585, <4 x float> noundef %1586)
  store <4 x float> %1587, ptr %62, align 16, !tbaa !27
  %1588 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %1589 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %1590 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1588, <4 x float> noundef %1589)
  store <4 x float> %1590, ptr %58, align 16, !tbaa !27
  %1591 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %1592 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %1593 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1591, <4 x float> noundef %1592)
  store <4 x float> %1593, ptr %59, align 16, !tbaa !27
  %1594 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1595 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1596 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1594, <4 x float> noundef %1595)
  store <4 x float> %1596, ptr %59, align 16, !tbaa !27
  %1597 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1598 = call noundef <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef %1597)
  store <4 x float> %1598, ptr %58, align 16, !tbaa !27
  %1599 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1600 = load <4 x float>, ptr %23, align 16, !tbaa !27
  %1601 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1599, <4 x float> noundef %1600)
  store <4 x float> %1601, ptr %61, align 16, !tbaa !27
  %1602 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1603 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1604 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1602, <4 x float> noundef %1603)
  store <4 x float> %1604, ptr %60, align 16, !tbaa !27
  %1605 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1606 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1607 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1605, <4 x float> noundef %1606)
  store <4 x float> %1607, ptr %60, align 16, !tbaa !27
  %1608 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1609 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1610 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1608, <4 x float> noundef %1609)
  store <4 x float> %1610, ptr %60, align 16, !tbaa !27
  %1611 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1612 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1613 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1611, <4 x float> noundef %1612)
  store <4 x float> %1613, ptr %58, align 16, !tbaa !27
  %1614 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1615 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1616 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %1614, <4 x float> noundef %1615)
  store <4 x float> %1616, ptr %58, align 16, !tbaa !27
  %1617 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1618 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1619 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1617, <4 x float> noundef %1618)
  store <4 x float> %1619, ptr %58, align 16, !tbaa !27
  %1620 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %1621 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1622 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1620, <4 x float> noundef %1621)
  store <4 x float> %1622, ptr %56, align 16, !tbaa !27
  %1623 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1624 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %1625 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %1623, <4 x float> noundef %1624)
  store <4 x float> %1625, ptr %58, align 16, !tbaa !27
  %1626 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1627 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %1628 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %1626, <4 x float> noundef %1627)
  store <4 x float> %1628, ptr %59, align 16, !tbaa !27
  %1629 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1630 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %1631 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1629, <4 x float> noundef %1630)
  store <4 x float> %1631, ptr %56, align 16, !tbaa !27
  %1632 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1633 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %1634 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1632, <4 x float> noundef %1633)
  store <4 x float> %1634, ptr %57, align 16, !tbaa !27
  %1635 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %1636 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1637 = call noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %1635, <4 x float> noundef %1636)
  store <4 x float> %1637, ptr %56, align 16, !tbaa !27
  %1638 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %1639 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1640 = call noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %1638, <4 x float> noundef %1639)
  store <4 x float> %1640, ptr %57, align 16, !tbaa !27
  %1641 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %1642 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %1643 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1641, <4 x float> noundef %1642)
  store <4 x float> %1643, ptr %58, align 16, !tbaa !27
  %1644 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %1645 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %1646 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1644, <4 x float> noundef %1645)
  store <4 x float> %1646, ptr %59, align 16, !tbaa !27
  %1647 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1648 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1649 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1647, <4 x float> noundef %1648)
  store <4 x float> %1649, ptr %59, align 16, !tbaa !27
  %1650 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1651 = call noundef <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef %1650)
  store <4 x float> %1651, ptr %58, align 16, !tbaa !27
  %1652 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1653 = load <4 x float>, ptr %23, align 16, !tbaa !27
  %1654 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1652, <4 x float> noundef %1653)
  store <4 x float> %1654, ptr %61, align 16, !tbaa !27
  %1655 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1656 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1657 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1655, <4 x float> noundef %1656)
  store <4 x float> %1657, ptr %60, align 16, !tbaa !27
  %1658 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1659 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1660 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1658, <4 x float> noundef %1659)
  store <4 x float> %1660, ptr %60, align 16, !tbaa !27
  %1661 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1662 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1663 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1661, <4 x float> noundef %1662)
  store <4 x float> %1663, ptr %60, align 16, !tbaa !27
  %1664 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1665 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1666 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1664, <4 x float> noundef %1665)
  store <4 x float> %1666, ptr %58, align 16, !tbaa !27
  %1667 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1668 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1669 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %1667, <4 x float> noundef %1668)
  store <4 x float> %1669, ptr %58, align 16, !tbaa !27
  %1670 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %1671 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1672 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1670, <4 x float> noundef %1671)
  store <4 x float> %1672, ptr %56, align 16, !tbaa !27
  %1673 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %1674 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1675 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1673, <4 x float> noundef %1674)
  store <4 x float> %1675, ptr %57, align 16, !tbaa !27
  %1676 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %1677 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %1678 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1676, <4 x float> noundef %1677)
  store <4 x float> %1678, ptr %54, align 16, !tbaa !27
  %1679 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %1680 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %1681 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1679, <4 x float> noundef %1680)
  store <4 x float> %1681, ptr %55, align 16, !tbaa !27
  %1682 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %1683 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %1684 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %1682, <4 x float> noundef %1683)
  store <4 x float> %1684, ptr %54, align 16, !tbaa !27
  %1685 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %1686 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %1687 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1685, <4 x float> noundef %1686)
  store <4 x float> %1687, ptr %55, align 16, !tbaa !27
  %1688 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %1689 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %1690 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1688, <4 x float> noundef %1689)
  store <4 x float> %1690, ptr %55, align 16, !tbaa !27
  %1691 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %1692 = load <4 x float>, ptr %27, align 16, !tbaa !27
  %1693 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1691, <4 x float> noundef %1692)
  store <4 x float> %1693, ptr %58, align 16, !tbaa !27
  %1694 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %1695 = load <4 x float>, ptr %28, align 16, !tbaa !27
  %1696 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1694, <4 x float> noundef %1695)
  store <4 x float> %1696, ptr %59, align 16, !tbaa !27
  %1697 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %1698 = load <4 x float>, ptr %27, align 16, !tbaa !27
  %1699 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1697, <4 x float> noundef %1698)
  store <4 x float> %1699, ptr %27, align 16, !tbaa !27
  %1700 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %1701 = load <4 x float>, ptr %28, align 16, !tbaa !27
  %1702 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1700, <4 x float> noundef %1701)
  store <4 x float> %1702, ptr %28, align 16, !tbaa !27
  %1703 = load <4 x float>, ptr %27, align 16, !tbaa !27
  %1704 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1705 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1703, <4 x float> noundef %1704)
  store <4 x float> %1705, ptr %27, align 16, !tbaa !27
  %1706 = load <4 x float>, ptr %28, align 16, !tbaa !27
  %1707 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1708 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %1706, <4 x float> noundef %1707)
  store <4 x float> %1708, ptr %28, align 16, !tbaa !27
  %1709 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %1710 = load <4 x float>, ptr %30, align 16, !tbaa !27
  %1711 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1709, <4 x float> noundef %1710)
  store <4 x float> %1711, ptr %58, align 16, !tbaa !27
  %1712 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %1713 = load <4 x float>, ptr %31, align 16, !tbaa !27
  %1714 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1712, <4 x float> noundef %1713)
  store <4 x float> %1714, ptr %59, align 16, !tbaa !27
  %1715 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %1716 = load <4 x float>, ptr %30, align 16, !tbaa !27
  %1717 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1715, <4 x float> noundef %1716)
  store <4 x float> %1717, ptr %30, align 16, !tbaa !27
  %1718 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %1719 = load <4 x float>, ptr %31, align 16, !tbaa !27
  %1720 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1718, <4 x float> noundef %1719)
  store <4 x float> %1720, ptr %31, align 16, !tbaa !27
  %1721 = load <4 x float>, ptr %30, align 16, !tbaa !27
  %1722 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1723 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1721, <4 x float> noundef %1722)
  store <4 x float> %1723, ptr %30, align 16, !tbaa !27
  %1724 = load <4 x float>, ptr %31, align 16, !tbaa !27
  %1725 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1726 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %1724, <4 x float> noundef %1725)
  store <4 x float> %1726, ptr %31, align 16, !tbaa !27
  %1727 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %1728 = load <4 x float>, ptr %33, align 16, !tbaa !27
  %1729 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1727, <4 x float> noundef %1728)
  store <4 x float> %1729, ptr %58, align 16, !tbaa !27
  %1730 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %1731 = load <4 x float>, ptr %34, align 16, !tbaa !27
  %1732 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1730, <4 x float> noundef %1731)
  store <4 x float> %1732, ptr %59, align 16, !tbaa !27
  %1733 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %1734 = load <4 x float>, ptr %33, align 16, !tbaa !27
  %1735 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1733, <4 x float> noundef %1734)
  store <4 x float> %1735, ptr %33, align 16, !tbaa !27
  %1736 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %1737 = load <4 x float>, ptr %34, align 16, !tbaa !27
  %1738 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1736, <4 x float> noundef %1737)
  store <4 x float> %1738, ptr %34, align 16, !tbaa !27
  %1739 = load <4 x float>, ptr %33, align 16, !tbaa !27
  %1740 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1741 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1739, <4 x float> noundef %1740)
  store <4 x float> %1741, ptr %33, align 16, !tbaa !27
  %1742 = load <4 x float>, ptr %34, align 16, !tbaa !27
  %1743 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1744 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %1742, <4 x float> noundef %1743)
  store <4 x float> %1744, ptr %34, align 16, !tbaa !27
  %1745 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %1746 = load <4 x float>, ptr %45, align 16, !tbaa !27
  %1747 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1745, <4 x float> noundef %1746)
  store <4 x float> %1747, ptr %58, align 16, !tbaa !27
  %1748 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %1749 = load <4 x float>, ptr %48, align 16, !tbaa !27
  %1750 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1748, <4 x float> noundef %1749)
  store <4 x float> %1750, ptr %59, align 16, !tbaa !27
  %1751 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %1752 = load <4 x float>, ptr %45, align 16, !tbaa !27
  %1753 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1751, <4 x float> noundef %1752)
  store <4 x float> %1753, ptr %45, align 16, !tbaa !27
  %1754 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %1755 = load <4 x float>, ptr %48, align 16, !tbaa !27
  %1756 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1754, <4 x float> noundef %1755)
  store <4 x float> %1756, ptr %48, align 16, !tbaa !27
  %1757 = load <4 x float>, ptr %45, align 16, !tbaa !27
  %1758 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1759 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1757, <4 x float> noundef %1758)
  store <4 x float> %1759, ptr %45, align 16, !tbaa !27
  %1760 = load <4 x float>, ptr %48, align 16, !tbaa !27
  %1761 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1762 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %1760, <4 x float> noundef %1761)
  store <4 x float> %1762, ptr %48, align 16, !tbaa !27
  %1763 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %1764 = load <4 x float>, ptr %46, align 16, !tbaa !27
  %1765 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1763, <4 x float> noundef %1764)
  store <4 x float> %1765, ptr %58, align 16, !tbaa !27
  %1766 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %1767 = load <4 x float>, ptr %49, align 16, !tbaa !27
  %1768 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1766, <4 x float> noundef %1767)
  store <4 x float> %1768, ptr %59, align 16, !tbaa !27
  %1769 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %1770 = load <4 x float>, ptr %46, align 16, !tbaa !27
  %1771 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1769, <4 x float> noundef %1770)
  store <4 x float> %1771, ptr %46, align 16, !tbaa !27
  %1772 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %1773 = load <4 x float>, ptr %49, align 16, !tbaa !27
  %1774 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1772, <4 x float> noundef %1773)
  store <4 x float> %1774, ptr %49, align 16, !tbaa !27
  %1775 = load <4 x float>, ptr %46, align 16, !tbaa !27
  %1776 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1777 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1775, <4 x float> noundef %1776)
  store <4 x float> %1777, ptr %46, align 16, !tbaa !27
  %1778 = load <4 x float>, ptr %49, align 16, !tbaa !27
  %1779 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1780 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %1778, <4 x float> noundef %1779)
  store <4 x float> %1780, ptr %49, align 16, !tbaa !27
  %1781 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %1782 = load <4 x float>, ptr %47, align 16, !tbaa !27
  %1783 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1781, <4 x float> noundef %1782)
  store <4 x float> %1783, ptr %58, align 16, !tbaa !27
  %1784 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %1785 = load <4 x float>, ptr %50, align 16, !tbaa !27
  %1786 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1784, <4 x float> noundef %1785)
  store <4 x float> %1786, ptr %59, align 16, !tbaa !27
  %1787 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %1788 = load <4 x float>, ptr %47, align 16, !tbaa !27
  %1789 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1787, <4 x float> noundef %1788)
  store <4 x float> %1789, ptr %47, align 16, !tbaa !27
  %1790 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %1791 = load <4 x float>, ptr %50, align 16, !tbaa !27
  %1792 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1790, <4 x float> noundef %1791)
  store <4 x float> %1792, ptr %50, align 16, !tbaa !27
  %1793 = load <4 x float>, ptr %47, align 16, !tbaa !27
  %1794 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1795 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1793, <4 x float> noundef %1794)
  store <4 x float> %1795, ptr %47, align 16, !tbaa !27
  %1796 = load <4 x float>, ptr %50, align 16, !tbaa !27
  %1797 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1798 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %1796, <4 x float> noundef %1797)
  store <4 x float> %1798, ptr %50, align 16, !tbaa !27
  %1799 = load <4 x float>, ptr %29, align 16, !tbaa !27
  %1800 = load <4 x float>, ptr %29, align 16, !tbaa !27
  %1801 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1799, <4 x float> noundef %1800)
  store <4 x float> %1801, ptr %57, align 16, !tbaa !27
  %1802 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %1803 = load <4 x float>, ptr %26, align 16, !tbaa !27
  %1804 = call noundef <4 x float> @_ZL12_mm_cmpge_psDv4_fS_(<4 x float> noundef %1802, <4 x float> noundef %1803)
  store <4 x float> %1804, ptr %57, align 16, !tbaa !27
  %1805 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %1806 = load <4 x float>, ptr %29, align 16, !tbaa !27
  %1807 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1805, <4 x float> noundef %1806)
  store <4 x float> %1807, ptr %57, align 16, !tbaa !27
  %1808 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1809 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1810 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %1808, <4 x float> noundef %1809)
  store <4 x float> %1810, ptr %62, align 16, !tbaa !27
  %1811 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1812 = load <4 x float>, ptr %27, align 16, !tbaa !27
  %1813 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %1811, <4 x float> noundef %1812)
  store <4 x float> %1813, ptr %56, align 16, !tbaa !27
  %1814 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %1815 = load <4 x float>, ptr %27, align 16, !tbaa !27
  %1816 = call noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %1814, <4 x float> noundef %1815)
  store <4 x float> %1816, ptr %56, align 16, !tbaa !27
  %1817 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %1818 = load <4 x float>, ptr %26, align 16, !tbaa !27
  %1819 = call noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %1817, <4 x float> noundef %1818)
  store <4 x float> %1819, ptr %56, align 16, !tbaa !27
  %1820 = load <4 x float>, ptr %27, align 16, !tbaa !27
  %1821 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1822 = call noundef <4 x float> @_ZL12_mm_cmpge_psDv4_fS_(<4 x float> noundef %1820, <4 x float> noundef %1821)
  store <4 x float> %1822, ptr %62, align 16, !tbaa !27
  %1823 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %1824 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %1825 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1823, <4 x float> noundef %1824)
  store <4 x float> %1825, ptr %58, align 16, !tbaa !27
  %1826 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %1827 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %1828 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1826, <4 x float> noundef %1827)
  store <4 x float> %1828, ptr %59, align 16, !tbaa !27
  %1829 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1830 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1831 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1829, <4 x float> noundef %1830)
  store <4 x float> %1831, ptr %59, align 16, !tbaa !27
  %1832 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1833 = call noundef <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef %1832)
  store <4 x float> %1833, ptr %58, align 16, !tbaa !27
  %1834 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1835 = load <4 x float>, ptr %23, align 16, !tbaa !27
  %1836 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1834, <4 x float> noundef %1835)
  store <4 x float> %1836, ptr %61, align 16, !tbaa !27
  %1837 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1838 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1839 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1837, <4 x float> noundef %1838)
  store <4 x float> %1839, ptr %60, align 16, !tbaa !27
  %1840 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1841 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1842 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1840, <4 x float> noundef %1841)
  store <4 x float> %1842, ptr %60, align 16, !tbaa !27
  %1843 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1844 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1845 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1843, <4 x float> noundef %1844)
  store <4 x float> %1845, ptr %60, align 16, !tbaa !27
  %1846 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1847 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1848 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1846, <4 x float> noundef %1847)
  store <4 x float> %1848, ptr %58, align 16, !tbaa !27
  %1849 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1850 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1851 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %1849, <4 x float> noundef %1850)
  store <4 x float> %1851, ptr %58, align 16, !tbaa !27
  %1852 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1853 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1854 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1852, <4 x float> noundef %1853)
  store <4 x float> %1854, ptr %58, align 16, !tbaa !27
  %1855 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %1856 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1857 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1855, <4 x float> noundef %1856)
  store <4 x float> %1857, ptr %56, align 16, !tbaa !27
  %1858 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1859 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %1860 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %1858, <4 x float> noundef %1859)
  store <4 x float> %1860, ptr %58, align 16, !tbaa !27
  %1861 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1862 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %1863 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %1861, <4 x float> noundef %1862)
  store <4 x float> %1863, ptr %59, align 16, !tbaa !27
  %1864 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1865 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %1866 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1864, <4 x float> noundef %1865)
  store <4 x float> %1866, ptr %56, align 16, !tbaa !27
  %1867 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %1868 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %1869 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %1867, <4 x float> noundef %1868)
  store <4 x float> %1869, ptr %57, align 16, !tbaa !27
  %1870 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %1871 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1872 = call noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %1870, <4 x float> noundef %1871)
  store <4 x float> %1872, ptr %56, align 16, !tbaa !27
  %1873 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %1874 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1875 = call noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %1873, <4 x float> noundef %1874)
  store <4 x float> %1875, ptr %57, align 16, !tbaa !27
  %1876 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %1877 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %1878 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1876, <4 x float> noundef %1877)
  store <4 x float> %1878, ptr %58, align 16, !tbaa !27
  %1879 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %1880 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %1881 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1879, <4 x float> noundef %1880)
  store <4 x float> %1881, ptr %59, align 16, !tbaa !27
  %1882 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1883 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1884 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1882, <4 x float> noundef %1883)
  store <4 x float> %1884, ptr %59, align 16, !tbaa !27
  %1885 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1886 = call noundef <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef %1885)
  store <4 x float> %1886, ptr %58, align 16, !tbaa !27
  %1887 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1888 = load <4 x float>, ptr %23, align 16, !tbaa !27
  %1889 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1887, <4 x float> noundef %1888)
  store <4 x float> %1889, ptr %61, align 16, !tbaa !27
  %1890 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1891 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1892 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1890, <4 x float> noundef %1891)
  store <4 x float> %1892, ptr %60, align 16, !tbaa !27
  %1893 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1894 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1895 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1893, <4 x float> noundef %1894)
  store <4 x float> %1895, ptr %60, align 16, !tbaa !27
  %1896 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1897 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1898 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1896, <4 x float> noundef %1897)
  store <4 x float> %1898, ptr %60, align 16, !tbaa !27
  %1899 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1900 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %1901 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1899, <4 x float> noundef %1900)
  store <4 x float> %1901, ptr %58, align 16, !tbaa !27
  %1902 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1903 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %1904 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %1902, <4 x float> noundef %1903)
  store <4 x float> %1904, ptr %58, align 16, !tbaa !27
  %1905 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %1906 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1907 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1905, <4 x float> noundef %1906)
  store <4 x float> %1907, ptr %56, align 16, !tbaa !27
  %1908 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %1909 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1910 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1908, <4 x float> noundef %1909)
  store <4 x float> %1910, ptr %57, align 16, !tbaa !27
  %1911 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %1912 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %1913 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1911, <4 x float> noundef %1912)
  store <4 x float> %1913, ptr %54, align 16, !tbaa !27
  %1914 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %1915 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %1916 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1914, <4 x float> noundef %1915)
  store <4 x float> %1916, ptr %55, align 16, !tbaa !27
  %1917 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %1918 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %1919 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %1917, <4 x float> noundef %1918)
  store <4 x float> %1919, ptr %54, align 16, !tbaa !27
  %1920 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %1921 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %1922 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1920, <4 x float> noundef %1921)
  store <4 x float> %1922, ptr %55, align 16, !tbaa !27
  %1923 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %1924 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %1925 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1923, <4 x float> noundef %1924)
  store <4 x float> %1925, ptr %55, align 16, !tbaa !27
  %1926 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %1927 = load <4 x float>, ptr %27, align 16, !tbaa !27
  %1928 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1926, <4 x float> noundef %1927)
  store <4 x float> %1928, ptr %58, align 16, !tbaa !27
  %1929 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %1930 = load <4 x float>, ptr %29, align 16, !tbaa !27
  %1931 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1929, <4 x float> noundef %1930)
  store <4 x float> %1931, ptr %59, align 16, !tbaa !27
  %1932 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %1933 = load <4 x float>, ptr %27, align 16, !tbaa !27
  %1934 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1932, <4 x float> noundef %1933)
  store <4 x float> %1934, ptr %27, align 16, !tbaa !27
  %1935 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %1936 = load <4 x float>, ptr %29, align 16, !tbaa !27
  %1937 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1935, <4 x float> noundef %1936)
  store <4 x float> %1937, ptr %29, align 16, !tbaa !27
  %1938 = load <4 x float>, ptr %27, align 16, !tbaa !27
  %1939 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1940 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1938, <4 x float> noundef %1939)
  store <4 x float> %1940, ptr %27, align 16, !tbaa !27
  %1941 = load <4 x float>, ptr %29, align 16, !tbaa !27
  %1942 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1943 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %1941, <4 x float> noundef %1942)
  store <4 x float> %1943, ptr %29, align 16, !tbaa !27
  %1944 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %1945 = load <4 x float>, ptr %30, align 16, !tbaa !27
  %1946 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1944, <4 x float> noundef %1945)
  store <4 x float> %1946, ptr %58, align 16, !tbaa !27
  %1947 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %1948 = load <4 x float>, ptr %32, align 16, !tbaa !27
  %1949 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1947, <4 x float> noundef %1948)
  store <4 x float> %1949, ptr %59, align 16, !tbaa !27
  %1950 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %1951 = load <4 x float>, ptr %30, align 16, !tbaa !27
  %1952 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1950, <4 x float> noundef %1951)
  store <4 x float> %1952, ptr %30, align 16, !tbaa !27
  %1953 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %1954 = load <4 x float>, ptr %32, align 16, !tbaa !27
  %1955 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1953, <4 x float> noundef %1954)
  store <4 x float> %1955, ptr %32, align 16, !tbaa !27
  %1956 = load <4 x float>, ptr %30, align 16, !tbaa !27
  %1957 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1958 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1956, <4 x float> noundef %1957)
  store <4 x float> %1958, ptr %30, align 16, !tbaa !27
  %1959 = load <4 x float>, ptr %32, align 16, !tbaa !27
  %1960 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1961 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %1959, <4 x float> noundef %1960)
  store <4 x float> %1961, ptr %32, align 16, !tbaa !27
  %1962 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %1963 = load <4 x float>, ptr %33, align 16, !tbaa !27
  %1964 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1962, <4 x float> noundef %1963)
  store <4 x float> %1964, ptr %58, align 16, !tbaa !27
  %1965 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %1966 = load <4 x float>, ptr %35, align 16, !tbaa !27
  %1967 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1965, <4 x float> noundef %1966)
  store <4 x float> %1967, ptr %59, align 16, !tbaa !27
  %1968 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %1969 = load <4 x float>, ptr %33, align 16, !tbaa !27
  %1970 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1968, <4 x float> noundef %1969)
  store <4 x float> %1970, ptr %33, align 16, !tbaa !27
  %1971 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %1972 = load <4 x float>, ptr %35, align 16, !tbaa !27
  %1973 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1971, <4 x float> noundef %1972)
  store <4 x float> %1973, ptr %35, align 16, !tbaa !27
  %1974 = load <4 x float>, ptr %33, align 16, !tbaa !27
  %1975 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1976 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1974, <4 x float> noundef %1975)
  store <4 x float> %1976, ptr %33, align 16, !tbaa !27
  %1977 = load <4 x float>, ptr %35, align 16, !tbaa !27
  %1978 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1979 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %1977, <4 x float> noundef %1978)
  store <4 x float> %1979, ptr %35, align 16, !tbaa !27
  %1980 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %1981 = load <4 x float>, ptr %45, align 16, !tbaa !27
  %1982 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1980, <4 x float> noundef %1981)
  store <4 x float> %1982, ptr %58, align 16, !tbaa !27
  %1983 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %1984 = load <4 x float>, ptr %51, align 16, !tbaa !27
  %1985 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1983, <4 x float> noundef %1984)
  store <4 x float> %1985, ptr %59, align 16, !tbaa !27
  %1986 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %1987 = load <4 x float>, ptr %45, align 16, !tbaa !27
  %1988 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1986, <4 x float> noundef %1987)
  store <4 x float> %1988, ptr %45, align 16, !tbaa !27
  %1989 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %1990 = load <4 x float>, ptr %51, align 16, !tbaa !27
  %1991 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1989, <4 x float> noundef %1990)
  store <4 x float> %1991, ptr %51, align 16, !tbaa !27
  %1992 = load <4 x float>, ptr %45, align 16, !tbaa !27
  %1993 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %1994 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %1992, <4 x float> noundef %1993)
  store <4 x float> %1994, ptr %45, align 16, !tbaa !27
  %1995 = load <4 x float>, ptr %51, align 16, !tbaa !27
  %1996 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %1997 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %1995, <4 x float> noundef %1996)
  store <4 x float> %1997, ptr %51, align 16, !tbaa !27
  %1998 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %1999 = load <4 x float>, ptr %46, align 16, !tbaa !27
  %2000 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %1998, <4 x float> noundef %1999)
  store <4 x float> %2000, ptr %58, align 16, !tbaa !27
  %2001 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %2002 = load <4 x float>, ptr %52, align 16, !tbaa !27
  %2003 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2001, <4 x float> noundef %2002)
  store <4 x float> %2003, ptr %59, align 16, !tbaa !27
  %2004 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %2005 = load <4 x float>, ptr %46, align 16, !tbaa !27
  %2006 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2004, <4 x float> noundef %2005)
  store <4 x float> %2006, ptr %46, align 16, !tbaa !27
  %2007 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %2008 = load <4 x float>, ptr %52, align 16, !tbaa !27
  %2009 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2007, <4 x float> noundef %2008)
  store <4 x float> %2009, ptr %52, align 16, !tbaa !27
  %2010 = load <4 x float>, ptr %46, align 16, !tbaa !27
  %2011 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %2012 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %2010, <4 x float> noundef %2011)
  store <4 x float> %2012, ptr %46, align 16, !tbaa !27
  %2013 = load <4 x float>, ptr %52, align 16, !tbaa !27
  %2014 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %2015 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %2013, <4 x float> noundef %2014)
  store <4 x float> %2015, ptr %52, align 16, !tbaa !27
  %2016 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %2017 = load <4 x float>, ptr %47, align 16, !tbaa !27
  %2018 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2016, <4 x float> noundef %2017)
  store <4 x float> %2018, ptr %58, align 16, !tbaa !27
  %2019 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %2020 = load <4 x float>, ptr %53, align 16, !tbaa !27
  %2021 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2019, <4 x float> noundef %2020)
  store <4 x float> %2021, ptr %59, align 16, !tbaa !27
  %2022 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %2023 = load <4 x float>, ptr %47, align 16, !tbaa !27
  %2024 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2022, <4 x float> noundef %2023)
  store <4 x float> %2024, ptr %47, align 16, !tbaa !27
  %2025 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %2026 = load <4 x float>, ptr %53, align 16, !tbaa !27
  %2027 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2025, <4 x float> noundef %2026)
  store <4 x float> %2027, ptr %53, align 16, !tbaa !27
  %2028 = load <4 x float>, ptr %47, align 16, !tbaa !27
  %2029 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %2030 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %2028, <4 x float> noundef %2029)
  store <4 x float> %2030, ptr %47, align 16, !tbaa !27
  %2031 = load <4 x float>, ptr %53, align 16, !tbaa !27
  %2032 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %2033 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %2031, <4 x float> noundef %2032)
  store <4 x float> %2033, ptr %53, align 16, !tbaa !27
  %2034 = load <4 x float>, ptr %32, align 16, !tbaa !27
  %2035 = load <4 x float>, ptr %32, align 16, !tbaa !27
  %2036 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2034, <4 x float> noundef %2035)
  store <4 x float> %2036, ptr %57, align 16, !tbaa !27
  %2037 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %2038 = load <4 x float>, ptr %26, align 16, !tbaa !27
  %2039 = call noundef <4 x float> @_ZL12_mm_cmpge_psDv4_fS_(<4 x float> noundef %2037, <4 x float> noundef %2038)
  store <4 x float> %2039, ptr %57, align 16, !tbaa !27
  %2040 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %2041 = load <4 x float>, ptr %32, align 16, !tbaa !27
  %2042 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %2040, <4 x float> noundef %2041)
  store <4 x float> %2042, ptr %57, align 16, !tbaa !27
  %2043 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %2044 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %2045 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %2043, <4 x float> noundef %2044)
  store <4 x float> %2045, ptr %62, align 16, !tbaa !27
  %2046 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %2047 = load <4 x float>, ptr %31, align 16, !tbaa !27
  %2048 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %2046, <4 x float> noundef %2047)
  store <4 x float> %2048, ptr %56, align 16, !tbaa !27
  %2049 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %2050 = load <4 x float>, ptr %31, align 16, !tbaa !27
  %2051 = call noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %2049, <4 x float> noundef %2050)
  store <4 x float> %2051, ptr %56, align 16, !tbaa !27
  %2052 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %2053 = load <4 x float>, ptr %26, align 16, !tbaa !27
  %2054 = call noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %2052, <4 x float> noundef %2053)
  store <4 x float> %2054, ptr %56, align 16, !tbaa !27
  %2055 = load <4 x float>, ptr %31, align 16, !tbaa !27
  %2056 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %2057 = call noundef <4 x float> @_ZL12_mm_cmpge_psDv4_fS_(<4 x float> noundef %2055, <4 x float> noundef %2056)
  store <4 x float> %2057, ptr %62, align 16, !tbaa !27
  %2058 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %2059 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %2060 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2058, <4 x float> noundef %2059)
  store <4 x float> %2060, ptr %58, align 16, !tbaa !27
  %2061 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %2062 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %2063 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2061, <4 x float> noundef %2062)
  store <4 x float> %2063, ptr %59, align 16, !tbaa !27
  %2064 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %2065 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %2066 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %2064, <4 x float> noundef %2065)
  store <4 x float> %2066, ptr %59, align 16, !tbaa !27
  %2067 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %2068 = call noundef <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef %2067)
  store <4 x float> %2068, ptr %58, align 16, !tbaa !27
  %2069 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %2070 = load <4 x float>, ptr %23, align 16, !tbaa !27
  %2071 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2069, <4 x float> noundef %2070)
  store <4 x float> %2071, ptr %61, align 16, !tbaa !27
  %2072 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %2073 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %2074 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2072, <4 x float> noundef %2073)
  store <4 x float> %2074, ptr %60, align 16, !tbaa !27
  %2075 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %2076 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %2077 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2075, <4 x float> noundef %2076)
  store <4 x float> %2077, ptr %60, align 16, !tbaa !27
  %2078 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %2079 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %2080 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2078, <4 x float> noundef %2079)
  store <4 x float> %2080, ptr %60, align 16, !tbaa !27
  %2081 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %2082 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %2083 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %2081, <4 x float> noundef %2082)
  store <4 x float> %2083, ptr %58, align 16, !tbaa !27
  %2084 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %2085 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %2086 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %2084, <4 x float> noundef %2085)
  store <4 x float> %2086, ptr %58, align 16, !tbaa !27
  %2087 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %2088 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %2089 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2087, <4 x float> noundef %2088)
  store <4 x float> %2089, ptr %58, align 16, !tbaa !27
  %2090 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %2091 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %2092 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %2090, <4 x float> noundef %2091)
  store <4 x float> %2092, ptr %56, align 16, !tbaa !27
  %2093 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %2094 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %2095 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %2093, <4 x float> noundef %2094)
  store <4 x float> %2095, ptr %58, align 16, !tbaa !27
  %2096 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %2097 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %2098 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %2096, <4 x float> noundef %2097)
  store <4 x float> %2098, ptr %59, align 16, !tbaa !27
  %2099 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %2100 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %2101 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %2099, <4 x float> noundef %2100)
  store <4 x float> %2101, ptr %56, align 16, !tbaa !27
  %2102 = load <4 x float>, ptr %62, align 16, !tbaa !27
  %2103 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %2104 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %2102, <4 x float> noundef %2103)
  store <4 x float> %2104, ptr %57, align 16, !tbaa !27
  %2105 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %2106 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %2107 = call noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %2105, <4 x float> noundef %2106)
  store <4 x float> %2107, ptr %56, align 16, !tbaa !27
  %2108 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %2109 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %2110 = call noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %2108, <4 x float> noundef %2109)
  store <4 x float> %2110, ptr %57, align 16, !tbaa !27
  %2111 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %2112 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %2113 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2111, <4 x float> noundef %2112)
  store <4 x float> %2113, ptr %58, align 16, !tbaa !27
  %2114 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %2115 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %2116 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2114, <4 x float> noundef %2115)
  store <4 x float> %2116, ptr %59, align 16, !tbaa !27
  %2117 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %2118 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %2119 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %2117, <4 x float> noundef %2118)
  store <4 x float> %2119, ptr %59, align 16, !tbaa !27
  %2120 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %2121 = call noundef <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef %2120)
  store <4 x float> %2121, ptr %58, align 16, !tbaa !27
  %2122 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %2123 = load <4 x float>, ptr %23, align 16, !tbaa !27
  %2124 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2122, <4 x float> noundef %2123)
  store <4 x float> %2124, ptr %61, align 16, !tbaa !27
  %2125 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %2126 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %2127 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2125, <4 x float> noundef %2126)
  store <4 x float> %2127, ptr %60, align 16, !tbaa !27
  %2128 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %2129 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %2130 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2128, <4 x float> noundef %2129)
  store <4 x float> %2130, ptr %60, align 16, !tbaa !27
  %2131 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %2132 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %2133 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2131, <4 x float> noundef %2132)
  store <4 x float> %2133, ptr %60, align 16, !tbaa !27
  %2134 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %2135 = load <4 x float>, ptr %61, align 16, !tbaa !27
  %2136 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %2134, <4 x float> noundef %2135)
  store <4 x float> %2136, ptr %58, align 16, !tbaa !27
  %2137 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %2138 = load <4 x float>, ptr %60, align 16, !tbaa !27
  %2139 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %2137, <4 x float> noundef %2138)
  store <4 x float> %2139, ptr %58, align 16, !tbaa !27
  %2140 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %2141 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %2142 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2140, <4 x float> noundef %2141)
  store <4 x float> %2142, ptr %56, align 16, !tbaa !27
  %2143 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %2144 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %2145 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2143, <4 x float> noundef %2144)
  store <4 x float> %2145, ptr %57, align 16, !tbaa !27
  %2146 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %2147 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %2148 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2146, <4 x float> noundef %2147)
  store <4 x float> %2148, ptr %54, align 16, !tbaa !27
  %2149 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %2150 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %2151 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2149, <4 x float> noundef %2150)
  store <4 x float> %2151, ptr %55, align 16, !tbaa !27
  %2152 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %2153 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %2154 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %2152, <4 x float> noundef %2153)
  store <4 x float> %2154, ptr %54, align 16, !tbaa !27
  %2155 = load <4 x float>, ptr %57, align 16, !tbaa !27
  %2156 = load <4 x float>, ptr %56, align 16, !tbaa !27
  %2157 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2155, <4 x float> noundef %2156)
  store <4 x float> %2157, ptr %55, align 16, !tbaa !27
  %2158 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %2159 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %2160 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %2158, <4 x float> noundef %2159)
  store <4 x float> %2160, ptr %55, align 16, !tbaa !27
  %2161 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %2162 = load <4 x float>, ptr %28, align 16, !tbaa !27
  %2163 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2161, <4 x float> noundef %2162)
  store <4 x float> %2163, ptr %58, align 16, !tbaa !27
  %2164 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %2165 = load <4 x float>, ptr %29, align 16, !tbaa !27
  %2166 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2164, <4 x float> noundef %2165)
  store <4 x float> %2166, ptr %59, align 16, !tbaa !27
  %2167 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %2168 = load <4 x float>, ptr %28, align 16, !tbaa !27
  %2169 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2167, <4 x float> noundef %2168)
  store <4 x float> %2169, ptr %28, align 16, !tbaa !27
  %2170 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %2171 = load <4 x float>, ptr %29, align 16, !tbaa !27
  %2172 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2170, <4 x float> noundef %2171)
  store <4 x float> %2172, ptr %29, align 16, !tbaa !27
  %2173 = load <4 x float>, ptr %28, align 16, !tbaa !27
  %2174 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %2175 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %2173, <4 x float> noundef %2174)
  store <4 x float> %2175, ptr %28, align 16, !tbaa !27
  %2176 = load <4 x float>, ptr %29, align 16, !tbaa !27
  %2177 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %2178 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %2176, <4 x float> noundef %2177)
  store <4 x float> %2178, ptr %29, align 16, !tbaa !27
  %2179 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %2180 = load <4 x float>, ptr %31, align 16, !tbaa !27
  %2181 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2179, <4 x float> noundef %2180)
  store <4 x float> %2181, ptr %58, align 16, !tbaa !27
  %2182 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %2183 = load <4 x float>, ptr %32, align 16, !tbaa !27
  %2184 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2182, <4 x float> noundef %2183)
  store <4 x float> %2184, ptr %59, align 16, !tbaa !27
  %2185 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %2186 = load <4 x float>, ptr %31, align 16, !tbaa !27
  %2187 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2185, <4 x float> noundef %2186)
  store <4 x float> %2187, ptr %31, align 16, !tbaa !27
  %2188 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %2189 = load <4 x float>, ptr %32, align 16, !tbaa !27
  %2190 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2188, <4 x float> noundef %2189)
  store <4 x float> %2190, ptr %32, align 16, !tbaa !27
  %2191 = load <4 x float>, ptr %31, align 16, !tbaa !27
  %2192 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %2193 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %2191, <4 x float> noundef %2192)
  store <4 x float> %2193, ptr %31, align 16, !tbaa !27
  %2194 = load <4 x float>, ptr %32, align 16, !tbaa !27
  %2195 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %2196 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %2194, <4 x float> noundef %2195)
  store <4 x float> %2196, ptr %32, align 16, !tbaa !27
  %2197 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %2198 = load <4 x float>, ptr %34, align 16, !tbaa !27
  %2199 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2197, <4 x float> noundef %2198)
  store <4 x float> %2199, ptr %58, align 16, !tbaa !27
  %2200 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %2201 = load <4 x float>, ptr %35, align 16, !tbaa !27
  %2202 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2200, <4 x float> noundef %2201)
  store <4 x float> %2202, ptr %59, align 16, !tbaa !27
  %2203 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %2204 = load <4 x float>, ptr %34, align 16, !tbaa !27
  %2205 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2203, <4 x float> noundef %2204)
  store <4 x float> %2205, ptr %34, align 16, !tbaa !27
  %2206 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %2207 = load <4 x float>, ptr %35, align 16, !tbaa !27
  %2208 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2206, <4 x float> noundef %2207)
  store <4 x float> %2208, ptr %35, align 16, !tbaa !27
  %2209 = load <4 x float>, ptr %34, align 16, !tbaa !27
  %2210 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %2211 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %2209, <4 x float> noundef %2210)
  store <4 x float> %2211, ptr %34, align 16, !tbaa !27
  %2212 = load <4 x float>, ptr %35, align 16, !tbaa !27
  %2213 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %2214 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %2212, <4 x float> noundef %2213)
  store <4 x float> %2214, ptr %35, align 16, !tbaa !27
  %2215 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %2216 = load <4 x float>, ptr %48, align 16, !tbaa !27
  %2217 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2215, <4 x float> noundef %2216)
  store <4 x float> %2217, ptr %58, align 16, !tbaa !27
  %2218 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %2219 = load <4 x float>, ptr %51, align 16, !tbaa !27
  %2220 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2218, <4 x float> noundef %2219)
  store <4 x float> %2220, ptr %59, align 16, !tbaa !27
  %2221 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %2222 = load <4 x float>, ptr %48, align 16, !tbaa !27
  %2223 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2221, <4 x float> noundef %2222)
  store <4 x float> %2223, ptr %48, align 16, !tbaa !27
  %2224 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %2225 = load <4 x float>, ptr %51, align 16, !tbaa !27
  %2226 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2224, <4 x float> noundef %2225)
  store <4 x float> %2226, ptr %51, align 16, !tbaa !27
  %2227 = load <4 x float>, ptr %48, align 16, !tbaa !27
  %2228 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %2229 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %2227, <4 x float> noundef %2228)
  store <4 x float> %2229, ptr %48, align 16, !tbaa !27
  %2230 = load <4 x float>, ptr %51, align 16, !tbaa !27
  %2231 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %2232 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %2230, <4 x float> noundef %2231)
  store <4 x float> %2232, ptr %51, align 16, !tbaa !27
  %2233 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %2234 = load <4 x float>, ptr %49, align 16, !tbaa !27
  %2235 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2233, <4 x float> noundef %2234)
  store <4 x float> %2235, ptr %58, align 16, !tbaa !27
  %2236 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %2237 = load <4 x float>, ptr %52, align 16, !tbaa !27
  %2238 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2236, <4 x float> noundef %2237)
  store <4 x float> %2238, ptr %59, align 16, !tbaa !27
  %2239 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %2240 = load <4 x float>, ptr %49, align 16, !tbaa !27
  %2241 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2239, <4 x float> noundef %2240)
  store <4 x float> %2241, ptr %49, align 16, !tbaa !27
  %2242 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %2243 = load <4 x float>, ptr %52, align 16, !tbaa !27
  %2244 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2242, <4 x float> noundef %2243)
  store <4 x float> %2244, ptr %52, align 16, !tbaa !27
  %2245 = load <4 x float>, ptr %49, align 16, !tbaa !27
  %2246 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %2247 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %2245, <4 x float> noundef %2246)
  store <4 x float> %2247, ptr %49, align 16, !tbaa !27
  %2248 = load <4 x float>, ptr %52, align 16, !tbaa !27
  %2249 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %2250 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %2248, <4 x float> noundef %2249)
  store <4 x float> %2250, ptr %52, align 16, !tbaa !27
  %2251 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %2252 = load <4 x float>, ptr %50, align 16, !tbaa !27
  %2253 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2251, <4 x float> noundef %2252)
  store <4 x float> %2253, ptr %58, align 16, !tbaa !27
  %2254 = load <4 x float>, ptr %55, align 16, !tbaa !27
  %2255 = load <4 x float>, ptr %53, align 16, !tbaa !27
  %2256 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2254, <4 x float> noundef %2255)
  store <4 x float> %2256, ptr %59, align 16, !tbaa !27
  %2257 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %2258 = load <4 x float>, ptr %50, align 16, !tbaa !27
  %2259 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2257, <4 x float> noundef %2258)
  store <4 x float> %2259, ptr %50, align 16, !tbaa !27
  %2260 = load <4 x float>, ptr %54, align 16, !tbaa !27
  %2261 = load <4 x float>, ptr %53, align 16, !tbaa !27
  %2262 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %2260, <4 x float> noundef %2261)
  store <4 x float> %2262, ptr %53, align 16, !tbaa !27
  %2263 = load <4 x float>, ptr %50, align 16, !tbaa !27
  %2264 = load <4 x float>, ptr %59, align 16, !tbaa !27
  %2265 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %2263, <4 x float> noundef %2264)
  store <4 x float> %2265, ptr %50, align 16, !tbaa !27
  %2266 = load <4 x float>, ptr %53, align 16, !tbaa !27
  %2267 = load <4 x float>, ptr %58, align 16, !tbaa !27
  %2268 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %2266, <4 x float> noundef %2267)
  store <4 x float> %2268, ptr %53, align 16, !tbaa !27
  %2269 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, i64 0
  %2270 = getelementptr inbounds [4 x float], ptr %2269, i64 0, i64 0
  %2271 = load <4 x float>, ptr %45, align 16, !tbaa !27
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2270, <4 x float> noundef %2271)
  %2272 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, i64 1
  %2273 = getelementptr inbounds [4 x float], ptr %2272, i64 0, i64 0
  %2274 = load <4 x float>, ptr %46, align 16, !tbaa !27
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2273, <4 x float> noundef %2274)
  %2275 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, i64 2
  %2276 = getelementptr inbounds [4 x float], ptr %2275, i64 0, i64 0
  %2277 = load <4 x float>, ptr %47, align 16, !tbaa !27
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2276, <4 x float> noundef %2277)
  %2278 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, i64 3
  %2279 = getelementptr inbounds [4 x float], ptr %2278, i64 0, i64 0
  %2280 = load <4 x float>, ptr %48, align 16, !tbaa !27
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2279, <4 x float> noundef %2280)
  %2281 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, i64 4
  %2282 = getelementptr inbounds [4 x float], ptr %2281, i64 0, i64 0
  %2283 = load <4 x float>, ptr %49, align 16, !tbaa !27
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2282, <4 x float> noundef %2283)
  %2284 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, i64 5
  %2285 = getelementptr inbounds [4 x float], ptr %2284, i64 0, i64 0
  %2286 = load <4 x float>, ptr %50, align 16, !tbaa !27
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2285, <4 x float> noundef %2286)
  %2287 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, i64 6
  %2288 = getelementptr inbounds [4 x float], ptr %2287, i64 0, i64 0
  %2289 = load <4 x float>, ptr %51, align 16, !tbaa !27
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2288, <4 x float> noundef %2289)
  %2290 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, i64 7
  %2291 = getelementptr inbounds [4 x float], ptr %2290, i64 0, i64 0
  %2292 = load <4 x float>, ptr %52, align 16, !tbaa !27
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2291, <4 x float> noundef %2292)
  %2293 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, i64 8
  %2294 = getelementptr inbounds [4 x float], ptr %2293, i64 0, i64 0
  %2295 = load <4 x float>, ptr %53, align 16, !tbaa !27
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2294, <4 x float> noundef %2295)
  %2296 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, i64 0
  %2297 = getelementptr inbounds [4 x float], ptr %2296, i64 0, i64 0
  %2298 = load <4 x float>, ptr %36, align 16, !tbaa !27
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2297, <4 x float> noundef %2298)
  %2299 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, i64 1
  %2300 = getelementptr inbounds [4 x float], ptr %2299, i64 0, i64 0
  %2301 = load <4 x float>, ptr %37, align 16, !tbaa !27
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2300, <4 x float> noundef %2301)
  %2302 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, i64 2
  %2303 = getelementptr inbounds [4 x float], ptr %2302, i64 0, i64 0
  %2304 = load <4 x float>, ptr %38, align 16, !tbaa !27
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2303, <4 x float> noundef %2304)
  %2305 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, i64 3
  %2306 = getelementptr inbounds [4 x float], ptr %2305, i64 0, i64 0
  %2307 = load <4 x float>, ptr %39, align 16, !tbaa !27
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2306, <4 x float> noundef %2307)
  %2308 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, i64 4
  %2309 = getelementptr inbounds [4 x float], ptr %2308, i64 0, i64 0
  %2310 = load <4 x float>, ptr %40, align 16, !tbaa !27
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2309, <4 x float> noundef %2310)
  %2311 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, i64 5
  %2312 = getelementptr inbounds [4 x float], ptr %2311, i64 0, i64 0
  %2313 = load <4 x float>, ptr %41, align 16, !tbaa !27
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2312, <4 x float> noundef %2313)
  %2314 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, i64 6
  %2315 = getelementptr inbounds [4 x float], ptr %2314, i64 0, i64 0
  %2316 = load <4 x float>, ptr %42, align 16, !tbaa !27
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2315, <4 x float> noundef %2316)
  %2317 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, i64 7
  %2318 = getelementptr inbounds [4 x float], ptr %2317, i64 0, i64 0
  %2319 = load <4 x float>, ptr %43, align 16, !tbaa !27
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2318, <4 x float> noundef %2319)
  %2320 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, i64 8
  %2321 = getelementptr inbounds [4 x float], ptr %2320, i64 0, i64 0
  %2322 = load <4 x float>, ptr %44, align 16, !tbaa !27
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2321, <4 x float> noundef %2322)
  %2323 = getelementptr inbounds [3 x [4 x float]], ptr %12, i64 0, i64 0
  %2324 = getelementptr inbounds [4 x float], ptr %2323, i64 0, i64 0
  %2325 = load <4 x float>, ptr %27, align 16, !tbaa !27
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2324, <4 x float> noundef %2325)
  %2326 = getelementptr inbounds [3 x [4 x float]], ptr %12, i64 0, i64 1
  %2327 = getelementptr inbounds [4 x float], ptr %2326, i64 0, i64 0
  %2328 = load <4 x float>, ptr %31, align 16, !tbaa !27
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2327, <4 x float> noundef %2328)
  %2329 = getelementptr inbounds [3 x [4 x float]], ptr %12, i64 0, i64 2
  %2330 = getelementptr inbounds [4 x float], ptr %2329, i64 0, i64 0
  %2331 = load <4 x float>, ptr %35, align 16, !tbaa !27
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2330, <4 x float> noundef %2331)
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  store i32 0, ptr %74, align 4, !tbaa !19
  br label %2332

2332:                                             ; preds = %2393, %883
  %2333 = load i32, ptr %74, align 4, !tbaa !19
  %2334 = icmp slt i32 %2333, 3
  br i1 %2334, label %2336, label %2335

2335:                                             ; preds = %2332
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  br label %2396

2336:                                             ; preds = %2332
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #11
  store i32 0, ptr %75, align 4, !tbaa !19
  br label %2337

2337:                                             ; preds = %2389, %2336
  %2338 = load i32, ptr %75, align 4, !tbaa !19
  %2339 = icmp slt i32 %2338, 3
  br i1 %2339, label %2341, label %2340

2340:                                             ; preds = %2337
  store i32 17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #11
  br label %2392

2341:                                             ; preds = %2337
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #11
  store i32 0, ptr %76, align 4, !tbaa !19
  br label %2342

2342:                                             ; preds = %2385, %2341
  %2343 = load i32, ptr %76, align 4, !tbaa !19
  %2344 = icmp slt i32 %2343, 4
  br i1 %2344, label %2346, label %2345

2345:                                             ; preds = %2342
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #11
  br label %2388

2346:                                             ; preds = %2342
  %2347 = load i32, ptr %74, align 4, !tbaa !19
  %2348 = load i32, ptr %75, align 4, !tbaa !19
  %2349 = mul nsw i32 %2348, 3
  %2350 = add nsw i32 %2347, %2349
  %2351 = sext i32 %2350 to i64
  %2352 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, i64 %2351
  %2353 = load i32, ptr %76, align 4, !tbaa !19
  %2354 = sext i32 %2353 to i64
  %2355 = getelementptr inbounds [4 x float], ptr %2352, i64 0, i64 %2354
  %2356 = load float, ptr %2355, align 4, !tbaa !21
  %2357 = load ptr, ptr %6, align 8, !tbaa !15
  %2358 = load i32, ptr %74, align 4, !tbaa !19
  %2359 = load i32, ptr %76, align 4, !tbaa !19
  %2360 = mul nsw i32 3, %2359
  %2361 = add nsw i32 %2358, %2360
  %2362 = sext i32 %2361 to i64
  %2363 = load i32, ptr %75, align 4, !tbaa !19
  %2364 = sext i32 %2363 to i64
  %2365 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %2357, i64 noundef %2362, i64 noundef %2364)
  store float %2356, ptr %2365, align 4, !tbaa !21
  %2366 = load i32, ptr %74, align 4, !tbaa !19
  %2367 = load i32, ptr %75, align 4, !tbaa !19
  %2368 = mul nsw i32 %2367, 3
  %2369 = add nsw i32 %2366, %2368
  %2370 = sext i32 %2369 to i64
  %2371 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, i64 %2370
  %2372 = load i32, ptr %76, align 4, !tbaa !19
  %2373 = sext i32 %2372 to i64
  %2374 = getelementptr inbounds [4 x float], ptr %2371, i64 0, i64 %2373
  %2375 = load float, ptr %2374, align 4, !tbaa !21
  %2376 = load ptr, ptr %8, align 8, !tbaa !15
  %2377 = load i32, ptr %74, align 4, !tbaa !19
  %2378 = load i32, ptr %76, align 4, !tbaa !19
  %2379 = mul nsw i32 3, %2378
  %2380 = add nsw i32 %2377, %2379
  %2381 = sext i32 %2380 to i64
  %2382 = load i32, ptr %75, align 4, !tbaa !19
  %2383 = sext i32 %2382 to i64
  %2384 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %2376, i64 noundef %2381, i64 noundef %2383)
  store float %2375, ptr %2384, align 4, !tbaa !21
  br label %2385

2385:                                             ; preds = %2346
  %2386 = load i32, ptr %76, align 4, !tbaa !19
  %2387 = add nsw i32 %2386, 1
  store i32 %2387, ptr %76, align 4, !tbaa !19
  br label %2342, !llvm.loop !29

2388:                                             ; preds = %2345
  br label %2389

2389:                                             ; preds = %2388
  %2390 = load i32, ptr %75, align 4, !tbaa !19
  %2391 = add nsw i32 %2390, 1
  store i32 %2391, ptr %75, align 4, !tbaa !19
  br label %2337, !llvm.loop !30

2392:                                             ; preds = %2340
  br label %2393

2393:                                             ; preds = %2392
  %2394 = load i32, ptr %74, align 4, !tbaa !19
  %2395 = add nsw i32 %2394, 1
  store i32 %2395, ptr %74, align 4, !tbaa !19
  br label %2332, !llvm.loop !31

2396:                                             ; preds = %2335
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #11
  store i32 0, ptr %77, align 4, !tbaa !19
  br label %2397

2397:                                             ; preds = %2425, %2396
  %2398 = load i32, ptr %77, align 4, !tbaa !19
  %2399 = icmp slt i32 %2398, 3
  br i1 %2399, label %2401, label %2400

2400:                                             ; preds = %2397
  store i32 23, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  br label %2428

2401:                                             ; preds = %2397
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #11
  store i32 0, ptr %78, align 4, !tbaa !19
  br label %2402

2402:                                             ; preds = %2421, %2401
  %2403 = load i32, ptr %78, align 4, !tbaa !19
  %2404 = icmp slt i32 %2403, 4
  br i1 %2404, label %2406, label %2405

2405:                                             ; preds = %2402
  store i32 26, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #11
  br label %2424

2406:                                             ; preds = %2402
  %2407 = load i32, ptr %77, align 4, !tbaa !19
  %2408 = sext i32 %2407 to i64
  %2409 = getelementptr inbounds [3 x [4 x float]], ptr %12, i64 0, i64 %2408
  %2410 = load i32, ptr %78, align 4, !tbaa !19
  %2411 = sext i32 %2410 to i64
  %2412 = getelementptr inbounds [4 x float], ptr %2409, i64 0, i64 %2411
  %2413 = load float, ptr %2412, align 4, !tbaa !21
  %2414 = load ptr, ptr %7, align 8, !tbaa !17
  %2415 = load i32, ptr %77, align 4, !tbaa !19
  %2416 = load i32, ptr %78, align 4, !tbaa !19
  %2417 = mul nsw i32 3, %2416
  %2418 = add nsw i32 %2415, %2417
  %2419 = sext i32 %2418 to i64
  %2420 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %2414, i64 noundef %2419, i64 noundef 0)
  store float %2413, ptr %2420, align 4, !tbaa !21
  br label %2421

2421:                                             ; preds = %2406
  %2422 = load i32, ptr %78, align 4, !tbaa !19
  %2423 = add nsw i32 %2422, 1
  store i32 %2423, ptr %78, align 4, !tbaa !19
  br label %2402, !llvm.loop !32

2424:                                             ; preds = %2405
  br label %2425

2425:                                             ; preds = %2424
  %2426 = load i32, ptr %77, align 4, !tbaa !19
  %2427 = add nsw i32 %2426, 1
  store i32 %2427, ptr %77, align 4, !tbaa !19
  br label %2397, !llvm.loop !33

2428:                                             ; preds = %2400
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !36
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !21
  %4 = load float, ptr %2, align 4, !tbaa !21
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !21
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !21
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !21
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !27
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !27
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !27
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !27
  store <4 x float> %1, ptr %4, align 16, !tbaa !27
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = xor <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !27
  store <4 x float> %1, ptr %4, align 16, !tbaa !27
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %7 = fmul <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !27
  store <4 x float> %1, ptr %4, align 16, !tbaa !27
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %7 = fadd <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !27
  store <4 x float> %1, ptr %4, align 16, !tbaa !27
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %7 = fsub <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_cmpge_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !27
  store <4 x float> %1, ptr %4, align 16, !tbaa !27
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %7 = fcmp ole <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !27
  store <4 x float> %1, ptr %4, align 16, !tbaa !27
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !27
  store <4 x float> %1, ptr %4, align 16, !tbaa !27
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = xor <4 x i32> %6, splat (i32 -1)
  %8 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %9 = bitcast <4 x float> %8 to <4 x i32>
  %10 = and <4 x i32> %7, %9
  %11 = bitcast <4 x i32> %10 to <4 x float>
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !27
  store <4 x float> %1, ptr %4, align 16, !tbaa !27
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef %0) #7 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !27
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !27
  %4 = call <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !27
  store <4 x float> %1, ptr %4, align 16, !tbaa !27
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %7 = fcmp ole <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !27
  store <4 x float> %1, ptr %4, align 16, !tbaa !27
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %7 = fcmp olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !27
  store <4 x float> %1, ptr %4, align 16, !tbaa !27
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !27
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %7 = call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !38
  store <4 x float> %1, ptr %4, align 16, !tbaa !27
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !36
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !36
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = call noundef nonnull align 16 dereferenceable(144) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(144) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !36
  %13 = load i64, ptr %6, align 8, !tbaa !36
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(144) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(144) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(144) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.13", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load i64, ptr %5, align 8, !tbaa !36
  %12 = load i64, ptr %6, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.13", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi12EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(144) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(144) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi12EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi36ELi12ELi3ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(144) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(144) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIfLi12ELi3ELi0ELi12ELi3EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(144) %4) #11
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi12EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %9, ptr %8, align 8, !tbaa !65
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLi36ELi12ELi3ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [36 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLi12ELi3ELi0ELi12ELi3EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(144) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(144) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(144) %4) #11
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(144) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi36ELi12ELi3ELi0EE4rowsEv() #11
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi36ELi12ELi3ELi0EE4rowsEv() #1 comdat align 2 {
  ret i64 12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi12EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret i64 12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = call noundef nonnull align 16 dereferenceable(144) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(144) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !36
  %13 = load i64, ptr %6, align 8, !tbaa !36
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(144) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.13", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load i64, ptr %5, align 8, !tbaa !36
  %12 = load i64, ptr %6, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.13", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi12EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.14", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(48) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !36
  %13 = load i64, ptr %6, align 8, !tbaa !36
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.15", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.18", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = load i64, ptr %5, align 8, !tbaa !36
  %12 = load i64, ptr %6, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.15", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(48) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi12ELi12ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(48) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %9, ptr %8, align 8, !tbaa !87
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLi12ELi12ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [12 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret i64 0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_svd3x3_sse.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5Eigen8internal8FixedIntILi1EEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5Eigen8internal5all_tE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5Eigen6MatrixIfLi12ELi3ELi0ELi12ELi3EEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen6MatrixIfLi12ELi1ELi0ELi12ELi1EEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELi0EEE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 float", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELi1EEE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEELi1EEE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEEE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEEEEE", !6, i64 0}
!54 = !{!55, !39, i64 0}
!55 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEEEEE", !56, i64 0}
!56 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi12EEE", !39, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEEE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEEE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEELi3EEE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi12EEE", !6, i64 0}
!65 = !{!56, !39, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLi36ELi12ELi3ELi0EEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLi12ELi3ELi0ELi12ELi3EEEEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 long", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEEEE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEEEE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEEEEEE", !6, i64 0}
!78 = !{!79, !39, i64 0}
!79 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEEEEEE", !80, i64 0}
!80 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !39, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEEEE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi12ELi1ELi0ELi12ELi1EEEEE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !6, i64 0}
!87 = !{!80, !39, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLi12ELi12ELi1ELi0EEE", !6, i64 0}
