target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::PlainObjectBase.3" = type { %"class.Eigen::DenseStorage.10" }
%"class.Eigen::DenseStorage.10" = type { ptr, i64, i64 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.21" }
%"struct.Eigen::internal::evaluator.21" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.22" = type { %"struct.Eigen::internal::evaluator.23" }
%"struct.Eigen::internal::evaluator.23" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.26" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.26" = type { ptr, i64 }
%"class.Eigen::PlainObjectBase.11" = type { %"class.Eigen::DenseStorage.18" }
%"class.Eigen::DenseStorage.18" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [192 x float] }
%"struct.Eigen::internal::evaluator.27" = type { %"struct.Eigen::internal::evaluator.28" }
%"struct.Eigen::internal::evaluator.28" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.31" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.31" = type { ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl10rgb_to_hsvIfdEEvPKT_PT0_ = comdat any

$_ZN3igl10rgb_to_hsvIddEEvPKT_PT0_ = comdat any

$_ZN3igl10rgb_to_hsvIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll = comdat any

$_ZN3igl10rgb_to_hsvIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll = comdat any

$_ZN3igl10rgb_to_hsvIffEEvPKT_PT0_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEclEll = comdat any

$_ZN3igl10rgb_to_hsvIN5Eigen6MatrixIfLi64ELi3ELi1ELi64ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi0EEclEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi1EEclEll = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi192ELi64ELi3ELi1EE4rowsEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIdEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIfEEvm = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EE11outerStrideEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi192EE3runIlEEvT_S4_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIfLi192ELi64ELi3ELi1EE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi192ELi64ELi3ELi1EE6resizeElll = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLi192ELi64ELi3ELi1EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIfLi64ELi3ELi1ELi64ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4colsEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EE11outerStrideEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEEE8coeffRefEll = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rgb_to_hsv.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
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

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3igl10rgb_to_hsvIfdEEvPKT_PT0_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x float], align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 1.000000e+00, ptr %6, align 4, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !19
  %12 = load float, ptr %5, align 4, !tbaa !19
  %13 = fcmp ogt float %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !19
  br label %20

18:                                               ; preds = %2
  %19 = load float, ptr %5, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi float [ %17, %14 ], [ %19, %18 ]
  store float %21, ptr %5, align 4, !tbaa !19
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !19
  %25 = load float, ptr %5, align 4, !tbaa !19
  %26 = fcmp ogt float %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds float, ptr %28, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !19
  br label %33

31:                                               ; preds = %20
  %32 = load float, ptr %5, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi float [ %30, %27 ], [ %32, %31 ]
  store float %34, ptr %5, align 4, !tbaa !19
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  %36 = getelementptr inbounds float, ptr %35, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !19
  %38 = load float, ptr %5, align 4, !tbaa !19
  %39 = fcmp ogt float %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = getelementptr inbounds float, ptr %41, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !19
  br label %46

44:                                               ; preds = %33
  %45 = load float, ptr %5, align 4, !tbaa !19
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi float [ %43, %40 ], [ %45, %44 ]
  store float %47, ptr %5, align 4, !tbaa !19
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !19
  %51 = load float, ptr %6, align 4, !tbaa !19
  %52 = fcmp olt float %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !15
  %55 = getelementptr inbounds float, ptr %54, i64 0
  %56 = load float, ptr %55, align 4, !tbaa !19
  br label %59

57:                                               ; preds = %46
  %58 = load float, ptr %6, align 4, !tbaa !19
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi float [ %56, %53 ], [ %58, %57 ]
  store float %60, ptr %6, align 4, !tbaa !19
  %61 = load ptr, ptr %3, align 8, !tbaa !15
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !19
  %64 = load float, ptr %6, align 4, !tbaa !19
  %65 = fcmp olt float %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !15
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !19
  br label %72

70:                                               ; preds = %59
  %71 = load float, ptr %6, align 4, !tbaa !19
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi float [ %69, %66 ], [ %71, %70 ]
  store float %73, ptr %6, align 4, !tbaa !19
  %74 = load ptr, ptr %3, align 8, !tbaa !15
  %75 = getelementptr inbounds float, ptr %74, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !19
  %77 = load float, ptr %6, align 4, !tbaa !19
  %78 = fcmp olt float %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8, !tbaa !15
  %81 = getelementptr inbounds float, ptr %80, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !19
  br label %85

83:                                               ; preds = %72
  %84 = load float, ptr %6, align 4, !tbaa !19
  br label %85

85:                                               ; preds = %83, %79
  %86 = phi float [ %82, %79 ], [ %84, %83 ]
  store float %86, ptr %6, align 4, !tbaa !19
  %87 = load float, ptr %5, align 4, !tbaa !19
  %88 = fpext float %87 to double
  %89 = load ptr, ptr %4, align 8, !tbaa !17
  %90 = getelementptr inbounds double, ptr %89, i64 2
  store double %88, ptr %90, align 8, !tbaa !21
  %91 = load ptr, ptr %4, align 8, !tbaa !17
  %92 = getelementptr inbounds double, ptr %91, i64 2
  %93 = load double, ptr %92, align 8, !tbaa !21
  %94 = fcmp oeq double %93, 0.000000e+00
  br i1 %94, label %95, label %100

95:                                               ; preds = %85
  %96 = load ptr, ptr %4, align 8, !tbaa !17
  %97 = getelementptr inbounds double, ptr %96, i64 1
  store double 0.000000e+00, ptr %97, align 8, !tbaa !21
  %98 = load ptr, ptr %4, align 8, !tbaa !17
  %99 = getelementptr inbounds double, ptr %98, i64 0
  store double 0.000000e+00, ptr %99, align 8, !tbaa !21
  store i32 1, ptr %7, align 4
  br label %356

100:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #13
  %101 = load ptr, ptr %3, align 8, !tbaa !15
  %102 = getelementptr inbounds float, ptr %101, i64 0
  %103 = load float, ptr %102, align 4, !tbaa !19
  %104 = fpext float %103 to double
  %105 = load ptr, ptr %4, align 8, !tbaa !17
  %106 = getelementptr inbounds double, ptr %105, i64 2
  %107 = load double, ptr %106, align 8, !tbaa !21
  %108 = fdiv double %104, %107
  %109 = fptrunc double %108 to float
  %110 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  store float %109, ptr %110, align 4, !tbaa !19
  %111 = load ptr, ptr %3, align 8, !tbaa !15
  %112 = getelementptr inbounds float, ptr %111, i64 1
  %113 = load float, ptr %112, align 4, !tbaa !19
  %114 = fpext float %113 to double
  %115 = load ptr, ptr %4, align 8, !tbaa !17
  %116 = getelementptr inbounds double, ptr %115, i64 2
  %117 = load double, ptr %116, align 8, !tbaa !21
  %118 = fdiv double %114, %117
  %119 = fptrunc double %118 to float
  %120 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float %119, ptr %120, align 4, !tbaa !19
  %121 = load ptr, ptr %3, align 8, !tbaa !15
  %122 = getelementptr inbounds float, ptr %121, i64 2
  %123 = load float, ptr %122, align 4, !tbaa !19
  %124 = fpext float %123 to double
  %125 = load ptr, ptr %4, align 8, !tbaa !17
  %126 = getelementptr inbounds double, ptr %125, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !21
  %128 = fdiv double %124, %127
  %129 = fptrunc double %128 to float
  %130 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  store float %129, ptr %130, align 4, !tbaa !19
  store float 0.000000e+00, ptr %5, align 4, !tbaa !19
  %131 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %132 = load float, ptr %131, align 4, !tbaa !19
  %133 = load float, ptr %5, align 4, !tbaa !19
  %134 = fcmp ogt float %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %100
  %136 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %137 = load float, ptr %136, align 4, !tbaa !19
  br label %140

138:                                              ; preds = %100
  %139 = load float, ptr %5, align 4, !tbaa !19
  br label %140

140:                                              ; preds = %138, %135
  %141 = phi float [ %137, %135 ], [ %139, %138 ]
  store float %141, ptr %5, align 4, !tbaa !19
  %142 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %143 = load float, ptr %142, align 4, !tbaa !19
  %144 = load float, ptr %5, align 4, !tbaa !19
  %145 = fcmp ogt float %143, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %148 = load float, ptr %147, align 4, !tbaa !19
  br label %151

149:                                              ; preds = %140
  %150 = load float, ptr %5, align 4, !tbaa !19
  br label %151

