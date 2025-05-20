target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.10" }
%"struct.Eigen::internal::evaluator.10" = type { ptr, double }
%"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator" = type { ptr, ptr, %"class.Eigen::internal::variable_if_dynamic", i64, i64 }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::scoped_array" = type { ptr }
%"class.Eigen::internal::scoped_array.11" = type { ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl8arap_rhsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiNS_14ARAPEnergyTypeERNS1_20SparseCompressedBaseIT1_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiEC2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE25check_template_parametersEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEC2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5clearEv = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEENS0_13Sparse2SparseEvE3runERS3_RKS3_RKS5_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEC2ERKS3_ = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE8isRValueEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE8startVecEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRS4_Ev = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE12markAsRValueEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEC2ERKS4_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEEC2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl = comdat any

$_ZN5Eigen8internal12scoped_arrayIdEC2El = comdat any

$_ZN5Eigen8internal12scoped_arrayIiEC2El = comdat any

$_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_ = comdat any

$_ZN5Eigen8internal12scoped_arrayIdE3ptrEv = comdat any

$_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_ = comdat any

$_ZN5Eigen8internal12scoped_arrayIiE3ptrEv = comdat any

$_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN5Eigen8internal12scoped_arrayIiED2Ev = comdat any

$_ZN5Eigen8internal12scoped_arrayIdED2Ev = comdat any

$_ZN5Eigen8internal11noncopyableC2Ev = comdat any

$_ZN5Eigen8internal11noncopyableD2Ev = comdat any

$_ZN5Eigen8internal17smart_copy_helperIdLb1EE3runEPKdS4_Pd = comdat any

$_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE18const_cast_derivedEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5valueEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen8internal13convert_indexIilEET_RKT0_ = comdat any

$_ZN5Eigen16GenericNumTraitsIiE7highestEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE4swapERS1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE4swapERS2_ = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [47 x i8] c"arap_rhs.h: Error: Unsupported arap energy %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"arap_rhs.h: Error: Unsupported dimension %d\0A\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arap_rhs.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
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
define weak_odr dso_local void @_ZN3igl8arap_rhsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiNS_14ARAPEnergyTypeERNS1_20SparseCompressedBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.Eigen::SparseMatrix", align 8
  %14 = alloca %"class.Eigen::SparseMatrix", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.Eigen::SparseMatrix", align 8
  %18 = alloca %"class.Eigen::SparseMatrix", align 8
  %19 = alloca %"class.Eigen::SparseMatrix", align 8
  %20 = alloca %"class.Eigen::SparseMatrix", align 8
  %21 = alloca %"class.Eigen::SparseMatrix", align 8
  %22 = alloca %"class.Eigen::SparseMatrix", align 8
  %23 = alloca %"class.Eigen::SparseMatrix", align 8
  %24 = alloca %"class.Eigen::SparseMatrix", align 8
  %25 = alloca %"class.Eigen::SparseMatrix", align 8
  %26 = alloca %"class.Eigen::SparseMatrix", align 8
  %27 = alloca %"class.Eigen::SparseMatrix", align 8
  %28 = alloca %"class.Eigen::SparseMatrix", align 8
  %29 = alloca %"class.Eigen::SparseMatrix", align 8
  %30 = alloca %"class.Eigen::SparseMatrix", align 8
  %31 = alloca %"class.Eigen::SparseMatrix", align 8
  %32 = alloca %"class.Eigen::SparseMatrix", align 8
  %33 = alloca %"class.Eigen::SparseMatrix", align 8
  %34 = alloca %"class.Eigen::SparseMatrix", align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %35 = load ptr, ptr %6, align 8, !tbaa !15
  %36 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %35) #15
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %11, align 4, !tbaa !19
  %38 = load i32, ptr %9, align 4, !tbaa !21
  switch i32 %38, label %39 [
    i32 0, label %43
    i32 1, label %43
    i32 2, label %43
  ]

39:                                               ; preds = %5
  %40 = load ptr, ptr @stderr, align 8, !tbaa !25
  %41 = load i32, ptr %9, align 4, !tbaa !21
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str, i32 noundef %41) #15
  store i32 1, ptr %12, align 4
  br label %233

