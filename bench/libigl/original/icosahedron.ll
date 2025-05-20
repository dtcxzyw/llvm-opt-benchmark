target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"struct.Eigen::CommaInitializer" = type { ptr, i64, i64, i64 }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.3" }
%"class.Eigen::MapBase.3" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::CommaInitializer.18" = type { ptr, i64, i64, i64 }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::PlainObjectBase.10" = type { %"class.Eigen::DenseStorage.17" }
%"class.Eigen::DenseStorage.17" = type { ptr, i64, i64 }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl11icosahedronIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd = comdat any

$_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd = comdat any

$_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsERKi = comdat any

$_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi = comdat any

$_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIdEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS2_l = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS2_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS3_l = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEC2EPdll = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPdll = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERS4_RKd = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EE8coeffRefEll = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi3EE9colStrideEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi3EE9rowStrideEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi3EE11innerStrideEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv = comdat any

$_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8finishedEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIiEEvm = comdat any

$_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERS2_RKi = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8coeffRefEll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8finishedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_icosahedron.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
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
define weak_odr dso_local void @_ZN3igl11icosahedronIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::CommaInitializer", align 8
  %6 = alloca %"class.Eigen::Block", align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca %"struct.Eigen::CommaInitializer", align 8
  %18 = alloca %"class.Eigen::Block", align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca %"struct.Eigen::CommaInitializer", align 8
  %24 = alloca %"class.Eigen::Block", align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca %"struct.Eigen::CommaInitializer", align 8
  %28 = alloca %"class.Eigen::Block", align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca %"struct.Eigen::CommaInitializer.18", align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  %93 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef 12, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #10
  %94 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %94, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store double 0.000000e+00, ptr %7, align 8, !tbaa !19
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd(ptr dead_on_unwind writable sret(%"struct.Eigen::CommaInitializer") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store double 0.000000e+00, ptr %8, align 8, !tbaa !19
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %96 unwind label %111

96:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store double 1.000000e+00, ptr %11, align 8, !tbaa !19
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %98 unwind label %115

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %99 = call double @sqrt(double noundef 5.000000e+00) #10, !tbaa !21
  %100 = fadd double 1.000000e+00, %99
  %101 = fdiv double %100, 2.000000e+00
  %102 = fsub double %101, 5.000000e-01
  store double %102, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %103 = load double, ptr %12, align 8, !tbaa !19
  %104 = fdiv double 5.000000e-01, %103
  store double %104, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %105 = call double @atan(double noundef 1.000000e+00) #10, !tbaa !21
  %106 = fmul double %105, 4.000000e+00
  store double %106, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !21
  br label %107

107:                                              ; preds = %162, %98
  %108 = load i32, ptr %15, align 4, !tbaa !21
  %109 = icmp slt i32 %108, 5
  br i1 %109, label %120, label %110

110:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %179

111:                                              ; preds = %2
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %9, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %10, align 4
  br label %119

115:                                              ; preds = %96
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %9, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %119

119:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  br label %609

120:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %121 = load i32, ptr %15, align 4, !tbaa !21
  %122 = mul nsw i32 %121, 2
  %123 = sitofp i32 %122 to double
  %124 = fmul double %123, 0x400921FB54442D18
  %125 = fdiv double %124, 5.000000e+00
  store double %125, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #10
  %126 = load ptr, ptr %3, align 8, !tbaa !15
  %127 = load i32, ptr %15, align 4, !tbaa !21
  %128 = add nsw i32 %127, 6
  %129 = sext i32 %128 to i64
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %126, i64 noundef %129)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %130 = load double, ptr %16, align 8, !tbaa !19
  %131 = call double @cos(double noundef %130) #10, !tbaa !21
  %132 = load double, ptr %12, align 8, !tbaa !19
  %133 = fdiv double %131, %132
  store double %133, ptr %19, align 8, !tbaa !19
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd(ptr dead_on_unwind writable sret(%"struct.Eigen::CommaInitializer") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %134 = load double, ptr %16, align 8, !tbaa !19
  %135 = call double @sin(double noundef %134) #10, !tbaa !21
  %136 = load double, ptr %12, align 8, !tbaa !19
  %137 = fdiv double %135, %136
  store double %137, ptr %20, align 8, !tbaa !19
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %139 unwind label %165

139:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %140 = load double, ptr %13, align 8, !tbaa !19
  %141 = fneg double %140
  store double %141, ptr %21, align 8, !tbaa !19
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %143 unwind label %169

143:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %144 = load double, ptr %16, align 8, !tbaa !19
  %145 = fsub double %144, 0x3FE41B2F769CF0E0
  store double %145, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %24) #10
  %146 = load ptr, ptr %3, align 8, !tbaa !15
  %147 = load i32, ptr %15, align 4, !tbaa !21
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %146, i64 noundef %149)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %150 = load double, ptr %22, align 8, !tbaa !19
  %151 = call double @cos(double noundef %150) #10, !tbaa !21
  %152 = load double, ptr %12, align 8, !tbaa !19
  %153 = fdiv double %151, %152
  store double %153, ptr %25, align 8, !tbaa !19
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd(ptr dead_on_unwind writable sret(%"struct.Eigen::CommaInitializer") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %154 = load double, ptr %22, align 8, !tbaa !19
  %155 = call double @sin(double noundef %154) #10, !tbaa !21
  %156 = load double, ptr %12, align 8, !tbaa !19
  %157 = fdiv double %155, %156
  store double %157, ptr %26, align 8, !tbaa !19
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %159 unwind label %174

159:                                              ; preds = %143
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %161 unwind label %174

161:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %15, align 4, !tbaa !21
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %15, align 4, !tbaa !21
  br label %107, !llvm.loop !23

165:                                              ; preds = %120
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %9, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %10, align 4
  br label %173

169:                                              ; preds = %139
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %9, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %173

173:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #10
  br label %178

174:                                              ; preds = %159, %143
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %9, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %178

178:                                              ; preds = %174, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %608

179:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %28) #10
  %180 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %28, ptr noundef nonnull align 1 dereferenceable(1) %180, i64 noundef 11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store double 0.000000e+00, ptr %29, align 8, !tbaa !19
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd(ptr dead_on_unwind writable sret(%"struct.Eigen::CommaInitializer") align 8 %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store double 0.000000e+00, ptr %30, align 8, !tbaa !19
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %182 unwind label %305

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store double -1.000000e+00, ptr %31, align 8, !tbaa !19
  %183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %184 unwind label %309

184:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #10
  %185 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %185, i64 noundef 20, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #10
  %186 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !21
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsERKi(ptr dead_on_unwind writable sret(%"struct.Eigen::CommaInitializer.18") align 8 %32, ptr noundef nonnull align 1 dereferenceable(1) %186, ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 1, ptr %34, align 4, !tbaa !21
  %187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %188 unwind label %314

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 2, ptr %35, align 4, !tbaa !21
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %190 unwind label %318

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !21
  %191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %192 unwind label %322

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 2, ptr %37, align 4, !tbaa !21
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %194 unwind label %326

194:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 3, ptr %38, align 4, !tbaa !21
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %196 unwind label %330

196:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !21
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %198 unwind label %334

198:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 3, ptr %40, align 4, !tbaa !21
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %200 unwind label %338

200:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 4, ptr %41, align 4, !tbaa !21
  %201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %202 unwind label %342

202:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !21
  %203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %204 unwind label %346

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 4, ptr %43, align 4, !tbaa !21
  %205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %206 unwind label %350

206:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 5, ptr %44, align 4, !tbaa !21
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %208 unwind label %354

208:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 0, ptr %45, align 4, !tbaa !21
  %209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %210 unwind label %358

210:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store i32 5, ptr %46, align 4, !tbaa !21
  %211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %212 unwind label %362

212:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  store i32 1, ptr %47, align 4, !tbaa !21
  %213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %214 unwind label %366

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  store i32 1, ptr %48, align 4, !tbaa !21
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %216 unwind label %370

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  store i32 6, ptr %49, align 4, !tbaa !21
  %217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %218 unwind label %374

218:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  store i32 2, ptr %50, align 4, !tbaa !21
  %219 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %220 unwind label %378

220:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  store i32 2, ptr %51, align 4, !tbaa !21
  %221 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %222 unwind label %382

222:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 7, ptr %52, align 4, !tbaa !21
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %224 unwind label %386

224:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  store i32 3, ptr %53, align 4, !tbaa !21
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %226 unwind label %390

226:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  store i32 3, ptr %54, align 4, !tbaa !21
  %227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %228 unwind label %394

228:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  store i32 8, ptr %55, align 4, !tbaa !21
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %230 unwind label %398

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  store i32 4, ptr %56, align 4, !tbaa !21
  %231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %232 unwind label %402

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  store i32 4, ptr %57, align 4, !tbaa !21
  %233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %234 unwind label %406

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  store i32 9, ptr %58, align 4, !tbaa !21
  %235 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %236 unwind label %410

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  store i32 5, ptr %59, align 4, !tbaa !21
  %237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %238 unwind label %414

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  store i32 5, ptr %60, align 4, !tbaa !21
  %239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %240 unwind label %418

240:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  store i32 10, ptr %61, align 4, !tbaa !21
  %241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %242 unwind label %422

242:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  store i32 1, ptr %62, align 4, !tbaa !21
  %243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %244 unwind label %426

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  store i32 6, ptr %63, align 4, !tbaa !21
  %245 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %246 unwind label %430

246:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  store i32 7, ptr %64, align 4, !tbaa !21
  %247 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %248 unwind label %434

248:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  store i32 2, ptr %65, align 4, !tbaa !21
  %249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %250 unwind label %438

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  store i32 7, ptr %66, align 4, !tbaa !21
  %251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %252 unwind label %442

252:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  store i32 8, ptr %67, align 4, !tbaa !21
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %254 unwind label %446

254:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  store i32 3, ptr %68, align 4, !tbaa !21
  %255 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %256 unwind label %450

256:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  store i32 8, ptr %69, align 4, !tbaa !21
  %257 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %255, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %258 unwind label %454

258:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  store i32 9, ptr %70, align 4, !tbaa !21
  %259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %260 unwind label %458

260:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  store i32 4, ptr %71, align 4, !tbaa !21
  %261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %262 unwind label %462

262:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #10
  store i32 9, ptr %72, align 4, !tbaa !21
  %263 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %264 unwind label %466

264:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #10
  store i32 10, ptr %73, align 4, !tbaa !21
  %265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %266 unwind label %470

266:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #10
  store i32 5, ptr %74, align 4, !tbaa !21
  %267 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %268 unwind label %474

268:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #10
  store i32 10, ptr %75, align 4, !tbaa !21
  %269 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %270 unwind label %478

270:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #10
  store i32 6, ptr %76, align 4, !tbaa !21
  %271 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %272 unwind label %482

272:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #10
  store i32 1, ptr %77, align 4, !tbaa !21
  %273 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %274 unwind label %486

274:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #10
  store i32 6, ptr %78, align 4, !tbaa !21
  %275 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %276 unwind label %490

276:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #10
  store i32 11, ptr %79, align 4, !tbaa !21
  %277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %278 unwind label %494

278:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #10
  store i32 7, ptr %80, align 4, !tbaa !21
  %279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %280 unwind label %498

280:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #10
  store i32 7, ptr %81, align 4, !tbaa !21
  %281 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %282 unwind label %502

282:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #10
  store i32 11, ptr %82, align 4, !tbaa !21
  %283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %284 unwind label %506

284:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #10
  store i32 8, ptr %83, align 4, !tbaa !21
  %285 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %283, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %286 unwind label %510

286:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #10
  store i32 8, ptr %84, align 4, !tbaa !21
  %287 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %288 unwind label %514

288:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #10
  store i32 11, ptr %85, align 4, !tbaa !21
  %289 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %290 unwind label %518

290:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #10
  store i32 9, ptr %86, align 4, !tbaa !21
  %291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %292 unwind label %522

292:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #10
  store i32 9, ptr %87, align 4, !tbaa !21
  %293 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %294 unwind label %526

294:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #10
  store i32 11, ptr %88, align 4, !tbaa !21
  %295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %296 unwind label %530

296:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #10
  store i32 10, ptr %89, align 4, !tbaa !21
  %297 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %298 unwind label %534

298:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #10
  store i32 10, ptr %90, align 4, !tbaa !21
  %299 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %300 unwind label %538

300:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #10
  store i32 11, ptr %91, align 4, !tbaa !21
  %301 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %299, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %302 unwind label %542

302:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #10
  store i32 6, ptr %92, align 4, !tbaa !21
  %303 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %301, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %304 unwind label %546

304:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  ret void

305:                                              ; preds = %179
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %9, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %10, align 4
  br label %313

309:                                              ; preds = %182
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %9, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %313

313:                                              ; preds = %309, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #10
  br label %608

314:                                              ; preds = %184
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %9, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %10, align 4
  br label %607

318:                                              ; preds = %188
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %9, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %10, align 4
  br label %606

322:                                              ; preds = %190
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %9, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %10, align 4
  br label %605

326:                                              ; preds = %192
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %9, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %10, align 4
  br label %604

330:                                              ; preds = %194
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %9, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %10, align 4
  br label %603

334:                                              ; preds = %196
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %9, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %10, align 4
  br label %602

338:                                              ; preds = %198
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %9, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %10, align 4
  br label %601

342:                                              ; preds = %200
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %9, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %10, align 4
  br label %600

346:                                              ; preds = %202
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %9, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %10, align 4
  br label %599

350:                                              ; preds = %204
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %9, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %10, align 4
  br label %598

354:                                              ; preds = %206
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %9, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %10, align 4
  br label %597

358:                                              ; preds = %208
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %9, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %10, align 4
  br label %596

362:                                              ; preds = %210
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %9, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %10, align 4
  br label %595

366:                                              ; preds = %212
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %9, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %10, align 4
  br label %594

370:                                              ; preds = %214
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %9, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %10, align 4
  br label %593

374:                                              ; preds = %216
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %9, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %10, align 4
  br label %592

378:                                              ; preds = %218
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %9, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %10, align 4
  br label %591

382:                                              ; preds = %220
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %9, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %10, align 4
  br label %590

386:                                              ; preds = %222
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %9, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %10, align 4
  br label %589

390:                                              ; preds = %224
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %9, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %10, align 4
  br label %588

394:                                              ; preds = %226
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %9, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %10, align 4
  br label %587

398:                                              ; preds = %228
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %9, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %10, align 4
  br label %586

402:                                              ; preds = %230
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %9, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %10, align 4
  br label %585

406:                                              ; preds = %232
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %9, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %10, align 4
  br label %584

410:                                              ; preds = %234
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %9, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %10, align 4
  br label %583

414:                                              ; preds = %236
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %9, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %10, align 4
  br label %582

418:                                              ; preds = %238
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %9, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %10, align 4
  br label %581

422:                                              ; preds = %240
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %9, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %10, align 4
  br label %580

426:                                              ; preds = %242
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %9, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %10, align 4
  br label %579

430:                                              ; preds = %244
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %9, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %10, align 4
  br label %578

434:                                              ; preds = %246
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %9, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %10, align 4
  br label %577

438:                                              ; preds = %248
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %9, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %10, align 4
  br label %576

442:                                              ; preds = %250
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %9, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %10, align 4
  br label %575

446:                                              ; preds = %252
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %9, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %10, align 4
  br label %574

450:                                              ; preds = %254
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %9, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %10, align 4
  br label %573

454:                                              ; preds = %256
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %9, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %10, align 4
  br label %572

458:                                              ; preds = %258
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %9, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %10, align 4
  br label %571

462:                                              ; preds = %260
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %9, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %10, align 4
  br label %570

466:                                              ; preds = %262
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %9, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %10, align 4
  br label %569

470:                                              ; preds = %264
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %9, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %10, align 4
  br label %568

474:                                              ; preds = %266
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %9, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %10, align 4
  br label %567

478:                                              ; preds = %268
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %9, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %10, align 4
  br label %566

482:                                              ; preds = %270
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %9, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %10, align 4
  br label %565

486:                                              ; preds = %272
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %9, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %10, align 4
  br label %564

490:                                              ; preds = %274
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %9, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %10, align 4
  br label %563

494:                                              ; preds = %276
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %9, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %10, align 4
  br label %562

498:                                              ; preds = %278
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %9, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %10, align 4
  br label %561

502:                                              ; preds = %280
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %9, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %10, align 4
  br label %560

506:                                              ; preds = %282
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %9, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %10, align 4
  br label %559

510:                                              ; preds = %284
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %9, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %10, align 4
  br label %558

514:                                              ; preds = %286
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %9, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %10, align 4
  br label %557

518:                                              ; preds = %288
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %9, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %10, align 4
  br label %556

522:                                              ; preds = %290
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %9, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %10, align 4
  br label %555

526:                                              ; preds = %292
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %9, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %10, align 4
  br label %554

530:                                              ; preds = %294
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %9, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %10, align 4
  br label %553

534:                                              ; preds = %296
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %9, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %10, align 4
  br label %552

538:                                              ; preds = %298
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %9, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %10, align 4
  br label %551

542:                                              ; preds = %300
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %9, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %10, align 4
  br label %550

546:                                              ; preds = %302
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %9, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #10
  br label %550

550:                                              ; preds = %546, %542
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #10
  br label %551

551:                                              ; preds = %550, %538
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #10
  br label %552

552:                                              ; preds = %551, %534
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #10
  br label %553

553:                                              ; preds = %552, %530
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #10
  br label %554

554:                                              ; preds = %553, %526
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #10
  br label %555

555:                                              ; preds = %554, %522
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #10
  br label %556

556:                                              ; preds = %555, %518
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #10
  br label %557

557:                                              ; preds = %556, %514
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #10
  br label %558

558:                                              ; preds = %557, %510
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #10
  br label %559

559:                                              ; preds = %558, %506
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #10
  br label %560

560:                                              ; preds = %559, %502
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #10
  br label %561

561:                                              ; preds = %560, %498
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #10
  br label %562

562:                                              ; preds = %561, %494
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #10
  br label %563

563:                                              ; preds = %562, %490
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #10
  br label %564

564:                                              ; preds = %563, %486
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #10
  br label %565

565:                                              ; preds = %564, %482
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #10
  br label %566

566:                                              ; preds = %565, %478
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #10
  br label %567

567:                                              ; preds = %566, %474
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #10
  br label %568

568:                                              ; preds = %567, %470
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #10
  br label %569

569:                                              ; preds = %568, %466
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  br label %570

570:                                              ; preds = %569, %462
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  br label %571

571:                                              ; preds = %570, %458
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  br label %572

572:                                              ; preds = %571, %454
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  br label %573

573:                                              ; preds = %572, %450
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  br label %574

574:                                              ; preds = %573, %446
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  br label %575

575:                                              ; preds = %574, %442
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  br label %576

576:                                              ; preds = %575, %438
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  br label %577

577:                                              ; preds = %576, %434
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  br label %578

578:                                              ; preds = %577, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  br label %579

579:                                              ; preds = %578, %426
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  br label %580

580:                                              ; preds = %579, %422
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  br label %581

581:                                              ; preds = %580, %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  br label %582

582:                                              ; preds = %581, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  br label %583

583:                                              ; preds = %582, %410
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  br label %584

584:                                              ; preds = %583, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  br label %585

585:                                              ; preds = %584, %402
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  br label %586

586:                                              ; preds = %585, %398
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  br label %587

587:                                              ; preds = %586, %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  br label %588

588:                                              ; preds = %587, %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  br label %589

589:                                              ; preds = %588, %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %590

590:                                              ; preds = %589, %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  br label %591

591:                                              ; preds = %590, %378
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  br label %592

592:                                              ; preds = %591, %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  br label %593

593:                                              ; preds = %592, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %594

594:                                              ; preds = %593, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  br label %595

595:                                              ; preds = %594, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  br label %596

596:                                              ; preds = %595, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  br label %597

597:                                              ; preds = %596, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %598

598:                                              ; preds = %597, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %599

599:                                              ; preds = %598, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %600

600:                                              ; preds = %599, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %601

601:                                              ; preds = %600, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %602

602:                                              ; preds = %601, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %603

603:                                              ; preds = %602, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %604

604:                                              ; preds = %603, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %605

605:                                              ; preds = %604, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %606

606:                                              ; preds = %605, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %607

607:                                              ; preds = %606, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #10
  br label %608

608:                                              ; preds = %607, %313, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %609

609:                                              ; preds = %608, %119
  %610 = load ptr, ptr %9, align 8
  %611 = load i32, ptr %10, align 4
  %612 = insertvalue { ptr, i32 } poison, ptr %610, 0
  %613 = insertvalue { ptr, i32 } %612, i32 %611, 1
  resume { ptr, i32 } %613
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !25
  %15 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  store i64 %2, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !25
  call void @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd(ptr dead_on_unwind noalias writable sret(%"struct.Eigen::CommaInitializer") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERS4_RKd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = add nsw i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 3
  store i64 1, ptr %19, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %12, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = load double, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !35
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26, i64 noundef %28)
  store double %22, ptr %30, align 8, !tbaa !19
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8finishedEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: nounwind
declare double @atan(double noundef) #6

; Function Attrs: nounwind
declare double @cos(double noundef) #6

; Function Attrs: nounwind
declare double @sin(double noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.10", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !25
  %15 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsERKi(ptr dead_on_unwind noalias writable sret(%"struct.Eigen::CommaInitializer.18") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERS2_RKi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.18", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.18", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.18", ptr %5, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.18", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = add nsw i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.18", ptr %5, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.18", ptr %5, i32 0, i32 3
  store i64 1, ptr %19, align 8, !tbaa !51
  br label %20

20:                                               ; preds = %12, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.18", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.18", ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.18", ptr %5, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !47
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !47
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26, i64 noundef %28)
  store i32 %22, ptr %30, align 4, !tbaa !21
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8finishedEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable
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
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %7 = load i64, ptr %3, align 8, !tbaa !25
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !25
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !57
  %22 = load i8, ptr %6, align 1, !tbaa !57, !range !59, !noundef !60
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !65
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !65
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !25
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !25
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !66
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !66
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !63
  %37 = load i64, ptr %8, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #4 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #10
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #12
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !25
  %5 = load i64, ptr %3, align 8, !tbaa !25
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !25
  call void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load i64, ptr %3, align 8, !tbaa !25
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  call void @free(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = icmp ugt i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !25
  %5 = call noalias ptr @malloc(i64 noundef %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !25
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #5 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds double, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %14, i64 noundef 1, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %18, ptr %17, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20) #10
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 3
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #10
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load i64, ptr %7, align 8, !tbaa !25
  %12 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %7, ptr %6, align 8, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !65
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.3", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %11, ptr %10, align 8, !tbaa !97
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !25
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::MapBase.3", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #10
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !25
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERS4_RKd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %9, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 2
  store i64 1, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 3
  store i64 1, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = load double, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 0, i64 noundef 0)
  store double %14, ptr %17, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::MapBase.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi3EE9colStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !25
  %14 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi3EE9rowStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds double, ptr %9, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi3EE9colStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi3EE11innerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi3EE9rowStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi3EE11innerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #10
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !63
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #10
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8finishedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.3", ptr %3, i32 0, i32 2
  %5 = invoke noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !87
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !108
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !112
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !112
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !25
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !25
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !113
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !113
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !110
  %37 = load i64, ptr %8, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !25
  %5 = load i64, ptr %3, align 8, !tbaa !25
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !25
  call void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load i64, ptr %3, align 8, !tbaa !25
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !43
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = icmp ugt i64 %3, 4611686018427387903
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERS2_RKi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %9, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.18", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.18", ptr %7, i32 0, i32 2
  store i64 1, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.18", ptr %7, i32 0, i32 3
  store i64 1, ptr %12, align 8, !tbaa !51
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.18", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 0, i64 noundef 0)
  store i32 %14, ptr %17, align 4, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.10", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i64, ptr %5, align 8, !tbaa !25
  %11 = load i64, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.10", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  %14 = mul nsw i64 %11, %13
  %15 = add nsw i64 %10, %14
  %16 = getelementptr inbounds i32, ptr %9, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !110
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8finishedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.10", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !112
  ret i64 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_icosahedron.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0) }

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
!16 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 double", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!35 = !{!36, !26, i64 16}
!36 = !{!"_ZTSN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !37, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!37 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEE", !6, i64 0}
!38 = !{!36, !37, i64 0}
!39 = !{!36, !26, i64 24}
!40 = !{!36, !26, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!47 = !{!48, !26, i64 16}
!48 = !{!"_ZTSN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !49, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!49 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!50 = !{!48, !49, i64 0}
!51 = !{!48, !26, i64 24}
!52 = !{!48, !26, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"bool", !7, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!63 = !{!64, !26, i64 8}
!64 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !32, i64 0, !26, i64 8, !26, i64 16}
!65 = !{!64, !26, i64 16}
!66 = !{!64, !32, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !8, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!73 = !{!6, !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!76 = !{!37, !37, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!87 = !{!88, !26, i64 0}
!88 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !26, i64 0}
!89 = !{!90, !78, i64 24}
!90 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !91, i64 0, !78, i64 24, !88, i64 32, !88, i64 40, !26, i64 48}
!91 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEE", !92, i64 0}
!92 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !32, i64 0, !93, i64 8, !88, i64 16}
!93 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!94 = !{!90, !26, i64 48}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !6, i64 0}
!97 = !{!92, !32, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 long", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi3EEE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!110 = !{!111, !26, i64 8}
!111 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !44, i64 0, !26, i64 8, !26, i64 16}
!112 = !{!111, !26, i64 16}
!113 = !{!111, !44, i64 0}
!114 = !{!49, !49, i64 0}