151:                                              ; preds = %149, %146
  %152 = phi float [ %148, %146 ], [ %150, %149 ]
  store float %152, ptr %5, align 4, !tbaa !19
  %153 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %154 = load float, ptr %153, align 4, !tbaa !19
  %155 = load float, ptr %5, align 4, !tbaa !19
  %156 = fcmp ogt float %154, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %159 = load float, ptr %158, align 4, !tbaa !19
  br label %162

160:                                              ; preds = %151
  %161 = load float, ptr %5, align 4, !tbaa !19
  br label %162

162:                                              ; preds = %160, %157
  %163 = phi float [ %159, %157 ], [ %161, %160 ]
  store float %163, ptr %5, align 4, !tbaa !19
  store float 1.000000e+00, ptr %6, align 4, !tbaa !19
  %164 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %165 = load float, ptr %164, align 4, !tbaa !19
  %166 = load float, ptr %6, align 4, !tbaa !19
  %167 = fcmp olt float %165, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %162
  %169 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %170 = load float, ptr %169, align 4, !tbaa !19
  br label %173

171:                                              ; preds = %162
  %172 = load float, ptr %6, align 4, !tbaa !19
  br label %173

173:                                              ; preds = %171, %168
  %174 = phi float [ %170, %168 ], [ %172, %171 ]
  store float %174, ptr %6, align 4, !tbaa !19
  %175 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %176 = load float, ptr %175, align 4, !tbaa !19
  %177 = load float, ptr %6, align 4, !tbaa !19
  %178 = fcmp olt float %176, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %173
  %180 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %181 = load float, ptr %180, align 4, !tbaa !19
  br label %184

182:                                              ; preds = %173
  %183 = load float, ptr %6, align 4, !tbaa !19
  br label %184

184:                                              ; preds = %182, %179
  %185 = phi float [ %181, %179 ], [ %183, %182 ]
  store float %185, ptr %6, align 4, !tbaa !19
  %186 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %187 = load float, ptr %186, align 4, !tbaa !19
  %188 = load float, ptr %6, align 4, !tbaa !19
  %189 = fcmp olt float %187, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %192 = load float, ptr %191, align 4, !tbaa !19
  br label %195

193:                                              ; preds = %184
  %194 = load float, ptr %6, align 4, !tbaa !19
  br label %195

195:                                              ; preds = %193, %190
  %196 = phi float [ %192, %190 ], [ %194, %193 ]
  store float %196, ptr %6, align 4, !tbaa !19
  %197 = load float, ptr %5, align 4, !tbaa !19
  %198 = load float, ptr %6, align 4, !tbaa !19
  %199 = fsub float %197, %198
  %200 = fpext float %199 to double
  %201 = load ptr, ptr %4, align 8, !tbaa !17
  %202 = getelementptr inbounds double, ptr %201, i64 1
  store double %200, ptr %202, align 8, !tbaa !21
  %203 = load ptr, ptr %4, align 8, !tbaa !17
  %204 = getelementptr inbounds double, ptr %203, i64 1
  %205 = load double, ptr %204, align 8, !tbaa !21
  %206 = fcmp oeq double %205, 0.000000e+00
  br i1 %206, label %207, label %210

207:                                              ; preds = %195
  %208 = load ptr, ptr %4, align 8, !tbaa !17
  %209 = getelementptr inbounds double, ptr %208, i64 0
  store double 0.000000e+00, ptr %209, align 8, !tbaa !21
  store i32 1, ptr %7, align 4
  br label %355

210:                                              ; preds = %195
  %211 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %212 = load float, ptr %211, align 4, !tbaa !19
  %213 = load float, ptr %6, align 4, !tbaa !19
  %214 = fsub float %212, %213
  %215 = load float, ptr %5, align 4, !tbaa !19
  %216 = load float, ptr %6, align 4, !tbaa !19
  %217 = fsub float %215, %216
  %218 = fdiv float %214, %217
  %219 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  store float %218, ptr %219, align 4, !tbaa !19
  %220 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %221 = load float, ptr %220, align 4, !tbaa !19
  %222 = load float, ptr %6, align 4, !tbaa !19
  %223 = fsub float %221, %222
  %224 = load float, ptr %5, align 4, !tbaa !19
  %225 = load float, ptr %6, align 4, !tbaa !19
  %226 = fsub float %224, %225
  %227 = fdiv float %223, %226
  %228 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float %227, ptr %228, align 4, !tbaa !19
  %229 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %230 = load float, ptr %229, align 4, !tbaa !19
  %231 = load float, ptr %6, align 4, !tbaa !19
  %232 = fsub float %230, %231
  %233 = load float, ptr %5, align 4, !tbaa !19
  %234 = load float, ptr %6, align 4, !tbaa !19
  %235 = fsub float %233, %234
  %236 = fdiv float %232, %235
  %237 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  store float %236, ptr %237, align 4, !tbaa !19
  store float 0.000000e+00, ptr %5, align 4, !tbaa !19
  %238 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %239 = load float, ptr %238, align 4, !tbaa !19
  %240 = load float, ptr %5, align 4, !tbaa !19
  %241 = fcmp ogt float %239, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %210
  %243 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %244 = load float, ptr %243, align 4, !tbaa !19
  br label %247

245:                                              ; preds = %210
  %246 = load float, ptr %5, align 4, !tbaa !19
  br label %247

247:                                              ; preds = %245, %242
  %248 = phi float [ %244, %242 ], [ %246, %245 ]
  store float %248, ptr %5, align 4, !tbaa !19
  %249 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %250 = load float, ptr %249, align 4, !tbaa !19
  %251 = load float, ptr %5, align 4, !tbaa !19
  %252 = fcmp ogt float %250, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %247
  %254 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %255 = load float, ptr %254, align 4, !tbaa !19
  br label %258

256:                                              ; preds = %247
  %257 = load float, ptr %5, align 4, !tbaa !19
  br label %258

258:                                              ; preds = %256, %253
  %259 = phi float [ %255, %253 ], [ %257, %256 ]
  store float %259, ptr %5, align 4, !tbaa !19
  %260 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %261 = load float, ptr %260, align 4, !tbaa !19
  %262 = load float, ptr %5, align 4, !tbaa !19
  %263 = fcmp ogt float %261, %262
  br i1 %263, label %264, label %267

264:                                              ; preds = %258
  %265 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %266 = load float, ptr %265, align 4, !tbaa !19
  br label %269

267:                                              ; preds = %258
  %268 = load float, ptr %5, align 4, !tbaa !19
  br label %269

269:                                              ; preds = %267, %264
  %270 = phi float [ %266, %264 ], [ %268, %267 ]
  store float %270, ptr %5, align 4, !tbaa !19
  store float 1.000000e+00, ptr %6, align 4, !tbaa !19
  %271 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %272 = load float, ptr %271, align 4, !tbaa !19
  %273 = load float, ptr %6, align 4, !tbaa !19
  %274 = fcmp olt float %272, %273
  br i1 %274, label %275, label %278

275:                                              ; preds = %269
  %276 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %277 = load float, ptr %276, align 4, !tbaa !19
  br label %280

278:                                              ; preds = %269
  %279 = load float, ptr %6, align 4, !tbaa !19
  br label %280

280:                                              ; preds = %278, %275
  %281 = phi float [ %277, %275 ], [ %279, %278 ]
  store float %281, ptr %6, align 4, !tbaa !19
  %282 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %283 = load float, ptr %282, align 4, !tbaa !19
  %284 = load float, ptr %6, align 4, !tbaa !19
  %285 = fcmp olt float %283, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %280
  %287 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %288 = load float, ptr %287, align 4, !tbaa !19
  br label %291

289:                                              ; preds = %280
  %290 = load float, ptr %6, align 4, !tbaa !19
  br label %291

291:                                              ; preds = %289, %286
  %292 = phi float [ %288, %286 ], [ %290, %289 ]
  store float %292, ptr %6, align 4, !tbaa !19
  %293 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %294 = load float, ptr %293, align 4, !tbaa !19
  %295 = load float, ptr %6, align 4, !tbaa !19
  %296 = fcmp olt float %294, %295
  br i1 %296, label %297, label %300

297:                                              ; preds = %291
  %298 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %299 = load float, ptr %298, align 4, !tbaa !19
  br label %302

300:                                              ; preds = %291
  %301 = load float, ptr %6, align 4, !tbaa !19
  br label %302