43:                                               ; preds = %5, %5, %5
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #15
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %44 unwind label %65

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #15
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %45 unwind label %69

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !15
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  %48 = load i32, ptr %9, align 4, !tbaa !21
  invoke void @_ZN3igl17arap_linear_blockIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iNS_14ARAPEnergyTypeERT1_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 1 dereferenceable(1) %47, i32 noundef 0, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %49 unwind label %73

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !15
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = load i32, ptr %9, align 4, !tbaa !21
  invoke void @_ZN3igl17arap_linear_blockIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iNS_14ARAPEnergyTypeERT1_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 1 dereferenceable(1) %51, i32 noundef 1, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %53 unwind label %73

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4, !tbaa !19
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %96

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #15
  %57 = load i32, ptr %8, align 4, !tbaa !19
  invoke void @_ZN3igl7repdiagIN5Eigen12SparseMatrixIdLi0EiEEEET_RKS4_i(ptr dead_on_unwind writable sret(%"class.Eigen::SparseMatrix") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %57)
          to label %58 unwind label %77

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #15
  %59 = load i32, ptr %8, align 4, !tbaa !19
  invoke void @_ZN3igl7repdiagIN5Eigen12SparseMatrixIdLi0EiEEEET_RKS4_i(ptr dead_on_unwind writable sret(%"class.Eigen::SparseMatrix") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %59)
          to label %60 unwind label %81

