target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl6parulaIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl6parulaIN5Eigen5ArrayIiLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl6parulaIdEEvT_PS1_ = comdat any

$_ZN3igl6parulaIdEEvT_RS1_S2_S2_ = comdat any

$_ZN3igl6parulaIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl6parulaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl6parulaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parula.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
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
define weak_odr dso_local void @_ZN3igl6parulaIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 %0, double noundef %1, double noundef %2, ptr noundef nonnull align 1 %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store double %1, ptr %6, align 8, !tbaa !17
  store double %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load double, ptr %6, align 8, !tbaa !17
  %11 = load double, ptr %7, align 8, !tbaa !17
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_ZN3igl8colormapIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE(i32 noundef 3, ptr noundef nonnull align 1 %9, double noundef %10, double noundef %11, ptr noundef nonnull align 1 %12)
  ret void
}

declare void @_ZN3igl8colormapIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE(i32 noundef, ptr noundef nonnull align 1, double noundef, double noundef, ptr noundef nonnull align 1) #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6parulaIN5Eigen5ArrayIiLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 %0, i1 noundef zeroext %1, ptr noundef nonnull align 1 %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load i8, ptr %5, align 1, !tbaa !23, !range !25, !noundef !26
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZN3igl8colormapIN5Eigen5ArrayIiLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE(i32 noundef 3, ptr noundef nonnull align 1 %8, i1 noundef zeroext %10, ptr noundef nonnull align 1 %11)
  ret void
}

declare void @_ZN3igl8colormapIN5Eigen5ArrayIiLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE(i32 noundef, ptr noundef nonnull align 1, i1 noundef zeroext, ptr noundef nonnull align 1) #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6parulaIdEEvT_PS1_(double noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load double, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN3igl8colormapIdEEvNS_12ColorMapTypeET_PS2_(i32 noundef 3, double noundef %5, ptr noundef %6)
  ret void
}

declare void @_ZN3igl8colormapIdEEvNS_12ColorMapTypeET_PS2_(i32 noundef, double noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6parulaIdEEvT_RS1_S2_S2_(double noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load double, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZN3igl8colormapIdEEvNS_12ColorMapTypeET_RS2_S3_S3_(i32 noundef 3, double noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

declare void @_ZN3igl8colormapIdEEvNS_12ColorMapTypeET_RS2_S3_S3_(i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6parulaIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 %0, i1 noundef zeroext %1, ptr noundef nonnull align 1 %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load i8, ptr %5, align 1, !tbaa !23, !range !25, !noundef !26
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE(i32 noundef 3, ptr noundef nonnull align 1 %8, i1 noundef zeroext %10, ptr noundef nonnull align 1 %11)
  ret void
}

declare void @_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE(i32 noundef, ptr noundef nonnull align 1, i1 noundef zeroext, ptr noundef nonnull align 1) #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6parulaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 %0, i1 noundef zeroext %1, ptr noundef nonnull align 1 %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load i8, ptr %5, align 1, !tbaa !23, !range !25, !noundef !26
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE(i32 noundef 3, ptr noundef nonnull align 1 %8, i1 noundef zeroext %10, ptr noundef nonnull align 1 %11)
  ret void
}

declare void @_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE(i32 noundef, ptr noundef nonnull align 1, i1 noundef zeroext, ptr noundef nonnull align 1) #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6parulaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 %0, double noundef %1, double noundef %2, ptr noundef nonnull align 1 %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store double %1, ptr %6, align 8, !tbaa !17
  store double %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = load double, ptr %6, align 8, !tbaa !17
  %11 = load double, ptr %7, align 8, !tbaa !17
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE(i32 noundef 3, ptr noundef nonnull align 1 %9, double noundef %10, double noundef %11, ptr noundef nonnull align 1 %12)
  ret void
}

declare void @_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE(i32 noundef, ptr noundef nonnull align 1, double noundef, double noundef, ptr noundef nonnull align 1) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parula.cpp() #0 section ".text.startup" {
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
attributes #5 = { nounwind }

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
!16 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 double", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