302:                                              ; preds = %300, %297
  %303 = phi float [ %299, %297 ], [ %301, %300 ]
  store float %303, ptr %6, align 4, !tbaa !19
  %304 = load float, ptr %5, align 4, !tbaa !19
  %305 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %306 = load float, ptr %305, align 4, !tbaa !19
  %307 = fcmp oeq float %304, %306
  br i1 %307, label %308, label %328

308:                                              ; preds = %302
  %309 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %310 = load float, ptr %309, align 4, !tbaa !19
  %311 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %312 = load float, ptr %311, align 4, !tbaa !19
  %313 = fsub float %310, %312
  %314 = fpext float %313 to double
  %315 = call double @llvm.fmuladd.f64(double 6.000000e+01, double %314, double 0.000000e+00)
  %316 = load ptr, ptr %4, align 8, !tbaa !17
  %317 = getelementptr inbounds double, ptr %316, i64 0
  store double %315, ptr %317, align 8, !tbaa !21
  %318 = load ptr, ptr %4, align 8, !tbaa !17
  %319 = getelementptr inbounds double, ptr %318, i64 0
  %320 = load double, ptr %319, align 8, !tbaa !21
  %321 = fcmp olt double %320, 0.000000e+00
  br i1 %321, label %322, label %327

322:                                              ; preds = %308
  %323 = load ptr, ptr %4, align 8, !tbaa !17
  %324 = getelementptr inbounds double, ptr %323, i64 0
  %325 = load double, ptr %324, align 8, !tbaa !21
  %326 = fadd double %325, 3.600000e+02
  store double %326, ptr %324, align 8, !tbaa !21
  br label %327

327:                                              ; preds = %322, %308
  br label %354

328:                                              ; preds = %302
  %329 = load float, ptr %5, align 4, !tbaa !19
  %330 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %331 = load float, ptr %330, align 4, !tbaa !19
  %332 = fcmp oeq float %329, %331
  br i1 %332, label %333, label %343

333:                                              ; preds = %328
  %334 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %335 = load float, ptr %334, align 4, !tbaa !19
  %336 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %337 = load float, ptr %336, align 4, !tbaa !19
  %338 = fsub float %335, %337
  %339 = fpext float %338 to double
  %340 = call double @llvm.fmuladd.f64(double 6.000000e+01, double %339, double 1.200000e+02)
  %341 = load ptr, ptr %4, align 8, !tbaa !17
  %342 = getelementptr inbounds double, ptr %341, i64 0
  store double %340, ptr %342, align 8, !tbaa !21
  br label %353

343:                                              ; preds = %328
  %344 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %345 = load float, ptr %344, align 4, !tbaa !19
  %346 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %347 = load float, ptr %346, align 4, !tbaa !19
  %348 = fsub float %345, %347
  %349 = fpext float %348 to double
  %350 = call double @llvm.fmuladd.f64(double 6.000000e+01, double %349, double 2.400000e+02)
  %351 = load ptr, ptr %4, align 8, !tbaa !17
  %352 = getelementptr inbounds double, ptr %351, i64 0
  store double %350, ptr %352, align 8, !tbaa !21
  br label %353

353:                                              ; preds = %343, %333
  br label %354

354:                                              ; preds = %353, %327
  store i32 0, ptr %7, align 4
  br label %355

355:                                              ; preds = %354, %207
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #13
  br label %356

356:                                              ; preds = %355, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %357 = load i32, ptr %7, align 4
  switch i32 %357, label %359 [
    i32 0, label %358
    i32 1, label %358
  ]

358:                                              ; preds = %356, %356
  ret void

359:                                              ; preds = %356
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3igl10rgb_to_hsvIddEEvPKT_PT0_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x double], align 16
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store double 0.000000e+00, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store double 1.000000e+00, ptr %6, align 8, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds double, ptr %9, i64 0
  %11 = load double, ptr %10, align 8, !tbaa !21
  %12 = load double, ptr %5, align 8, !tbaa !21
  %13 = fcmp ogt double %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds double, ptr %15, i64 0
  %17 = load double, ptr %16, align 8, !tbaa !21
  br label %20

18:                                               ; preds = %2
  %19 = load double, ptr %5, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi double [ %17, %14 ], [ %19, %18 ]
  store double %21, ptr %5, align 8, !tbaa !21
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds double, ptr %22, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !21
  %25 = load double, ptr %5, align 8, !tbaa !21
  %26 = fcmp ogt double %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  %29 = getelementptr inbounds double, ptr %28, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !21
  br label %33

31:                                               ; preds = %20
  %32 = load double, ptr %5, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi double [ %30, %27 ], [ %32, %31 ]
  store double %34, ptr %5, align 8, !tbaa !21
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = getelementptr inbounds double, ptr %35, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !21
  %38 = load double, ptr %5, align 8, !tbaa !21
  %39 = fcmp ogt double %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !17
  %42 = getelementptr inbounds double, ptr %41, i64 2
  %43 = load double, ptr %42, align 8, !tbaa !21
  br label %46

44:                                               ; preds = %33
  %45 = load double, ptr %5, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi double [ %43, %40 ], [ %45, %44 ]
  store double %47, ptr %5, align 8, !tbaa !21
  %48 = load ptr, ptr %3, align 8, !tbaa !17
  %49 = getelementptr inbounds double, ptr %48, i64 0
  %50 = load double, ptr %49, align 8, !tbaa !21
  %51 = load double, ptr %6, align 8, !tbaa !21
  %52 = fcmp olt double %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !17
  %55 = getelementptr inbounds double, ptr %54, i64 0
  %56 = load double, ptr %55, align 8, !tbaa !21
  br label %59

57:                                               ; preds = %46
  %58 = load double, ptr %6, align 8, !tbaa !21
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi double [ %56, %53 ], [ %58, %57 ]
  store double %60, ptr %6, align 8, !tbaa !21
  %61 = load ptr, ptr %3, align 8, !tbaa !17
  %62 = getelementptr inbounds double, ptr %61, i64 1
  %63 = load double, ptr %62, align 8, !tbaa !21
  %64 = load double, ptr %6, align 8, !tbaa !21
  %65 = fcmp olt double %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !17
  %68 = getelementptr inbounds double, ptr %67, i64 1
  %69 = load double, ptr %68, align 8, !tbaa !21
  br label %72

70:                                               ; preds = %59
  %71 = load double, ptr %6, align 8, !tbaa !21
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi double [ %69, %66 ], [ %71, %70 ]
  store double %73, ptr %6, align 8, !tbaa !21
  %74 = load ptr, ptr %3, align 8, !tbaa !17
  %75 = getelementptr inbounds double, ptr %74, i64 2
  %76 = load double, ptr %75, align 8, !tbaa !21
  %77 = load double, ptr %6, align 8, !tbaa !21
  %78 = fcmp olt double %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8, !tbaa !17
  %81 = getelementptr inbounds double, ptr %80, i64 2
  %82 = load double, ptr %81, align 8, !tbaa !21
  br label %85

83:                                               ; preds = %72
  %84 = load double, ptr %6, align 8, !tbaa !21
  br label %85

85:                                               ; preds = %83, %79
  %86 = phi double [ %82, %79 ], [ %84, %83 ]
  store double %86, ptr %6, align 8, !tbaa !21
  %87 = load double, ptr %5, align 8, !tbaa !21
  %88 = load ptr, ptr %4, align 8, !tbaa !17
  %89 = getelementptr inbounds double, ptr %88, i64 2
  store double %87, ptr %89, align 8, !tbaa !21
  %90 = load ptr, ptr %4, align 8, !tbaa !17
  %91 = getelementptr inbounds double, ptr %90, i64 2
  %92 = load double, ptr %91, align 8, !tbaa !21
  %93 = fcmp oeq double %92, 0.000000e+00
  br i1 %93, label %94, label %99

94:                                               ; preds = %85
  %95 = load ptr, ptr %4, align 8, !tbaa !17
  %96 = getelementptr inbounds double, ptr %95, i64 1
  store double 0.000000e+00, ptr %96, align 8, !tbaa !21
  %97 = load ptr, ptr %4, align 8, !tbaa !17
  %98 = getelementptr inbounds double, ptr %97, i64 0
  store double 0.000000e+00, ptr %98, align 8, !tbaa !21
  store i32 1, ptr %7, align 4
  br label %345

99:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  %100 = load ptr, ptr %3, align 8, !tbaa !17
  %101 = getelementptr inbounds double, ptr %100, i64 0
  %102 = load double, ptr %101, align 8, !tbaa !21
  %103 = load ptr, ptr %4, align 8, !tbaa !17
  %104 = getelementptr inbounds double, ptr %103, i64 2
  %105 = load double, ptr %104, align 8, !tbaa !21
  %106 = fdiv double %102, %105
  %107 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  store double %106, ptr %107, align 16, !tbaa !21
  %108 = load ptr, ptr %3, align 8, !tbaa !17
  %109 = getelementptr inbounds double, ptr %108, i64 1
  %110 = load double, ptr %109, align 8, !tbaa !21
  %111 = load ptr, ptr %4, align 8, !tbaa !17
  %112 = getelementptr inbounds double, ptr %111, i64 2
  %113 = load double, ptr %112, align 8, !tbaa !21
  %114 = fdiv double %110, %113
  %115 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  store double %114, ptr %115, align 8, !tbaa !21
  %116 = load ptr, ptr %3, align 8, !tbaa !17
  %117 = getelementptr inbounds double, ptr %116, i64 2
  %118 = load double, ptr %117, align 8, !tbaa !21
  %119 = load ptr, ptr %4, align 8, !tbaa !17
  %120 = getelementptr inbounds double, ptr %119, i64 2
  %121 = load double, ptr %120, align 8, !tbaa !21
  %122 = fdiv double %118, %121
  %123 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  store double %122, ptr %123, align 16, !tbaa !21
  store double 0.000000e+00, ptr %5, align 8, !tbaa !21
  %124 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %125 = load double, ptr %124, align 16, !tbaa !21
  %126 = load double, ptr %5, align 8, !tbaa !21
  %127 = fcmp ogt double %125, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %99
  %129 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %130 = load double, ptr %129, align 16, !tbaa !21
  br label %133

131:                                              ; preds = %99
  %132 = load double, ptr %5, align 8, !tbaa !21
  br label %133

133:                                              ; preds = %131, %128
  %134 = phi double [ %130, %128 ], [ %132, %131 ]
  store double %134, ptr %5, align 8, !tbaa !21
  %135 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %136 = load double, ptr %135, align 8, !tbaa !21
  %137 = load double, ptr %5, align 8, !tbaa !21
  %138 = fcmp ogt double %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %141 = load double, ptr %140, align 8, !tbaa !21
  br label %144

142:                                              ; preds = %133
  %143 = load double, ptr %5, align 8, !tbaa !21
  br label %144

144:                                              ; preds = %142, %139
  %145 = phi double [ %141, %139 ], [ %143, %142 ]
  store double %145, ptr %5, align 8, !tbaa !21
  %146 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  %147 = load double, ptr %146, align 16, !tbaa !21
  %148 = load double, ptr %5, align 8, !tbaa !21
  %149 = fcmp ogt double %147, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %144
  %151 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  %152 = load double, ptr %151, align 16, !tbaa !21
  br label %155

153:                                              ; preds = %144
  %154 = load double, ptr %5, align 8, !tbaa !21
  br label %155

155:                                              ; preds = %153, %150
  %156 = phi double [ %152, %150 ], [ %154, %153 ]
  store double %156, ptr %5, align 8, !tbaa !21
  store double 1.000000e+00, ptr %6, align 8, !tbaa !21
  %157 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %158 = load double, ptr %157, align 16, !tbaa !21
  %159 = load double, ptr %6, align 8, !tbaa !21
  %160 = fcmp olt double %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %155
  %162 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %163 = load double, ptr %162, align 16, !tbaa !21
  br label %166

164:                                              ; preds = %155
  %165 = load double, ptr %6, align 8, !tbaa !21
  br label %166

166:                                              ; preds = %164, %161
  %167 = phi double [ %163, %161 ], [ %165, %164 ]
  store double %167, ptr %6, align 8, !tbaa !21
  %168 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %169 = load double, ptr %168, align 8, !tbaa !21
  %170 = load double, ptr %6, align 8, !tbaa !21
  %171 = fcmp olt double %169, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %174 = load double, ptr %173, align 8, !tbaa !21
  br label %177

175:                                              ; preds = %166
  %176 = load double, ptr %6, align 8, !tbaa !21
  br label %177

177:                                              ; preds = %175, %172
  %178 = phi double [ %174, %172 ], [ %176, %175 ]
  store double %178, ptr %6, align 8, !tbaa !21
  %179 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  %180 = load double, ptr %179, align 16, !tbaa !21
  %181 = load double, ptr %6, align 8, !tbaa !21
  %182 = fcmp olt double %180, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %177
  %184 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  %185 = load double, ptr %184, align 16, !tbaa !21
  br label %188

186:                                              ; preds = %177
  %187 = load double, ptr %6, align 8, !tbaa !21
  br label %188

188:                                              ; preds = %186, %183
  %189 = phi double [ %185, %183 ], [ %187, %186 ]
  store double %189, ptr %6, align 8, !tbaa !21
  %190 = load double, ptr %5, align 8, !tbaa !21
  %191 = load double, ptr %6, align 8, !tbaa !21
  %192 = fsub double %190, %191
  %193 = load ptr, ptr %4, align 8, !tbaa !17
  %194 = getelementptr inbounds double, ptr %193, i64 1
  store double %192, ptr %194, align 8, !tbaa !21
  %195 = load ptr, ptr %4, align 8, !tbaa !17
  %196 = getelementptr inbounds double, ptr %195, i64 1
  %197 = load double, ptr %196, align 8, !tbaa !21
  %198 = fcmp oeq double %197, 0.000000e+00
  br i1 %198, label %199, label %202

199:                                              ; preds = %188
  %200 = load ptr, ptr %4, align 8, !tbaa !17
  %201 = getelementptr inbounds double, ptr %200, i64 0
  store double 0.000000e+00, ptr %201, align 8, !tbaa !21
  store i32 1, ptr %7, align 4
  br label %344

202:                                              ; preds = %188
  %203 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %204 = load double, ptr %203, align 16, !tbaa !21
  %205 = load double, ptr %6, align 8, !tbaa !21
  %206 = fsub double %204, %205
  %207 = load double, ptr %5, align 8, !tbaa !21
  %208 = load double, ptr %6, align 8, !tbaa !21
  %209 = fsub double %207, %208
  %210 = fdiv double %206, %209
  %211 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  store double %210, ptr %211, align 16, !tbaa !21
  %212 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %213 = load double, ptr %212, align 8, !tbaa !21
  %214 = load double, ptr %6, align 8, !tbaa !21
  %215 = fsub double %213, %214
  %216 = load double, ptr %5, align 8, !tbaa !21
  %217 = load double, ptr %6, align 8, !tbaa !21
  %218 = fsub double %216, %217
  %219 = fdiv double %215, %218
  %220 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  store double %219, ptr %220, align 8, !tbaa !21
  %221 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  %222 = load double, ptr %221, align 16, !tbaa !21
  %223 = load double, ptr %6, align 8, !tbaa !21
  %224 = fsub double %222, %223
  %225 = load double, ptr %5, align 8, !tbaa !21
  %226 = load double, ptr %6, align 8, !tbaa !21
  %227 = fsub double %225, %226
  %228 = fdiv double %224, %227
  %229 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  store double %228, ptr %229, align 16, !tbaa !21
  store double 0.000000e+00, ptr %5, align 8, !tbaa !21
  %230 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %231 = load double, ptr %230, align 16, !tbaa !21
  %232 = load double, ptr %5, align 8, !tbaa !21
  %233 = fcmp ogt double %231, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %202
  %235 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %236 = load double, ptr %235, align 16, !tbaa !21
  br label %239

237:                                              ; preds = %202
  %238 = load double, ptr %5, align 8, !tbaa !21
  br label %239

239:                                              ; preds = %237, %234
  %240 = phi double [ %236, %234 ], [ %238, %237 ]
  store double %240, ptr %5, align 8, !tbaa !21
  %241 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %242 = load double, ptr %241, align 8, !tbaa !21
  %243 = load double, ptr %5, align 8, !tbaa !21
  %244 = fcmp ogt double %242, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %239
  %246 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %247 = load double, ptr %246, align 8, !tbaa !21
  br label %250

248:                                              ; preds = %239
  %249 = load double, ptr %5, align 8, !tbaa !21
  br label %250

250:                                              ; preds = %248, %245
  %251 = phi double [ %247, %245 ], [ %249, %248 ]
  store double %251, ptr %5, align 8, !tbaa !21
  %252 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  %253 = load double, ptr %252, align 16, !tbaa !21
  %254 = load double, ptr %5, align 8, !tbaa !21
  %255 = fcmp ogt double %253, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %250
  %257 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  %258 = load double, ptr %257, align 16, !tbaa !21
  br label %261