60:                                               ; preds = %58
  invoke void @_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_(ptr dead_on_unwind writable sret(%"class.Eigen::SparseMatrix") align 8 %18, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %61 unwind label %85

61:                                               ; preds = %60
  %62 = load ptr, ptr %10, align 8, !tbaa !23
  %63 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %64 unwind label %89

64:                                               ; preds = %61
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #15
  br label %231

65:                                               ; preds = %43
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  br label %238

69:                                               ; preds = %44
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %15, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %16, align 4
  br label %237

73:                                               ; preds = %99, %49, %45
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %15, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %16, align 4
  br label %236

77:                                               ; preds = %56
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %15, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %16, align 4
  br label %95

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %15, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %16, align 4
  br label %94

85:                                               ; preds = %60
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %15, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %16, align 4
  br label %93

89:                                               ; preds = %61
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %15, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %16, align 4
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #15
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #15
  br label %94

94:                                               ; preds = %93, %81
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #15
  br label %95

95:                                               ; preds = %94, %77
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #15
  br label %236

96:                                               ; preds = %53
  %97 = load i32, ptr %11, align 4, !tbaa !19
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %226

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8, !tbaa !15
  %101 = load ptr, ptr %7, align 8, !tbaa !17
  %102 = load i32, ptr %9, align 4, !tbaa !21
  invoke void @_ZN3igl17arap_linear_blockIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iNS_14ARAPEnergyTypeERT1_(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 1 dereferenceable(1) %101, i32 noundef 2, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %103 unwind label %73

103:                                              ; preds = %99
  %104 = load i32, ptr %8, align 4, !tbaa !19
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %147

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #15
  %107 = load i32, ptr %8, align 4, !tbaa !19
  invoke void @_ZN3igl7repdiagIN5Eigen12SparseMatrixIdLi0EiEEEET_RKS4_i(ptr dead_on_unwind writable sret(%"class.Eigen::SparseMatrix") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %107)
          to label %108 unwind label %118

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #15
  %109 = load i32, ptr %8, align 4, !tbaa !19
  invoke void @_ZN3igl7repdiagIN5Eigen12SparseMatrixIdLi0EiEEEET_RKS4_i(ptr dead_on_unwind writable sret(%"class.Eigen::SparseMatrix") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %109)
          to label %110 unwind label %122

110:                                              ; preds = %108
  invoke void @_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_(ptr dead_on_unwind writable sret(%"class.Eigen::SparseMatrix") align 8 %22, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %111 unwind label %126

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #15
  %112 = load i32, ptr %8, align 4, !tbaa !19
  invoke void @_ZN3igl7repdiagIN5Eigen12SparseMatrixIdLi0EiEEEET_RKS4_i(ptr dead_on_unwind writable sret(%"class.Eigen::SparseMatrix") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %112)
          to label %113 unwind label %130

113:                                              ; preds = %111
  invoke void @_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_(ptr dead_on_unwind writable sret(%"class.Eigen::SparseMatrix") align 8 %21, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %114 unwind label %134

114:                                              ; preds = %113
  %115 = load ptr, ptr %10, align 8, !tbaa !23
  %116 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %117 unwind label %138

117:                                              ; preds = %114
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #15
  br label %225

118:                                              ; preds = %106
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %15, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %16, align 4
  br label %146

122:                                              ; preds = %108
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %15, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %16, align 4
  br label %145

126:                                              ; preds = %110
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %15, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %16, align 4
  br label %144

130:                                              ; preds = %111
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %15, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %16, align 4
  br label %143

134:                                              ; preds = %113
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %15, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %16, align 4
  br label %142

138:                                              ; preds = %114
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %15, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %16, align 4
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #15
  br label %142

142:                                              ; preds = %138, %134
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #15
  br label %143

143:                                              ; preds = %142, %130
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #15
  br label %144

144:                                              ; preds = %143, %126
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #15
  br label %145

145:                                              ; preds = %144, %122
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #15
  br label %146

146:                                              ; preds = %145, %118
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #15
  br label %236

147:                                              ; preds = %103
  %148 = load i32, ptr %8, align 4, !tbaa !19
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %220

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #15
  %151 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %152 unwind label %171

152:                                              ; preds = %150
  %153 = mul nsw i64 %151, 2
  %154 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %155 unwind label %171

155:                                              ; preds = %152
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %26, i64 noundef %153, i64 noundef %154)
          to label %156 unwind label %171

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #15
  %157 = load i32, ptr %8, align 4, !tbaa !19
  invoke void @_ZN3igl7repdiagIN5Eigen12SparseMatrixIdLi0EiEEEET_RKS4_i(ptr dead_on_unwind writable sret(%"class.Eigen::SparseMatrix") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %157)
          to label %158 unwind label %175

158:                                              ; preds = %156
  invoke void @_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_(ptr dead_on_unwind writable sret(%"class.Eigen::SparseMatrix") align 8 %29, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %159 unwind label %179

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #15
  %160 = load i32, ptr %8, align 4, !tbaa !19
  invoke void @_ZN3igl7repdiagIN5Eigen12SparseMatrixIdLi0EiEEEET_RKS4_i(ptr dead_on_unwind writable sret(%"class.Eigen::SparseMatrix") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %160)
          to label %161 unwind label %183

161:                                              ; preds = %159
  invoke void @_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_(ptr dead_on_unwind writable sret(%"class.Eigen::SparseMatrix") align 8 %31, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %162 unwind label %187

162:                                              ; preds = %161
  invoke void @_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_(ptr dead_on_unwind writable sret(%"class.Eigen::SparseMatrix") align 8 %28, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %163 unwind label %191

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #15
  %164 = load i32, ptr %8, align 4, !tbaa !19
  invoke void @_ZN3igl7repdiagIN5Eigen12SparseMatrixIdLi0EiEEEET_RKS4_i(ptr dead_on_unwind writable sret(%"class.Eigen::SparseMatrix") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %164)
          to label %165 unwind label %195

165:                                              ; preds = %163
  invoke void @_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_(ptr dead_on_unwind writable sret(%"class.Eigen::SparseMatrix") align 8 %33, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %166 unwind label %199

166:                                              ; preds = %165
  invoke void @_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_(ptr dead_on_unwind writable sret(%"class.Eigen::SparseMatrix") align 8 %27, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %167 unwind label %203

167:                                              ; preds = %166
  %168 = load ptr, ptr %10, align 8, !tbaa !23
  %169 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %168, ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %170 unwind label %207

170:                                              ; preds = %167
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #15
  br label %224

171:                                              ; preds = %155, %152, %150
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %15, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %16, align 4
  br label %219

175:                                              ; preds = %156
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %15, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %16, align 4
  br label %218

179:                                              ; preds = %158
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %15, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %16, align 4
  br label %217

183:                                              ; preds = %159
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %15, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %16, align 4
  br label %216

187:                                              ; preds = %161
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %15, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %16, align 4
  br label %215

191:                                              ; preds = %162
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %15, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %16, align 4
  br label %214

195:                                              ; preds = %163
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %15, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %16, align 4
  br label %213

199:                                              ; preds = %165
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %15, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %16, align 4
  br label %212

203:                                              ; preds = %166
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %15, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %16, align 4
  br label %211

207:                                              ; preds = %167
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %15, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %16, align 4
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #15
  br label %211

211:                                              ; preds = %207, %203
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #15
  br label %212

212:                                              ; preds = %211, %199
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #15
  br label %213

213:                                              ; preds = %212, %195
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #15
  br label %214

214:                                              ; preds = %213, %191
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #15
  br label %215

215:                                              ; preds = %214, %187
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #15
  br label %216

216:                                              ; preds = %215, %183
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #15
  br label %217

217:                                              ; preds = %216, %179
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #15
  br label %218

218:                                              ; preds = %217, %175
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #15
  br label %219

219:                                              ; preds = %218, %171
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #15
  br label %236

220:                                              ; preds = %147
  %221 = load ptr, ptr @stderr, align 8, !tbaa !25
  %222 = load i32, ptr %8, align 4, !tbaa !19
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.3, i32 noundef %222) #15
  br label %224

224:                                              ; preds = %220, %170
  br label %225

225:                                              ; preds = %224, %117
  br label %230

226:                                              ; preds = %96
  %227 = load ptr, ptr @stderr, align 8, !tbaa !25
  %228 = load i32, ptr %11, align 4, !tbaa !19
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.3, i32 noundef %228) #15
  store i32 1, ptr %12, align 4
  br label %232

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230, %64
  store i32 0, ptr %12, align 4
  br label %232

232:                                              ; preds = %231, %226
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #15
  br label %233

233:                                              ; preds = %232, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %234 = load i32, ptr %12, align 4
  switch i32 %234, label %244 [
    i32 0, label %235
    i32 1, label %235
  ]

235:                                              ; preds = %233, %233
  ret void

236:                                              ; preds = %219, %146, %95, %73
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #15
  br label %237

237:                                              ; preds = %236, %69
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #15
  br label %238

238:                                              ; preds = %237, %65
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %15, align 8
  %241 = load i32, ptr %16, align 4
  %242 = insertvalue { ptr, i32 } poison, ptr %240, 0
  %243 = insertvalue { ptr, i32 } %242, i32 %241, 1
  resume { ptr, i32 } %243

244:                                              ; preds = %233
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 1
  store i64 -1, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 2
  store i64 0, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE25check_template_parametersEv()
          to label %11 unwind label %13

11:                                               ; preds = %1
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef 0, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl17arap_linear_blockIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iNS_14ARAPEnergyTypeERT1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #7

declare void @_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_(ptr dead_on_unwind writable sret(%"class.Eigen::SparseMatrix") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) #7

declare void @_ZN3igl7repdiagIN5Eigen12SparseMatrixIdLi0EiEEEET_RKS4_i(ptr dead_on_unwind writable sret(%"class.Eigen::SparseMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  call void @free(ptr noundef %5) #15
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  call void @free(ptr noundef %7) #15
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !40
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !31
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !45
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE25check_template_parametersEv()
  %15 = load i64, ptr %5, align 8, !tbaa !45
  %16 = load i64, ptr %6, align 8, !tbaa !45
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
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
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !50
  ret i64 %5
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
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE25check_template_parametersEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %9, ptr %7, align 8, !tbaa !45
  %10 = load i64, ptr %5, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = load i64, ptr %7, align 8, !tbaa !45
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17, %3
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  call void @free(ptr noundef %23) #15
  %24 = load i64, ptr %7, align 8, !tbaa !45
  %25 = add nsw i64 %24, 1
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #17
  %28 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i64, ptr %7, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %33, %17
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  call void @free(ptr noundef %42) #15
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !42
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !31
  %49 = add nsw i64 %48, 1
  %50 = mul i64 %49, 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %50, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #18
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #18
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #6 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #15
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #19
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %8, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %7, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEENS0_13Sparse2SparseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEENS0_13Sparse2SparseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.Eigen::SparseMatrix", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", align 8
  %25 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i8 0, ptr %6, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %29 unwind label %71

29:                                               ; preds = %2
  store i64 %28, ptr %7, align 8, !tbaa !45
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = invoke noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %32 unwind label %71

32:                                               ; preds = %29
  br i1 %31, label %33, label %137

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %37 unwind label %71

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %40 unwind label %71

40:                                               ; preds = %37
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %34, i64 noundef %36, i64 noundef %39)
          to label %41 unwind label %71

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %43 unwind label %71

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %47 unwind label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %50 unwind label %75

50:                                               ; preds = %47
  %51 = mul nsw i64 %46, %49
  store i64 %51, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %54 unwind label %79

54:                                               ; preds = %50
  store i64 %53, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %57 unwind label %83

57:                                               ; preds = %54
  store i64 %56, ptr %13, align 8, !tbaa !45
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %59 unwind label %83

59:                                               ; preds = %57
  %60 = load i64, ptr %58, align 8, !tbaa !45
  %61 = mul nsw i64 %60, 2
  store i64 %61, ptr %11, align 8, !tbaa !45
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %63 unwind label %83

63:                                               ; preds = %59
  %64 = load i64, ptr %62, align 8, !tbaa !45
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %44, i64 noundef %64)
          to label %65 unwind label %83

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 0, ptr %14, align 8, !tbaa !45
  br label %66

66:                                               ; preds = %130, %65
  %67 = load i64, ptr %14, align 8, !tbaa !45
  %68 = load i64, ptr %7, align 8, !tbaa !45
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %89, label %70

70:                                               ; preds = %66
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %134

71:                                               ; preds = %134, %41, %40, %37, %33, %29, %2
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %246

75:                                               ; preds = %47, %43
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %88

79:                                               ; preds = %50
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  br label %87

83:                                               ; preds = %63, %59, %57, %54
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %87

87:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %88

88:                                               ; preds = %87, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %246

89:                                               ; preds = %66
  %90 = load ptr, ptr %3, align 8, !tbaa !29
  %91 = load i64, ptr %14, align 8, !tbaa !45
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %90, i64 noundef %91)
          to label %92 unwind label %101

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #15
  %93 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %94 unwind label %105

94:                                               ; preds = %92
  %95 = load i64, ptr %14, align 8, !tbaa !45
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(1) %93, i64 noundef %95)
          to label %96 unwind label %105

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %123, %96
  %98 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %99 unwind label %105

99:                                               ; preds = %97
  br i1 %98, label %109, label %100

100:                                              ; preds = %99
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #15
  br label %129

101:                                              ; preds = %89
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %8, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %9, align 4
  br label %133

105:                                              ; preds = %121, %97, %94, %92
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %8, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %9, align 4
  br label %128

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %111 unwind label %124

111:                                              ; preds = %109
  %112 = load double, ptr %110, align 8, !tbaa !72
  store double %112, ptr %17, align 8, !tbaa !72
  %113 = load double, ptr %17, align 8, !tbaa !72
  %114 = load ptr, ptr %3, align 8, !tbaa !29
  %115 = load i64, ptr %14, align 8, !tbaa !45
  %116 = invoke noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %117 unwind label %124

117:                                              ; preds = %111
  %118 = sext i32 %116 to i64
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %114, i64 noundef %115, i64 noundef %118)
          to label %120 unwind label %124

120:                                              ; preds = %117
  store double %113, ptr %119, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %121

121:                                              ; preds = %120
  %122 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %123 unwind label %105

123:                                              ; preds = %121
  br label %97, !llvm.loop !74

124:                                              ; preds = %117, %111, %109
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %8, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %128

128:                                              ; preds = %124, %105
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #15
  br label %133

129:                                              ; preds = %100
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %14, align 8, !tbaa !45
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %14, align 8, !tbaa !45
  br label %66, !llvm.loop !76

133:                                              ; preds = %128, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %246

134:                                              ; preds = %70
  %135 = load ptr, ptr %3, align 8, !tbaa !29
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %135)
          to label %136 unwind label %71

136:                                              ; preds = %134
  br label %245

137:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #15
  %138 = load ptr, ptr %4, align 8, !tbaa !29
  %139 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %138)
          to label %140 unwind label %171

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8, !tbaa !29
  %142 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %141)
          to label %143 unwind label %171

