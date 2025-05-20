target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::Quaternion" = type { %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [4 x float] }
%"class.Eigen::Quaternion.3" = type { %"class.Eigen::Matrix.6" }
%"class.Eigen::Matrix.6" = type { %"class.Eigen::PlainObjectBase.7" }
%"class.Eigen::PlainObjectBase.7" = type { %"class.Eigen::DenseStorage.14" }
%"class.Eigen::DenseStorage.14" = type { %"struct.Eigen::internal::plain_array.15" }
%"struct.Eigen::internal::plain_array.15" = type { [4 x double] }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl27snap_to_canonical_view_quatIdEEbPKT_S1_PS1_ = comdat any

$_ZN3igl27snap_to_canonical_view_quatIfEEbPKT_S1_PS1_ = comdat any

$_ZN3igl27snap_to_canonical_view_quatIffEEbRKN5Eigen10QuaternionIT_Li0EEEdRNS2_IT0_Li0EEE = comdat any

$_ZNK5Eigen10QuaternionIfLi0EE6coeffsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4dataEv = comdat any

$_ZN5Eigen10QuaternionIfLi0EE6coeffsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4dataEv = comdat any

$_ZN3igl27snap_to_canonical_view_quatIddEEbRKN5Eigen10QuaternionIT_Li0EEEdRNS2_IT0_Li0EEE = comdat any

$_ZNK5Eigen10QuaternionIdLi0EE6coeffsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv = comdat any

$_ZN5Eigen10QuaternionIdLi0EE6coeffsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNK5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [77 x i8] c"ERROR: found new max MIN_DISTANCE: %g\0APLEASE update snap_to_canonical_quat()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_snap_to_canonical_view_quat.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
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
define weak_odr dso_local noundef zeroext i1 @_ZN3igl27snap_to_canonical_view_quatIdEEbPKT_S1_PS1_(ptr noundef %0, double noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x double], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store double %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds double, ptr %20, i64 0
  %22 = load double, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = getelementptr inbounds double, ptr %23, i64 0
  store double %22, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = getelementptr inbounds double, ptr %25, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  %29 = getelementptr inbounds double, ptr %28, i64 1
  store double %27, ptr %29, align 8, !tbaa !17
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = getelementptr inbounds double, ptr %30, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !17
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = getelementptr inbounds double, ptr %33, i64 2
  store double %32, ptr %34, align 8, !tbaa !17
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = getelementptr inbounds double, ptr %35, i64 3
  %37 = load double, ptr %36, align 8, !tbaa !17
  %38 = load ptr, ptr %7, align 8, !tbaa !15
  %39 = getelementptr inbounds double, ptr %38, i64 3
  store double %37, ptr %39, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %42 = call noundef zeroext i1 @_ZN3igl14normalize_quatIdEEbPKT_PS1_(ptr noundef %40, ptr noundef %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1, !tbaa !19
  %44 = load i8, ptr %9, align 1, !tbaa !19, !range !21, !noundef !22
  %45 = trunc i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %137

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store double 4.000000e-01, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store double 8.000000e-01, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store double 0.000000e+00, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store double -1.000000e+00, ptr %15, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %101, %47
  %49 = load double, ptr %15, align 8, !tbaa !17
  %50 = fcmp ole double %49, 1.000000e+00
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %104

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !23
  br label %53

53:                                               ; preds = %97, %52
  %54 = load i32, ptr %16, align 4, !tbaa !23
  %55 = icmp slt i32 %54, 24
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %100

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store double 0.000000e+00, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !23
  br label %58

58:                                               ; preds = %85, %57
  %59 = load i32, ptr %18, align 4, !tbaa !23
  %60 = icmp slt i32 %59, 4
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %88

62:                                               ; preds = %58
  %63 = load i32, ptr %18, align 4, !tbaa !23
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !17
  %67 = load double, ptr %15, align 8, !tbaa !17
  %68 = load i32, ptr %16, align 4, !tbaa !23
  %69 = load i32, ptr %18, align 4, !tbaa !23
  %70 = call noundef double @_ZN3igl19CANONICAL_VIEW_QUATIdEET_ii(i32 noundef %68, i32 noundef %69)
  %71 = fneg double %67
  %72 = call double @llvm.fmuladd.f64(double %71, double %70, double %66)
  %73 = load i32, ptr %18, align 4, !tbaa !23
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !17
  %77 = load double, ptr %15, align 8, !tbaa !17
  %78 = load i32, ptr %16, align 4, !tbaa !23
  %79 = load i32, ptr %18, align 4, !tbaa !23
  %80 = call noundef double @_ZN3igl19CANONICAL_VIEW_QUATIdEET_ii(i32 noundef %78, i32 noundef %79)
  %81 = fneg double %77
  %82 = call double @llvm.fmuladd.f64(double %81, double %80, double %76)
  %83 = load double, ptr %17, align 8, !tbaa !17
  %84 = call double @llvm.fmuladd.f64(double %72, double %82, double %83)
  store double %84, ptr %17, align 8, !tbaa !17
  br label %85

85:                                               ; preds = %62
  %86 = load i32, ptr %18, align 4, !tbaa !23
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %18, align 4, !tbaa !23
  br label %58, !llvm.loop !25

88:                                               ; preds = %61
  %89 = load double, ptr %12, align 8, !tbaa !17
  %90 = load double, ptr %17, align 8, !tbaa !17
  %91 = fcmp ogt double %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load double, ptr %17, align 8, !tbaa !17
  store double %93, ptr %12, align 8, !tbaa !17
  %94 = load i32, ptr %16, align 4, !tbaa !23
  store i32 %94, ptr %13, align 4, !tbaa !23
  %95 = load double, ptr %15, align 8, !tbaa !17
  store double %95, ptr %14, align 8, !tbaa !17
  br label %96

96:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %16, align 4, !tbaa !23
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %16, align 4, !tbaa !23
  br label %53, !llvm.loop !27

100:                                              ; preds = %56
  br label %101

101:                                              ; preds = %100
  %102 = load double, ptr %15, align 8, !tbaa !17
  %103 = fadd double %102, 2.000000e+00
  store double %103, ptr %15, align 8, !tbaa !17
  br label %48, !llvm.loop !28

104:                                              ; preds = %51
  %105 = load double, ptr %12, align 8, !tbaa !17
  %106 = fcmp olt double 4.000000e-01, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr @stderr, align 8, !tbaa !29
  %109 = load double, ptr %12, align 8, !tbaa !17
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str, double noundef %109) #9
  br label %111