259:                                              ; preds = %250
  %260 = load double, ptr %5, align 8, !tbaa !21
  br label %261

261:                                              ; preds = %259, %256
  %262 = phi double [ %258, %256 ], [ %260, %259 ]
  store double %262, ptr %5, align 8, !tbaa !21
  store double 1.000000e+00, ptr %6, align 8, !tbaa !21
  %263 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %264 = load double, ptr %263, align 16, !tbaa !21
  %265 = load double, ptr %6, align 8, !tbaa !21
  %266 = fcmp olt double %264, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %261
  %268 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %269 = load double, ptr %268, align 16, !tbaa !21
  br label %272

270:                                              ; preds = %261
  %271 = load double, ptr %6, align 8, !tbaa !21
  br label %272

272:                                              ; preds = %270, %267
  %273 = phi double [ %269, %267 ], [ %271, %270 ]
  store double %273, ptr %6, align 8, !tbaa !21
  %274 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %275 = load double, ptr %274, align 8, !tbaa !21
  %276 = load double, ptr %6, align 8, !tbaa !21
  %277 = fcmp olt double %275, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %272
  %279 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %280 = load double, ptr %279, align 8, !tbaa !21
  br label %283

281:                                              ; preds = %272
  %282 = load double, ptr %6, align 8, !tbaa !21
  br label %283

283:                                              ; preds = %281, %278
  %284 = phi double [ %280, %278 ], [ %282, %281 ]
  store double %284, ptr %6, align 8, !tbaa !21
  %285 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  %286 = load double, ptr %285, align 16, !tbaa !21
  %287 = load double, ptr %6, align 8, !tbaa !21
  %288 = fcmp olt double %286, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %283
  %290 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  %291 = load double, ptr %290, align 16, !tbaa !21
  br label %294

292:                                              ; preds = %283
  %293 = load double, ptr %6, align 8, !tbaa !21
  br label %294

294:                                              ; preds = %292, %289
  %295 = phi double [ %291, %289 ], [ %293, %292 ]
  store double %295, ptr %6, align 8, !tbaa !21
  %296 = load double, ptr %5, align 8, !tbaa !21
  %297 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %298 = load double, ptr %297, align 16, !tbaa !21
  %299 = fcmp oeq double %296, %298
  br i1 %299, label %300, label %319

300:                                              ; preds = %294
  %301 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %302 = load double, ptr %301, align 8, !tbaa !21
  %303 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  %304 = load double, ptr %303, align 16, !tbaa !21
  %305 = fsub double %302, %304
  %306 = call double @llvm.fmuladd.f64(double 6.000000e+01, double %305, double 0.000000e+00)
  %307 = load ptr, ptr %4, align 8, !tbaa !17
  %308 = getelementptr inbounds double, ptr %307, i64 0
  store double %306, ptr %308, align 8, !tbaa !21
  %309 = load ptr, ptr %4, align 8, !tbaa !17
  %310 = getelementptr inbounds double, ptr %309, i64 0
  %311 = load double, ptr %310, align 8, !tbaa !21
  %312 = fcmp olt double %311, 0.000000e+00
  br i1 %312, label %313, label %318

313:                                              ; preds = %300
  %314 = load ptr, ptr %4, align 8, !tbaa !17
  %315 = getelementptr inbounds double, ptr %314, i64 0
  %316 = load double, ptr %315, align 8, !tbaa !21
  %317 = fadd double %316, 3.600000e+02
  store double %317, ptr %315, align 8, !tbaa !21
  br label %318

318:                                              ; preds = %313, %300
  br label %343

319:                                              ; preds = %294
  %320 = load double, ptr %5, align 8, !tbaa !21
  %321 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %322 = load double, ptr %321, align 8, !tbaa !21
  %323 = fcmp oeq double %320, %322
  br i1 %323, label %324, label %333

324:                                              ; preds = %319
  %325 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  %326 = load double, ptr %325, align 16, !tbaa !21
  %327 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %328 = load double, ptr %327, align 16, !tbaa !21
  %329 = fsub double %326, %328
  %330 = call double @llvm.fmuladd.f64(double 6.000000e+01, double %329, double 1.200000e+02)
  %331 = load ptr, ptr %4, align 8, !tbaa !17
  %332 = getelementptr inbounds double, ptr %331, i64 0
  store double %330, ptr %332, align 8, !tbaa !21
  br label %342

333:                                              ; preds = %319
  %334 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %335 = load double, ptr %334, align 16, !tbaa !21
  %336 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %337 = load double, ptr %336, align 8, !tbaa !21
  %338 = fsub double %335, %337
  %339 = call double @llvm.fmuladd.f64(double 6.000000e+01, double %338, double 2.400000e+02)
  %340 = load ptr, ptr %4, align 8, !tbaa !17
  %341 = getelementptr inbounds double, ptr %340, i64 0
  store double %339, ptr %341, align 8, !tbaa !21
  br label %342

342:                                              ; preds = %333, %324
  br label %343

343:                                              ; preds = %342, %318
  store i32 0, ptr %7, align 4
  br label %344

344:                                              ; preds = %343, %199
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  br label %345

345:                                              ; preds = %344, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %346 = load i32, ptr %7, align 4
  switch i32 %346, label %348 [
    i32 0, label %347
    i32 1, label %347
  ]

347:                                              ; preds = %345, %345
  ret void

348:                                              ; preds = %345
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10rgb_to_hsvIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %49, %2
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %52

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = load i64, ptr %5, align 8, !tbaa !27
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef %18, i64 noundef 0)
  %20 = load double, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 0
  store double %20, ptr %21, align 16, !tbaa !21
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef %23, i64 noundef 1)
  %25 = load double, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 1
  store double %25, ptr %26, align 8, !tbaa !21
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  %28 = load i64, ptr %5, align 8, !tbaa !27
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %27, i64 noundef %28, i64 noundef 2)
  %30 = load double, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  store double %30, ptr %31, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 0
  %33 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  call void @_ZN3igl10rgb_to_hsvIddEEvPKT_PT0_(ptr noundef %32, ptr noundef %33)
  %34 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %35 = load double, ptr %34, align 16, !tbaa !21
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = load i64, ptr %5, align 8, !tbaa !27
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %36, i64 noundef %37, i64 noundef 0)
  store double %35, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 1
  %40 = load double, ptr %39, align 8, !tbaa !21
  %41 = load ptr, ptr %4, align 8, !tbaa !25
  %42 = load i64, ptr %5, align 8, !tbaa !27
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %41, i64 noundef %42, i64 noundef 1)
  store double %40, ptr %43, align 8, !tbaa !21
  %44 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  %45 = load double, ptr %44, align 16, !tbaa !21
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  %47 = load i64, ptr %5, align 8, !tbaa !27
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %46, i64 noundef %47, i64 noundef 2)
  store double %45, ptr %48, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  br label %49

49:                                               ; preds = %16
  %50 = load i64, ptr %5, align 8, !tbaa !27
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %5, align 8, !tbaa !27
  br label %10, !llvm.loop !29

52:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !27
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10rgb_to_hsvIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %49, %2
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %52

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = load i64, ptr %5, align 8, !tbaa !27
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef %18, i64 noundef 0)
  %20 = load float, ptr %19, align 4, !tbaa !19
  %21 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  store float %20, ptr %21, align 4, !tbaa !19
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef %23, i64 noundef 1)
  %25 = load float, ptr %24, align 4, !tbaa !19
  %26 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  store float %25, ptr %26, align 4, !tbaa !19
  %27 = load ptr, ptr %3, align 8, !tbaa !39
  %28 = load i64, ptr %5, align 8, !tbaa !27
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %27, i64 noundef %28, i64 noundef 2)
  %30 = load float, ptr %29, align 4, !tbaa !19
  %31 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  store float %30, ptr %31, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 12, i1 false)
  %32 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %33 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  call void @_ZN3igl10rgb_to_hsvIffEEvPKT_PT0_(ptr noundef %32, ptr noundef %33)
  %34 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !19
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %37 = load i64, ptr %5, align 8, !tbaa !27
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %36, i64 noundef %37, i64 noundef 0)
  store float %35, ptr %38, align 4, !tbaa !19
  %39 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !19
  %41 = load ptr, ptr %4, align 8, !tbaa !41
  %42 = load i64, ptr %5, align 8, !tbaa !27
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %41, i64 noundef %42, i64 noundef 1)
  store float %40, ptr %43, align 4, !tbaa !19
  %44 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !19
  %46 = load ptr, ptr %4, align 8, !tbaa !41
  %47 = load i64, ptr %5, align 8, !tbaa !27
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %46, i64 noundef %47, i64 noundef 2)
  store float %45, ptr %48, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #13
  br label %49