143:                                              ; preds = %140
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %139, i64 noundef %142)
          to label %144 unwind label %171

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %145)
          to label %147 unwind label %175

147:                                              ; preds = %144
  %148 = load ptr, ptr %4, align 8, !tbaa !29
  %149 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %148)
          to label %150 unwind label %175

150:                                              ; preds = %147
  %151 = mul nsw i64 %146, %149
  store i64 %151, ptr %19, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %152 = load ptr, ptr %4, align 8, !tbaa !29
  %153 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %152)
          to label %154 unwind label %179

154:                                              ; preds = %150
  store i64 %153, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %155 = load ptr, ptr %4, align 8, !tbaa !29
  %156 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %155)
          to label %157 unwind label %183

157:                                              ; preds = %154
  store i64 %156, ptr %22, align 8, !tbaa !45
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %159 unwind label %183

159:                                              ; preds = %157
  %160 = load i64, ptr %158, align 8, !tbaa !45
  %161 = mul nsw i64 %160, 2
  store i64 %161, ptr %20, align 8, !tbaa !45
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %163 unwind label %183

163:                                              ; preds = %159
  %164 = load i64, ptr %162, align 8, !tbaa !45
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %164)
          to label %165 unwind label %183

165:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store i64 0, ptr %23, align 8, !tbaa !45
  br label %166