111:                                              ; preds = %107, %104
  %112 = load double, ptr %12, align 8, !tbaa !17
  %113 = fdiv double %112, 4.000000e-01
  %114 = load double, ptr %6, align 8, !tbaa !17
  %115 = fcmp ole double %113, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !23
  br label %117

117:                                              ; preds = %131, %116
  %118 = load i32, ptr %19, align 4, !tbaa !23
  %119 = icmp slt i32 %118, 4
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %134

121:                                              ; preds = %117
  %122 = load double, ptr %14, align 8, !tbaa !17
  %123 = load i32, ptr %13, align 4, !tbaa !23
  %124 = load i32, ptr %19, align 4, !tbaa !23
  %125 = call noundef double @_ZN3igl19CANONICAL_VIEW_QUATIdEET_ii(i32 noundef %123, i32 noundef %124)
  %126 = fmul double %122, %125
  %127 = load ptr, ptr %7, align 8, !tbaa !15
  %128 = load i32, ptr %19, align 4, !tbaa !23
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %127, i64 %129
  store double %126, ptr %130, align 8, !tbaa !17
  br label %131

131:                                              ; preds = %121
  %132 = load i32, ptr %19, align 4, !tbaa !23
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %19, align 4, !tbaa !23
  br label %117, !llvm.loop !31

134:                                              ; preds = %120
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %136

135:                                              ; preds = %111
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %136

136:                                              ; preds = %135, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %137

137:                                              ; preds = %136, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  %138 = load i1, ptr %4, align 1
  ret i1 %138
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef zeroext i1 @_ZN3igl14normalize_quatIdEEbPKT_PS1_(ptr noundef, ptr noundef) #4