49:                                               ; preds = %16
  %50 = load i64, ptr %5, align 8, !tbaa !27
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %5, align 8, !tbaa !27
  br label %10, !llvm.loop !43

52:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !27
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !46
  %22 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl10rgb_to_hsvIffEEvPKT_PT0_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x float], align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 1.000000e+00, ptr %6, align 4, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !19
  %12 = load float, ptr %5, align 4, !tbaa !19
  %13 = fcmp ogt float %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !19
  br label %20

18:                                               ; preds = %2
  %19 = load float, ptr %5, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi float [ %17, %14 ], [ %19, %18 ]
  store float %21, ptr %5, align 4, !tbaa !19
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !19
  %25 = load float, ptr %5, align 4, !tbaa !19
  %26 = fcmp ogt float %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds float, ptr %28, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !19
  br label %33

31:                                               ; preds = %20
  %32 = load float, ptr %5, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi float [ %30, %27 ], [ %32, %31 ]
  store float %34, ptr %5, align 4, !tbaa !19
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  %36 = getelementptr inbounds float, ptr %35, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !19
  %38 = load float, ptr %5, align 4, !tbaa !19
  %39 = fcmp ogt float %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = getelementptr inbounds float, ptr %41, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !19
  br label %46

44:                                               ; preds = %33
  %45 = load float, ptr %5, align 4, !tbaa !19
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi float [ %43, %40 ], [ %45, %44 ]
  store float %47, ptr %5, align 4, !tbaa !19
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !19
  %51 = load float, ptr %6, align 4, !tbaa !19
  %52 = fcmp olt float %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !15
  %55 = getelementptr inbounds float, ptr %54, i64 0
  %56 = load float, ptr %55, align 4, !tbaa !19
  br label %59

57:                                               ; preds = %46
  %58 = load float, ptr %6, align 4, !tbaa !19
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi float [ %56, %53 ], [ %58, %57 ]
  store float %60, ptr %6, align 4, !tbaa !19
  %61 = load ptr, ptr %3, align 8, !tbaa !15
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !19
  %64 = load float, ptr %6, align 4, !tbaa !19
  %65 = fcmp olt float %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !15
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !19
  br label %72

70:                                               ; preds = %59
  %71 = load float, ptr %6, align 4, !tbaa !19
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi float [ %69, %66 ], [ %71, %70 ]
  store float %73, ptr %6, align 4, !tbaa !19
  %74 = load ptr, ptr %3, align 8, !tbaa !15
  %75 = getelementptr inbounds float, ptr %74, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !19
  %77 = load float, ptr %6, align 4, !tbaa !19
  %78 = fcmp olt float %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8, !tbaa !15
  %81 = getelementptr inbounds float, ptr %80, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !19
  br label %85

83:                                               ; preds = %72
  %84 = load float, ptr %6, align 4, !tbaa !19
  br label %85

85:                                               ; preds = %83, %79
  %86 = phi float [ %82, %79 ], [ %84, %83 ]
  store float %86, ptr %6, align 4, !tbaa !19
  %87 = load float, ptr %5, align 4, !tbaa !19
  %88 = load ptr, ptr %4, align 8, !tbaa !15
  %89 = getelementptr inbounds float, ptr %88, i64 2
  store float %87, ptr %89, align 4, !tbaa !19
  %90 = load ptr, ptr %4, align 8, !tbaa !15
  %91 = getelementptr inbounds float, ptr %90, i64 2
  %92 = load float, ptr %91, align 4, !tbaa !19
  %93 = fcmp oeq float %92, 0.000000e+00
  br i1 %93, label %94, label %99

94:                                               ; preds = %85
  %95 = load ptr, ptr %4, align 8, !tbaa !15
  %96 = getelementptr inbounds float, ptr %95, i64 1
  store float 0.000000e+00, ptr %96, align 4, !tbaa !19
  %97 = load ptr, ptr %4, align 8, !tbaa !15
  %98 = getelementptr inbounds float, ptr %97, i64 0
  store float 0.000000e+00, ptr %98, align 4, !tbaa !19
  store i32 1, ptr %7, align 4
  br label %354

99:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #13
  %100 = load ptr, ptr %3, align 8, !tbaa !15
  %101 = getelementptr inbounds float, ptr %100, i64 0
  %102 = load float, ptr %101, align 4, !tbaa !19
  %103 = load ptr, ptr %4, align 8, !tbaa !15
  %104 = getelementptr inbounds float, ptr %103, i64 2
  %105 = load float, ptr %104, align 4, !tbaa !19
  %106 = fdiv float %102, %105
  %107 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  store float %106, ptr %107, align 4, !tbaa !19
  %108 = load ptr, ptr %3, align 8, !tbaa !15
  %109 = getelementptr inbounds float, ptr %108, i64 1
  %110 = load float, ptr %109, align 4, !tbaa !19
  %111 = load ptr, ptr %4, align 8, !tbaa !15
  %112 = getelementptr inbounds float, ptr %111, i64 2
  %113 = load float, ptr %112, align 4, !tbaa !19
  %114 = fdiv float %110, %113
  %115 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float %114, ptr %115, align 4, !tbaa !19
  %116 = load ptr, ptr %3, align 8, !tbaa !15
  %117 = getelementptr inbounds float, ptr %116, i64 2
  %118 = load float, ptr %117, align 4, !tbaa !19
  %119 = load ptr, ptr %4, align 8, !tbaa !15
  %120 = getelementptr inbounds float, ptr %119, i64 2
  %121 = load float, ptr %120, align 4, !tbaa !19
  %122 = fdiv float %118, %121
  %123 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  store float %122, ptr %123, align 4, !tbaa !19
  store float 0.000000e+00, ptr %5, align 4, !tbaa !19
  %124 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %125 = load float, ptr %124, align 4, !tbaa !19
  %126 = load float, ptr %5, align 4, !tbaa !19
  %127 = fcmp ogt float %125, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %99
  %129 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %130 = load float, ptr %129, align 4, !tbaa !19
  br label %133

131:                                              ; preds = %99
  %132 = load float, ptr %5, align 4, !tbaa !19
  br label %133

133:                                              ; preds = %131, %128
  %134 = phi float [ %130, %128 ], [ %132, %131 ]
  store float %134, ptr %5, align 4, !tbaa !19
  %135 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %136 = load float, ptr %135, align 4, !tbaa !19
  %137 = load float, ptr %5, align 4, !tbaa !19
  %138 = fcmp ogt float %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %141 = load float, ptr %140, align 4, !tbaa !19
  br label %144

142:                                              ; preds = %133
  %143 = load float, ptr %5, align 4, !tbaa !19
  br label %144

144:                                              ; preds = %142, %139
  %145 = phi float [ %141, %139 ], [ %143, %142 ]
  store float %145, ptr %5, align 4, !tbaa !19
  %146 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %147 = load float, ptr %146, align 4, !tbaa !19
  %148 = load float, ptr %5, align 4, !tbaa !19
  %149 = fcmp ogt float %147, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %144
  %151 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !19
  br label %155

153:                                              ; preds = %144
  %154 = load float, ptr %5, align 4, !tbaa !19
  br label %155

155:                                              ; preds = %153, %150
  %156 = phi float [ %152, %150 ], [ %154, %153 ]
  store float %156, ptr %5, align 4, !tbaa !19
  store float 1.000000e+00, ptr %6, align 4, !tbaa !19
  %157 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %158 = load float, ptr %157, align 4, !tbaa !19
  %159 = load float, ptr %6, align 4, !tbaa !19
  %160 = fcmp olt float %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %155
  %162 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %163 = load float, ptr %162, align 4, !tbaa !19
  br label %166

164:                                              ; preds = %155
  %165 = load float, ptr %6, align 4, !tbaa !19
  br label %166

166:                                              ; preds = %164, %161
  %167 = phi float [ %163, %161 ], [ %165, %164 ]
  store float %167, ptr %6, align 4, !tbaa !19
  %168 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %169 = load float, ptr %168, align 4, !tbaa !19
  %170 = load float, ptr %6, align 4, !tbaa !19
  %171 = fcmp olt float %169, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %174 = load float, ptr %173, align 4, !tbaa !19
  br label %177