166:                                              ; preds = %228, %165
  %167 = load i64, ptr %23, align 8, !tbaa !45
  %168 = load i64, ptr %7, align 8, !tbaa !45
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %189, label %170

170:                                              ; preds = %166
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %232

171:                                              ; preds = %143, %140, %137
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %8, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %9, align 4
  br label %244

175:                                              ; preds = %147, %144
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %8, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %9, align 4
  br label %188

179:                                              ; preds = %150
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %8, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %9, align 4
  br label %187

183:                                              ; preds = %163, %159, %157, %154
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %8, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %187

187:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %188

188:                                              ; preds = %187, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %243

189:                                              ; preds = %166
  %190 = load i64, ptr %23, align 8, !tbaa !45
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %190)
          to label %191 unwind label %200

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #15
  %192 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %193 unwind label %204

193:                                              ; preds = %191
  %194 = load i64, ptr %23, align 8, !tbaa !45
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(1) %192, i64 noundef %194)
          to label %195 unwind label %204

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %221, %195
  %197 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %198 unwind label %204

198:                                              ; preds = %196
  br i1 %197, label %208, label %199

199:                                              ; preds = %198
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #15
  br label %227

200:                                              ; preds = %189
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %8, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %9, align 4
  br label %231

204:                                              ; preds = %219, %196, %193, %191
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %8, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %9, align 4
  br label %226

208:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %210 unwind label %222

210:                                              ; preds = %208
  %211 = load double, ptr %209, align 8, !tbaa !72
  store double %211, ptr %25, align 8, !tbaa !72
  %212 = load double, ptr %25, align 8, !tbaa !72
  %213 = load i64, ptr %23, align 8, !tbaa !45
  %214 = invoke noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %215 unwind label %222

215:                                              ; preds = %210
  %216 = sext i32 %214 to i64
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %213, i64 noundef %216)
          to label %218 unwind label %222

218:                                              ; preds = %215
  store double %212, ptr %217, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %219

219:                                              ; preds = %218
  %220 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %221 unwind label %204

221:                                              ; preds = %219
  br label %196, !llvm.loop !77

222:                                              ; preds = %215, %210, %208
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %8, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %226

226:                                              ; preds = %222, %204
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #15
  br label %231

227:                                              ; preds = %199
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr %23, align 8, !tbaa !45
  %230 = add nsw i64 %229, 1
  store i64 %230, ptr %23, align 8, !tbaa !45
  br label %166, !llvm.loop !78

231:                                              ; preds = %226, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %243

232:                                              ; preds = %170
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %233 unwind label %239

233:                                              ; preds = %232
  %234 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE12markAsRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %235 unwind label %239

235:                                              ; preds = %233
  %236 = load ptr, ptr %3, align 8, !tbaa !29
  %237 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %236, ptr noundef nonnull align 8 dereferenceable(72) %234)
          to label %238 unwind label %239

238:                                              ; preds = %235
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #15
  br label %245

239:                                              ; preds = %235, %233, %232
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %8, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %9, align 4
  br label %243

243:                                              ; preds = %239, %231, %188
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #15
  br label %244

244:                                              ; preds = %243, %171
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #15
  br label %246

245:                                              ; preds = %238, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void

246:                                              ; preds = %244, %133, %88, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %9, align 4
  %250 = insertvalue { ptr, i32 } poison, ptr %248, 0
  %251 = insertvalue { ptr, i32 } %250, i32 %249, 1
  resume { ptr, i32 } %251
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !62, !range !81, !noundef !82
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = add nsw i64 %8, 1
  %10 = mul i64 %9, 4
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %19 = mul i64 %18, 4
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %4, align 8, !tbaa !45
  call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i64, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = load i64, ptr %4, align 8, !tbaa !45
  %14 = add nsw i64 %13, 1
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 %10, ptr %15, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %8, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %11, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 2
  %15 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load i64, ptr %6, align 8, !tbaa !45
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !95
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = load i64, ptr %6, align 8, !tbaa !45
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %32, ptr %33, align 8, !tbaa !96
  br label %45

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !95
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %39 = load i64, ptr %6, align 8, !tbaa !45
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %36, %42
  %44 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %43, ptr %44, align 8, !tbaa !96
  br label %45

45:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !96
  %8 = icmp slt i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds double, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !45
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load i64, ptr %5, align 8, !tbaa !45
  %13 = add nsw i64 %12, 1
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = load i64, ptr %5, align 8, !tbaa !45
  %20 = add nsw i64 %19, 1
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store double 0.000000e+00, ptr %8, align 8, !tbaa !72
  %25 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %26 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  %27 = load i64, ptr %7, align 8, !tbaa !45
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !19
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !95
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !95
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %7, label %8, label %46

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %6, i32 0, i32 5
  %10 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i64 %10, ptr %4, align 8, !tbaa !45
  %11 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  store i32 %11, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !31
  store i64 %13, ptr %5, align 8, !tbaa !45
  br label %14