declare noundef double @_ZN3igl19CANONICAL_VIEW_QUATIdEET_ii(i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl27snap_to_canonical_view_quatIfEEbPKT_S1_PS1_(ptr noundef %0, float noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store float %1, ptr %6, align 4, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !32
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = getelementptr inbounds float, ptr %20, i64 0
  %22 = load float, ptr %21, align 4, !tbaa !34
  %23 = load ptr, ptr %7, align 8, !tbaa !32
  %24 = getelementptr inbounds float, ptr %23, i64 0
  store float %22, ptr %24, align 4, !tbaa !34
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = getelementptr inbounds float, ptr %25, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !34
  %28 = load ptr, ptr %7, align 8, !tbaa !32
  %29 = getelementptr inbounds float, ptr %28, i64 1
  store float %27, ptr %29, align 4, !tbaa !34
  %30 = load ptr, ptr %5, align 8, !tbaa !32
  %31 = getelementptr inbounds float, ptr %30, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !34
  %33 = load ptr, ptr %7, align 8, !tbaa !32
  %34 = getelementptr inbounds float, ptr %33, i64 2
  store float %32, ptr %34, align 4, !tbaa !34
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = getelementptr inbounds float, ptr %35, i64 3
  %37 = load float, ptr %36, align 4, !tbaa !34
  %38 = load ptr, ptr %7, align 8, !tbaa !32
  %39 = getelementptr inbounds float, ptr %38, i64 3
  store float %37, ptr %39, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %41 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %42 = call noundef zeroext i1 @_ZN3igl14normalize_quatIfEEbPKT_PS1_(ptr noundef %40, ptr noundef %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1, !tbaa !19
  %44 = load i8, ptr %9, align 1, !tbaa !19, !range !21, !noundef !22
  %45 = trunc i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %146

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store float 0x3FD99999A0000000, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store float 0x3FE99999A0000000, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store double 0.000000e+00, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store double -1.000000e+00, ptr %15, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %107, %47
  %49 = load double, ptr %15, align 8, !tbaa !17
  %50 = fcmp ole double %49, 1.000000e+00
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %110

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !23
  br label %53

53:                                               ; preds = %103, %52
  %54 = load i32, ptr %16, align 4, !tbaa !23
  %55 = icmp slt i32 %54, 24
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %106

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store float 0.000000e+00, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !23
  br label %58

58:                                               ; preds = %91, %57
  %59 = load i32, ptr %18, align 4, !tbaa !23
  %60 = icmp slt i32 %59, 4
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %94

62:                                               ; preds = %58
  %63 = load i32, ptr %18, align 4, !tbaa !23
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !34
  %67 = fpext float %66 to double
  %68 = load double, ptr %15, align 8, !tbaa !17
  %69 = load i32, ptr %16, align 4, !tbaa !23
  %70 = load i32, ptr %18, align 4, !tbaa !23
  %71 = call noundef float @_ZN3igl19CANONICAL_VIEW_QUATIfEET_ii(i32 noundef %69, i32 noundef %70)
  %72 = fpext float %71 to double
  %73 = fneg double %68
  %74 = call double @llvm.fmuladd.f64(double %73, double %72, double %67)
  %75 = load i32, ptr %18, align 4, !tbaa !23
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !34
  %79 = fpext float %78 to double
  %80 = load double, ptr %15, align 8, !tbaa !17
  %81 = load i32, ptr %16, align 4, !tbaa !23
  %82 = load i32, ptr %18, align 4, !tbaa !23
  %83 = call noundef float @_ZN3igl19CANONICAL_VIEW_QUATIfEET_ii(i32 noundef %81, i32 noundef %82)
  %84 = fpext float %83 to double
  %85 = fneg double %80
  %86 = call double @llvm.fmuladd.f64(double %85, double %84, double %79)
  %87 = load float, ptr %17, align 4, !tbaa !34
  %88 = fpext float %87 to double
  %89 = call double @llvm.fmuladd.f64(double %74, double %86, double %88)
  %90 = fptrunc double %89 to float
  store float %90, ptr %17, align 4, !tbaa !34
  br label %91

91:                                               ; preds = %62
  %92 = load i32, ptr %18, align 4, !tbaa !23
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %18, align 4, !tbaa !23
  br label %58, !llvm.loop !36

94:                                               ; preds = %61
  %95 = load float, ptr %12, align 4, !tbaa !34
  %96 = load float, ptr %17, align 4, !tbaa !34
  %97 = fcmp ogt float %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load float, ptr %17, align 4, !tbaa !34
  store float %99, ptr %12, align 4, !tbaa !34
  %100 = load i32, ptr %16, align 4, !tbaa !23
  store i32 %100, ptr %13, align 4, !tbaa !23
  %101 = load double, ptr %15, align 8, !tbaa !17
  store double %101, ptr %14, align 8, !tbaa !17
  br label %102

102:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %16, align 4, !tbaa !23
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4, !tbaa !23
  br label %53, !llvm.loop !37

106:                                              ; preds = %56
  br label %107

107:                                              ; preds = %106
  %108 = load double, ptr %15, align 8, !tbaa !17
  %109 = fadd double %108, 2.000000e+00
  store double %109, ptr %15, align 8, !tbaa !17
  br label %48, !llvm.loop !38

110:                                              ; preds = %51
  %111 = load float, ptr %12, align 4, !tbaa !34
  %112 = fcmp olt float 0x3FD99999A0000000, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr @stderr, align 8, !tbaa !29
  %115 = load float, ptr %12, align 4, !tbaa !34
  %116 = fpext float %115 to double
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str, double noundef %116) #9
  br label %118

118:                                              ; preds = %113, %110
  %119 = load float, ptr %12, align 4, !tbaa !34
  %120 = fdiv float %119, 0x3FD99999A0000000
  %121 = load float, ptr %6, align 4, !tbaa !34
  %122 = fcmp ole float %120, %121
  br i1 %122, label %123, label %144

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !23
  br label %124

124:                                              ; preds = %140, %123
  %125 = load i32, ptr %19, align 4, !tbaa !23
  %126 = icmp slt i32 %125, 4
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %143

128:                                              ; preds = %124
  %129 = load double, ptr %14, align 8, !tbaa !17
  %130 = load i32, ptr %13, align 4, !tbaa !23
  %131 = load i32, ptr %19, align 4, !tbaa !23
  %132 = call noundef float @_ZN3igl19CANONICAL_VIEW_QUATIfEET_ii(i32 noundef %130, i32 noundef %131)
  %133 = fpext float %132 to double
  %134 = fmul double %129, %133
  %135 = fptrunc double %134 to float
  %136 = load ptr, ptr %7, align 8, !tbaa !32
  %137 = load i32, ptr %19, align 4, !tbaa !23
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  store float %135, ptr %139, align 4, !tbaa !34
  br label %140

140:                                              ; preds = %128
  %141 = load i32, ptr %19, align 4, !tbaa !23
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %19, align 4, !tbaa !23
  br label %124, !llvm.loop !39

143:                                              ; preds = %127
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %145

144:                                              ; preds = %118
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %145

145:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %146

146:                                              ; preds = %145, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  %147 = load i1, ptr %4, align 1
  ret i1 %147
}

declare noundef zeroext i1 @_ZN3igl14normalize_quatIfEEbPKT_PS1_(ptr noundef, ptr noundef) #4

declare noundef float @_ZN3igl19CANONICAL_VIEW_QUATIfEET_ii(i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl27snap_to_canonical_view_quatIffEEbRKN5Eigen10QuaternionIT_Li0EEEdRNS2_IT0_Li0EEE(ptr noundef nonnull align 16 dereferenceable(16) %0, double noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store double %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen10QuaternionIfLi0EE6coeffsEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %10 = load double, ptr %5, align 8, !tbaa !17
  %11 = fptrunc double %10 to float
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen10QuaternionIfLi0EE6coeffsEv(ptr noundef nonnull align 16 dereferenceable(16) %12)
  %14 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = call noundef zeroext i1 @_ZN3igl27snap_to_canonical_view_quatIfEEbPKT_S1_PS1_(ptr noundef %9, float noundef %11, ptr noundef %14)
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen10QuaternionIfLi0EE6coeffsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Quaternion", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen10QuaternionIfLi0EE6coeffsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Quaternion", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl27snap_to_canonical_view_quatIddEEbRKN5Eigen10QuaternionIT_Li0EEEdRNS2_IT0_Li0EEE(ptr noundef nonnull align 16 dereferenceable(32) %0, double noundef %1, ptr noundef nonnull align 16 dereferenceable(32) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store double %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK5Eigen10QuaternionIdLi0EE6coeffsEv(ptr noundef nonnull align 16 dereferenceable(32) %7)
  %9 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %8)
  %10 = load double, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN5Eigen10QuaternionIdLi0EE6coeffsEv(ptr noundef nonnull align 16 dereferenceable(32) %11)
  %13 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %12)
  %14 = call noundef zeroext i1 @_ZN3igl27snap_to_canonical_view_quatIdEEbPKT_S1_PS1_(ptr noundef %9, double noundef %10, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNK5Eigen10QuaternionIdLi0EE6coeffsEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Quaternion.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.7", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN5Eigen10QuaternionIdLi0EE6coeffsEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Quaternion.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.7", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %4)
  ret ptr %5
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
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_snap_to_canonical_view_quat.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!16 = !{!"p1 double", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!31 = distinct !{!31, !26}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 float", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !7, i64 0}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Eigen10QuaternionIfLi0EEE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Eigen10QuaternionIdLi0EEE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EEE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEE", !6, i64 0}