175:                                              ; preds = %166
  %176 = load float, ptr %6, align 4, !tbaa !19
  br label %177

177:                                              ; preds = %175, %172
  %178 = phi float [ %174, %172 ], [ %176, %175 ]
  store float %178, ptr %6, align 4, !tbaa !19
  %179 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %180 = load float, ptr %179, align 4, !tbaa !19
  %181 = load float, ptr %6, align 4, !tbaa !19
  %182 = fcmp olt float %180, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %177
  %184 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %185 = load float, ptr %184, align 4, !tbaa !19
  br label %188

186:                                              ; preds = %177
  %187 = load float, ptr %6, align 4, !tbaa !19
  br label %188

188:                                              ; preds = %186, %183
  %189 = phi float [ %185, %183 ], [ %187, %186 ]
  store float %189, ptr %6, align 4, !tbaa !19
  %190 = load float, ptr %5, align 4, !tbaa !19
  %191 = load float, ptr %6, align 4, !tbaa !19
  %192 = fsub float %190, %191
  %193 = load ptr, ptr %4, align 8, !tbaa !15
  %194 = getelementptr inbounds float, ptr %193, i64 1
  store float %192, ptr %194, align 4, !tbaa !19
  %195 = load ptr, ptr %4, align 8, !tbaa !15
  %196 = getelementptr inbounds float, ptr %195, i64 1
  %197 = load float, ptr %196, align 4, !tbaa !19
  %198 = fcmp oeq float %197, 0.000000e+00
  br i1 %198, label %199, label %202

199:                                              ; preds = %188
  %200 = load ptr, ptr %4, align 8, !tbaa !15
  %201 = getelementptr inbounds float, ptr %200, i64 0
  store float 0.000000e+00, ptr %201, align 4, !tbaa !19
  store i32 1, ptr %7, align 4
  br label %353

202:                                              ; preds = %188
  %203 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %204 = load float, ptr %203, align 4, !tbaa !19
  %205 = load float, ptr %6, align 4, !tbaa !19
  %206 = fsub float %204, %205
  %207 = load float, ptr %5, align 4, !tbaa !19
  %208 = load float, ptr %6, align 4, !tbaa !19
  %209 = fsub float %207, %208
  %210 = fdiv float %206, %209
  %211 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  store float %210, ptr %211, align 4, !tbaa !19
  %212 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %213 = load float, ptr %212, align 4, !tbaa !19
  %214 = load float, ptr %6, align 4, !tbaa !19
  %215 = fsub float %213, %214
  %216 = load float, ptr %5, align 4, !tbaa !19
  %217 = load float, ptr %6, align 4, !tbaa !19
  %218 = fsub float %216, %217
  %219 = fdiv float %215, %218
  %220 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float %219, ptr %220, align 4, !tbaa !19
  %221 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %222 = load float, ptr %221, align 4, !tbaa !19
  %223 = load float, ptr %6, align 4, !tbaa !19
  %224 = fsub float %222, %223
  %225 = load float, ptr %5, align 4, !tbaa !19
  %226 = load float, ptr %6, align 4, !tbaa !19
  %227 = fsub float %225, %226
  %228 = fdiv float %224, %227
  %229 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  store float %228, ptr %229, align 4, !tbaa !19
  store float 0.000000e+00, ptr %5, align 4, !tbaa !19
  %230 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %231 = load float, ptr %230, align 4, !tbaa !19
  %232 = load float, ptr %5, align 4, !tbaa !19
  %233 = fcmp ogt float %231, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %202
  %235 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %236 = load float, ptr %235, align 4, !tbaa !19
  br label %239

237:                                              ; preds = %202
  %238 = load float, ptr %5, align 4, !tbaa !19
  br label %239

239:                                              ; preds = %237, %234
  %240 = phi float [ %236, %234 ], [ %238, %237 ]
  store float %240, ptr %5, align 4, !tbaa !19
  %241 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %242 = load float, ptr %241, align 4, !tbaa !19
  %243 = load float, ptr %5, align 4, !tbaa !19
  %244 = fcmp ogt float %242, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %239
  %246 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %247 = load float, ptr %246, align 4, !tbaa !19
  br label %250

248:                                              ; preds = %239
  %249 = load float, ptr %5, align 4, !tbaa !19
  br label %250

250:                                              ; preds = %248, %245
  %251 = phi float [ %247, %245 ], [ %249, %248 ]
  store float %251, ptr %5, align 4, !tbaa !19
  %252 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %253 = load float, ptr %252, align 4, !tbaa !19
  %254 = load float, ptr %5, align 4, !tbaa !19
  %255 = fcmp ogt float %253, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %250
  %257 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %258 = load float, ptr %257, align 4, !tbaa !19
  br label %261

259:                                              ; preds = %250
  %260 = load float, ptr %5, align 4, !tbaa !19
  br label %261

261:                                              ; preds = %259, %256
  %262 = phi float [ %258, %256 ], [ %260, %259 ]
  store float %262, ptr %5, align 4, !tbaa !19
  store float 1.000000e+00, ptr %6, align 4, !tbaa !19
  %263 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %264 = load float, ptr %263, align 4, !tbaa !19
  %265 = load float, ptr %6, align 4, !tbaa !19
  %266 = fcmp olt float %264, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %261
  %268 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %269 = load float, ptr %268, align 4, !tbaa !19
  br label %272

270:                                              ; preds = %261
  %271 = load float, ptr %6, align 4, !tbaa !19
  br label %272

272:                                              ; preds = %270, %267
  %273 = phi float [ %269, %267 ], [ %271, %270 ]
  store float %273, ptr %6, align 4, !tbaa !19
  %274 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %275 = load float, ptr %274, align 4, !tbaa !19
  %276 = load float, ptr %6, align 4, !tbaa !19
  %277 = fcmp olt float %275, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %272
  %279 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %280 = load float, ptr %279, align 4, !tbaa !19
  br label %283

281:                                              ; preds = %272
  %282 = load float, ptr %6, align 4, !tbaa !19
  br label %283

283:                                              ; preds = %281, %278
  %284 = phi float [ %280, %278 ], [ %282, %281 ]
  store float %284, ptr %6, align 4, !tbaa !19
  %285 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %286 = load float, ptr %285, align 4, !tbaa !19
  %287 = load float, ptr %6, align 4, !tbaa !19
  %288 = fcmp olt float %286, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %283
  %290 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %291 = load float, ptr %290, align 4, !tbaa !19
  br label %294

292:                                              ; preds = %283
  %293 = load float, ptr %6, align 4, !tbaa !19
  br label %294

294:                                              ; preds = %292, %289
  %295 = phi float [ %291, %289 ], [ %293, %292 ]
  store float %295, ptr %6, align 4, !tbaa !19
  %296 = load float, ptr %5, align 4, !tbaa !19
  %297 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %298 = load float, ptr %297, align 4, !tbaa !19
  %299 = fcmp oeq float %296, %298
  br i1 %299, label %300, label %324

300:                                              ; preds = %294
  %301 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %302 = load float, ptr %301, align 4, !tbaa !19
  %303 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %304 = load float, ptr %303, align 4, !tbaa !19
  %305 = fsub float %302, %304
  %306 = fpext float %305 to double
  %307 = call double @llvm.fmuladd.f64(double 6.000000e+01, double %306, double 0.000000e+00)
  %308 = fptrunc double %307 to float
  %309 = load ptr, ptr %4, align 8, !tbaa !15
  %310 = getelementptr inbounds float, ptr %309, i64 0
  store float %308, ptr %310, align 4, !tbaa !19
  %311 = load ptr, ptr %4, align 8, !tbaa !15
  %312 = getelementptr inbounds float, ptr %311, i64 0
  %313 = load float, ptr %312, align 4, !tbaa !19
  %314 = fpext float %313 to double
  %315 = fcmp olt double %314, 0.000000e+00
  br i1 %315, label %316, label %323

316:                                              ; preds = %300
  %317 = load ptr, ptr %4, align 8, !tbaa !15
  %318 = getelementptr inbounds float, ptr %317, i64 0
  %319 = load float, ptr %318, align 4, !tbaa !19
  %320 = fpext float %319 to double
  %321 = fadd double %320, 3.600000e+02
  %322 = fptrunc double %321 to float
  store float %322, ptr %318, align 4, !tbaa !19
  br label %323

323:                                              ; preds = %316, %300
  br label %352