14:                                               ; preds = %26, %8
  %15 = load i64, ptr %5, align 8, !tbaa !45
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %6, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = load i64, ptr %5, align 8, !tbaa !45
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi i1 [ false, %14 ], [ %23, %17 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load i64, ptr %5, align 8, !tbaa !45
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %5, align 8, !tbaa !45
  br label %14, !llvm.loop !97

29:                                               ; preds = %24
  %30 = load i64, ptr %5, align 8, !tbaa !45
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !45
  br label %32

32:                                               ; preds = %37, %29
  %33 = load i64, ptr %5, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %6, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = icmp sle i64 %33, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load i32, ptr %3, align 4, !tbaa !19
  %39 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %6, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load i64, ptr %5, align 8, !tbaa !45
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  store i32 %38, ptr %42, align 4, !tbaa !19
  %43 = load i64, ptr %5, align 8, !tbaa !45
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %5, align 8, !tbaa !45
  br label %32, !llvm.loop !98

45:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %46

46:                                               ; preds = %45, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE12markAsRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !62
  %5 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %10)
  br label %40

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = icmp ne ptr %5, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  call void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %21, ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 5
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %38

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %36)
  br label %38

38:                                               ; preds = %35, %18
  br label %39

39:                                               ; preds = %38, %11
  br label %40

40:                                               ; preds = %39, %8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.10", ptr %5, i32 0, i32 1
  store double 0.000000e+00, ptr %8, align 8, !tbaa !101
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = add nsw i64 %8, %9
  store i64 %10, ptr %5, align 8, !tbaa !45
  %11 = load i64, ptr %5, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %6, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !45
  call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.Eigen::internal::scoped_array", align 8
  %6 = alloca %"class.Eigen::internal::scoped_array.11", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !45
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load i64, ptr %4, align 8, !tbaa !45
  call void @_ZN5Eigen8internal12scoped_arrayIdEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load i64, ptr %4, align 8, !tbaa !45
  invoke void @_ZN5Eigen8internal12scoped_arrayIiEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 2
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %45

16:                                               ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !45
  store i64 %17, ptr %9, align 8, !tbaa !45
  %18 = load i64, ptr %9, align 8, !tbaa !45
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = load i64, ptr %9, align 8, !tbaa !45
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %28 unwind label %45

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8, !tbaa !102
  invoke void @_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_(ptr noundef %22, ptr noundef %26, ptr noundef %29)
          to label %30 unwind label %45

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = load i64, ptr %9, align 8, !tbaa !45
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %38 unwind label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %37, align 8, !tbaa !103
  invoke void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %32, ptr noundef %36, ptr noundef %39)
          to label %40 unwind label %45

40:                                               ; preds = %38
  br label %49

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  br label %58

45:                                               ; preds = %52, %49, %38, %30, %28, %20, %13
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %58

49:                                               ; preds = %40, %16
  %50 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %52 unwind label %45

52:                                               ; preds = %49
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51) #15
  %53 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %55 unwind label %45

55:                                               ; preds = %52
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54) #15
  %56 = load i64, ptr %4, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 3
  store i64 %56, ptr %57, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

58:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIdEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !45
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #20
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %7, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !106
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIiEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !45
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 4)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #20
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.11", ptr %7, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !110
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZN5Eigen8internal17smart_copy_helperIdLb1EE3runEPKdS4_Pd(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  store ptr %7, ptr %5, align 8, !tbaa !102
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = load ptr, ptr %3, align 8, !tbaa !112
  store ptr %9, ptr %10, align 8, !tbaa !102
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  %12 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %11, ptr %12, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %7, ptr %5, align 8, !tbaa !103
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = load ptr, ptr %3, align 8, !tbaa !115
  store ptr %9, ptr %10, align 8, !tbaa !103
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  %12 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %11, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #18
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #18
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17smart_copy_helperIdLb1EE3runEPKdS4_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !102
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !45
  %14 = load i64, ptr %7, align 8, !tbaa !45
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !102
  %19 = load ptr, ptr %4, align 8, !tbaa !102
  %20 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 %20, i1 false)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !45
  %14 = load i64, ptr %7, align 8, !tbaa !45
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !103
  %19 = load ptr, ptr %4, align 8, !tbaa !103
  %20 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %19, i64 %20, i1 false)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %7, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !60
  store i64 %10, ptr %7, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !60
  %13 = add nsw i64 %12, 1
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %13, double noundef 1.000000e+00)
  %14 = load ptr, ptr %5, align 8, !tbaa !102
  %15 = load double, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = load i64, ptr %7, align 8, !tbaa !45
  %19 = getelementptr inbounds double, ptr %17, i64 %18
  store double %15, ptr %19, align 8, !tbaa !72
  %20 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = load i64, ptr %7, align 8, !tbaa !45
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i64, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds double, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !45
  store double %2, ptr %6, align 8, !tbaa !72
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = load i64, ptr %5, align 8, !tbaa !45
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %16 = call noundef i32 @_ZN5Eigen16GenericNumTraitsIiE7highestEv()
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %18 = load i64, ptr %5, align 8, !tbaa !45
  %19 = load double, ptr %6, align 8, !tbaa !72
  %20 = load i64, ptr %5, align 8, !tbaa !45
  %21 = sitofp i64 %20 to double
  %22 = fmul double %19, %21
  %23 = fptosi double %22 to i64
  %24 = add nsw i64 %18, %23
  store i64 %24, ptr %9, align 8, !tbaa !45
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %26 = load i64, ptr %25, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i64 %26, ptr %7, align 8, !tbaa !45
  %27 = load i64, ptr %7, align 8, !tbaa !45
  %28 = load i64, ptr %5, align 8, !tbaa !45
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i64, ptr %7, align 8, !tbaa !45
  call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %33

33:                                               ; preds = %31, %3
  %34 = load i64, ptr %5, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = load i64, ptr %3, align 8, !tbaa !45
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen16GenericNumTraitsIiE7highestEv() #4 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #15
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !60
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %7, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %10, i32 0, i32 2
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %15 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 4
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 5
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %19, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %7, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  call void @free(ptr noundef %15) #15
  %16 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7, double noundef 0.000000e+00)
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = load ptr, ptr %4, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  call void @_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_(ptr noundef %14, ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = load ptr, ptr %4, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  call void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %25, ptr noundef %31, ptr noundef %33)
  br label %34

34:                                               ; preds = %11, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %7, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %3, align 8, !tbaa !83
  store i64 %9, ptr %10, align 8, !tbaa !45
  %11 = load i64, ptr %5, align 8, !tbaa !45
  %12 = load ptr, ptr %4, align 8, !tbaa !83
  store i64 %11, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %16, i32 0, i32 3
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arap_rhs.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

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
!16 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTSN3igl14ARAPEnergyTypeE", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !6, i64 0}
!31 = !{!32, !36, i64 8}
!32 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !33, i64 0, !36, i64 8, !36, i64 16, !37, i64 24, !37, i64 32, !38, i64 40}
!33 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !34, i64 0}
!34 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !35, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!"p1 int", !6, i64 0}
!38 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !39, i64 0, !37, i64 8, !36, i64 16, !36, i64 24}
!39 = !{!"p1 double", !6, i64 0}
!40 = !{!32, !36, i64 16}
!41 = !{!32, !37, i64 24}
!42 = !{!32, !37, i64 32}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!45 = !{!36, !36, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!50 = !{!51, !36, i64 16}
!51 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !39, i64 0, !36, i64 8, !36, i64 16}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Eigen8internal17CompressedStorageIdiEE", !6, i64 0}
!58 = !{!38, !39, i64 0}
!59 = !{!38, !37, i64 8}
!60 = !{!38, !36, i64 16}
!61 = !{!38, !36, i64 24}
!62 = !{!34, !35, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !8, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!71 = !{!35, !35, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"double", !7, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = distinct !{!77, !75}
!78 = distinct !{!78, !75}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 long", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEE", !6, i64 0}
!87 = !{!88, !30, i64 0}
!88 = !{!"_ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEE", !30, i64 0, !73, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorE", !6, i64 0}
!91 = !{!92, !39, i64 0}
!92 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorE", !39, i64 0, !37, i64 8, !93, i64 16, !36, i64 24, !36, i64 32}
!93 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !36, i64 0}
!94 = !{!92, !37, i64 8}
!95 = !{!92, !36, i64 24}
!96 = !{!92, !36, i64 32}
!97 = distinct !{!97, !75}
!98 = distinct !{!98, !75}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!101 = !{!88, !73, i64 8}
!102 = !{!39, !39, i64 0}
!103 = !{!37, !37, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5Eigen8internal12scoped_arrayIdEE", !6, i64 0}
!106 = !{!107, !39, i64 0}
!107 = !{!"_ZTSN5Eigen8internal12scoped_arrayIdEE", !39, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5Eigen8internal12scoped_arrayIiEE", !6, i64 0}
!110 = !{!111, !37, i64 0}
!111 = !{!"_ZTSN5Eigen8internal12scoped_arrayIiEE", !37, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 double", !114, i64 0}
!114 = !{!"any p2 pointer", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 int", !114, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5Eigen8internal11noncopyableE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!121 = !{!93, !36, i64 0}