324:                                              ; preds = %294
  %325 = load float, ptr %5, align 4, !tbaa !19
  %326 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %327 = load float, ptr %326, align 4, !tbaa !19
  %328 = fcmp oeq float %325, %327
  br i1 %328, label %329, label %340

329:                                              ; preds = %324
  %330 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %331 = load float, ptr %330, align 4, !tbaa !19
  %332 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %333 = load float, ptr %332, align 4, !tbaa !19
  %334 = fsub float %331, %333
  %335 = fpext float %334 to double
  %336 = call double @llvm.fmuladd.f64(double 6.000000e+01, double %335, double 1.200000e+02)
  %337 = fptrunc double %336 to float
  %338 = load ptr, ptr %4, align 8, !tbaa !15
  %339 = getelementptr inbounds float, ptr %338, i64 0
  store float %337, ptr %339, align 4, !tbaa !19
  br label %351

340:                                              ; preds = %324
  %341 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %342 = load float, ptr %341, align 4, !tbaa !19
  %343 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %344 = load float, ptr %343, align 4, !tbaa !19
  %345 = fsub float %342, %344
  %346 = fpext float %345 to double
  %347 = call double @llvm.fmuladd.f64(double 6.000000e+01, double %346, double 2.400000e+02)
  %348 = fptrunc double %347 to float
  %349 = load ptr, ptr %4, align 8, !tbaa !15
  %350 = getelementptr inbounds float, ptr %349, i64 0
  store float %348, ptr %350, align 4, !tbaa !19
  br label %351

351:                                              ; preds = %340, %329
  br label %352

352:                                              ; preds = %351, %323
  store i32 0, ptr %7, align 4
  br label %353

353:                                              ; preds = %352, %199
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #13
  br label %354

354:                                              ; preds = %353, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %355 = load i32, ptr %7, align 4
  switch i32 %355, label %357 [
    i32 0, label %356
    i32 1, label %356
  ]

356:                                              ; preds = %354, %354
  ret void

357:                                              ; preds = %354
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10rgb_to_hsvIN5Eigen6MatrixIfLi64ELi3ELi1ELi64ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(768) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(768) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %49, %2
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %52

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = load i64, ptr %5, align 8, !tbaa !27
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef %18, i64 noundef 0)
  %20 = load float, ptr %19, align 4, !tbaa !19
  %21 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  store float %20, ptr %21, align 4, !tbaa !19
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef %23, i64 noundef 1)
  %25 = load float, ptr %24, align 4, !tbaa !19
  %26 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  store float %25, ptr %26, align 4, !tbaa !19
  %27 = load ptr, ptr %3, align 8, !tbaa !52
  %28 = load i64, ptr %5, align 8, !tbaa !27
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %27, i64 noundef %28, i64 noundef 2)
  %30 = load float, ptr %29, align 4, !tbaa !19
  %31 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  store float %30, ptr %31, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 12, i1 false)
  %32 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %33 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  call void @_ZN3igl10rgb_to_hsvIffEEvPKT_PT0_(ptr noundef %32, ptr noundef %33)
  %34 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !19
  %36 = load ptr, ptr %4, align 8, !tbaa !54
  %37 = load i64, ptr %5, align 8, !tbaa !27
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %36, i64 noundef %37, i64 noundef 0)
  store float %35, ptr %38, align 4, !tbaa !19
  %39 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !19
  %41 = load ptr, ptr %4, align 8, !tbaa !54
  %42 = load i64, ptr %5, align 8, !tbaa !27
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %41, i64 noundef %42, i64 noundef 1)
  store float %40, ptr %43, align 4, !tbaa !19
  %44 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !19
  %46 = load ptr, ptr %4, align 8, !tbaa !54
  %47 = load i64, ptr %5, align 8, !tbaa !27
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %46, i64 noundef %47, i64 noundef 2)
  store float %45, ptr %48, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #13
  br label %49

49:                                               ; preds = %16
  %50 = load i64, ptr %5, align 8, !tbaa !27
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %5, align 8, !tbaa !27
  br label %10, !llvm.loop !56

52:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = call noundef nonnull align 16 dereferenceable(768) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !59
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  %11 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(768) %10) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  %13 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(768) %12) #13
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi192EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(768) %14) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(768) %16) #13
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !27
  %19 = load ptr, ptr %5, align 8, !tbaa !59
  %20 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(768) %19) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !59
  %22 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(768) %21) #13
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(768) %7, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 16 dereferenceable(768) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(768) %4) #13
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !67
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.3", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !71
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(768) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(768) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi192ELi64ELi3ELi1EE4rowsEv() #13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi192ELi64ELi3ELi1EE4rowsEv() #1 comdat align 2 {
  ret i64 64
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
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  %7 = load i64, ptr %3, align 8, !tbaa !27
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !27
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !77
  %22 = load i8, ptr %6, align 1, !tbaa !77, !range !79, !noundef !80
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #5 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #13
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !87
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !87
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !87
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !27
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !27
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !88
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !88
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !67
  %37 = load i64, ptr %8, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  %5 = load i64, ptr %3, align 8, !tbaa !27
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !27
  call void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load i64, ptr %3, align 8, !tbaa !27
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !17
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  call void @free(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = icmp ugt i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !27
  %5 = call noalias ptr @malloc(i64 noundef %4) #16
  store ptr %5, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !27
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #6 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.21", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.21", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.21", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %11, ptr %10, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !104
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.21", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.21", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.3", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.3", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !107
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !107
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !107
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !27
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !27
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !108
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !108
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !71
  %37 = load i64, ptr %8, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m(i64 noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  %5 = load i64, ptr %3, align 8, !tbaa !27
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !27
  call void @_ZN5Eigen8internal23check_size_for_overflowIfEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load i64, ptr %3, align 8, !tbaa !27
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIfEEvm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = icmp ugt i64 %3, 4611686018427387903
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.22", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.23", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.26", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.23", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.23", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.3", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.26", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %11, ptr %10, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.26", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !123
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.22", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.23", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.26", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.23", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi192EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(768) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi192ELi64ELi3ELi1EE4colsEv() #13
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(768) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi192EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.11", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen12DenseStorageIfLi192ELi64ELi3ELi1EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(768) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi192ELi64ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLi192ELi64ELi3ELi1EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(768) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.27", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = call noundef nonnull align 16 dereferenceable(768) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(768) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(768) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(768) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.28", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.31", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.28", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !27
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(768) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.28", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(768) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(768) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.11", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi192ELi64ELi3ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(768) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(768) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIfLi64ELi3ELi1ELi64ELi3EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(768) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.31", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %8, align 8, !tbaa !141
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLi192ELi64ELi3ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(768) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [192 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLi64ELi3ELi1ELi64ELi3EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(768) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(768) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(768) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret i64 3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.27", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = call noundef nonnull align 16 dereferenceable(768) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(768) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(768) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.28", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.31", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.28", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !27
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rgb_to_hsv.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0) }

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
!16 = !{!"p1 float", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 double", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!43 = distinct !{!43, !30}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEE", !6, i64 0}
!56 = distinct !{!56, !30}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Eigen6MatrixIfLi64ELi3ELi1ELi64ELi3EEE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi0EEE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi1EEE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!67 = !{!68, !28, i64 8}
!68 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !18, i64 0, !28, i64 8, !28, i64 16}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !6, i64 0}
!71 = !{!72, !28, i64 8}
!72 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !16, i64 0, !28, i64 8, !28, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"bool", !7, i64 0}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !8, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!87 = !{!68, !28, i64 16}
!88 = !{!68, !18, i64 0}
!89 = !{!6, !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!94 = !{!95, !18, i64 0}
!95 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !96, i64 0}
!96 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !18, i64 0, !28, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !6, i64 0}
!103 = !{!96, !18, i64 0}
!104 = !{!96, !28, i64 8}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!107 = !{!72, !28, i64 16}
!108 = !{!72, !16, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!113 = !{!114, !16, i64 0}
!114 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEE", !115, i64 0}
!115 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEE", !16, i64 0, !28, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEE", !6, i64 0}
!122 = !{!115, !16, i64 0}
!123 = !{!115, !28, i64 8}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLi192ELi64ELi3ELi1EEE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEEEE", !6, i64 0}
!132 = !{!133, !16, i64 0}
!133 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEEEE", !134, i64 0}
!134 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EEE", !16, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi3EEE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EEE", !6, i64 0}
!141 = !{!134, !16, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 long", !6, i64 0}
