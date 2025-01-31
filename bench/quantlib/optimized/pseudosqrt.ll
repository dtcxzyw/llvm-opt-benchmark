; ModuleID = 'bench/quantlib/original/pseudosqrt.ll'
source_filename = "bench/quantlib/original/pseudosqrt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.QuantLib::SymmetricSchurDecomposition" = type { %"class.QuantLib::Array", %"class.QuantLib::Matrix" }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.boost::shared_ptr.2" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::ConjugateGradient" = type { %"class.QuantLib::LineSearchBasedMethod" }
%"class.QuantLib::LineSearchBasedMethod" = type { %"class.QuantLib::OptimizationMethod", %"class.boost::shared_ptr.2" }
%"class.QuantLib::OptimizationMethod" = type { ptr }
%"class.QuantLib::EndCriteria" = type { i64, i64, double, double, double }
%"class.QuantLib::(anonymous namespace)::HypersphereCostFunction" = type { %"class.QuantLib::CostFunction", i64, i8, %"class.QuantLib::Matrix", %"class.QuantLib::Array", %"class.QuantLib::Matrix", %"class.QuantLib::Matrix", %"class.QuantLib::Matrix" }
%"class.QuantLib::CostFunction" = type { ptr }
%"class.QuantLib::NoConstraint" = type { %"class.QuantLib::Constraint" }
%"class.QuantLib::Constraint" = type { %"class.boost::shared_ptr.3" }
%"class.boost::shared_ptr.3" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Problem" = type { ptr, ptr, %"class.QuantLib::Array", double, double, i32, i32 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLibmlERKNS_6MatrixES2_ = comdat any

$_ZN8QuantLib27SymmetricSchurDecompositionD2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev = comdat any

$_ZN8QuantLib12NoConstraintC2Ev = comdat any

$_ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE = comdat any

$_ZN8QuantLib10ConstraintD2Ev = comdat any

$_ZN8QuantLib21LineSearchBasedMethodD2Ev = comdat any

$_ZNK8QuantLib12CostFunction8gradientERNS_5ArrayERKS1_ = comdat any

$_ZNK8QuantLib12CostFunction16valueAndGradientERNS_5ArrayERKS1_ = comdat any

$_ZNK8QuantLib12CostFunction8jacobianERNS_6MatrixERKNS_5ArrayE = comdat any

$_ZNK8QuantLib12CostFunction17valuesAndJacobianERNS_6MatrixERKNS_5ArrayE = comdat any

$_ZNK8QuantLib12CostFunction23finiteDifferenceEpsilonEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev = comdat any

$_ZN8QuantLib10Constraint4ImplD2Ev = comdat any

$_ZN8QuantLib12NoConstraint4ImplD0Ev = comdat any

$_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE = comdat any

$_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLibmiERKNS_6MatrixES2_ = comdat any

$_ZTSN8QuantLib12CostFunctionE = comdat any

$_ZTIN8QuantLib12CostFunctionE = comdat any

$_ZTVN8QuantLib12NoConstraint4ImplE = comdat any

$_ZTSN8QuantLib12NoConstraint4ImplE = comdat any

$_ZTSN8QuantLib10Constraint4ImplE = comdat any

$_ZTIN8QuantLib10Constraint4ImplE = comdat any

$_ZTIN8QuantLib12NoConstraint4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = comdat any

@.str = private unnamed_addr constant [20 x i8] c"non square matrix: \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c" rows, \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c" columns\00", align 1
@.str.3 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrixutilities/pseudosqrt.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib10pseudoSqrtERKNS_6MatrixENS_18SalvagingAlgorithm4TypeE = private unnamed_addr constant [70 x i8] c"Matrix QuantLib::pseudoSqrt(const Matrix &, SalvagingAlgorithm::Type)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [25 x i8] c"negative eigenvalue(s) (\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"unknown salvaging algorithm\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE = private unnamed_addr constant [87 x i8] c"Matrix QuantLib::rankReducedSqrt(const Matrix &, Size, Real, SalvagingAlgorithm::Type)\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"no eigenvalues retained\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"percentage to be retained > 100%\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"max rank required < 1\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"unknown or invalid salvaging algorithm\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"matrices with different sizes (\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@.str.15 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrix.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_ = private unnamed_addr constant [59 x i8] c"Matrix QuantLib::operator*(const Matrix &, const Matrix &)\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"matrix/pseudo mismatch: matrix rows are \00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c" while pseudo rows are \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_119normalizePseudoRootERKNS_6MatrixERS1_ = private unnamed_addr constant [84 x i8] c"void QuantLib::(anonymous namespace)::normalizePseudoRoot(const Matrix &, Matrix &)\00", align 1
@_ZTVN8QuantLib17ConjugateGradientE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionE, ptr @_ZN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionD2Ev, ptr @_ZN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionD0Ev, ptr @_ZNK8QuantLib12_GLOBAL__N_123HypersphereCostFunction5valueERKNS_5ArrayE, ptr @_ZNK8QuantLib12_GLOBAL__N_123HypersphereCostFunction6valuesERKNS_5ArrayE, ptr @_ZNK8QuantLib12CostFunction8gradientERNS_5ArrayERKS1_, ptr @_ZNK8QuantLib12CostFunction16valueAndGradientERNS_5ArrayERKS1_, ptr @_ZNK8QuantLib12CostFunction8jacobianERNS_6MatrixERKNS_5ArrayE, ptr @_ZNK8QuantLib12CostFunction17valuesAndJacobianERNS_6MatrixERKNS_5ArrayE, ptr @_ZNK8QuantLib12CostFunction23finiteDifferenceEpsilonEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionE = internal constant [51 x i8] c"N8QuantLib12_GLOBAL__N_123HypersphereCostFunctionE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib12CostFunctionE = linkonce_odr constant [26 x i8] c"N8QuantLib12CostFunctionE\00", comdat, align 1
@_ZTIN8QuantLib12CostFunctionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12CostFunctionE }, comdat, align 8
@_ZTIN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionE, ptr @_ZTIN8QuantLib12CostFunctionE }, align 8
@.str.18 = private unnamed_addr constant [30 x i8] c"values method not implemented\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib12_GLOBAL__N_123HypersphereCostFunction6valuesERKNS_5ArrayE = private unnamed_addr constant [100 x i8] c"virtual Array QuantLib::(anonymous namespace)::HypersphereCostFunction::values(const Array &) const\00", align 1
@_ZTVN8QuantLib12NoConstraint4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12NoConstraint4ImplE, ptr @_ZN8QuantLib10Constraint4ImplD2Ev, ptr @_ZN8QuantLib12NoConstraint4ImplD0Ev, ptr @_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE, ptr @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE, ptr @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE] }, comdat, align 8
@_ZTSN8QuantLib12NoConstraint4ImplE = linkonce_odr constant [31 x i8] c"N8QuantLib12NoConstraint4ImplE\00", comdat, align 1
@_ZTSN8QuantLib10Constraint4ImplE = linkonce_odr constant [29 x i8] c"N8QuantLib10Constraint4ImplE\00", comdat, align 1
@_ZTIN8QuantLib10Constraint4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTIN8QuantLib12NoConstraint4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12NoConstraint4ImplE, ptr @_ZTIN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = linkonce_odr constant [67 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.19 = private unnamed_addr constant [23 x i8] c"empty constraint given\00", align 1
@.str.20 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/optimization/problem.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE = private unnamed_addr constant [64 x i8] c"QuantLib::Problem::Problem(CostFunction &, Constraint &, Array)\00", align 1
@_ZTVN8QuantLib21LineSearchBasedMethodE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [23 x i8] c") cannot be subtracted\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_6MatrixES2_ = private unnamed_addr constant [59 x i8] c"Matrix QuantLib::operator-(const Matrix &, const Matrix &)\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"matrix not square\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_135projectToPositiveSemidefiniteMatrixERNS_6MatrixE = private unnamed_addr constant [86 x i8] c"Matrix QuantLib::(anonymous namespace)::projectToPositiveSemidefiniteMatrix(Matrix &)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_127projectToUnitDiagonalMatrixERKNS_6MatrixE = private unnamed_addr constant [84 x i8] c"Matrix QuantLib::(anonymous namespace)::projectToUnitDiagonalMatrix(const Matrix &)\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib10pseudoSqrtERKNS_6MatrixENS_18SalvagingAlgorithm4TypeE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %matrix, i32 noundef %sa) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %jd = alloca %"class.QuantLib::SymmetricSchurDecomposition", align 8
  %diagonal = alloca %"class.QuantLib::Matrix", align 8
  %_ql_msg_stream48 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::allocator", align 1
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp99 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp122 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp164 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp173 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp213 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp223 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp230 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp235 = alloca %"class.QuantLib::Matrix", align 8
  %_ql_msg_stream243 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp250 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp251 = alloca %"class.std::allocator", align 1
  %ref.tmp254 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp255 = alloca %"class.std::allocator", align 1
  %ref.tmp258 = alloca %"class.std::__cxx11::basic_string", align 8
  %rows_.i = getelementptr inbounds nuw i8, ptr %matrix, i64 8
  %0 = load i64, ptr %rows_.i, align 8, !tbaa !3
  %columns_.i = getelementptr inbounds nuw i8, ptr %matrix, i64 16
  %1 = load i64, ptr %columns_.i, align 8, !tbaa !15
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i59, ptr noundef nonnull @.str.1, i64 noundef 7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load i64, ptr %columns_.i, align 8, !tbaa !15
  %call.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i59, i64 noundef %2)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %call1.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, ptr noundef nonnull @.str.2, i64 noundef 8)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib10pseudoSqrtERKNS_6MatrixENS_18SalvagingAlgorithm4TypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 355, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp20, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %10 = load i64, ptr %8, align 8, !tbaa !20
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %5, %lpad21 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #22
  %11 = load ptr, ptr %ref.tmp16, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i69 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %if.then.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %ehcleanup
  %_M_string_length.i.i.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i73, align 8, !tbaa !19
  %cmp3.i.i.i74 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i74)
  br label %ehcleanup26

if.then.i.i70:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !20
  %add.i.i.i71 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i71) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #22
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i76 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #22
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i76239 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i76239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.thread, label %ehcleanup30.thread248

ehcleanup30.thread248:                            ; preds = %ehcleanup26.thread
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %add.i.i.i78251 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i78251) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i80246 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i80246, align 8, !tbaa !19
  %cmp3.i.i.i81247 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i81247)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %ehcleanup26
  %_M_string_length.i.i.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i80, align 8, !tbaa !19
  %cmp3.i.i.i81 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i81)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %23 = load i64, ptr %16, align 8, !tbaa !20
  %add.i.i.i78 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i78) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.thread, %ehcleanup30.thread248
  %.pn.pn.pn230.ph = phi { ptr, i32 } [ %17, %ehcleanup30.thread248 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.thread ], [ %4, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %ehcleanup30
  %.pn.pn.pn230 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %.pn.pn.pn230.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn230, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  br label %ehcleanup288

do.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %jd) #22
  call void @_ZN8QuantLib27SymmetricSchurDecompositionC1ERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(40) %jd, ptr noundef nonnull align 8 dereferenceable(24) %matrix)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %diagonal) #22
  %mul.i = mul i64 %0, %0
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %invoke.cont37.thread, label %for.body.i.i.i.preheader.i

invoke.cont37.thread:                             ; preds = %do.end
  store ptr null, ptr %diagonal, align 8, !tbaa !21
  %rows_6.i = getelementptr inbounds nuw i8, ptr %diagonal, i64 8
  store i64 %0, ptr %rows_6.i, align 8, !tbaa !3
  %columns_7.i = getelementptr inbounds nuw i8, ptr %diagonal, i64 16
  store i64 %0, ptr %columns_7.i, align 8, !tbaa !15
  br label %invoke.cont39

for.body.i.i.i.preheader.i:                       ; preds = %do.end
  %24 = icmp ugt i64 %mul.i, 2305843009213693951
  %25 = shl i64 %mul.i, 3
  %26 = select i1 %24, i64 -1, i64 %25
  %call.i85 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #25
          to label %call.i.noexc unwind label %lpad36

call.i.noexc:                                     ; preds = %for.body.i.i.i.preheader.i
  store ptr %call.i85, ptr %diagonal, align 8, !tbaa !21
  %rows_.i83 = getelementptr inbounds nuw i8, ptr %diagonal, i64 8
  store i64 %0, ptr %rows_.i83, align 8, !tbaa !3
  %columns_.i84 = getelementptr inbounds nuw i8, ptr %diagonal, i64 16
  store i64 %0, ptr %columns_.i84, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i85, i8 0, i64 %25, i1 false), !tbaa !22
  %call.i91 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #25
          to label %invoke.cont39 unwind label %ehcleanup284.thread

invoke.cont39:                                    ; preds = %invoke.cont37.thread, %call.i.noexc
  %27 = phi ptr [ null, %invoke.cont37.thread ], [ %call.i85, %call.i.noexc ]
  %28 = phi ptr [ null, %invoke.cont37.thread ], [ %call.i91, %call.i.noexc ]
  store ptr %28, ptr %agg.result, align 8, !tbaa !21
  %rows_.i88 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %rows_.i88, align 8, !tbaa !3
  %columns_.i89 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %0, ptr %columns_.i89, align 8, !tbaa !15
  switch i32 %sa, label %do.body242 [
    i32 0, label %do.body40
    i32 1, label %for.cond.preheader
    i32 2, label %for.cond132.preheader
    i32 3, label %for.cond181.preheader
    i32 4, label %sw.bb229
  ]

for.cond181.preheader:                            ; preds = %invoke.cont39
  %cmp182284.not = icmp eq i64 %0, 0
  br i1 %cmp182284.not, label %for.cond.cleanup183, label %invoke.cont196.lr.ph

invoke.cont196.lr.ph:                             ; preds = %for.cond181.preheader
  %29 = load ptr, ptr %jd, align 8, !tbaa !21
  br label %invoke.cont196

for.cond132.preheader:                            ; preds = %invoke.cont39
  %cmp133287.not = icmp eq i64 %0, 0
  br i1 %cmp133287.not, label %for.cond.cleanup134, label %invoke.cont147.lr.ph

invoke.cont147.lr.ph:                             ; preds = %for.cond132.preheader
  %30 = load ptr, ptr %jd, align 8, !tbaa !21
  br label %invoke.cont147

for.cond.preheader:                               ; preds = %invoke.cont39
  %cmp105291.not = icmp eq i64 %0, 0
  br i1 %cmp105291.not, label %for.cond.cleanup, label %invoke.cont117.lr.ph

invoke.cont117.lr.ph:                             ; preds = %for.cond.preheader
  %31 = load ptr, ptr %jd, align 8, !tbaa !21
  br label %invoke.cont117

lpad36:                                           ; preds = %for.body.i.i.i.preheader.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

ehcleanup284.thread:                              ; preds = %call.i.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i224

do.body40:                                        ; preds = %invoke.cont39
  %sub = add i64 %0, -1
  %34 = load ptr, ptr %jd, align 8, !tbaa !21
  %arrayidx.i = getelementptr inbounds nuw double, ptr %34, i64 %sub
  %35 = load double, ptr %arrayidx.i, align 8, !tbaa !22
  %cmp46 = fcmp ult double %35, 0xBC9CD2B297D889BC
  br i1 %cmp46, label %if.then47, label %do.end98

if.then47:                                        ; preds = %do.body40
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream48) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.then47
  %call1.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream48, ptr noundef nonnull @.str.4, i64 noundef 24)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont50
  %vtable.i = load ptr, ptr %_ql_msg_stream48, align 8, !tbaa !24
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %_ql_msg_stream48, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %36 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !26
  %and.i.i.i.i = and i32 %36, -261
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 256
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 4, !tbaa !33
  %37 = load ptr, ptr %jd, align 8, !tbaa !21
  %arrayidx.i97 = getelementptr inbounds nuw double, ptr %37, i64 %sub
  %38 = load double, ptr %arrayidx.i97, align 8, !tbaa !22
  %call.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream48, double noundef %38)
          to label %invoke.cont61 unwind label %lpad51

invoke.cont61:                                    ; preds = %invoke.cont54
  %call1.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i99, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont63 unwind label %lpad51

invoke.cont63:                                    ; preds = %invoke.cont61
  %exception65 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp66) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp67) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %invoke.cont69 unwind label %ehcleanup87.thread

invoke.cont69:                                    ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp71) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib10pseudoSqrtERKNS_6MatrixENS_18SalvagingAlgorithm4TypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %invoke.cont73 unwind label %ehcleanup83.thread

invoke.cont73:                                    ; preds = %invoke.cont69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp74) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream48)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont73
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, i64 noundef 371, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @__cxa_throw(ptr nonnull %exception65, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad77

lpad41:                                           ; preds = %_ZN8QuantLib6MatrixD2Ev.exit170, %_ZN8QuantLib6MatrixD2Ev.exit148, %_ZN8QuantLib6MatrixD2Ev.exit133
  %39 = phi ptr [ %84, %_ZN8QuantLib6MatrixD2Ev.exit170 ], [ %74, %_ZN8QuantLib6MatrixD2Ev.exit148 ], [ %68, %_ZN8QuantLib6MatrixD2Ev.exit133 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

lpad49:                                           ; preds = %if.then47
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad51:                                           ; preds = %invoke.cont61, %invoke.cont54, %invoke.cont50
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

ehcleanup87.thread:                               ; preds = %invoke.cont63
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action92.sink.split

lpad75:                                           ; preds = %invoke.cont73
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %invoke.cont78, %invoke.cont76
  %cleanup.isactive79.0 = phi i1 [ false, %invoke.cont78 ], [ true, %invoke.cont76 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp74, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %cmp.i.i.i103 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %if.then.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %lpad77
  %_M_string_length.i.i.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i107, align 8, !tbaa !19
  %cmp3.i.i.i108 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i108)
  br label %ehcleanup81

if.then.i.i104:                                   ; preds = %lpad77
  %49 = load i64, ptr %47, align 8, !tbaa !20
  %add.i.i.i105 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i105) #24
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %if.then.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %lpad75
  %.pn42 = phi { ptr, i32 } [ %44, %lpad75 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %45, %if.then.i.i104 ]
  %cleanup.isactive79.3 = phi i1 [ true, %lpad75 ], [ %cleanup.isactive79.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %cleanup.isactive79.0, %if.then.i.i104 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #22
  %50 = load ptr, ptr %ref.tmp70, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %cmp.i.i.i110 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %if.then.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %ehcleanup81
  %_M_string_length.i.i.i114 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i114, align 8, !tbaa !19
  %cmp3.i.i.i115 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i115)
  br label %ehcleanup83

if.then.i.i111:                                   ; preds = %ehcleanup81
  %53 = load i64, ptr %51, align 8, !tbaa !20
  %add.i.i.i112 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i112) #24
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %if.then.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp71) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #22
  %54 = load ptr, ptr %ref.tmp66, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i117 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %ehcleanup87

ehcleanup83.thread:                               ; preds = %invoke.cont69
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp71) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #22
  %57 = load ptr, ptr %ref.tmp66, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i117254 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i117254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.thread, label %ehcleanup87.thread263

ehcleanup87.thread263:                            ; preds = %ehcleanup83.thread
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %add.i.i.i119266 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i119266) #24
  br label %cleanup.action92.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.thread: ; preds = %ehcleanup83.thread
  %_M_string_length.i.i.i121261 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i121261, align 8, !tbaa !19
  %cmp3.i.i.i122262 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i122262)
  br label %cleanup.action92.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %ehcleanup83
  %_M_string_length.i.i.i121 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  %61 = load i64, ptr %_M_string_length.i.i.i121, align 8, !tbaa !19
  %cmp3.i.i.i122 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i122)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp67) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #22
  br i1 %cleanup.isactive79.3, label %cleanup.action92, label %ehcleanup94

ehcleanup87:                                      ; preds = %ehcleanup83
  %62 = load i64, ptr %55, align 8, !tbaa !20
  %add.i.i.i119 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i119) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp67) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #22
  br i1 %cleanup.isactive79.3, label %cleanup.action92, label %ehcleanup94

cleanup.action92.sink.split:                      ; preds = %ehcleanup87.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.thread, %ehcleanup87.thread263
  %.pn42.pn.pn233.ph = phi { ptr, i32 } [ %56, %ehcleanup87.thread263 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.thread ], [ %43, %ehcleanup87.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp67) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #22
  br label %cleanup.action92

cleanup.action92:                                 ; preds = %cleanup.action92.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %ehcleanup87
  %.pn42.pn.pn233 = phi { ptr, i32 } [ %.pn42, %ehcleanup87 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %.pn42.pn.pn233.ph, %cleanup.action92.sink.split ]
  call void @__cxa_free_exception(ptr %exception65) #22
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %ehcleanup87, %cleanup.action92, %lpad51
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn233, %cleanup.action92 ], [ %.pn42, %ehcleanup87 ], [ %42, %lpad51 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream48) #22
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad49
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %ehcleanup94 ], [ %41, %lpad49 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream48) #22
  br label %ehcleanup282

do.end98:                                         ; preds = %do.body40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp99) #22
  invoke void @_ZN8QuantLib21CholeskyDecompositionERKNS_6MatrixEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(24) %matrix, i1 noundef zeroext true)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %do.end98
  %63 = load ptr, ptr %ref.tmp99, align 8, !tbaa !21
  store ptr %63, ptr %agg.result, align 8, !tbaa !21
  store ptr %28, ptr %ref.tmp99, align 8, !tbaa !21
  %rows_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 8
  %64 = load i64, ptr %rows_3.i.i, align 8, !tbaa !34
  store i64 %64, ptr %rows_.i88, align 8, !tbaa !34
  store i64 %0, ptr %rows_3.i.i, align 8, !tbaa !34
  %columns_4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 16
  %65 = load i64, ptr %columns_4.i.i, align 8, !tbaa !34
  store i64 %65, ptr %columns_.i89, align 8, !tbaa !34
  store i64 %0, ptr %columns_4.i.i, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont101
  call void @_ZdaPv(ptr noundef nonnull %28) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont101, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp99) #22
  br label %nrvo.skipdtor

lpad100:                                          ; preds = %do.end98
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp99) #22
  br label %ehcleanup282

for.cond.cleanup:                                 ; preds = %invoke.cont117, %for.cond.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp122) #22
  %eigenVectors_.i = getelementptr inbounds nuw i8, ptr %jd, i64 16
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(24) %eigenVectors_.i, ptr noundef nonnull align 8 dereferenceable(24) %diagonal)
          to label %invoke.cont126 unwind label %lpad123

invoke.cont117:                                   ; preds = %invoke.cont117.lr.ph, %invoke.cont117
  %i.0292 = phi i64 [ 0, %invoke.cont117.lr.ph ], [ %inc, %invoke.cont117 ]
  %arrayidx.i124 = getelementptr inbounds nuw double, ptr %31, i64 %i.0292
  %67 = load double, ptr %arrayidx.i124, align 8, !tbaa !22
  %cmp.i = fcmp olt double %67, 0.000000e+00
  %.sroa.speculated227 = select i1 %cmp.i, double 0.000000e+00, double %67
  %sqrt = call double @llvm.sqrt.f64(double %.sroa.speculated227)
  %mul.i.i = mul i64 %0, %i.0292
  %add.ptr.i.i126 = getelementptr inbounds nuw double, ptr %27, i64 %mul.i.i
  %arrayidx = getelementptr inbounds nuw double, ptr %add.ptr.i.i126, i64 %i.0292
  store double %sqrt, ptr %arrayidx, align 8, !tbaa !22
  %inc = add nuw i64 %i.0292, 1
  %exitcond294.not = icmp eq i64 %inc, %0
  br i1 %exitcond294.not, label %for.cond.cleanup, label %invoke.cont117, !llvm.loop !35

invoke.cont126:                                   ; preds = %for.cond.cleanup
  %68 = load ptr, ptr %ref.tmp122, align 8, !tbaa !21
  store ptr %68, ptr %agg.result, align 8, !tbaa !21
  store ptr %28, ptr %ref.tmp122, align 8, !tbaa !21
  %rows_3.i.i128 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 8
  %69 = load i64, ptr %rows_3.i.i128, align 8, !tbaa !34
  store i64 %69, ptr %rows_.i88, align 8, !tbaa !34
  store i64 %0, ptr %rows_3.i.i128, align 8, !tbaa !34
  %columns_4.i.i130 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %70 = load i64, ptr %columns_4.i.i130, align 8, !tbaa !34
  store i64 %70, ptr %columns_.i89, align 8, !tbaa !34
  store i64 %0, ptr %columns_4.i.i130, align 8, !tbaa !34
  %cmp.not.i.i131 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i131, label %_ZN8QuantLib6MatrixD2Ev.exit133, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i132

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i132: ; preds = %invoke.cont126
  call void @_ZdaPv(ptr noundef nonnull %28) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit133

_ZN8QuantLib6MatrixD2Ev.exit133:                  ; preds = %invoke.cont126, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp122) #22
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_119normalizePseudoRootERKNS_6MatrixERS1_(ptr noundef nonnull align 8 dereferenceable(24) %matrix, ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad41

lpad123:                                          ; preds = %for.cond.cleanup
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp122) #22
  br label %ehcleanup282

for.cond.cleanup134:                              ; preds = %invoke.cont147, %for.cond132.preheader
  %negative.0.lcssa = phi i1 [ false, %for.cond132.preheader ], [ %negative.1, %invoke.cont147 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp164) #22
  %eigenVectors_.i134 = getelementptr inbounds nuw i8, ptr %jd, i64 16
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(24) %eigenVectors_.i134, ptr noundef nonnull align 8 dereferenceable(24) %diagonal)
          to label %invoke.cont168 unwind label %lpad165

invoke.cont147:                                   ; preds = %invoke.cont147.lr.ph, %invoke.cont147
  %i131.0289 = phi i64 [ 0, %invoke.cont147.lr.ph ], [ %inc161, %invoke.cont147 ]
  %negative.0288 = phi i1 [ false, %invoke.cont147.lr.ph ], [ %negative.1, %invoke.cont147 ]
  %arrayidx.i135 = getelementptr inbounds nuw double, ptr %30, i64 %i131.0289
  %72 = load double, ptr %arrayidx.i135, align 8, !tbaa !22
  %cmp.i136 = fcmp olt double %72, 0.000000e+00
  %.sroa.speculated226 = select i1 %cmp.i136, double 0.000000e+00, double %72
  %sqrt282 = call double @llvm.sqrt.f64(double %.sroa.speculated226)
  %mul.i.i139 = mul i64 %0, %i131.0289
  %add.ptr.i.i140 = getelementptr inbounds nuw double, ptr %27, i64 %mul.i.i139
  %arrayidx149 = getelementptr inbounds nuw double, ptr %add.ptr.i.i140, i64 %i131.0289
  store double %sqrt282, ptr %arrayidx149, align 8, !tbaa !22
  %73 = load double, ptr %arrayidx.i135, align 8, !tbaa !22
  %cmp157 = fcmp olt double %73, 0.000000e+00
  %negative.1 = select i1 %cmp157, i1 true, i1 %negative.0288
  %inc161 = add nuw i64 %i131.0289, 1
  %exitcond293.not = icmp eq i64 %inc161, %0
  br i1 %exitcond293.not, label %for.cond.cleanup134, label %invoke.cont147, !llvm.loop !37

invoke.cont168:                                   ; preds = %for.cond.cleanup134
  %74 = load ptr, ptr %ref.tmp164, align 8, !tbaa !21
  store ptr %74, ptr %agg.result, align 8, !tbaa !21
  store ptr %28, ptr %ref.tmp164, align 8, !tbaa !21
  %rows_3.i.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 8
  %75 = load i64, ptr %rows_3.i.i143, align 8, !tbaa !34
  store i64 %75, ptr %rows_.i88, align 8, !tbaa !34
  store i64 %0, ptr %rows_3.i.i143, align 8, !tbaa !34
  %columns_4.i.i145 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 16
  %76 = load i64, ptr %columns_4.i.i145, align 8, !tbaa !34
  store i64 %76, ptr %columns_.i89, align 8, !tbaa !34
  store i64 %0, ptr %columns_4.i.i145, align 8, !tbaa !34
  %cmp.not.i.i146 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i146, label %_ZN8QuantLib6MatrixD2Ev.exit148, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i147

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i147: ; preds = %invoke.cont168
  call void @_ZdaPv(ptr noundef nonnull %28) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit148

_ZN8QuantLib6MatrixD2Ev.exit148:                  ; preds = %invoke.cont168, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp164) #22
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_119normalizePseudoRootERKNS_6MatrixERS1_(ptr noundef nonnull align 8 dereferenceable(24) %matrix, ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont171 unwind label %lpad41

invoke.cont171:                                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit148
  br i1 %negative.0.lcssa, label %if.then172, label %nrvo.skipdtor

if.then172:                                       ; preds = %invoke.cont171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp173) #22
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_119hypersphereOptimizeERKNS_6MatrixES3_b(ptr dead_on_unwind noalias writable align 8 %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(24) %matrix, ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i1 noundef zeroext false)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %if.then172
  %77 = load ptr, ptr %ref.tmp173, align 8, !tbaa !21
  store ptr %77, ptr %agg.result, align 8, !tbaa !21
  store ptr %74, ptr %ref.tmp173, align 8, !tbaa !21
  %rows_3.i.i150 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 8
  %78 = load i64, ptr %rows_3.i.i150, align 8, !tbaa !34
  store i64 %78, ptr %rows_.i88, align 8, !tbaa !34
  store i64 %75, ptr %rows_3.i.i150, align 8, !tbaa !34
  %columns_4.i.i152 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 16
  %79 = load i64, ptr %columns_4.i.i152, align 8, !tbaa !34
  store i64 %79, ptr %columns_.i89, align 8, !tbaa !34
  store i64 %76, ptr %columns_4.i.i152, align 8, !tbaa !34
  %cmp.not.i.i153 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i153, label %_ZN8QuantLib6MatrixD2Ev.exit155, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i154

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i154: ; preds = %invoke.cont175
  call void @_ZdaPv(ptr noundef nonnull %74) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit155

_ZN8QuantLib6MatrixD2Ev.exit155:                  ; preds = %invoke.cont175, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp173) #22
  br label %nrvo.skipdtor

lpad165:                                          ; preds = %for.cond.cleanup134
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp164) #22
  br label %ehcleanup282

lpad174:                                          ; preds = %if.then172
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp173) #22
  br label %ehcleanup282

for.cond.cleanup183:                              ; preds = %invoke.cont196, %for.cond181.preheader
  %negative.2.lcssa = phi i1 [ false, %for.cond181.preheader ], [ %negative.3, %invoke.cont196 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp213) #22
  %eigenVectors_.i156 = getelementptr inbounds nuw i8, ptr %jd, i64 16
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(24) %eigenVectors_.i156, ptr noundef nonnull align 8 dereferenceable(24) %diagonal)
          to label %invoke.cont217 unwind label %lpad214

invoke.cont196:                                   ; preds = %invoke.cont196.lr.ph, %invoke.cont196
  %i180.0286 = phi i64 [ 0, %invoke.cont196.lr.ph ], [ %inc210, %invoke.cont196 ]
  %negative.2285 = phi i1 [ false, %invoke.cont196.lr.ph ], [ %negative.3, %invoke.cont196 ]
  %arrayidx.i157 = getelementptr inbounds nuw double, ptr %29, i64 %i180.0286
  %82 = load double, ptr %arrayidx.i157, align 8, !tbaa !22
  %cmp.i158 = fcmp olt double %82, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i158, double 0.000000e+00, double %82
  %sqrt283 = call double @llvm.sqrt.f64(double %.sroa.speculated)
  %mul.i.i161 = mul i64 %0, %i180.0286
  %add.ptr.i.i162 = getelementptr inbounds nuw double, ptr %27, i64 %mul.i.i161
  %arrayidx198 = getelementptr inbounds nuw double, ptr %add.ptr.i.i162, i64 %i180.0286
  store double %sqrt283, ptr %arrayidx198, align 8, !tbaa !22
  %83 = load double, ptr %arrayidx.i157, align 8, !tbaa !22
  %cmp206 = fcmp olt double %83, 0.000000e+00
  %negative.3 = select i1 %cmp206, i1 true, i1 %negative.2285
  %inc210 = add nuw i64 %i180.0286, 1
  %exitcond.not = icmp eq i64 %inc210, %0
  br i1 %exitcond.not, label %for.cond.cleanup183, label %invoke.cont196, !llvm.loop !38

invoke.cont217:                                   ; preds = %for.cond.cleanup183
  %84 = load ptr, ptr %ref.tmp213, align 8, !tbaa !21
  store ptr %84, ptr %agg.result, align 8, !tbaa !21
  store ptr %28, ptr %ref.tmp213, align 8, !tbaa !21
  %rows_3.i.i165 = getelementptr inbounds nuw i8, ptr %ref.tmp213, i64 8
  %85 = load i64, ptr %rows_3.i.i165, align 8, !tbaa !34
  store i64 %85, ptr %rows_.i88, align 8, !tbaa !34
  store i64 %0, ptr %rows_3.i.i165, align 8, !tbaa !34
  %columns_4.i.i167 = getelementptr inbounds nuw i8, ptr %ref.tmp213, i64 16
  %86 = load i64, ptr %columns_4.i.i167, align 8, !tbaa !34
  store i64 %86, ptr %columns_.i89, align 8, !tbaa !34
  store i64 %0, ptr %columns_4.i.i167, align 8, !tbaa !34
  %cmp.not.i.i168 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i168, label %_ZN8QuantLib6MatrixD2Ev.exit170, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i169

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i169: ; preds = %invoke.cont217
  call void @_ZdaPv(ptr noundef nonnull %28) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit170

_ZN8QuantLib6MatrixD2Ev.exit170:                  ; preds = %invoke.cont217, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp213) #22
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_119normalizePseudoRootERKNS_6MatrixERS1_(ptr noundef nonnull align 8 dereferenceable(24) %matrix, ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont220 unwind label %lpad41

invoke.cont220:                                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit170
  br i1 %negative.2.lcssa, label %if.then222, label %nrvo.skipdtor

if.then222:                                       ; preds = %invoke.cont220
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp223) #22
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_119hypersphereOptimizeERKNS_6MatrixES3_b(ptr dead_on_unwind noalias writable align 8 %ref.tmp223, ptr noundef nonnull align 8 dereferenceable(24) %matrix, ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i1 noundef zeroext true)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %if.then222
  %87 = load ptr, ptr %ref.tmp223, align 8, !tbaa !21
  store ptr %87, ptr %agg.result, align 8, !tbaa !21
  store ptr %84, ptr %ref.tmp223, align 8, !tbaa !21
  %rows_3.i.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp223, i64 8
  %88 = load i64, ptr %rows_3.i.i172, align 8, !tbaa !34
  store i64 %88, ptr %rows_.i88, align 8, !tbaa !34
  store i64 %85, ptr %rows_3.i.i172, align 8, !tbaa !34
  %columns_4.i.i174 = getelementptr inbounds nuw i8, ptr %ref.tmp223, i64 16
  %89 = load i64, ptr %columns_4.i.i174, align 8, !tbaa !34
  store i64 %89, ptr %columns_.i89, align 8, !tbaa !34
  store i64 %86, ptr %columns_4.i.i174, align 8, !tbaa !34
  %cmp.not.i.i175 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i175, label %_ZN8QuantLib6MatrixD2Ev.exit177, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i176

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i176: ; preds = %invoke.cont225
  call void @_ZdaPv(ptr noundef nonnull %84) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit177

_ZN8QuantLib6MatrixD2Ev.exit177:                  ; preds = %invoke.cont225, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp223) #22
  br label %nrvo.skipdtor

lpad214:                                          ; preds = %for.cond.cleanup183
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp213) #22
  br label %ehcleanup282

lpad224:                                          ; preds = %if.then222
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp223) #22
  br label %ehcleanup282

sw.bb229:                                         ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp230) #22
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_120highamImplementationERKNS_6MatrixEmRKd(ptr dead_on_unwind noalias writable align 8 %ref.tmp230, ptr noundef nonnull align 8 dereferenceable(24) %matrix, double 0x3EB0C6F7A0B5ED8D)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %sw.bb229
  %92 = load ptr, ptr %ref.tmp230, align 8, !tbaa !21
  store ptr %92, ptr %agg.result, align 8, !tbaa !21
  store ptr %28, ptr %ref.tmp230, align 8, !tbaa !21
  %rows_3.i.i179 = getelementptr inbounds nuw i8, ptr %ref.tmp230, i64 8
  %93 = load i64, ptr %rows_3.i.i179, align 8, !tbaa !34
  store i64 %93, ptr %rows_.i88, align 8, !tbaa !34
  store i64 %0, ptr %rows_3.i.i179, align 8, !tbaa !34
  %columns_4.i.i181 = getelementptr inbounds nuw i8, ptr %ref.tmp230, i64 16
  %94 = load i64, ptr %columns_4.i.i181, align 8, !tbaa !34
  store i64 %94, ptr %columns_.i89, align 8, !tbaa !34
  store i64 %0, ptr %columns_4.i.i181, align 8, !tbaa !34
  %cmp.not.i.i182 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i182, label %_ZN8QuantLib6MatrixD2Ev.exit184, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i183

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i183: ; preds = %invoke.cont232
  call void @_ZdaPv(ptr noundef nonnull %28) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit184

_ZN8QuantLib6MatrixD2Ev.exit184:                  ; preds = %invoke.cont232, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp230) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp235) #22
  invoke void @_ZN8QuantLib21CholeskyDecompositionERKNS_6MatrixEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp235, ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i1 noundef zeroext true)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit184
  %95 = load ptr, ptr %agg.result, align 8, !tbaa !21
  %96 = load ptr, ptr %ref.tmp235, align 8, !tbaa !21
  store ptr %96, ptr %agg.result, align 8, !tbaa !21
  store ptr %95, ptr %ref.tmp235, align 8, !tbaa !21
  %rows_3.i.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp235, i64 8
  %97 = load i64, ptr %rows_.i88, align 8, !tbaa !34
  %98 = load i64, ptr %rows_3.i.i186, align 8, !tbaa !34
  store i64 %98, ptr %rows_.i88, align 8, !tbaa !34
  store i64 %97, ptr %rows_3.i.i186, align 8, !tbaa !34
  %columns_4.i.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp235, i64 16
  %99 = load i64, ptr %columns_.i89, align 8, !tbaa !34
  %100 = load i64, ptr %columns_4.i.i188, align 8, !tbaa !34
  store i64 %100, ptr %columns_.i89, align 8, !tbaa !34
  store i64 %99, ptr %columns_4.i.i188, align 8, !tbaa !34
  %cmp.not.i.i189 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i189, label %_ZN8QuantLib6MatrixD2Ev.exit191, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i190

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i190: ; preds = %invoke.cont237
  call void @_ZdaPv(ptr noundef nonnull %95) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit191

_ZN8QuantLib6MatrixD2Ev.exit191:                  ; preds = %invoke.cont237, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp235) #22
  br label %nrvo.skipdtor

lpad231:                                          ; preds = %sw.bb229
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp230) #22
  br label %ehcleanup282

lpad236:                                          ; preds = %_ZN8QuantLib6MatrixD2Ev.exit184
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp235) #22
  %.pre = load ptr, ptr %agg.result, align 8, !tbaa !21
  br label %ehcleanup282

do.body242:                                       ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream243) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream243)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %do.body242
  %call1.i193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream243, ptr noundef nonnull @.str.6, i64 noundef 27)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %invoke.cont245
  %exception249 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp250) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp251) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp250, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp251)
          to label %invoke.cont253 unwind label %ehcleanup271.thread

invoke.cont253:                                   ; preds = %invoke.cont247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp254) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp255) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib10pseudoSqrtERKNS_6MatrixENS_18SalvagingAlgorithm4TypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp255)
          to label %invoke.cont257 unwind label %ehcleanup267.thread

invoke.cont257:                                   ; preds = %invoke.cont253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp258) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp258, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream243)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont257
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception249, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp250, i64 noundef 420, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %invoke.cont260
  invoke void @__cxa_throw(ptr nonnull %exception249, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad261

lpad244:                                          ; preds = %do.body242
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

lpad246:                                          ; preds = %invoke.cont245
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

ehcleanup271.thread:                              ; preds = %invoke.cont247
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action276.sink.split

lpad259:                                          ; preds = %invoke.cont257
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad261:                                          ; preds = %invoke.cont262, %invoke.cont260
  %cleanup.isactive263.0 = phi i1 [ false, %invoke.cont262 ], [ true, %invoke.cont260 ]
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %ref.tmp258, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 16
  %cmp.i.i.i195 = icmp eq ptr %108, %109
  br i1 %cmp.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %if.then.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %lpad261
  %_M_string_length.i.i.i199 = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 8
  %110 = load i64, ptr %_M_string_length.i.i.i199, align 8, !tbaa !19
  %cmp3.i.i.i200 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i200)
  br label %ehcleanup265

if.then.i.i196:                                   ; preds = %lpad261
  %111 = load i64, ptr %109, align 8, !tbaa !20
  %add.i.i.i197 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %add.i.i.i197) #24
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %if.then.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %lpad259
  %.pn48 = phi { ptr, i32 } [ %106, %lpad259 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198 ], [ %107, %if.then.i.i196 ]
  %cleanup.isactive263.3 = phi i1 [ true, %lpad259 ], [ %cleanup.isactive263.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198 ], [ %cleanup.isactive263.0, %if.then.i.i196 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp258) #22
  %112 = load ptr, ptr %ref.tmp254, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp254, i64 16
  %cmp.i.i.i202 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %if.then.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %ehcleanup265
  %_M_string_length.i.i.i206 = getelementptr inbounds nuw i8, ptr %ref.tmp254, i64 8
  %114 = load i64, ptr %_M_string_length.i.i.i206, align 8, !tbaa !19
  %cmp3.i.i.i207 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i207)
  br label %ehcleanup267

if.then.i.i203:                                   ; preds = %ehcleanup265
  %115 = load i64, ptr %113, align 8, !tbaa !20
  %add.i.i.i204 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %add.i.i.i204) #24
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %if.then.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp255) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp254) #22
  %116 = load ptr, ptr %ref.tmp250, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 16
  %cmp.i.i.i209 = icmp eq ptr %116, %117
  br i1 %cmp.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %ehcleanup271

ehcleanup267.thread:                              ; preds = %invoke.cont253
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp255) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp254) #22
  %119 = load ptr, ptr %ref.tmp250, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 16
  %cmp.i.i.i209269 = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i209269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.thread, label %ehcleanup271.thread278

ehcleanup271.thread278:                           ; preds = %ehcleanup267.thread
  %121 = load i64, ptr %120, align 8, !tbaa !20
  %add.i.i.i211281 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %add.i.i.i211281) #24
  br label %cleanup.action276.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.thread: ; preds = %ehcleanup267.thread
  %_M_string_length.i.i.i213276 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 8
  %122 = load i64, ptr %_M_string_length.i.i.i213276, align 8, !tbaa !19
  %cmp3.i.i.i214277 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i214277)
  br label %cleanup.action276.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %ehcleanup267
  %_M_string_length.i.i.i213 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 8
  %123 = load i64, ptr %_M_string_length.i.i.i213, align 8, !tbaa !19
  %cmp3.i.i.i214 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i214)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp251) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp250) #22
  br i1 %cleanup.isactive263.3, label %cleanup.action276, label %ehcleanup278

ehcleanup271:                                     ; preds = %ehcleanup267
  %124 = load i64, ptr %117, align 8, !tbaa !20
  %add.i.i.i211 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %add.i.i.i211) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp251) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp250) #22
  br i1 %cleanup.isactive263.3, label %cleanup.action276, label %ehcleanup278

cleanup.action276.sink.split:                     ; preds = %ehcleanup271.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.thread, %ehcleanup271.thread278
  %.pn48.pn.pn236.ph = phi { ptr, i32 } [ %118, %ehcleanup271.thread278 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.thread ], [ %105, %ehcleanup271.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp251) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp250) #22
  br label %cleanup.action276

cleanup.action276:                                ; preds = %cleanup.action276.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %ehcleanup271
  %.pn48.pn.pn236 = phi { ptr, i32 } [ %.pn48, %ehcleanup271 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212 ], [ %.pn48.pn.pn236.ph, %cleanup.action276.sink.split ]
  call void @__cxa_free_exception(ptr %exception249) #22
  br label %ehcleanup278

ehcleanup278:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %ehcleanup271, %cleanup.action276, %lpad246
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn236, %cleanup.action276 ], [ %.pn48, %ehcleanup271 ], [ %104, %lpad246 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream243) #22
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %ehcleanup278, %lpad244
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %ehcleanup278 ], [ %103, %lpad244 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream243) #22
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %lpad231, %lpad236, %ehcleanup279, %lpad224, %lpad214, %lpad174, %lpad165, %lpad123, %lpad100, %ehcleanup95, %lpad41
  %125 = phi ptr [ %28, %ehcleanup279 ], [ %84, %lpad224 ], [ %39, %lpad41 ], [ %28, %lpad214 ], [ %74, %lpad174 ], [ %28, %lpad165 ], [ %28, %lpad123 ], [ %28, %lpad100 ], [ %28, %ehcleanup95 ], [ %.pre, %lpad236 ], [ %28, %lpad231 ]
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %ehcleanup279 ], [ %91, %lpad224 ], [ %40, %lpad41 ], [ %90, %lpad214 ], [ %81, %lpad174 ], [ %80, %lpad165 ], [ %71, %lpad123 ], [ %66, %lpad100 ], [ %.pn42.pn.pn.pn.pn, %ehcleanup95 ], [ %102, %lpad236 ], [ %101, %lpad231 ]
  %cmp.not.i.i216 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i216, label %ehcleanup284, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i217

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i217: ; preds = %ehcleanup282
  call void @_ZdaPv(ptr noundef nonnull %125) #24
  br label %ehcleanup284

nrvo.skipdtor:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZN8QuantLib6MatrixD2Ev.exit191, %_ZN8QuantLib6MatrixD2Ev.exit133, %_ZN8QuantLib6MatrixD2Ev.exit155, %invoke.cont171, %_ZN8QuantLib6MatrixD2Ev.exit177, %invoke.cont220
  %126 = load ptr, ptr %diagonal, align 8, !tbaa !21
  %cmp.not.i.i219 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i219, label %_ZN8QuantLib6MatrixD2Ev.exit221, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i220

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i220: ; preds = %nrvo.skipdtor
  call void @_ZdaPv(ptr noundef nonnull %126) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit221

_ZN8QuantLib6MatrixD2Ev.exit221:                  ; preds = %nrvo.skipdtor, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %diagonal) #22
  %eigenVectors_.i222 = getelementptr inbounds nuw i8, ptr %jd, i64 16
  %127 = load ptr, ptr %eigenVectors_.i222, align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %127, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit221
  call void @_ZdaPv(ptr noundef nonnull %127) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit.i

_ZN8QuantLib6MatrixD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib6MatrixD2Ev.exit221
  store ptr null, ptr %eigenVectors_.i222, align 8, !tbaa !21
  %128 = load ptr, ptr %jd, align 8, !tbaa !21
  %cmp.not.i.i1.i = icmp eq ptr %128, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib27SymmetricSchurDecompositionD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %128) #24
  br label %_ZN8QuantLib27SymmetricSchurDecompositionD2Ev.exit

_ZN8QuantLib27SymmetricSchurDecompositionD2Ev.exit: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %jd) #22
  ret void

ehcleanup284:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i217, %ehcleanup282
  store ptr null, ptr %agg.result, align 8, !tbaa !21
  %.pre295 = load ptr, ptr %diagonal, align 8, !tbaa !21
  %cmp.not.i.i223 = icmp eq ptr %.pre295, null
  br i1 %cmp.not.i.i223, label %ehcleanup285, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i224

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i224: ; preds = %ehcleanup284.thread, %ehcleanup284
  %.pn48.pn.pn.pn.pn.pn.pn298 = phi { ptr, i32 } [ %33, %ehcleanup284.thread ], [ %.pn48.pn.pn.pn.pn.pn, %ehcleanup284 ]
  %129 = phi ptr [ %call.i85, %ehcleanup284.thread ], [ %.pre295, %ehcleanup284 ]
  call void @_ZdaPv(ptr noundef nonnull %129) #24
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i224, %ehcleanup284, %lpad36
  %.pn48.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %lpad36 ], [ %.pn48.pn.pn.pn.pn.pn, %ehcleanup284 ], [ %.pn48.pn.pn.pn.pn.pn.pn298, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i224 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %diagonal) #22
  call void @_ZN8QuantLib27SymmetricSchurDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %jd) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %jd) #22
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %ehcleanup285, %ehcleanup34
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn, %ehcleanup285 ], [ %.pn.pn.pn.pn, %ehcleanup34 ]
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont262, %invoke.cont78, %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !39
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #22
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !34
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !16
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !34
  store i64 %1, ptr %0, align 8, !tbaa !20
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !20
  store i8 %3, ptr %2, align 1, !tbaa !20
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %5 = load ptr, ptr %this, align 8, !tbaa !16
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #22
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !24
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !40
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !24
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !24
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare void @_ZN8QuantLib27SymmetricSchurDecompositionC1ERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN8QuantLib21CholeskyDecompositionERKNS_6MatrixEb(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %columns_.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %0 = load i64, ptr %columns_.i, align 8, !tbaa !15
  %rows_.i = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %1 = load i64, ptr %rows_.i, align 8, !tbaa !3
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %rows_.i26 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %2 = load i64, ptr %rows_.i26, align 8, !tbaa !3
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %columns_.i, align 8, !tbaa !15
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load i64, ptr %rows_.i, align 8, !tbaa !3
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, i64 noundef %4)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %columns_.i43 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %5 = load i64, ptr %columns_.i43, align 8, !tbaa !15
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, i64 noundef %5)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i44, ptr noundef nonnull @.str.14, i64 noundef 22)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp23) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup40.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp27) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup36.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 688, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad33

lpad:                                             ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont14, %invoke.cont11, %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

ehcleanup40.thread:                               ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad31:                                           ; preds = %invoke.cont29
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont34 ], [ true, %invoke.cont32 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp30, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad33
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad33
  %13 = load i64, ptr %11, align 8, !tbaa !20
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad31
  %.pn = phi { ptr, i32 } [ %8, %lpad31 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad31 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #22
  %14 = load ptr, ptr %ref.tmp26, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i49 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %if.then.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %ehcleanup
  %_M_string_length.i.i.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i53, align 8, !tbaa !19
  %cmp3.i.i.i54 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i54)
  br label %ehcleanup36

if.then.i.i50:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !20
  %add.i.i.i51 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i51) #24
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #22
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i56 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %ehcleanup40

ehcleanup36.thread:                               ; preds = %invoke.cont25
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #22
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5682 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i5682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread, label %ehcleanup40.thread91

ehcleanup40.thread91:                             ; preds = %ehcleanup36.thread
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %add.i.i.i5894 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i5894) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread: ; preds = %ehcleanup36.thread
  %_M_string_length.i.i.i6089 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i6089, align 8, !tbaa !19
  %cmp3.i.i.i6190 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6190)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %ehcleanup36
  %_M_string_length.i.i.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i60, align 8, !tbaa !19
  %cmp3.i.i.i61 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

ehcleanup40:                                      ; preds = %ehcleanup36
  %26 = load i64, ptr %19, align 8, !tbaa !20
  %add.i.i.i58 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i58) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

cleanup.action.sink.split:                        ; preds = %ehcleanup40.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread, %ehcleanup40.thread91
  %.pn.pn.pn79.ph = phi { ptr, i32 } [ %20, %ehcleanup40.thread91 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread ], [ %7, %ehcleanup40.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %ehcleanup40
  %.pn.pn.pn79 = phi { ptr, i32 } [ %.pn, %ehcleanup40 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %.pn.pn.pn79.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %ehcleanup40, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn79, %cleanup.action ], [ %.pn, %ehcleanup40 ], [ %6, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %rows_.i63 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %27 = load i64, ptr %rows_.i63, align 8, !tbaa !3
  %columns_.i64 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %28 = load i64, ptr %columns_.i64, align 8, !tbaa !15
  %mul.i = mul i64 %28, %27
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !21
  %rows_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %27, ptr %rows_6.i, align 8, !tbaa !3
  %columns_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %28, ptr %columns_7.i, align 8, !tbaa !15
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %do.end
  %29 = icmp ugt i64 %mul.i, 2305843009213693951
  %30 = shl i64 %mul.i, 3
  %31 = select i1 %29, i64 -1, i64 %30
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #25
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !21
  %rows_.i65 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %27, ptr %rows_.i65, align 8, !tbaa !3
  %columns_.i66 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %28, ptr %columns_.i66, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %30, i1 false), !tbaa !22
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %32 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %cmp4999.not = icmp eq i64 %27, 0
  %cmp5297.not = icmp eq i64 %0, 0
  %or.cond = or i1 %cmp4999.not, %cmp5297.not
  %cmp5795.not = icmp eq i64 %28, 0
  %or.cond112 = or i1 %or.cond, %cmp5795.not
  br i1 %or.cond112, label %nrvo.skipdtor, label %for.cond50.preheader.us.us.preheader

for.cond50.preheader.us.us.preheader:             ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  %.pre = load ptr, ptr %m1, align 8
  %.pre111 = load ptr, ptr %m2, align 8
  br label %for.cond50.preheader.us.us

for.cond50.preheader.us.us:                       ; preds = %for.cond50.preheader.us.us.preheader, %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us
  %i.0100.us.us = phi i64 [ %inc75.us.us, %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us ], [ 0, %for.cond50.preheader.us.us.preheader ]
  %mul.i.i.us.us = mul i64 %i.0100.us.us, %0
  %add.ptr.i.i70.us.us = getelementptr inbounds nuw double, ptr %.pre, i64 %mul.i.i.us.us
  %mul.i.i75.us.us = mul i64 %28, %i.0100.us.us
  %add.ptr.i.i76.us.us = getelementptr inbounds nuw double, ptr %32, i64 %mul.i.i75.us.us
  br label %for.cond55.preheader.us.us.us

for.cond55.preheader.us.us.us:                    ; preds = %for.cond55.for.cond.cleanup58_crit_edge.us.us.us, %for.cond50.preheader.us.us
  %k.098.us.us.us = phi i64 [ 0, %for.cond50.preheader.us.us ], [ %inc71.us.us.us, %for.cond55.for.cond.cleanup58_crit_edge.us.us.us ]
  %arrayidx.us.us.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i70.us.us, i64 %k.098.us.us.us
  %mul.i.i72.us.us.us = mul i64 %k.098.us.us.us, %28
  %add.ptr.i.i73.us.us.us = getelementptr inbounds nuw double, ptr %.pre111, i64 %mul.i.i72.us.us.us
  br label %invoke.cont66.us.us.us

invoke.cont66.us.us.us:                           ; preds = %invoke.cont66.us.us.us, %for.cond55.preheader.us.us.us
  %j.096.us.us.us = phi i64 [ 0, %for.cond55.preheader.us.us.us ], [ %inc.us.us.us, %invoke.cont66.us.us.us ]
  %33 = load double, ptr %arrayidx.us.us.us, align 8, !tbaa !22
  %arrayidx65.us.us.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i73.us.us.us, i64 %j.096.us.us.us
  %34 = load double, ptr %arrayidx65.us.us.us, align 8, !tbaa !22
  %arrayidx68.us.us.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i76.us.us, i64 %j.096.us.us.us
  %35 = load double, ptr %arrayidx68.us.us.us, align 8, !tbaa !22
  %36 = tail call double @llvm.fmuladd.f64(double %33, double %34, double %35)
  store double %36, ptr %arrayidx68.us.us.us, align 8, !tbaa !22
  %inc.us.us.us = add nuw i64 %j.096.us.us.us, 1
  %exitcond.not = icmp eq i64 %inc.us.us.us, %28
  br i1 %exitcond.not, label %for.cond55.for.cond.cleanup58_crit_edge.us.us.us, label %invoke.cont66.us.us.us, !llvm.loop !42

for.cond55.for.cond.cleanup58_crit_edge.us.us.us: ; preds = %invoke.cont66.us.us.us
  %inc71.us.us.us = add nuw i64 %k.098.us.us.us, 1
  %exitcond109.not = icmp eq i64 %inc71.us.us.us, %0
  br i1 %exitcond109.not, label %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us, label %for.cond55.preheader.us.us.us, !llvm.loop !43

for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us: ; preds = %for.cond55.for.cond.cleanup58_crit_edge.us.us.us
  %inc75.us.us = add nuw i64 %i.0100.us.us, 1
  %exitcond110.not = icmp eq i64 %inc75.us.us, %27
  br i1 %exitcond110.not, label %nrvo.skipdtor, label %for.cond50.preheader.us.us, !llvm.loop !44

nrvo.skipdtor:                                    ; preds = %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us, %_ZN8QuantLib6MatrixC2Emmd.exit
  ret void

unreachable:                                      ; preds = %invoke.cont34
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8QuantLib12_GLOBAL__N_119normalizePseudoRootERKNS_6MatrixERS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %matrix, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %pseudo) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %rows_.i = getelementptr inbounds nuw i8, ptr %matrix, i64 8
  %0 = load i64, ptr %rows_.i, align 8, !tbaa !3
  %rows_.i27 = getelementptr inbounds nuw i8, ptr %pseudo, i64 8
  %1 = load i64, ptr %rows_.i27, align 8, !tbaa !3
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.16, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i29, ptr noundef nonnull @.str.17, i64 noundef 23)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %columns_.i = getelementptr inbounds nuw i8, ptr %pseudo, i64 16
  %2 = load i64, ptr %columns_.i, align 8, !tbaa !15
  %call.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i29, i64 noundef %2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup27.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_119normalizePseudoRootERKNS_6MatrixERS1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup23.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

ehcleanup27.thread:                               ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad18:                                           ; preds = %invoke.cont16
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont21 ], [ true, %invoke.cont19 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp17, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad20
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad20
  %10 = load i64, ptr %8, align 8, !tbaa !20
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad18
  %cleanup.isactive.3 = phi i1 [ true, %lpad18 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %5, %lpad18 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #22
  %11 = load ptr, ptr %ref.tmp13, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i35 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %if.then.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %ehcleanup
  %_M_string_length.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i39, align 8, !tbaa !19
  %cmp3.i.i.i40 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  br label %ehcleanup23

if.then.i.i36:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !20
  %add.i.i.i37 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i37) #24
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #22
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i42 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #22
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4264 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i4264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.thread, label %ehcleanup27.thread73

ehcleanup27.thread73:                             ; preds = %ehcleanup23.thread
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %add.i.i.i4476 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i4476) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.thread: ; preds = %ehcleanup23.thread
  %_M_string_length.i.i.i4671 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i4671, align 8, !tbaa !19
  %cmp3.i.i.i4772 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4772)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %ehcleanup23
  %_M_string_length.i.i.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i46, align 8, !tbaa !19
  %cmp3.i.i.i47 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

ehcleanup27:                                      ; preds = %ehcleanup23
  %23 = load i64, ptr %16, align 8, !tbaa !20
  %add.i.i.i44 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i44) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

cleanup.action.sink.split:                        ; preds = %ehcleanup27.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.thread, %ehcleanup27.thread73
  %.pn.pn.pn61.ph = phi { ptr, i32 } [ %17, %ehcleanup27.thread73 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.thread ], [ %4, %ehcleanup27.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %ehcleanup27
  %.pn.pn.pn61 = phi { ptr, i32 } [ %.pn, %ehcleanup27 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %.pn.pn.pn61.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %ehcleanup27, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn61, %cleanup.action ], [ %.pn, %ehcleanup27 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %columns_.i49 = getelementptr inbounds nuw i8, ptr %pseudo, i64 16
  %24 = load i64, ptr %columns_.i49, align 8, !tbaa !15
  %.fr = freeze i64 %24
  %cmp3482.not = icmp eq i64 %0, 0
  br i1 %cmp3482.not, label %for.cond.cleanup, label %for.cond35.preheader.lr.ph

for.cond35.preheader.lr.ph:                       ; preds = %do.end
  %cmp3677.not = icmp eq i64 %.fr, 0
  %25 = load ptr, ptr %pseudo, align 8
  %26 = load ptr, ptr %matrix, align 8
  %columns_.i.i53 = getelementptr inbounds nuw i8, ptr %matrix, i64 16
  %27 = load i64, ptr %columns_.i.i53, align 8
  br i1 %cmp3677.not, label %for.cond.cleanup, label %for.cond35.preheader.us.us

for.cond35.preheader.us.us:                       ; preds = %for.cond35.preheader.lr.ph, %if.end57.us.us
  %i.083.us.us = phi i64 [ %inc59.us.us, %if.end57.us.us ], [ 0, %for.cond35.preheader.lr.ph ]
  %mul.i.i.us.us = mul i64 %i.083.us.us, %.fr
  %add.ptr.i.i.us.us = getelementptr inbounds nuw double, ptr %25, i64 %mul.i.i.us.us
  br label %for.body38.us.us

if.then43.us.us:                                  ; preds = %for.cond35.for.cond.cleanup37_crit_edge.us.us
  %mul.i.i54.us.us = mul i64 %27, %i.083.us.us
  %add.ptr.i.i55.us.us = getelementptr inbounds nuw double, ptr %26, i64 %mul.i.i54.us.us
  %arrayidx45.us.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i55.us.us, i64 %i.083.us.us
  %28 = load double, ptr %arrayidx45.us.us, align 8, !tbaa !22
  %div.us.us = fdiv double %28, %31
  %call46.us.us = tail call double @sqrt(double noundef %div.us.us) #22, !tbaa !45
  br label %for.body51.us.us

if.end57.us.us:                                   ; preds = %for.body51.us.us, %for.cond35.for.cond.cleanup37_crit_edge.us.us
  %inc59.us.us = add nuw i64 %i.083.us.us, 1
  %exitcond115.not = icmp eq i64 %inc59.us.us, %0
  br i1 %exitcond115.not, label %for.cond.cleanup, label %for.cond35.preheader.us.us, !llvm.loop !46

for.body51.us.us:                                 ; preds = %for.body51.us.us, %if.then43.us.us
  %j47.081.us.us = phi i64 [ 0, %if.then43.us.us ], [ %inc55.us.us, %for.body51.us.us ]
  %arrayidx53.us.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i.us.us, i64 %j47.081.us.us
  %29 = load double, ptr %arrayidx53.us.us, align 8, !tbaa !22
  %mul.us.us = fmul double %call46.us.us, %29
  store double %mul.us.us, ptr %arrayidx53.us.us, align 8, !tbaa !22
  %inc55.us.us = add nuw i64 %j47.081.us.us, 1
  %exitcond114.not = icmp eq i64 %inc55.us.us, %.fr
  br i1 %exitcond114.not, label %if.end57.us.us, label %for.body51.us.us, !llvm.loop !47

for.body38.us.us:                                 ; preds = %for.cond35.preheader.us.us, %for.body38.us.us
  %j.079.us.us = phi i64 [ 0, %for.cond35.preheader.us.us ], [ %inc.us.us, %for.body38.us.us ]
  %norm.078.us.us = phi double [ 0.000000e+00, %for.cond35.preheader.us.us ], [ %31, %for.body38.us.us ]
  %arrayidx.us.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i.us.us, i64 %j.079.us.us
  %30 = load double, ptr %arrayidx.us.us, align 8, !tbaa !22
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %norm.078.us.us)
  %inc.us.us = add nuw i64 %j.079.us.us, 1
  %exitcond.not = icmp eq i64 %inc.us.us, %.fr
  br i1 %exitcond.not, label %for.cond35.for.cond.cleanup37_crit_edge.us.us, label %for.body38.us.us, !llvm.loop !48

for.cond35.for.cond.cleanup37_crit_edge.us.us:    ; preds = %for.body38.us.us
  %cmp42.us.us = fcmp ogt double %31, 0.000000e+00
  br i1 %cmp42.us.us, label %if.then43.us.us, label %if.end57.us.us

for.cond.cleanup:                                 ; preds = %if.end57.us.us, %for.cond35.preheader.lr.ph, %do.end
  ret void

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8QuantLib12_GLOBAL__N_119hypersphereOptimizeERKNS_6MatrixES3_b(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %targetMatrix, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %currentRoot, i1 noundef zeroext %lowerDiagonal) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.boost::shared_ptr.2", align 8
  %approxMatrix = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp11 = alloca %"class.QuantLib::Matrix", align 8
  %optimize = alloca %"class.QuantLib::ConjugateGradient", align 8
  %ref.tmp56 = alloca %"class.boost::shared_ptr.2", align 8
  %endCriteria = alloca %"class.QuantLib::EndCriteria", align 8
  %costFunction = alloca %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", align 8
  %constraint = alloca %"class.QuantLib::NoConstraint", align 8
  %p = alloca %"class.QuantLib::Problem", align 8
  %agg.tmp212 = alloca %"class.QuantLib::Array", align 8
  %p408 = alloca %"class.QuantLib::Problem", align 8
  %agg.tmp409 = alloca %"class.QuantLib::Array", align 8
  %rows_.i = getelementptr inbounds nuw i8, ptr %targetMatrix, i64 8
  %0 = load i64, ptr %rows_.i, align 8, !tbaa !3
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %currentRoot, i64 8
  %1 = load i64, ptr %rows_.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq i64 %1, 0
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %currentRoot, i64 16
  %2 = load i64, ptr %columns_.i.i, align 8
  %cmp2.i.i = icmp eq i64 %2, 0
  %3 = select i1 %cmp.i.i, i1 true, i1 %cmp2.i.i
  %.pre671 = mul i64 %2, %1
  br i1 %3, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %4 = icmp ugt i64 %.pre671, 2305843009213693951
  %5 = shl i64 %.pre671, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %call2.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #25
  br label %cond.end.i

cond.end.i:                                       ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %call2.i, %cond.true.i ], [ null, %entry ]
  store ptr %cond.i, ptr %agg.result, align 8, !tbaa !21
  %rows_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %rows_4.i, align 8, !tbaa !3
  %columns_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %2, ptr %columns_6.i, align 8, !tbaa !15
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %.pre671, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8QuantLib6MatrixC2ERKS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.end.i
  %7 = load ptr, ptr %currentRoot, align 8, !tbaa !21
  %add.ptr.i.idx.i = shl nuw nsw i64 %.pre671, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i, ptr align 8 %7, i64 %add.ptr.i.idx.i, i1 false)
  br label %_ZN8QuantLib6MatrixC2ERKS0_.exit

_ZN8QuantLib6MatrixC2ERKS0_.exit:                 ; preds = %cond.end.i, %if.then.i.i.i.i.i.i
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %for.end.thread, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit
  %8 = icmp ugt i64 %0, 2305843009213693951
  %9 = shl i64 %0, 3
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i243 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #25
          to label %invoke.cont2.lr.ph unwind label %lpad

invoke.cont2.lr.ph:                               ; preds = %for.body.i.i.i.preheader.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i243, i8 0, i64 %9, i1 false), !tbaa !22
  %11 = load ptr, ptr %targetMatrix, align 8, !tbaa !21
  %columns_.i.i244 = getelementptr inbounds nuw i8, ptr %targetMatrix, i64 16
  %12 = load i64, ptr %columns_.i.i244, align 8, !tbaa !15
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2.lr.ph, %invoke.cont2
  %i.0588 = phi i64 [ 0, %invoke.cont2.lr.ph ], [ %inc, %invoke.cont2 ]
  %mul.i.i245 = mul i64 %12, %i.0588
  %add.ptr.i.i246 = getelementptr inbounds nuw double, ptr %11, i64 %mul.i.i245
  %arrayidx = getelementptr inbounds nuw double, ptr %add.ptr.i.i246, i64 %i.0588
  %13 = load double, ptr %arrayidx, align 8, !tbaa !22
  %call4 = tail call double @sqrt(double noundef %13) #22, !tbaa !45
  %arrayidx.i = getelementptr inbounds nuw double, ptr %call.i243, i64 %i.0588
  store double %call4, ptr %arrayidx.i, align 8, !tbaa !22
  %inc = add nuw i64 %i.0588, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.end, label %invoke.cont2, !llvm.loop !49

lpad:                                             ; preds = %for.body.i.i.i.preheader.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup508

for.end:                                          ; preds = %invoke.cont2
  br i1 %lowerDiagonal, label %if.then, label %for.cond41.preheader

for.end.thread:                                   ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit
  br i1 %lowerDiagonal, label %if.then, label %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEEC2ERKS3_.exit.i

if.then:                                          ; preds = %for.end.thread, %for.end
  %variance.sroa.0.0674689 = phi ptr [ null, %for.end.thread ], [ %call.i243, %for.end ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %approxMatrix) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8QuantLib6MatrixC2Emm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then
  %15 = icmp ugt i64 %.pre671, 2305843009213693951
  %16 = shl nuw i64 %.pre671, 3
  %17 = select i1 %15, i64 -1, i64 %16
  %call.i.i250 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #25
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i unwind label %lpad7

_ZN8QuantLib6MatrixC2Emm.exit.i:                  ; preds = %cond.true.i.i, %if.then
  %cond.i.i = phi ptr [ null, %if.then ], [ %call.i.i250, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %ref.tmp, align 8, !tbaa !21, !alias.scope !50
  %rows_.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %rows_.i9.i, align 8, !tbaa !3, !alias.scope !50
  %columns_.i10.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 %1, ptr %columns_.i10.i, align 8, !tbaa !15, !alias.scope !50
  br i1 %cmp.i.i, label %invoke.cont8, label %invoke.cont5.lr.ph.i

invoke.cont5.lr.ph.i:                             ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i
  %mul.i13.i = shl i64 %2, 3
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %2, 0
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont5.us.i, label %invoke.cont8

invoke.cont5.us.i:                                ; preds = %invoke.cont5.lr.ph.i, %invoke.cont7.loopexit.us.i
  %i.020.us.i = phi i64 [ %add.i.us.i, %invoke.cont7.loopexit.us.i ], [ 0, %invoke.cont5.lr.ph.i ]
  %add.ptr.i.idx.us.i = mul i64 %mul.i13.i, %i.020.us.i
  %add.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 %add.ptr.i.idx.us.i
  %add.ptr.i17.us.i = getelementptr inbounds nuw double, ptr %cond.i.i, i64 %i.020.us.i
  br label %for.body.i.i.i.i.i.us.i

for.body.i.i.i.i.i.us.i:                          ; preds = %for.body.i.i.i.i.i.us.i, %invoke.cont5.us.i
  %__n.09.i.i.i.i.i.us.i = phi i64 [ %dec.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %2, %invoke.cont5.us.i ]
  %__first.addr.08.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i.us.i, %invoke.cont5.us.i ]
  %__result.sroa.0.07.i.i.i.i.i.us.i = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i17.us.i, %invoke.cont5.us.i ]
  %18 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i, align 8, !tbaa !22, !noalias !50
  store double %18, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, align 8, !tbaa !22, !noalias !50
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i, i64 8
  %add.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds double, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, i64 %1
  %dec.i.i.i.i.i.us.i = add nsw i64 %__n.09.i.i.i.i.i.us.i, -1
  %cmp.i.i.i.i.i.us.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i, 1
  br i1 %cmp.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.us.i, label %invoke.cont7.loopexit.us.i, !llvm.loop !53

invoke.cont7.loopexit.us.i:                       ; preds = %for.body.i.i.i.i.i.us.i
  %add.i.us.i = add nuw i64 %i.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %add.i.us.i, %1
  br i1 %exitcond.not.i, label %invoke.cont8, label %invoke.cont5.us.i, !llvm.loop !54

invoke.cont8:                                     ; preds = %invoke.cont7.loopexit.us.i, %invoke.cont5.lr.ph.i, %_ZN8QuantLib6MatrixC2Emm.exit.i
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %approxMatrix, ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %cmp.not.i.i251 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i251, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont10
  call void @_ZdaPv(ptr noundef nonnull %19) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont10, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp11) #22
  invoke void @_ZN8QuantLib21CholeskyDecompositionERKNS_6MatrixEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(24) %approxMatrix, i1 noundef zeroext true)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %20 = load ptr, ptr %agg.result, align 8, !tbaa !21
  %21 = load ptr, ptr %ref.tmp11, align 8, !tbaa !21
  store ptr %21, ptr %agg.result, align 8, !tbaa !21
  store ptr %20, ptr %ref.tmp11, align 8, !tbaa !21
  %rows_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %22 = load i64, ptr %rows_4.i, align 8, !tbaa !34
  %23 = load i64, ptr %rows_3.i.i, align 8, !tbaa !34
  store i64 %23, ptr %rows_4.i, align 8, !tbaa !34
  store i64 %22, ptr %rows_3.i.i, align 8, !tbaa !34
  %columns_4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %24 = load i64, ptr %columns_6.i, align 8, !tbaa !34
  %25 = load i64, ptr %columns_4.i.i, align 8, !tbaa !34
  store i64 %25, ptr %columns_6.i, align 8, !tbaa !34
  store i64 %24, ptr %columns_4.i.i, align 8, !tbaa !34
  %cmp.not.i.i254 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i254, label %_ZN8QuantLib6MatrixD2Ev.exit256, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i255

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i255: ; preds = %invoke.cont13
  call void @_ZdaPv(ptr noundef nonnull %20) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit256

_ZN8QuantLib6MatrixD2Ev.exit256:                  ; preds = %invoke.cont13, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp11) #22
  %.pre = load ptr, ptr %approxMatrix, align 8, !tbaa !21
  br i1 %cmp.not.i, label %for.end35, label %for.cond19.preheader.lr.ph

for.cond19.preheader.lr.ph:                       ; preds = %_ZN8QuantLib6MatrixD2Ev.exit256
  %columns_.i.i257 = getelementptr inbounds nuw i8, ptr %approxMatrix, i64 16
  %26 = load i64, ptr %columns_.i.i257, align 8, !tbaa !15
  %27 = load ptr, ptr %agg.result, align 8, !tbaa !21
  %28 = load i64, ptr %columns_6.i, align 8, !tbaa !15
  br label %for.cond19.preheader

for.cond19.preheader:                             ; preds = %for.cond19.preheader.lr.ph, %for.inc33
  %i.1594 = phi i64 [ 0, %for.cond19.preheader.lr.ph ], [ %inc34, %for.inc33 ]
  %mul.i.i258 = mul i64 %26, %i.1594
  %add.ptr.i.i259 = getelementptr inbounds nuw double, ptr %.pre, i64 %mul.i.i258
  %arrayidx25 = getelementptr inbounds nuw double, ptr %add.ptr.i.i259, i64 %i.1594
  %mul.i.i261 = mul i64 %28, %i.1594
  %add.ptr.i.i262 = getelementptr inbounds nuw double, ptr %27, i64 %mul.i.i261
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %for.cond19.preheader, %invoke.cont27
  %j.0592 = phi i64 [ 0, %for.cond19.preheader ], [ %inc31, %invoke.cont27 ]
  %29 = load double, ptr %arrayidx25, align 8, !tbaa !22
  %call26 = call double @sqrt(double noundef %29) #22, !tbaa !45
  %arrayidx29 = getelementptr inbounds nuw double, ptr %add.ptr.i.i262, i64 %j.0592
  %30 = load double, ptr %arrayidx29, align 8, !tbaa !22
  %div = fdiv double %30, %call26
  store double %div, ptr %arrayidx29, align 8, !tbaa !22
  %inc31 = add nuw i64 %j.0592, 1
  %exitcond648.not = icmp eq i64 %inc31, %0
  br i1 %exitcond648.not, label %for.inc33, label %invoke.cont27, !llvm.loop !55

lpad7:                                            ; preds = %cond.true.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %cmp.not.i.i263 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i263, label %ehcleanup, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i264

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i264: ; preds = %lpad9
  call void @_ZdaPv(ptr noundef nonnull %33) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i264, %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %31, %lpad7 ], [ %32, %lpad9 ], [ %32, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i264 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  br label %ehcleanup37

lpad12:                                           ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp11) #22
  %35 = load ptr, ptr %approxMatrix, align 8, !tbaa !21
  %cmp.not.i.i269 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i269, label %ehcleanup37, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i270

for.inc33:                                        ; preds = %invoke.cont27
  %inc34 = add nuw i64 %i.1594, 1
  %exitcond649.not = icmp eq i64 %inc34, %0
  br i1 %exitcond649.not, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i267, label %for.cond19.preheader, !llvm.loop !56

for.end35:                                        ; preds = %_ZN8QuantLib6MatrixD2Ev.exit256
  %cmp.not.i.i266 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i266, label %_ZN8QuantLib6MatrixD2Ev.exit268, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i267

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i267: ; preds = %for.inc33, %for.end35
  call void @_ZdaPv(ptr noundef nonnull %.pre) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit268

_ZN8QuantLib6MatrixD2Ev.exit268:                  ; preds = %for.end35, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %approxMatrix) #22
  br label %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEEC2ERKS3_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i270: ; preds = %lpad12
  call void @_ZdaPv(ptr noundef nonnull %35) #24
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i270, %lpad12, %ehcleanup
  %.pn236.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %34, %lpad12 ], [ %34, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i270 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %approxMatrix) #22
  br label %ehcleanup507

for.cond41.preheader:                             ; preds = %for.end, %for.inc53
  %i.2591 = phi i64 [ %inc54, %for.inc53 ], [ 0, %for.end ]
  %arrayidx.i272 = getelementptr inbounds nuw double, ptr %call.i243, i64 %i.2591
  %36 = load double, ptr %arrayidx.i272, align 8, !tbaa !22
  %mul.i.i274 = mul i64 %i.2591, %2
  %add.ptr.i.i275 = getelementptr inbounds nuw double, ptr %cond.i, i64 %mul.i.i274
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %for.cond41.preheader, %invoke.cont46
  %j.1589 = phi i64 [ 0, %for.cond41.preheader ], [ %inc51, %invoke.cont46 ]
  %arrayidx48 = getelementptr inbounds nuw double, ptr %add.ptr.i.i275, i64 %j.1589
  %37 = load double, ptr %arrayidx48, align 8, !tbaa !22
  %div49 = fdiv double %37, %36
  store double %div49, ptr %arrayidx48, align 8, !tbaa !22
  %inc51 = add nuw i64 %j.1589, 1
  %exitcond646.not = icmp eq i64 %inc51, %0
  br i1 %exitcond646.not, label %for.inc53, label %invoke.cont46, !llvm.loop !57

for.inc53:                                        ; preds = %invoke.cont46
  %inc54 = add nuw i64 %i.2591, 1
  %exitcond647.not = icmp eq i64 %inc54, %0
  br i1 %exitcond647.not, label %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEEC2ERKS3_.exit.i, label %for.cond41.preheader, !llvm.loop !58

_ZN5boost10shared_ptrIN8QuantLib10LineSearchEEC2ERKS3_.exit.i: ; preds = %for.inc53, %for.end.thread, %_ZN8QuantLib6MatrixD2Ev.exit268
  %variance.sroa.0.0674687 = phi ptr [ %variance.sroa.0.0674689, %_ZN8QuantLib6MatrixD2Ev.exit268 ], [ null, %for.end.thread ], [ %call.i243, %for.inc53 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %optimize) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp56) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib21LineSearchBasedMethodC2EN5boost10shared_ptrINS_10LineSearchEEE(ptr noundef nonnull align 8 dereferenceable(24) %optimize, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEEC2ERKS3_.exit.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %38 = load ptr, ptr %pn.i.i, align 8, !tbaa !40
  %cmp.not.i.i2.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i2.i, label %invoke.cont58, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %invoke.cont.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont58

if.then.i.i.i.i:                                  ; preds = %if.then.i.i3.i
  %vtable.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !24
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont58

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !24
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %42 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont58 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #26
  unreachable

lpad.i:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEEC2ERKS3_.exit.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i) #22
  call void @_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp56) #22
  br label %ehcleanup506

invoke.cont58:                                    ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i3.i, %invoke.cont.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib17ConjugateGradientE, i64 16), ptr %optimize, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %46 = load ptr, ptr %pn3.i.i, align 8, !tbaa !40
  %cmp.not.i.i276 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i276, label %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont58
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i277, label %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev.exit

if.then.i.i.i277:                                 ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %46, align 8, !tbaa !24
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %48 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i277
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i278 = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i.i278, label %if.then.i.i.i.i279, label %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev.exit

if.then.i.i.i.i279:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i280 = load ptr, ptr %46, align 8, !tbaa !24
  %vfn.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i280, i64 24
  %50 = load ptr, ptr %vfn.i.i.i.i281, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i279, %if.then.i.i.i277
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev.exit: ; preds = %invoke.cont58, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp56) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %endCriteria) #22
  invoke void @_ZN8QuantLib11EndCriteriaC1Emmddd(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, i64 noundef 100, i64 noundef 10, double noundef 1.000000e-08, double noundef 1.000000e-08, double noundef 1.000000e-08)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %costFunction) #22
  br i1 %cmp.not.i, label %invoke.cont64, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont62
  %53 = icmp ugt i64 %0, 2305843009213693951
  %54 = shl i64 %0, 3
  %55 = select i1 %53, i64 -1, i64 %54
  %call.i289 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #25
          to label %if.then.i.i.i.i.i.i285 unwind label %lpad63

if.then.i.i.i.i.i.i285:                           ; preds = %if.then.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i289, ptr align 8 %variance.sroa.0.0674687, i64 %54, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i285, %invoke.cont62
  %agg.tmp.sroa.0.0 = phi ptr [ %call.i289, %if.then.i.i.i.i.i.i285 ], [ null, %invoke.cont62 ]
  %storedv.i = zext i1 %lowerDiagonal to i8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionE, i64 16), ptr %costFunction, align 8, !tbaa !24
  %size_.i = getelementptr inbounds nuw i8, ptr %costFunction, i64 8
  %56 = load i64, ptr %rows_.i, align 8, !tbaa !3
  store i64 %56, ptr %size_.i, align 8, !tbaa !59
  %lowerDiagonal_.i = getelementptr inbounds nuw i8, ptr %costFunction, i64 16
  store i8 %storedv.i, ptr %lowerDiagonal_.i, align 8, !tbaa !64
  %targetMatrix_.i = getelementptr inbounds nuw i8, ptr %costFunction, i64 24
  %cmp.i.i.i291 = icmp eq i64 %56, 0
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %targetMatrix, i64 16
  %57 = load i64, ptr %columns_.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i64 %57, 0
  %58 = select i1 %cmp.i.i.i291, i1 true, i1 %cmp2.i.i.i
  %.pre672 = mul i64 %57, %56
  br i1 %58, label %cond.end.i.i, label %cond.true.i.i292

cond.true.i.i292:                                 ; preds = %invoke.cont64
  %59 = icmp ugt i64 %.pre672, 2305843009213693951
  %60 = shl i64 %.pre672, 3
  %61 = select i1 %59, i64 -1, i64 %60
  %call2.i5.i298 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %61) #25
          to label %cond.end.i.i unwind label %lpad66.body

cond.end.i.i:                                     ; preds = %invoke.cont64, %cond.true.i.i292
  %cond.i.i294 = phi ptr [ %call2.i5.i298, %cond.true.i.i292 ], [ null, %invoke.cont64 ]
  store ptr %cond.i.i294, ptr %targetMatrix_.i, align 8, !tbaa !21
  %rows_4.i.i = getelementptr inbounds nuw i8, ptr %costFunction, i64 32
  store i64 %56, ptr %rows_4.i.i, align 8, !tbaa !3
  %columns_6.i.i = getelementptr inbounds nuw i8, ptr %costFunction, i64 40
  store i64 %57, ptr %columns_6.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %.pre672, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont.i295, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cond.end.i.i
  %62 = load ptr, ptr %targetMatrix, align 8, !tbaa !21
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %.pre672, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i294, ptr align 8 %62, i64 %add.ptr.i.idx.i.i, i1 false)
  br label %invoke.cont.i295

invoke.cont.i295:                                 ; preds = %if.then.i.i.i.i.i.i.i, %cond.end.i.i
  %targetVariance_.i = getelementptr inbounds nuw i8, ptr %costFunction, i64 48
  %n_.i.i = getelementptr inbounds nuw i8, ptr %costFunction, i64 56
  store ptr %agg.tmp.sroa.0.0, ptr %targetVariance_.i, align 8, !tbaa !21
  store i64 %0, ptr %n_.i.i, align 8, !tbaa !34
  %currentRoot_.i = getelementptr inbounds nuw i8, ptr %costFunction, i64 64
  %mul.i6.i = mul i64 %56, %56
  %cmp.not.i.i296 = icmp eq i64 %mul.i6.i, 0
  br i1 %cmp.not.i.i296, label %invoke.cont10.thread.i, label %cond.true.i7.i

invoke.cont10.thread.i:                           ; preds = %invoke.cont.i295
  store ptr null, ptr %currentRoot_.i, align 8, !tbaa !21
  %rows_.i1041.i = getelementptr inbounds nuw i8, ptr %costFunction, i64 72
  store i64 %56, ptr %rows_.i1041.i, align 8, !tbaa !3
  %columns_.i42.i = getelementptr inbounds nuw i8, ptr %costFunction, i64 80
  store i64 %56, ptr %columns_.i42.i, align 8, !tbaa !15
  %tempMatrix_43.i = getelementptr inbounds nuw i8, ptr %costFunction, i64 88
  store ptr null, ptr %tempMatrix_43.i, align 8, !tbaa !21
  %rows_.i1747.i = getelementptr inbounds nuw i8, ptr %costFunction, i64 96
  store i64 %56, ptr %rows_.i1747.i, align 8, !tbaa !3
  %columns_.i1848.i = getelementptr inbounds nuw i8, ptr %costFunction, i64 104
  store i64 %56, ptr %columns_.i1848.i, align 8, !tbaa !15
  br label %_ZN8QuantLib5ArrayD2Ev.exit

cond.true.i7.i:                                   ; preds = %invoke.cont.i295
  %63 = icmp ugt i64 %mul.i6.i, 2305843009213693951
  %64 = shl nuw i64 %mul.i6.i, 3
  %65 = select i1 %63, i64 -1, i64 %64
  %call.i11.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %65) #25
          to label %cond.true.i14.i unwind label %lpad5.i

cond.true.i14.i:                                  ; preds = %cond.true.i7.i
  store ptr %call.i11.i, ptr %currentRoot_.i, align 8, !tbaa !21
  %rows_.i10.i = getelementptr inbounds nuw i8, ptr %costFunction, i64 72
  store i64 %56, ptr %rows_.i10.i, align 8, !tbaa !3
  %columns_.i.i297 = getelementptr inbounds nuw i8, ptr %costFunction, i64 80
  store i64 %56, ptr %columns_.i.i297, align 8, !tbaa !15
  %tempMatrix_.i = getelementptr inbounds nuw i8, ptr %costFunction, i64 88
  %call.i20.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %65) #25
          to label %cond.true.i24.i unwind label %ehcleanup.thread.i

cond.true.i24.i:                                  ; preds = %cond.true.i14.i
  store ptr %call.i20.i, ptr %tempMatrix_.i, align 8, !tbaa !21
  %rows_.i17.i = getelementptr inbounds nuw i8, ptr %costFunction, i64 96
  store i64 %56, ptr %rows_.i17.i, align 8, !tbaa !3
  %columns_.i18.i = getelementptr inbounds nuw i8, ptr %costFunction, i64 104
  store i64 %56, ptr %columns_.i18.i, align 8, !tbaa !15
  %call.i30.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %65) #25
          to label %_ZN8QuantLib5ArrayD2Ev.exit unwind label %ehcleanup.i

lpad5.i:                                          ; preds = %cond.true.i7.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15.i

ehcleanup.thread.i:                               ; preds = %cond.true.i14.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33.i

ehcleanup.i:                                      ; preds = %cond.true.i24.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i20.i) #24
  store ptr null, ptr %tempMatrix_.i, align 8, !tbaa !21
  %.pre.i = load ptr, ptr %currentRoot_.i, align 8, !tbaa !21
  %cmp.not.i.i32.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i.i32.i, label %_ZN8QuantLib6MatrixD2Ev.exit34.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33.i: ; preds = %ehcleanup.i, %ehcleanup.thread.i
  %.pn53.i = phi { ptr, i32 } [ %67, %ehcleanup.thread.i ], [ %68, %ehcleanup.i ]
  %69 = phi ptr [ %call.i11.i, %ehcleanup.thread.i ], [ %.pre.i, %ehcleanup.i ]
  call void @_ZdaPv(ptr noundef nonnull %69) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit34.i

_ZN8QuantLib6MatrixD2Ev.exit34.i:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33.i, %ehcleanup.i
  %.pn54.i = phi { ptr, i32 } [ %68, %ehcleanup.i ], [ %.pn53.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33.i ]
  store ptr null, ptr %currentRoot_.i, align 8, !tbaa !21
  %.pre668 = load ptr, ptr %targetVariance_.i, align 8, !tbaa !21
  br label %ehcleanup15.i

ehcleanup15.i:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit34.i, %lpad5.i
  %70 = phi ptr [ %.pre668, %_ZN8QuantLib6MatrixD2Ev.exit34.i ], [ %agg.tmp.sroa.0.0, %lpad5.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn54.i, %_ZN8QuantLib6MatrixD2Ev.exit34.i ], [ %66, %lpad5.i ]
  %cmp.not.i.i35.i = icmp eq ptr %70, null
  br i1 %cmp.not.i.i35.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36.i: ; preds = %ehcleanup15.i
  call void @_ZdaPv(ptr noundef nonnull %70) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36.i, %ehcleanup15.i
  store ptr null, ptr %targetVariance_.i, align 8, !tbaa !21
  %71 = load ptr, ptr %targetMatrix_.i, align 8, !tbaa !21
  %cmp.not.i.i37.i = icmp eq ptr %71, null
  br i1 %cmp.not.i.i37.i, label %ehcleanup503, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i38.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i38.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %71) #24
  br label %ehcleanup503

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont10.thread.i, %cond.true.i24.i
  %cond.i26.i = phi ptr [ null, %invoke.cont10.thread.i ], [ %call.i30.i, %cond.true.i24.i ]
  %currentMatrix_50.i = getelementptr inbounds nuw i8, ptr %costFunction, i64 112
  store ptr %cond.i26.i, ptr %currentMatrix_50.i, align 8, !tbaa !21
  %rows_.i27.i = getelementptr inbounds nuw i8, ptr %costFunction, i64 120
  store i64 %56, ptr %rows_.i27.i, align 8, !tbaa !3
  %columns_.i28.i = getelementptr inbounds nuw i8, ptr %costFunction, i64 128
  store i64 %56, ptr %columns_.i28.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %constraint) #22
  invoke void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constraint)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %sub = add i64 %0, -1
  %mul = mul i64 %sub, %0
  br i1 %lowerDiagonal, label %if.then72, label %if.else291

if.then72:                                        ; preds = %invoke.cont70
  %div73221 = lshr i64 %mul, 1
  %cmp.not.i302 = icmp ult i64 %mul, 2
  br i1 %cmp.not.i302, label %_ZN8QuantLib5ArrayC2Em.exit, label %cond.true.i303

cond.true.i303:                                   ; preds = %if.then72
  %72 = icmp ugt i64 %mul, 4611686018427387903
  %73 = shl nuw i64 %div73221, 3
  %74 = select i1 %72, i64 -1, i64 %73
  %call.i308 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %74) #25
          to label %_ZN8QuantLib5ArrayC2Em.exit unwind label %lpad74

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %cond.true.i303, %if.then72
  %cond.i305 = phi ptr [ null, %if.then72 ], [ %call.i308, %cond.true.i303 ]
  %cmp77625 = icmp ugt i64 %0, 1
  br i1 %cmp77625, label %for.cond79.preheader.preheader, label %for.end211

for.cond79.preheader.preheader:                   ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  %75 = load ptr, ptr %agg.result, align 8, !tbaa !21
  %76 = load i64, ptr %columns_6.i, align 8, !tbaa !15
  br label %invoke.cont83.lr.ph

invoke.cont83.lr.ph:                              ; preds = %for.inc209, %for.cond79.preheader.preheader
  %i.3626 = phi i64 [ %inc210, %for.inc209 ], [ 1, %for.cond79.preheader.preheader ]
  %mul.i.i310 = mul i64 %76, %i.3626
  %add.ptr.i.i311 = getelementptr inbounds nuw double, ptr %75, i64 %mul.i.i310
  %sub86 = add i64 %i.3626, -1
  %mul87 = mul i64 %sub86, %i.3626
  %div88227 = lshr i64 %mul87, 1
  %77 = getelementptr double, ptr %cond.i305, i64 %div88227
  %arrayidx189 = getelementptr inbounds nuw double, ptr %add.ptr.i.i311, i64 %i.3626
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %invoke.cont83.lr.ph, %for.inc206
  %j.2624 = phi i64 [ 0, %invoke.cont83.lr.ph ], [ %inc207, %for.inc206 ]
  %arrayidx85 = getelementptr inbounds nuw double, ptr %add.ptr.i.i311, i64 %j.2624
  %78 = load double, ptr %arrayidx85, align 8, !tbaa !22
  %arrayidx.i312 = getelementptr double, ptr %77, i64 %j.2624
  store double %78, ptr %arrayidx.i312, align 8, !tbaa !22
  %cmp97 = fcmp ogt double %78, 0x3FEFFFFFFFFFFFFF
  br i1 %cmp97, label %if.end120.sink.split, label %if.end105

lpad61:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup504

lpad63:                                           ; preds = %if.then.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup503

lpad66.body:                                      ; preds = %cond.true.i.i292
  %81 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i315 = icmp eq ptr %agg.tmp.sroa.0.0, null
  br i1 %cmp.not.i.i315, label %ehcleanup503, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i316

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i316: ; preds = %lpad66.body
  call void @_ZdaPv(ptr noundef nonnull %agg.tmp.sroa.0.0) #24
  br label %ehcleanup503

lpad69:                                           ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup501

lpad74:                                           ; preds = %cond.true.i303
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup500

if.end105:                                        ; preds = %invoke.cont83
  %cmp112 = fcmp olt double %78, 0xBFEFFFFFFFFFFFFF
  br i1 %cmp112, label %if.end120.sink.split, label %if.end120

if.end120.sink.split:                             ; preds = %if.end105, %invoke.cont83
  %.sink = phi double [ 0x3FEFFFFFFFFFFFFF, %invoke.cont83 ], [ 0xBFEFFFFFFFFFFFFF, %if.end105 ]
  store double %.sink, ptr %arrayidx.i312, align 8, !tbaa !22
  br label %if.end120

if.end120:                                        ; preds = %if.end120.sink.split, %if.end105
  %arrayidx.i312.promoted = phi double [ %78, %if.end105 ], [ %.sink, %if.end120.sink.split ]
  %cmp122619.not = icmp eq i64 %j.2624, 0
  br i1 %cmp122619.not, label %for.end170, label %for.body123

for.body123:                                      ; preds = %if.end120, %for.inc168
  %div137622 = phi double [ %div137621, %for.inc168 ], [ %arrayidx.i312.promoted, %if.end120 ]
  %k.0620 = phi i64 [ %inc169, %for.inc168 ], [ 0, %if.end120 ]
  %arrayidx.i320 = getelementptr double, ptr %77, i64 %k.0620
  %84 = load double, ptr %arrayidx.i320, align 8, !tbaa !22
  %call130 = call double @sin(double noundef %84) #22, !tbaa !45
  %div137 = fdiv double %div137622, %call130
  store double %div137, ptr %arrayidx.i312, align 8, !tbaa !22
  %cmp144 = fcmp ogt double %div137, 0x3FEFFFFFFFFFFFFF
  br i1 %cmp144, label %for.inc168.sink.split, label %if.end152

if.end152:                                        ; preds = %for.body123
  %cmp159 = fcmp olt double %div137, 0xBFEFFFFFFFFFFFFF
  br i1 %cmp159, label %for.inc168.sink.split, label %for.inc168

for.inc168.sink.split:                            ; preds = %if.end152, %for.body123
  %.sink694 = phi double [ 0x3FEFFFFFFFFFFFFF, %for.body123 ], [ 0xBFEFFFFFFFFFFFFF, %if.end152 ]
  store double %.sink694, ptr %arrayidx.i312, align 8, !tbaa !22
  br label %for.inc168

for.inc168:                                       ; preds = %for.inc168.sink.split, %if.end152
  %div137621 = phi double [ %div137, %if.end152 ], [ %.sink694, %for.inc168.sink.split ]
  %inc169 = add nuw i64 %k.0620, 1
  %exitcond657.not = icmp eq i64 %inc169, %j.2624
  br i1 %exitcond657.not, label %for.end170, label %for.body123, !llvm.loop !65

for.end170:                                       ; preds = %for.inc168, %if.end120
  %85 = phi double [ %arrayidx.i312.promoted, %if.end120 ], [ %div137621, %for.inc168 ]
  %call177 = call double @acos(double noundef %85) #22, !tbaa !45
  store double %call177, ptr %arrayidx.i312, align 8, !tbaa !22
  %cmp185 = icmp eq i64 %j.2624, %sub86
  br i1 %cmp185, label %invoke.cont187, label %for.inc206

invoke.cont187:                                   ; preds = %for.end170
  %86 = load double, ptr %arrayidx189, align 8, !tbaa !22
  %cmp190 = fcmp olt double %86, 0.000000e+00
  br i1 %cmp190, label %if.then191, label %for.inc206

if.then191:                                       ; preds = %invoke.cont187
  %fneg = fneg double %call177
  store double %fneg, ptr %arrayidx.i312, align 8, !tbaa !22
  br label %for.inc206

for.inc206:                                       ; preds = %for.end170, %if.then191, %invoke.cont187
  %inc207 = add nuw i64 %j.2624, 1
  %exitcond658.not = icmp eq i64 %inc207, %i.3626
  br i1 %exitcond658.not, label %for.inc209, label %invoke.cont83, !llvm.loop !66

for.inc209:                                       ; preds = %for.inc206
  %inc210 = add nuw i64 %i.3626, 1
  %exitcond659.not = icmp eq i64 %inc210, %0
  br i1 %exitcond659.not, label %for.end211, label %invoke.cont83.lr.ph, !llvm.loop !67

for.end211:                                       ; preds = %for.inc209, %_ZN8QuantLib5ArrayC2Em.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %p) #22
  br i1 %cmp.not.i302, label %cond.end.i340, label %if.then.i335

cond.end.i340:                                    ; preds = %for.end211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp212, i8 0, i64 16, i1 false)
  br label %invoke.cont214

if.then.i335:                                     ; preds = %for.end211
  %87 = icmp ugt i64 %mul, 4611686018427387903
  %88 = shl i64 %div73221, 3
  %89 = select i1 %87, i64 -1, i64 %88
  %call.i342 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %89) #25
          to label %if.then.i.i.i.i.i.i338 unwind label %lpad213

if.then.i.i.i.i.i.i338:                           ; preds = %if.then.i335
  store ptr %call.i342, ptr %agg.tmp212, align 8, !tbaa !21
  %n_46.i336 = getelementptr inbounds nuw i8, ptr %agg.tmp212, i64 8
  store i64 %div73221, ptr %n_46.i336, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i342, ptr align 8 %cond.i305, i64 %88, i1 false)
  br label %invoke.cont214

invoke.cont214:                                   ; preds = %if.then.i.i.i.i.i.i338, %cond.end.i340
  invoke void @_ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(56) %p, ptr noundef nonnull align 8 dereferenceable(8) %costFunction, ptr noundef nonnull align 8 dereferenceable(16) %constraint, ptr noundef nonnull %agg.tmp212)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont214
  %90 = load ptr, ptr %agg.tmp212, align 8, !tbaa !21
  %cmp.not.i.i344 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i344, label %_ZN8QuantLib5ArrayD2Ev.exit346, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i345

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i345: ; preds = %invoke.cont216
  call void @_ZdaPv(ptr noundef nonnull %90) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit346

_ZN8QuantLib5ArrayD2Ev.exit346:                   ; preds = %invoke.cont216, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i345
  store ptr null, ptr %agg.tmp212, align 8, !tbaa !21
  %call220 = invoke noundef i32 @_ZN8QuantLib21LineSearchBasedMethod8minimizeERNS_7ProblemERKNS_11EndCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %optimize, ptr noundef nonnull align 8 dereferenceable(56) %p, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit346
  %currentValue_.i = getelementptr inbounds nuw i8, ptr %p, i64 16
  %n_.i.i347 = getelementptr inbounds nuw i8, ptr %p, i64 24
  %91 = load i64, ptr %n_.i.i347, align 8, !tbaa !68
  %cmp.not.i.i348 = icmp eq i64 %91, 0
  br i1 %cmp.not.i.i348, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i349

if.then.i.i.i.i.i.i.i349:                         ; preds = %invoke.cont219
  %92 = icmp ugt i64 %91, 2305843009213693951
  %93 = shl i64 %91, 3
  %94 = select i1 %92, i64 -1, i64 %93
  %call.i.i353 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %94) #25
          to label %call.i.i.noexc352 unwind label %lpad218

call.i.i.noexc352:                                ; preds = %if.then.i.i.i.i.i.i.i349
  %95 = load ptr, ptr %currentValue_.i, align 8, !tbaa !21
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i353, ptr align 8 %95, i64 %93, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %call.i.i.noexc352, %invoke.cont219
  %temp.sroa.0.0.i = phi ptr [ %call.i.i353, %call.i.i.noexc352 ], [ null, %invoke.cont219 ]
  %cmp.not.i.i.i350 = icmp eq ptr %cond.i305, null
  br i1 %cmp.not.i.i.i350, label %invoke.cont223, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %cond.i305) #24
  br label %invoke.cont223

invoke.cont223:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  %96 = load ptr, ptr %agg.result, align 8, !tbaa !21
  %97 = load i64, ptr %rows_4.i, align 8, !tbaa !3
  %98 = load i64, ptr %columns_6.i, align 8, !tbaa !15
  %mul.i355 = mul i64 %98, %97
  %add.ptr.i = getelementptr inbounds nuw double, ptr %96, i64 %mul.i355
  %cmp.not3.i.i.i = icmp eq i64 %mul.i355, 0
  br i1 %cmp.not3.i.i.i, label %invoke.cont229, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont223, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %96, %invoke.cont223 ]
  store double 1.000000e+00, ptr %__first.addr.04.i.i.i, align 8, !tbaa !22
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i356 = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i356, label %invoke.cont229, label %for.body.i.i.i, !llvm.loop !69

invoke.cont229:                                   ; preds = %for.body.i.i.i, %invoke.cont223
  br i1 %cmp.not.i, label %for.end285, label %for.cond234.preheader

for.cond234.preheader:                            ; preds = %invoke.cont229, %for.inc283
  %i.4639 = phi i64 [ %inc284, %for.inc283 ], [ 0, %invoke.cont229 ]
  %sub249 = add i64 %i.4639, -1
  %mul250 = mul i64 %sub249, %i.4639
  %div251223 = lshr i64 %mul250, 1
  %99 = getelementptr double, ptr %temp.sroa.0.0.i, i64 %div251223
  %mul.i.i365 = mul i64 %i.4639, %98
  %invariant.gep634 = getelementptr double, ptr %96, i64 %mul.i.i365
  br label %for.body236

for.body236:                                      ; preds = %for.cond234.preheader, %for.inc280
  %indvars.iv660 = phi i64 [ 1, %for.cond234.preheader ], [ %indvars.iv.next661, %for.inc280 ]
  %k.1632 = phi i64 [ 0, %for.cond234.preheader ], [ %inc281, %for.inc280 ]
  %cmp237 = icmp ugt i64 %k.1632, %i.4639
  br i1 %cmp237, label %invoke.cont239, label %for.cond243.preheader

for.cond243.preheader:                            ; preds = %for.body236
  %cmp247.not = icmp eq i64 %k.1632, %i.4639
  %gep635 = getelementptr double, ptr %invariant.gep634, i64 %k.1632
  %cmp247.not.fr = freeze i1 %cmp247.not
  br i1 %cmp247.not.fr, label %for.body245.us, label %for.body245.preheader

for.body245.preheader:                            ; preds = %for.cond243.preheader
  %arrayidx.i363 = getelementptr double, ptr %99, i64 %k.1632
  br label %for.body245

for.body245.us:                                   ; preds = %for.cond243.preheader, %for.inc276.us
  %j.3631.us = phi i64 [ %inc277.us, %for.inc276.us ], [ 0, %for.cond243.preheader ]
  %cmp261.not.us = icmp eq i64 %j.3631.us, %i.4639
  br i1 %cmp261.not.us, label %for.inc276.us, label %invoke.cont270.us

invoke.cont270.us:                                ; preds = %for.body245.us
  %arrayidx.i367.us = getelementptr double, ptr %99, i64 %j.3631.us
  %100 = load double, ptr %arrayidx.i367.us, align 8, !tbaa !22
  %call269.us = call double @sin(double noundef %100) #22, !tbaa !45
  %101 = load double, ptr %gep635, align 8, !tbaa !22
  %mul273.us = fmul double %call269.us, %101
  store double %mul273.us, ptr %gep635, align 8, !tbaa !22
  br label %for.inc276.us

for.inc276.us:                                    ; preds = %invoke.cont270.us, %for.body245.us
  %inc277.us = add nuw i64 %j.3631.us, 1
  %exitcond663 = icmp eq i64 %inc277.us, %indvars.iv660
  br i1 %exitcond663, label %for.inc280, label %for.body245.us, !llvm.loop !70

invoke.cont239:                                   ; preds = %for.body236
  %arrayidx241 = getelementptr inbounds nuw double, ptr %invariant.gep634, i64 %k.1632
  store double 0.000000e+00, ptr %arrayidx241, align 8, !tbaa !22
  br label %for.inc280

lpad213:                                          ; preds = %if.then.i335
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad215:                                          ; preds = %invoke.cont214
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %agg.tmp212, align 8, !tbaa !21
  %cmp.not.i.i360 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i360, label %_ZN8QuantLib5ArrayD2Ev.exit362, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i361

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i361: ; preds = %lpad215
  call void @_ZdaPv(ptr noundef nonnull %104) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit362

_ZN8QuantLib5ArrayD2Ev.exit362:                   ; preds = %lpad215, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i361
  store ptr null, ptr %agg.tmp212, align 8, !tbaa !21
  br label %ehcleanup287

lpad218:                                          ; preds = %if.then.i.i.i.i.i.i.i349, %_ZN8QuantLib5ArrayD2Ev.exit346
  %105 = landingpad { ptr, i32 }
          cleanup
  %currentValue_.i378 = getelementptr inbounds nuw i8, ptr %p, i64 16
  %106 = load ptr, ptr %currentValue_.i378, align 8, !tbaa !21
  %cmp.not.i.i.i379 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i.i379, label %ehcleanup287, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i380

for.body245:                                      ; preds = %for.body245.preheader, %for.inc276
  %j.3631 = phi i64 [ %inc277, %for.inc276 ], [ 0, %for.body245.preheader ]
  %cmp246.not = icmp eq i64 %j.3631, %k.1632
  br i1 %cmp246.not, label %invoke.cont256, label %if.else260

invoke.cont256:                                   ; preds = %for.body245
  %107 = load double, ptr %arrayidx.i363, align 8, !tbaa !22
  %call255 = call double @cos(double noundef %107) #22, !tbaa !45
  br label %for.inc276.sink.split

if.else260:                                       ; preds = %for.body245
  %cmp261.not = icmp eq i64 %j.3631, %i.4639
  br i1 %cmp261.not, label %for.inc276, label %invoke.cont270

invoke.cont270:                                   ; preds = %if.else260
  %arrayidx.i367 = getelementptr double, ptr %99, i64 %j.3631
  %108 = load double, ptr %arrayidx.i367, align 8, !tbaa !22
  %call269 = call double @sin(double noundef %108) #22, !tbaa !45
  br label %for.inc276.sink.split

for.inc276.sink.split:                            ; preds = %invoke.cont270, %invoke.cont256
  %call255.sink = phi double [ %call255, %invoke.cont256 ], [ %call269, %invoke.cont270 ]
  %109 = load double, ptr %gep635, align 8, !tbaa !22
  %mul259 = fmul double %call255.sink, %109
  store double %mul259, ptr %gep635, align 8, !tbaa !22
  br label %for.inc276

for.inc276:                                       ; preds = %for.inc276.sink.split, %if.else260
  %inc277 = add nuw i64 %j.3631, 1
  %exitcond662 = icmp eq i64 %inc277, %indvars.iv660
  br i1 %exitcond662, label %for.inc280, label %for.body245, !llvm.loop !70

for.inc280:                                       ; preds = %for.inc276, %for.inc276.us, %invoke.cont239
  %inc281 = add nuw i64 %k.1632, 1
  %indvars.iv.next661 = add i64 %indvars.iv660, 1
  %exitcond664.not = icmp eq i64 %inc281, %0
  br i1 %exitcond664.not, label %for.inc283, label %for.body236, !llvm.loop !71

for.inc283:                                       ; preds = %for.inc280
  %inc284 = add nuw i64 %i.4639, 1
  %exitcond665.not = icmp eq i64 %inc284, %0
  br i1 %exitcond665.not, label %for.end285, label %for.cond234.preheader, !llvm.loop !72

for.end285:                                       ; preds = %for.inc283, %invoke.cont229
  %110 = load ptr, ptr %currentValue_.i, align 8, !tbaa !21
  %cmp.not.i.i.i372 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i.i372, label %_ZN8QuantLib7ProblemD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i373

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i373: ; preds = %for.end285
  call void @_ZdaPv(ptr noundef nonnull %110) #24
  br label %_ZN8QuantLib7ProblemD2Ev.exit

_ZN8QuantLib7ProblemD2Ev.exit:                    ; preds = %for.end285, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i373
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %p) #22
  %cmp.not.i.i375 = icmp eq ptr %temp.sroa.0.0.i, null
  br i1 %cmp.not.i.i375, label %if.end480, label %if.end480.sink.split

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i380: ; preds = %lpad218
  call void @_ZdaPv(ptr noundef nonnull %106) #24
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i380, %lpad218, %_ZN8QuantLib5ArrayD2Ev.exit362, %lpad213
  %.pn224.pn = phi { ptr, i32 } [ %103, %_ZN8QuantLib5ArrayD2Ev.exit362 ], [ %102, %lpad213 ], [ %105, %lpad218 ], [ %105, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i380 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %p) #22
  %cmp.not.i.i383 = icmp eq ptr %cond.i305, null
  br i1 %cmp.not.i.i383, label %ehcleanup500, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i384

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i384: ; preds = %ehcleanup287
  call void @_ZdaPv(ptr noundef nonnull %cond.i305) #24
  br label %ehcleanup500

if.else291:                                       ; preds = %invoke.cont70
  %cmp.not.i386 = icmp eq i64 %mul, 0
  br i1 %cmp.not.i386, label %_ZN8QuantLib5ArrayC2Em.exit393, label %cond.true.i387

cond.true.i387:                                   ; preds = %if.else291
  %111 = icmp ugt i64 %mul, 2305843009213693951
  %112 = shl nuw i64 %mul, 3
  %113 = select i1 %111, i64 -1, i64 %112
  %call.i392 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %113) #25
          to label %_ZN8QuantLib5ArrayC2Em.exit393 unwind label %lpad295

_ZN8QuantLib5ArrayC2Em.exit393:                   ; preds = %cond.true.i387, %if.else291
  %cond.i389 = phi ptr [ null, %if.else291 ], [ %call.i392, %cond.true.i387 ]
  br i1 %cmp.not.i, label %for.end407, label %for.cond301.preheader.lr.ph

for.cond301.preheader.lr.ph:                      ; preds = %_ZN8QuantLib5ArrayC2Em.exit393
  %cmp303601.not = icmp eq i64 %sub, 0
  %sub382 = add i64 %0, -2
  br i1 %cmp303601.not, label %for.end407.thread, label %for.cond301.preheader.lr.ph.split.us

for.end407.thread:                                ; preds = %for.cond301.preheader.lr.ph
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %p408) #22
  br label %cond.end.i422

for.cond301.preheader.lr.ph.split.us:             ; preds = %for.cond301.preheader.lr.ph
  %114 = load ptr, ptr %agg.result, align 8, !tbaa !21
  %115 = load i64, ptr %columns_6.i, align 8, !tbaa !15
  br label %for.cond301.preheader.us

for.cond301.preheader.us:                         ; preds = %for.cond301.for.inc405_crit_edge.us, %for.cond301.preheader.lr.ph.split.us
  %i.5604.us = phi i64 [ 0, %for.cond301.preheader.lr.ph.split.us ], [ %inc406.us, %for.cond301.for.inc405_crit_edge.us ]
  %invariant.gep599.us = getelementptr double, ptr %cond.i389, i64 %i.5604.us
  %mul.i.i395.us = mul i64 %115, %i.5604.us
  %add.ptr.i.i396.us = getelementptr inbounds nuw double, ptr %114, i64 %mul.i.i395.us
  br label %invoke.cont306.us

invoke.cont306.us:                                ; preds = %for.cond301.preheader.us, %for.inc402.us
  %j.4602.us = phi i64 [ 0, %for.cond301.preheader.us ], [ %inc403.us, %for.inc402.us ]
  %arrayidx308.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i396.us, i64 %j.4602.us
  %116 = load double, ptr %arrayidx308.us, align 8, !tbaa !22
  %mul309.us = mul i64 %j.4602.us, %0
  %gep600.us = getelementptr double, ptr %invariant.gep599.us, i64 %mul309.us
  store double %116, ptr %gep600.us, align 8, !tbaa !22
  %cmp317.us = fcmp ogt double %116, 0x3FEFFFFFFFFFFFFF
  br i1 %cmp317.us, label %if.end334.us.sink.split, label %if.end323.us

if.end323.us:                                     ; preds = %invoke.cont306.us
  %cmp328.us = fcmp olt double %116, 0xBFEFFFFFFFFFFFFF
  br i1 %cmp328.us, label %if.end334.us.sink.split, label %if.end334.us

if.end334.us.sink.split:                          ; preds = %invoke.cont306.us, %if.end323.us
  %.sink696 = phi double [ 0xBFEFFFFFFFFFFFFF, %if.end323.us ], [ 0x3FEFFFFFFFFFFFFF, %invoke.cont306.us ]
  store double %.sink696, ptr %gep600.us, align 8, !tbaa !22
  br label %if.end334.us

if.end334.us:                                     ; preds = %if.end334.us.sink.split, %if.end323.us
  %arrayidx.i397.promoted.us = phi double [ %116, %if.end323.us ], [ %.sink696, %if.end334.us.sink.split ]
  %cmp336595.us.not = icmp eq i64 %j.4602.us, 0
  br i1 %cmp336595.us.not, label %for.end372.us, label %for.body337.us

for.end372.us:                                    ; preds = %for.inc370.us, %if.end334.us
  %117 = phi double [ %arrayidx.i397.promoted.us, %if.end334.us ], [ %div347597.us, %for.inc370.us ]
  %call377.us = call double @acos(double noundef %117) #22, !tbaa !45
  store double %call377.us, ptr %gep600.us, align 8, !tbaa !22
  %cmp383.us = icmp eq i64 %j.4602.us, %sub382
  br i1 %cmp383.us, label %invoke.cont385.us, label %for.inc402.us

invoke.cont385.us:                                ; preds = %for.end372.us
  %arrayidx388.us = getelementptr i8, ptr %arrayidx308.us, i64 8
  %118 = load double, ptr %arrayidx388.us, align 8, !tbaa !22
  %cmp389.us = fcmp olt double %118, 0.000000e+00
  br i1 %cmp389.us, label %if.then390.us, label %for.inc402.us

if.then390.us:                                    ; preds = %invoke.cont385.us
  %fneg395.us = fneg double %call377.us
  store double %fneg395.us, ptr %gep600.us, align 8, !tbaa !22
  br label %for.inc402.us

for.inc402.us:                                    ; preds = %if.then390.us, %invoke.cont385.us, %for.end372.us
  %inc403.us = add nuw i64 %j.4602.us, 1
  %exitcond651.not = icmp eq i64 %inc403.us, %sub
  br i1 %exitcond651.not, label %for.cond301.for.inc405_crit_edge.us, label %invoke.cont306.us, !llvm.loop !73

for.body337.us:                                   ; preds = %if.end334.us, %for.inc370.us
  %div347598.us = phi double [ %div347597.us, %for.inc370.us ], [ %arrayidx.i397.promoted.us, %if.end334.us ]
  %k.2596.us = phi i64 [ %inc371.us, %for.inc370.us ], [ 0, %if.end334.us ]
  %mul338.us = mul i64 %k.2596.us, %0
  %gep.us = getelementptr double, ptr %invariant.gep599.us, i64 %mul338.us
  %119 = load double, ptr %gep.us, align 8, !tbaa !22
  %call342.us = call double @sin(double noundef %119) #22, !tbaa !45
  %div347.us = fdiv double %div347598.us, %call342.us
  store double %div347.us, ptr %gep600.us, align 8, !tbaa !22
  %cmp352.us = fcmp ogt double %div347.us, 0x3FEFFFFFFFFFFFFF
  br i1 %cmp352.us, label %for.inc370.us.sink.split, label %if.end358.us

if.end358.us:                                     ; preds = %for.body337.us
  %cmp363.us = fcmp olt double %div347.us, 0xBFEFFFFFFFFFFFFF
  br i1 %cmp363.us, label %for.inc370.us.sink.split, label %for.inc370.us

for.inc370.us.sink.split:                         ; preds = %for.body337.us, %if.end358.us
  %.sink697 = phi double [ 0xBFEFFFFFFFFFFFFF, %if.end358.us ], [ 0x3FEFFFFFFFFFFFFF, %for.body337.us ]
  store double %.sink697, ptr %gep600.us, align 8, !tbaa !22
  br label %for.inc370.us

for.inc370.us:                                    ; preds = %for.inc370.us.sink.split, %if.end358.us
  %div347597.us = phi double [ %div347.us, %if.end358.us ], [ %.sink697, %for.inc370.us.sink.split ]
  %inc371.us = add nuw i64 %k.2596.us, 1
  %exitcond650.not = icmp eq i64 %inc371.us, %j.4602.us
  br i1 %exitcond650.not, label %for.end372.us, label %for.body337.us, !llvm.loop !74

for.cond301.for.inc405_crit_edge.us:              ; preds = %for.inc402.us
  %inc406.us = add nuw i64 %i.5604.us, 1
  %exitcond652.not = icmp eq i64 %inc406.us, %0
  br i1 %exitcond652.not, label %for.end407, label %for.cond301.preheader.us, !llvm.loop !75

lpad295:                                          ; preds = %cond.true.i387
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup500

for.end407:                                       ; preds = %for.cond301.for.inc405_crit_edge.us, %_ZN8QuantLib5ArrayC2Em.exit393
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %p408) #22
  br i1 %cmp.not.i386, label %cond.end.i422, label %if.then.i417

cond.end.i422:                                    ; preds = %for.end407.thread, %for.end407
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp409, i8 0, i64 16, i1 false)
  br label %invoke.cont411

if.then.i417:                                     ; preds = %for.end407
  %121 = icmp ugt i64 %mul, 2305843009213693951
  %122 = shl i64 %mul, 3
  %123 = select i1 %121, i64 -1, i64 %122
  %call.i424 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %123) #25
          to label %if.then.i.i.i.i.i.i420 unwind label %lpad410

if.then.i.i.i.i.i.i420:                           ; preds = %if.then.i417
  store ptr %call.i424, ptr %agg.tmp409, align 8, !tbaa !21
  %n_46.i418 = getelementptr inbounds nuw i8, ptr %agg.tmp409, i64 8
  store i64 %mul, ptr %n_46.i418, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i424, ptr align 8 %cond.i389, i64 %122, i1 false)
  br label %invoke.cont411

invoke.cont411:                                   ; preds = %if.then.i.i.i.i.i.i420, %cond.end.i422
  invoke void @_ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(56) %p408, ptr noundef nonnull align 8 dereferenceable(8) %costFunction, ptr noundef nonnull align 8 dereferenceable(16) %constraint, ptr noundef nonnull %agg.tmp409)
          to label %invoke.cont413 unwind label %lpad412

invoke.cont413:                                   ; preds = %invoke.cont411
  %124 = load ptr, ptr %agg.tmp409, align 8, !tbaa !21
  %cmp.not.i.i426 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i426, label %_ZN8QuantLib5ArrayD2Ev.exit428, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i427

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i427: ; preds = %invoke.cont413
  call void @_ZdaPv(ptr noundef nonnull %124) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit428

_ZN8QuantLib5ArrayD2Ev.exit428:                   ; preds = %invoke.cont413, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i427
  store ptr null, ptr %agg.tmp409, align 8, !tbaa !21
  %call417 = invoke noundef i32 @_ZN8QuantLib21LineSearchBasedMethod8minimizeERNS_7ProblemERKNS_11EndCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %optimize, ptr noundef nonnull align 8 dereferenceable(56) %p408, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria)
          to label %invoke.cont416 unwind label %lpad415

invoke.cont416:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit428
  %currentValue_.i429 = getelementptr inbounds nuw i8, ptr %p408, i64 16
  %n_.i.i430 = getelementptr inbounds nuw i8, ptr %p408, i64 24
  %125 = load i64, ptr %n_.i.i430, align 8, !tbaa !68
  %cmp.not.i.i431 = icmp eq i64 %125, 0
  br i1 %cmp.not.i.i431, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i433, label %if.then.i.i.i.i.i.i.i432

if.then.i.i.i.i.i.i.i432:                         ; preds = %invoke.cont416
  %126 = icmp ugt i64 %125, 2305843009213693951
  %127 = shl i64 %125, 3
  %128 = select i1 %126, i64 -1, i64 %127
  %call.i.i440 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %128) #25
          to label %call.i.i.noexc439 unwind label %lpad415

call.i.i.noexc439:                                ; preds = %if.then.i.i.i.i.i.i.i432
  %129 = load ptr, ptr %currentValue_.i429, align 8, !tbaa !21
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i440, ptr align 8 %129, i64 %127, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i433

_ZN8QuantLib5ArrayC2ERKS0_.exit.i433:             ; preds = %call.i.i.noexc439, %invoke.cont416
  %temp.sroa.0.0.i434 = phi ptr [ %call.i.i440, %call.i.i.noexc439 ], [ null, %invoke.cont416 ]
  %cmp.not.i.i.i436 = icmp eq ptr %cond.i389, null
  br i1 %cmp.not.i.i.i436, label %invoke.cont420, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i437

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i437: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i433
  call void @_ZdaPv(ptr noundef nonnull %cond.i389) #24
  br label %invoke.cont420

invoke.cont420:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i437, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i433
  %130 = load ptr, ptr %agg.result, align 8, !tbaa !21
  %131 = load i64, ptr %rows_4.i, align 8, !tbaa !3
  %132 = load i64, ptr %columns_6.i, align 8, !tbaa !15
  %mul.i444 = mul i64 %132, %131
  %add.ptr.i445 = getelementptr inbounds nuw double, ptr %130, i64 %mul.i444
  %cmp.not3.i.i.i446 = icmp eq i64 %mul.i444, 0
  br i1 %cmp.not3.i.i.i446, label %invoke.cont426, label %for.body.i.i.i447

for.body.i.i.i447:                                ; preds = %invoke.cont420, %for.body.i.i.i447
  %__first.addr.04.i.i.i448 = phi ptr [ %incdec.ptr.i.i.i449, %for.body.i.i.i447 ], [ %130, %invoke.cont420 ]
  store double 1.000000e+00, ptr %__first.addr.04.i.i.i448, align 8, !tbaa !22
  %incdec.ptr.i.i.i449 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i448, i64 8
  %cmp.not.i.i.i450 = icmp eq ptr %incdec.ptr.i.i.i449, %add.ptr.i445
  br i1 %cmp.not.i.i.i450, label %invoke.cont426, label %for.body.i.i.i447, !llvm.loop !69

invoke.cont426:                                   ; preds = %for.body.i.i.i447, %invoke.cont420
  br i1 %cmp.not.i, label %for.end474, label %for.cond431.preheader

for.cond431.preheader:                            ; preds = %invoke.cont426, %for.inc472
  %i.6618 = phi i64 [ %inc473, %for.inc472 ], [ 0, %invoke.cont426 ]
  %invariant.gep = getelementptr double, ptr %temp.sroa.0.0.i434, i64 %i.6618
  %mul.i.i454 = mul i64 %i.6618, %132
  %invariant.gep613 = getelementptr double, ptr %130, i64 %mul.i.i454
  br label %for.cond434.preheader

for.cond434.preheader:                            ; preds = %for.cond431.preheader, %for.inc469
  %indvars.iv = phi i64 [ 1, %for.cond431.preheader ], [ %indvars.iv.next, %for.inc469 ]
  %k.3612 = phi i64 [ 0, %for.cond431.preheader ], [ %inc470, %for.inc469 ]
  %cmp440.not = icmp eq i64 %k.3612, %sub
  %gep614 = getelementptr double, ptr %invariant.gep613, i64 %k.3612
  %cmp440.not.fr = freeze i1 %cmp440.not
  br i1 %cmp440.not.fr, label %for.body436.us, label %for.body436.preheader

for.body436.preheader:                            ; preds = %for.cond434.preheader
  %mul442 = mul i64 %k.3612, %0
  %gep = getelementptr double, ptr %invariant.gep, i64 %mul442
  br label %for.body436

for.body436.us:                                   ; preds = %for.cond434.preheader, %for.inc466.us
  %j.5611.us = phi i64 [ %inc467.us, %for.inc466.us ], [ 0, %for.cond434.preheader ]
  %cmp453.not.us = icmp eq i64 %j.5611.us, %sub
  br i1 %cmp453.not.us, label %for.inc466.us, label %invoke.cont460.us

invoke.cont460.us:                                ; preds = %for.body436.us
  %mul455.us = mul i64 %j.5611.us, %0
  %gep608.us = getelementptr double, ptr %invariant.gep, i64 %mul455.us
  %133 = load double, ptr %gep608.us, align 8, !tbaa !22
  %call459.us = call double @sin(double noundef %133) #22, !tbaa !45
  %134 = load double, ptr %gep614, align 8, !tbaa !22
  %mul463.us = fmul double %call459.us, %134
  store double %mul463.us, ptr %gep614, align 8, !tbaa !22
  br label %for.inc466.us

for.inc466.us:                                    ; preds = %invoke.cont460.us, %for.body436.us
  %inc467.us = add nuw i64 %j.5611.us, 1
  %exitcond654 = icmp eq i64 %inc467.us, %indvars.iv
  br i1 %exitcond654, label %for.inc469, label %for.body436.us, !llvm.loop !76

for.body436:                                      ; preds = %for.body436.preheader, %for.inc466
  %j.5611 = phi i64 [ %inc467, %for.inc466 ], [ 0, %for.body436.preheader ]
  %cmp437.not = icmp eq i64 %j.5611, %k.3612
  br i1 %cmp437.not, label %invoke.cont447, label %if.else451

invoke.cont447:                                   ; preds = %for.body436
  %135 = load double, ptr %gep, align 8, !tbaa !22
  %call446 = call double @cos(double noundef %135) #22, !tbaa !45
  br label %for.inc466.sink.split

lpad410:                                          ; preds = %if.then.i417
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup476

lpad412:                                          ; preds = %invoke.cont411
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %agg.tmp409, align 8, !tbaa !21
  %cmp.not.i.i456 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i456, label %_ZN8QuantLib5ArrayD2Ev.exit458, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i457

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i457: ; preds = %lpad412
  call void @_ZdaPv(ptr noundef nonnull %138) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit458

_ZN8QuantLib5ArrayD2Ev.exit458:                   ; preds = %lpad412, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i457
  store ptr null, ptr %agg.tmp409, align 8, !tbaa !21
  br label %ehcleanup476

lpad415:                                          ; preds = %if.then.i.i.i.i.i.i.i432, %_ZN8QuantLib5ArrayD2Ev.exit428
  %139 = landingpad { ptr, i32 }
          cleanup
  %currentValue_.i471 = getelementptr inbounds nuw i8, ptr %p408, i64 16
  %140 = load ptr, ptr %currentValue_.i471, align 8, !tbaa !21
  %cmp.not.i.i.i472 = icmp eq ptr %140, null
  br i1 %cmp.not.i.i.i472, label %ehcleanup476, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i473

if.else451:                                       ; preds = %for.body436
  %cmp453.not = icmp eq i64 %j.5611, %sub
  br i1 %cmp453.not, label %for.inc466, label %invoke.cont460

invoke.cont460:                                   ; preds = %if.else451
  %mul455 = mul i64 %j.5611, %0
  %gep608 = getelementptr double, ptr %invariant.gep, i64 %mul455
  %141 = load double, ptr %gep608, align 8, !tbaa !22
  %call459 = call double @sin(double noundef %141) #22, !tbaa !45
  br label %for.inc466.sink.split

for.inc466.sink.split:                            ; preds = %invoke.cont460, %invoke.cont447
  %call446.sink = phi double [ %call446, %invoke.cont447 ], [ %call459, %invoke.cont460 ]
  %142 = load double, ptr %gep614, align 8, !tbaa !22
  %mul450 = fmul double %call446.sink, %142
  store double %mul450, ptr %gep614, align 8, !tbaa !22
  br label %for.inc466

for.inc466:                                       ; preds = %for.inc466.sink.split, %if.else451
  %inc467 = add nuw i64 %j.5611, 1
  %exitcond653 = icmp eq i64 %inc467, %indvars.iv
  br i1 %exitcond653, label %for.inc469, label %for.body436, !llvm.loop !76

for.inc469:                                       ; preds = %for.inc466, %for.inc466.us
  %inc470 = add nuw i64 %k.3612, 1
  %indvars.iv.next = add i64 %indvars.iv, 1
  %exitcond655.not = icmp eq i64 %inc470, %0
  br i1 %exitcond655.not, label %for.inc472, label %for.cond434.preheader, !llvm.loop !77

for.inc472:                                       ; preds = %for.inc469
  %inc473 = add nuw i64 %i.6618, 1
  %exitcond656.not = icmp eq i64 %inc473, %0
  br i1 %exitcond656.not, label %for.end474, label %for.cond431.preheader, !llvm.loop !78

for.end474:                                       ; preds = %for.inc472, %invoke.cont426
  %143 = load ptr, ptr %currentValue_.i429, align 8, !tbaa !21
  %cmp.not.i.i.i464 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i.i464, label %_ZN8QuantLib7ProblemD2Ev.exit467, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i465

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i465: ; preds = %for.end474
  call void @_ZdaPv(ptr noundef nonnull %143) #24
  br label %_ZN8QuantLib7ProblemD2Ev.exit467

_ZN8QuantLib7ProblemD2Ev.exit467:                 ; preds = %for.end474, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i465
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %p408) #22
  %cmp.not.i.i468 = icmp eq ptr %temp.sroa.0.0.i434, null
  br i1 %cmp.not.i.i468, label %if.end480, label %if.end480.sink.split

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i473: ; preds = %lpad415
  call void @_ZdaPv(ptr noundef nonnull %140) #24
  br label %ehcleanup476

ehcleanup476:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i473, %lpad415, %_ZN8QuantLib5ArrayD2Ev.exit458, %lpad410
  %.pn215.pn = phi { ptr, i32 } [ %137, %_ZN8QuantLib5ArrayD2Ev.exit458 ], [ %136, %lpad410 ], [ %139, %lpad415 ], [ %139, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i473 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %p408) #22
  %cmp.not.i.i476 = icmp eq ptr %cond.i389, null
  br i1 %cmp.not.i.i476, label %ehcleanup500, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i477

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i477: ; preds = %ehcleanup476
  call void @_ZdaPv(ptr noundef nonnull %cond.i389) #24
  br label %ehcleanup500

if.end480.sink.split:                             ; preds = %_ZN8QuantLib7ProblemD2Ev.exit467, %_ZN8QuantLib7ProblemD2Ev.exit
  %temp.sroa.0.0.i434.sink = phi ptr [ %temp.sroa.0.0.i, %_ZN8QuantLib7ProblemD2Ev.exit ], [ %temp.sroa.0.0.i434, %_ZN8QuantLib7ProblemD2Ev.exit467 ]
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.0.i434.sink) #24
  br label %if.end480

if.end480:                                        ; preds = %if.end480.sink.split, %_ZN8QuantLib7ProblemD2Ev.exit467, %_ZN8QuantLib7ProblemD2Ev.exit
  br i1 %cmp.not.i, label %for.end499, label %for.cond484.preheader.lr.ph

for.cond484.preheader.lr.ph:                      ; preds = %if.end480
  %144 = load ptr, ptr %agg.result, align 8, !tbaa !21
  %145 = load i64, ptr %columns_6.i, align 8, !tbaa !15
  br label %for.cond484.preheader

for.cond484.preheader:                            ; preds = %for.cond484.preheader.lr.ph, %for.inc497
  %i.7642 = phi i64 [ 0, %for.cond484.preheader.lr.ph ], [ %inc498, %for.inc497 ]
  %arrayidx.i479 = getelementptr inbounds nuw double, ptr %variance.sroa.0.0674687, i64 %i.7642
  %mul.i.i481 = mul i64 %145, %i.7642
  %add.ptr.i.i482 = getelementptr inbounds nuw double, ptr %144, i64 %mul.i.i481
  br label %invoke.cont490

invoke.cont490:                                   ; preds = %for.cond484.preheader, %invoke.cont490
  %j.6640 = phi i64 [ 0, %for.cond484.preheader ], [ %inc495, %invoke.cont490 ]
  %146 = load double, ptr %arrayidx.i479, align 8, !tbaa !22
  %arrayidx492 = getelementptr inbounds nuw double, ptr %add.ptr.i.i482, i64 %j.6640
  %147 = load double, ptr %arrayidx492, align 8, !tbaa !22
  %mul493 = fmul double %146, %147
  store double %mul493, ptr %arrayidx492, align 8, !tbaa !22
  %inc495 = add nuw i64 %j.6640, 1
  %exitcond666.not = icmp eq i64 %inc495, %0
  br i1 %exitcond666.not, label %for.inc497, label %invoke.cont490, !llvm.loop !79

for.inc497:                                       ; preds = %invoke.cont490
  %inc498 = add nuw i64 %i.7642, 1
  %exitcond667.not = icmp eq i64 %inc498, %0
  br i1 %exitcond667.not, label %for.end499, label %for.cond484.preheader, !llvm.loop !80

for.end499:                                       ; preds = %for.inc497, %if.end480
  %pn.i.i483 = getelementptr inbounds nuw i8, ptr %constraint, i64 8
  %148 = load ptr, ptr %pn.i.i483, align 8, !tbaa !40
  %cmp.not.i.i.i484 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i.i484, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i485

if.then.i.i.i485:                                 ; preds = %for.end499
  %use_count_.i.i.i.i486 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %149 = atomicrmw sub ptr %use_count_.i.i.i.i486, i32 1 acq_rel, align 4
  %cmp.i.i.i.i487 = icmp eq i32 %149, 1
  br i1 %cmp.i.i.i.i487, label %if.then.i.i.i.i488, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i488:                               ; preds = %if.then.i.i.i485
  %vtable.i.i.i.i489 = load ptr, ptr %148, align 8, !tbaa !24
  %vfn.i.i.i.i490 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i489, i64 16
  %150 = load ptr, ptr %vfn.i.i.i.i490, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %.noexc.i.i.i492 unwind label %terminate.lpad.i.i.i491

.noexc.i.i.i492:                                  ; preds = %if.then.i.i.i.i488
  %weak_count_.i.i.i.i.i493 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %151 = atomicrmw sub ptr %weak_count_.i.i.i.i.i493, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i494 = icmp eq i32 %151, 1
  br i1 %cmp.i.i.i.i.i494, label %if.then.i.i.i.i.i495, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i495:                             ; preds = %.noexc.i.i.i492
  %vtable.i.i.i.i.i496 = load ptr, ptr %148, align 8, !tbaa !24
  %vfn.i.i.i.i.i497 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i496, i64 24
  %152 = load ptr, ptr %vfn.i.i.i.i.i497, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i491

terminate.lpad.i.i.i491:                          ; preds = %if.then.i.i.i.i.i495, %if.then.i.i.i.i488
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %for.end499, %if.then.i.i.i485, %.noexc.i.i.i492, %if.then.i.i.i.i.i495
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %constraint) #22
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionE, i64 16), ptr %costFunction, align 8, !tbaa !24
  %155 = load ptr, ptr %currentMatrix_50.i, align 8, !tbaa !21
  %cmp.not.i.i.i498 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i.i498, label %_ZN8QuantLib6MatrixD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i499

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i499: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %155) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit.i

_ZN8QuantLib6MatrixD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i499, %_ZN8QuantLib10ConstraintD2Ev.exit
  store ptr null, ptr %currentMatrix_50.i, align 8, !tbaa !21
  %tempMatrix_.i500 = getelementptr inbounds nuw i8, ptr %costFunction, i64 88
  %156 = load ptr, ptr %tempMatrix_.i500, align 8, !tbaa !21
  %cmp.not.i.i1.i = icmp eq ptr %156, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib6MatrixD2Ev.exit3.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %156) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit3.i

_ZN8QuantLib6MatrixD2Ev.exit3.i:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i, %_ZN8QuantLib6MatrixD2Ev.exit.i
  store ptr null, ptr %tempMatrix_.i500, align 8, !tbaa !21
  %157 = load ptr, ptr %currentRoot_.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %157, null
  br i1 %cmp.not.i.i4.i, label %_ZN8QuantLib6MatrixD2Ev.exit6.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit3.i
  call void @_ZdaPv(ptr noundef nonnull %157) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit6.i

_ZN8QuantLib6MatrixD2Ev.exit6.i:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5.i, %_ZN8QuantLib6MatrixD2Ev.exit3.i
  store ptr null, ptr %currentRoot_.i, align 8, !tbaa !21
  %158 = load ptr, ptr %targetVariance_.i, align 8, !tbaa !21
  %cmp.not.i.i7.i = icmp eq ptr %158, null
  br i1 %cmp.not.i.i7.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i503, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit6.i
  call void @_ZdaPv(ptr noundef nonnull %158) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i503

_ZN8QuantLib5ArrayD2Ev.exit.i503:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8.i, %_ZN8QuantLib6MatrixD2Ev.exit6.i
  store ptr null, ptr %targetVariance_.i, align 8, !tbaa !21
  %159 = load ptr, ptr %targetMatrix_.i, align 8, !tbaa !21
  %cmp.not.i.i9.i = icmp eq ptr %159, null
  br i1 %cmp.not.i.i9.i, label %_ZN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i10.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i10.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i503
  call void @_ZdaPv(ptr noundef nonnull %159) #24
  br label %_ZN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionD2Ev.exit

_ZN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionD2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i503, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i10.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %costFunction) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %endCriteria) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib21LineSearchBasedMethodE, i64 16), ptr %optimize, align 8, !tbaa !24
  %pn.i.i505 = getelementptr inbounds nuw i8, ptr %optimize, i64 16
  %160 = load ptr, ptr %pn.i.i505, align 8, !tbaa !40
  %cmp.not.i.i.i506 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i.i506, label %_ZN8QuantLib21LineSearchBasedMethodD2Ev.exit, label %if.then.i.i.i507

if.then.i.i.i507:                                 ; preds = %_ZN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionD2Ev.exit
  %use_count_.i.i.i.i508 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %161 = atomicrmw sub ptr %use_count_.i.i.i.i508, i32 1 acq_rel, align 4
  %cmp.i.i.i.i509 = icmp eq i32 %161, 1
  br i1 %cmp.i.i.i.i509, label %if.then.i.i.i.i510, label %_ZN8QuantLib21LineSearchBasedMethodD2Ev.exit

if.then.i.i.i.i510:                               ; preds = %if.then.i.i.i507
  %vtable.i.i.i.i511 = load ptr, ptr %160, align 8, !tbaa !24
  %vfn.i.i.i.i512 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i511, i64 16
  %162 = load ptr, ptr %vfn.i.i.i.i512, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %.noexc.i.i.i514 unwind label %terminate.lpad.i.i.i513

.noexc.i.i.i514:                                  ; preds = %if.then.i.i.i.i510
  %weak_count_.i.i.i.i.i515 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %163 = atomicrmw sub ptr %weak_count_.i.i.i.i.i515, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i516 = icmp eq i32 %163, 1
  br i1 %cmp.i.i.i.i.i516, label %if.then.i.i.i.i.i517, label %_ZN8QuantLib21LineSearchBasedMethodD2Ev.exit

if.then.i.i.i.i.i517:                             ; preds = %.noexc.i.i.i514
  %vtable.i.i.i.i.i518 = load ptr, ptr %160, align 8, !tbaa !24
  %vfn.i.i.i.i.i519 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i518, i64 24
  %164 = load ptr, ptr %vfn.i.i.i.i.i519, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %_ZN8QuantLib21LineSearchBasedMethodD2Ev.exit unwind label %terminate.lpad.i.i.i513

terminate.lpad.i.i.i513:                          ; preds = %if.then.i.i.i.i.i517, %if.then.i.i.i.i510
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #26
  unreachable

_ZN8QuantLib21LineSearchBasedMethodD2Ev.exit:     ; preds = %_ZN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionD2Ev.exit, %if.then.i.i.i507, %.noexc.i.i.i514, %if.then.i.i.i.i.i517
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %optimize) #22
  %cmp.not.i.i520 = icmp eq ptr %variance.sroa.0.0674687, null
  br i1 %cmp.not.i.i520, label %_ZN8QuantLib5ArrayD2Ev.exit522, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i521

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i521: ; preds = %_ZN8QuantLib21LineSearchBasedMethodD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %variance.sroa.0.0674687) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit522

_ZN8QuantLib5ArrayD2Ev.exit522:                   ; preds = %_ZN8QuantLib21LineSearchBasedMethodD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i521
  ret void

ehcleanup500:                                     ; preds = %lpad295, %ehcleanup476, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i477, %lpad74, %ehcleanup287, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i384
  %.pn228.pn.pn = phi { ptr, i32 } [ %83, %lpad74 ], [ %.pn224.pn, %ehcleanup287 ], [ %.pn224.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i384 ], [ %120, %lpad295 ], [ %.pn215.pn, %ehcleanup476 ], [ %.pn215.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i477 ]
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constraint) #22
  br label %ehcleanup501

ehcleanup501:                                     ; preds = %ehcleanup500, %lpad69
  %.pn228.pn.pn.pn = phi { ptr, i32 } [ %.pn228.pn.pn, %ehcleanup500 ], [ %82, %lpad69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %constraint) #22
  call void @_ZN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %costFunction) #22
  br label %ehcleanup503

ehcleanup503:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i38.i, %_ZN8QuantLib5ArrayD2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i316, %lpad66.body, %ehcleanup501, %lpad63
  %.pn228.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn228.pn.pn.pn, %ehcleanup501 ], [ %80, %lpad63 ], [ %81, %lpad66.body ], [ %81, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i316 ], [ %.pn.pn.i, %_ZN8QuantLib5ArrayD2Ev.exit.i ], [ %.pn.pn.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i38.i ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %costFunction) #22
  br label %ehcleanup504

ehcleanup504:                                     ; preds = %ehcleanup503, %lpad61
  %.pn228.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn228.pn.pn.pn.pn, %ehcleanup503 ], [ %79, %lpad61 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %endCriteria) #22
  call void @_ZN8QuantLib21LineSearchBasedMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %optimize) #22
  br label %ehcleanup506

ehcleanup506:                                     ; preds = %ehcleanup504, %lpad.i
  %.pn228.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn228.pn.pn.pn.pn.pn, %ehcleanup504 ], [ %45, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %optimize) #22
  br label %ehcleanup507

ehcleanup507:                                     ; preds = %ehcleanup506, %ehcleanup37
  %variance.sroa.0.0675 = phi ptr [ %variance.sroa.0.0674689, %ehcleanup37 ], [ %variance.sroa.0.0674687, %ehcleanup506 ]
  %.pn239 = phi { ptr, i32 } [ %.pn236.pn, %ehcleanup37 ], [ %.pn228.pn.pn.pn.pn.pn.pn, %ehcleanup506 ]
  %cmp.not.i.i523 = icmp eq ptr %variance.sroa.0.0675, null
  br i1 %cmp.not.i.i523, label %ehcleanup508, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i524

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i524: ; preds = %ehcleanup507
  call void @_ZdaPv(ptr noundef nonnull %variance.sroa.0.0675) #24
  br label %ehcleanup508

ehcleanup508:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i524, %ehcleanup507, %lpad
  %.pn239.pn = phi { ptr, i32 } [ %14, %lpad ], [ %.pn239, %ehcleanup507 ], [ %.pn239, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i524 ]
  %167 = load ptr, ptr %agg.result, align 8, !tbaa !21
  %cmp.not.i.i526 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i526, label %_ZN8QuantLib6MatrixD2Ev.exit528, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i527

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i527: ; preds = %ehcleanup508
  call void @_ZdaPv(ptr noundef nonnull %167) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit528

_ZN8QuantLib6MatrixD2Ev.exit528:                  ; preds = %ehcleanup508, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i527
  store ptr null, ptr %agg.result, align 8, !tbaa !21
  resume { ptr, i32 } %.pn239.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8QuantLib12_GLOBAL__N_120highamImplementationERKNS_6MatrixEmRKd(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %A, double %tolerance.0.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream.i105 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i107 = alloca %"class.std::allocator", align 1
  %ref.tmp6.i108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7.i109 = alloca %"class.std::allocator", align 1
  %ref.tmp10.i110 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.std::allocator", align 1
  %ref.tmp6.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7.i = alloca %"class.std::allocator", align 1
  %ref.tmp10.i = alloca %"class.std::__cxx11::basic_string", align 8
  %diagonal.i = alloca %"class.QuantLib::Matrix", align 8
  %jd.i = alloca %"class.QuantLib::SymmetricSchurDecomposition", align 8
  %ref.tmp40.i = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp44.i = alloca %"class.QuantLib::Matrix", align 8
  %R = alloca %"class.QuantLib::Matrix", align 8
  %X = alloca %"class.QuantLib::Matrix", align 8
  %deltaS = alloca %"class.QuantLib::Matrix", align 8
  %lastX = alloca %"class.QuantLib::Matrix", align 8
  %lastY = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp12 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp16 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp25 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp34 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp44 = alloca %"class.QuantLib::Matrix", align 8
  %rows_.i = getelementptr inbounds nuw i8, ptr %A, i64 8
  %0 = load i64, ptr %rows_.i, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %R) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %R, i8 0, i64 24, i1 false)
  %cmp.i.i = icmp eq i64 %0, 0
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %A, i64 16
  %1 = load i64, ptr %columns_.i.i, align 8
  %cmp2.i.i = icmp eq i64 %1, 0
  %2 = select i1 %cmp.i.i, i1 true, i1 %cmp2.i.i
  %.pre18 = mul i64 %1, %0
  br i1 %2, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %3 = icmp ugt i64 %.pre18, 2305843009213693951
  %4 = shl i64 %.pre18, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call2.i27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #25
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %entry
  %cond.i = phi ptr [ %call2.i27, %cond.true.i ], [ null, %entry ]
  store ptr %cond.i, ptr %agg.result, align 8, !tbaa !21
  %rows_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %rows_4.i, align 8, !tbaa !3
  %columns_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %1, ptr %columns_6.i, align 8, !tbaa !15
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %.pre18, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.end.i
  %6 = load ptr, ptr %A, align 8, !tbaa !21
  %add.ptr.i.idx.i = shl nuw nsw i64 %.pre18, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i, ptr align 8 %6, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %cond.end.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %X) #22
  br i1 %2, label %cond.end.i34, label %cond.true.i32

cond.true.i32:                                    ; preds = %invoke.cont
  %7 = icmp ugt i64 %.pre18, 2305843009213693951
  %8 = shl i64 %.pre18, 3
  %9 = select i1 %7, i64 -1, i64 %8
  %call2.i43 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #25
          to label %cond.end.i34 unwind label %lpad1

cond.end.i34:                                     ; preds = %cond.true.i32, %invoke.cont
  %cond.i35 = phi ptr [ null, %invoke.cont ], [ %call2.i43, %cond.true.i32 ]
  store ptr %cond.i35, ptr %X, align 8, !tbaa !21
  %rows_4.i36 = getelementptr inbounds nuw i8, ptr %X, i64 8
  store i64 %0, ptr %rows_4.i36, align 8, !tbaa !3
  %columns_6.i37 = getelementptr inbounds nuw i8, ptr %X, i64 16
  store i64 %1, ptr %columns_6.i37, align 8, !tbaa !15
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont2, label %if.then.i.i.i.i.i.i40

if.then.i.i.i.i.i.i40:                            ; preds = %cond.end.i34
  %10 = load ptr, ptr %A, align 8, !tbaa !21
  %add.ptr.i.idx.i41 = shl nuw nsw i64 %.pre18, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i35, ptr align 8 %10, i64 %add.ptr.i.idx.i41, i1 false)
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i.i.i.i.i.i40, %cond.end.i34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %deltaS) #22
  %mul.i45 = mul i64 %0, %0
  %cmp.not.i = icmp eq i64 %mul.i45, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %invoke.cont2
  store ptr null, ptr %deltaS, align 8, !tbaa !21
  %rows_6.i = getelementptr inbounds nuw i8, ptr %deltaS, i64 8
  store i64 %0, ptr %rows_6.i, align 8, !tbaa !3
  %columns_7.i = getelementptr inbounds nuw i8, ptr %deltaS, i64 16
  store i64 %0, ptr %columns_7.i, align 8, !tbaa !15
  br label %invoke.cont4

for.body.i.i.i.preheader.i:                       ; preds = %invoke.cont2
  %11 = icmp ugt i64 %mul.i45, 2305843009213693951
  %12 = shl i64 %mul.i45, 3
  %13 = select i1 %11, i64 -1, i64 %12
  %call.i47 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #25
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %for.body.i.i.i.preheader.i
  store ptr %call.i47, ptr %deltaS, align 8, !tbaa !21
  %rows_.i46 = getelementptr inbounds nuw i8, ptr %deltaS, i64 8
  store i64 %0, ptr %rows_.i46, align 8, !tbaa !3
  %columns_.i = getelementptr inbounds nuw i8, ptr %deltaS, i64 16
  store i64 %0, ptr %columns_.i, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i47, i8 0, i64 %12, i1 false), !tbaa !22
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %call.i.noexc, %cond.end.thread.i
  %14 = phi ptr [ %call.i47, %call.i.noexc ], [ null, %cond.end.thread.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lastX) #22
  br i1 %2, label %cond.end.i54, label %cond.true.i52

cond.true.i52:                                    ; preds = %invoke.cont4
  %15 = icmp ugt i64 %.pre18, 2305843009213693951
  %16 = shl i64 %.pre18, 3
  %17 = select i1 %15, i64 -1, i64 %16
  %call2.i63 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #25
          to label %cond.end.i54 unwind label %lpad5

cond.end.i54:                                     ; preds = %cond.true.i52, %invoke.cont4
  %cond.i55 = phi ptr [ null, %invoke.cont4 ], [ %call2.i63, %cond.true.i52 ]
  store ptr %cond.i55, ptr %lastX, align 8, !tbaa !21
  %rows_4.i56 = getelementptr inbounds nuw i8, ptr %lastX, i64 8
  store i64 %0, ptr %rows_4.i56, align 8, !tbaa !3
  %columns_6.i57 = getelementptr inbounds nuw i8, ptr %lastX, i64 16
  store i64 %1, ptr %columns_6.i57, align 8, !tbaa !15
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i.i.i.i60

if.then.i.i.i.i.i.i60:                            ; preds = %cond.end.i54
  %add.ptr.i.idx.i61 = shl nuw nsw i64 %.pre18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cond.i55, ptr align 8 %cond.i35, i64 %add.ptr.i.idx.i61, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i.i.i60, %cond.end.i54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lastY) #22
  br i1 %2, label %cond.end.i71, label %cond.true.i69

cond.true.i69:                                    ; preds = %invoke.cont6
  %18 = icmp ugt i64 %.pre18, 2305843009213693951
  %19 = shl i64 %.pre18, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %call2.i80 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #25
          to label %cond.end.i71 unwind label %lpad7

cond.end.i71:                                     ; preds = %cond.true.i69, %invoke.cont6
  %cond.i72 = phi ptr [ null, %invoke.cont6 ], [ %call2.i80, %cond.true.i69 ]
  store ptr %cond.i72, ptr %lastY, align 8, !tbaa !21
  %rows_4.i73 = getelementptr inbounds nuw i8, ptr %lastY, i64 8
  store i64 %0, ptr %rows_4.i73, align 8, !tbaa !3
  %columns_6.i74 = getelementptr inbounds nuw i8, ptr %lastY, i64 16
  store i64 %1, ptr %columns_6.i74, align 8, !tbaa !15
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8QuantLib6MatrixC2ERKS0_.exit81, label %if.then.i.i.i.i.i.i77

if.then.i.i.i.i.i.i77:                            ; preds = %cond.end.i71
  %add.ptr.i.idx.i78 = shl nuw nsw i64 %.pre18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cond.i72, ptr align 8 %cond.i, i64 %add.ptr.i.idx.i78, i1 false)
  br label %_ZN8QuantLib6MatrixC2ERKS0_.exit81

_ZN8QuantLib6MatrixC2ERKS0_.exit81:               ; preds = %cond.end.i71, %if.then.i.i.i.i.i.i77
  %rows_.i.i82 = getelementptr inbounds nuw i8, ptr %R, i64 8
  %rows_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %columns_.i.i83 = getelementptr inbounds nuw i8, ptr %R, i64 16
  %columns_4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %rows_.i36.i = getelementptr inbounds nuw i8, ptr %diagonal.i, i64 8
  %columns_.i37.i = getelementptr inbounds nuw i8, ptr %diagonal.i, i64 16
  %eigenVectors_.i.i = getelementptr inbounds nuw i8, ptr %jd.i, i64 16
  %columns_.i.i40.i = getelementptr inbounds nuw i8, ptr %jd.i, i64 32
  %rows_.i.i.i = getelementptr inbounds nuw i8, ptr %jd.i, i64 24
  %rows_.i9.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp44.i, i64 8
  %columns_.i10.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp44.i, i64 16
  %rows_3.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %columns_4.i.i94 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %rows_.i.i98 = getelementptr inbounds nuw i8, ptr %deltaS, i64 8
  %rows_3.i.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %columns_.i.i100 = getelementptr inbounds nuw i8, ptr %deltaS, i64 16
  %columns_4.i.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %rows_.i.i158 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %columns_.i.i159 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %rows_.i.i187 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %columns_.i.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %rows_.i.i237 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %columns_.i.i238 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  br label %for.body

lpad1:                                            ; preds = %cond.true.i32
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad3:                                            ; preds = %for.body.i.i.i.preheader.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad5:                                            ; preds = %cond.true.i52
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad7:                                            ; preds = %cond.true.i69
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

for.body:                                         ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit81, %for.inc
  %i.05 = phi i64 [ 0, %_ZN8QuantLib6MatrixC2ERKS0_.exit81 ], [ %inc, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #22
  invoke void @_ZN8QuantLibmiERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %deltaS)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.body
  %25 = load ptr, ptr %R, align 8, !tbaa !21
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  store ptr %26, ptr %R, align 8, !tbaa !21
  store ptr %25, ptr %ref.tmp, align 8, !tbaa !21
  %27 = load i64, ptr %rows_.i.i82, align 8, !tbaa !34
  %28 = load i64, ptr %rows_3.i.i, align 8, !tbaa !34
  store i64 %28, ptr %rows_.i.i82, align 8, !tbaa !34
  store i64 %27, ptr %rows_3.i.i, align 8, !tbaa !34
  %29 = load i64, ptr %columns_.i.i83, align 8, !tbaa !34
  %30 = load i64, ptr %columns_4.i.i, align 8, !tbaa !34
  store i64 %30, ptr %columns_.i.i83, align 8, !tbaa !34
  store i64 %29, ptr %columns_4.i.i, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont10
  call void @_ZdaPv(ptr noundef nonnull %25) #24
  %.pre = load i64, ptr %rows_.i.i82, align 8, !tbaa !3, !noalias !81
  %.pre12 = load i64, ptr %columns_.i.i83, align 8, !tbaa !15, !noalias !81
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont10, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %31 = phi i64 [ %30, %invoke.cont10 ], [ %.pre12, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  %32 = phi i64 [ %28, %invoke.cont10 ], [ %.pre, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp12) #22
  %cmp.i = icmp eq i64 %32, %31
  br i1 %cmp.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream.i) #22, !noalias !81
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
          to label %.noexc unwind label %lpad13.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %call1.i21.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, ptr noundef nonnull @.str.22, i64 noundef 17)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !81

invoke.cont.i:                                    ; preds = %.noexc
  %exception.i = call ptr @__cxa_allocate_exception(i64 24) #22, !noalias !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #22, !noalias !81
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i) #22, !noalias !81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i)
          to label %invoke.cont5.i unwind label %ehcleanup20.thread.i, !noalias !81

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i) #22, !noalias !81
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i) #22, !noalias !81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_135projectToPositiveSemidefiniteMatrixERNS_6MatrixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i)
          to label %invoke.cont9.i unwind label %ehcleanup16.thread.i, !noalias !81

invoke.cont9.i:                                   ; preds = %invoke.cont5.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i) #22, !noalias !81
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
          to label %invoke.cont12.i unwind label %lpad11.i, !noalias !81

invoke.cont12.i:                                  ; preds = %invoke.cont9.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 297, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i)
          to label %invoke.cont14.i unwind label %lpad13.i, !noalias !81

invoke.cont14.i:                                  ; preds = %invoke.cont12.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable.i unwind label %lpad13.i, !noalias !81

lpad.i:                                           ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i

ehcleanup20.thread.i:                             ; preds = %invoke.cont.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i

lpad11.i:                                         ; preds = %invoke.cont9.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad13.i:                                         ; preds = %invoke.cont14.i, %invoke.cont12.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont14.i ], [ true, %invoke.cont12.i ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp10.i, align 8, !tbaa !16, !noalias !81
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp10.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad13.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10.i, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19, !noalias !81
  %cmp3.i.i.i.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup.i

if.then.i.i.i:                                    ; preds = %lpad13.i
  %40 = load i64, ptr %38, align 8, !tbaa !20, !noalias !81
  %add.i.i.i.i = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i.i) #24, !noalias !81
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %lpad11.i
  %.pn.i = phi { ptr, i32 } [ %35, %lpad11.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %36, %if.then.i.i.i ]
  %cleanup.isactive.3.i = phi i1 [ true, %lpad11.i ], [ %cleanup.isactive.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %cleanup.isactive.0.i, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i) #22, !noalias !81
  %41 = load ptr, ptr %ref.tmp6.i, align 8, !tbaa !16, !noalias !81
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 16
  %cmp.i.i.i22.i = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i, label %if.then.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i: ; preds = %ehcleanup.i
  %_M_string_length.i.i.i26.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i26.i, align 8, !tbaa !19, !noalias !81
  %cmp3.i.i.i27.i = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27.i)
  br label %ehcleanup16.i

if.then.i.i23.i:                                  ; preds = %ehcleanup.i
  %44 = load i64, ptr %42, align 8, !tbaa !20, !noalias !81
  %add.i.i.i24.i = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i24.i) #24, !noalias !81
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %if.then.i.i23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i) #22, !noalias !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i) #22, !noalias !81
  %45 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !16, !noalias !81
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i29.i = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, label %ehcleanup20.i

ehcleanup16.thread.i:                             ; preds = %invoke.cont5.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i) #22, !noalias !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i) #22, !noalias !81
  %48 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !16, !noalias !81
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i2966.i = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i2966.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.thread.i, label %ehcleanup20.thread75.i

ehcleanup20.thread75.i:                           ; preds = %ehcleanup16.thread.i
  %50 = load i64, ptr %49, align 8, !tbaa !20, !noalias !81
  %add.i.i.i3178.i = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i3178.i) #24, !noalias !81
  br label %cleanup.action.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.thread.i: ; preds = %ehcleanup16.thread.i
  %_M_string_length.i.i.i3373.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %51 = load i64, ptr %_M_string_length.i.i.i3373.i, align 8, !tbaa !19, !noalias !81
  %cmp3.i.i.i3474.i = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3474.i)
  br label %cleanup.action.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i: ; preds = %ehcleanup16.i
  %_M_string_length.i.i.i33.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i33.i, align 8, !tbaa !19, !noalias !81
  %cmp3.i.i.i34.i = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i34.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i) #22, !noalias !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #22, !noalias !81
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup24.i

ehcleanup20.i:                                    ; preds = %ehcleanup16.i
  %53 = load i64, ptr %46, align 8, !tbaa !20, !noalias !81
  %add.i.i.i31.i = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i31.i) #24, !noalias !81
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i) #22, !noalias !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #22, !noalias !81
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup24.i

cleanup.action.sink.split.i:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.thread.i, %ehcleanup20.thread75.i, %ehcleanup20.thread.i
  %.pn.pn.pn63.ph.i = phi { ptr, i32 } [ %47, %ehcleanup20.thread75.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.thread.i ], [ %34, %ehcleanup20.thread.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i) #22, !noalias !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #22, !noalias !81
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %cleanup.action.sink.split.i, %ehcleanup20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i
  %.pn.pn.pn63.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup20.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i ], [ %.pn.pn.pn63.ph.i, %cleanup.action.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception.i) #22, !noalias !81
  br label %ehcleanup24.i

ehcleanup24.i:                                    ; preds = %cleanup.action.i, %ehcleanup20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, %lpad.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn63.i, %cleanup.action.i ], [ %.pn.i, %ehcleanup20.i ], [ %33, %lpad.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i) #22, !noalias !81
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream.i) #22, !noalias !81
  br label %lpad13.body

do.end.i:                                         ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %diagonal.i) #22, !noalias !81
  %mul.i.i86 = mul i64 %31, %31
  %cmp.not.i.i87 = icmp eq i64 %mul.i.i86, 0
  br i1 %cmp.not.i.i87, label %cond.end.thread.i.i, label %for.body.i.i.i.preheader.i.i

cond.end.thread.i.i:                              ; preds = %do.end.i
  store ptr null, ptr %diagonal.i, align 8, !tbaa !21, !noalias !81
  store i64 %31, ptr %rows_.i36.i, align 8, !tbaa !3, !noalias !81
  store i64 %31, ptr %columns_.i37.i, align 8, !tbaa !15, !noalias !81
  br label %_ZN8QuantLib6MatrixC2Emmd.exit.i

for.body.i.i.i.preheader.i.i:                     ; preds = %do.end.i
  %54 = icmp ugt i64 %mul.i.i86, 2305843009213693951
  %55 = shl i64 %mul.i.i86, 3
  %56 = select i1 %54, i64 -1, i64 %55
  %call.i.i90 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %56) #25
          to label %call.i.i.noexc unwind label %lpad13.loopexit

call.i.i.noexc:                                   ; preds = %for.body.i.i.i.preheader.i.i
  store ptr %call.i.i90, ptr %diagonal.i, align 8, !tbaa !21, !noalias !81
  store i64 %31, ptr %rows_.i36.i, align 8, !tbaa !3, !noalias !81
  store i64 %31, ptr %columns_.i37.i, align 8, !tbaa !15, !noalias !81
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i.i90, i8 0, i64 %55, i1 false), !tbaa !22, !noalias !81
  br label %_ZN8QuantLib6MatrixC2Emmd.exit.i

_ZN8QuantLib6MatrixC2Emmd.exit.i:                 ; preds = %call.i.i.noexc, %cond.end.thread.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %jd.i) #22, !noalias !81
  invoke void @_ZN8QuantLib27SymmetricSchurDecompositionC1ERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(40) %jd.i, ptr noundef nonnull align 8 dereferenceable(24) %R)
          to label %for.cond.preheader.i unwind label %lpad26.i, !noalias !81

for.cond.preheader.i:                             ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit.i
  %cmp2879.not.i = icmp eq i64 %31, 0
  br i1 %cmp2879.not.i, label %for.cond.cleanup.i, label %invoke.cont35.lr.ph.i

invoke.cont35.lr.ph.i:                            ; preds = %for.cond.preheader.i
  %57 = load ptr, ptr %jd.i, align 8, !tbaa !21, !noalias !81
  %58 = load ptr, ptr %diagonal.i, align 8, !tbaa !21, !noalias !81
  %59 = load i64, ptr %columns_.i37.i, align 8, !tbaa !15, !noalias !81
  br label %invoke.cont35.i

for.cond.cleanup.i:                               ; preds = %invoke.cont35.i, %for.cond.preheader.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp40.i) #22, !noalias !81
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp40.i, ptr noundef nonnull align 8 dereferenceable(24) %eigenVectors_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %diagonal.i)
          to label %invoke.cont43.i unwind label %lpad42.i, !noalias !81

lpad26.i:                                         ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55.i

invoke.cont35.i:                                  ; preds = %invoke.cont35.i, %invoke.cont35.lr.ph.i
  %i.080.i = phi i64 [ 0, %invoke.cont35.lr.ph.i ], [ %inc.i, %invoke.cont35.i ]
  %arrayidx.i.i = getelementptr inbounds nuw double, ptr %57, i64 %i.080.i
  %61 = load double, ptr %arrayidx.i.i, align 8, !tbaa !22, !noalias !81
  %cmp.i.i88 = fcmp olt double %61, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i.i88, double 0.000000e+00, double %61
  %mul.i.i.i = mul i64 %i.080.i, %59
  %add.ptr.i.i38.i = getelementptr inbounds nuw double, ptr %58, i64 %mul.i.i.i
  %arrayidx.i = getelementptr inbounds nuw double, ptr %add.ptr.i.i38.i, i64 %i.080.i
  store double %.sroa.speculated.i, ptr %arrayidx.i, align 8, !tbaa !22, !noalias !81
  %inc.i = add nuw i64 %i.080.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %31
  br i1 %exitcond.not.i, label %for.cond.cleanup.i, label %invoke.cont35.i, !llvm.loop !84

invoke.cont43.i:                                  ; preds = %for.cond.cleanup.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp44.i) #22, !noalias !81
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %62 = load i64, ptr %columns_.i.i40.i, align 8, !tbaa !15, !noalias !88
  %63 = load i64, ptr %rows_.i.i.i, align 8, !tbaa !3, !noalias !88
  %mul.i.i41.i = mul i64 %63, %62
  %cmp.not.i.i.i = icmp eq i64 %mul.i.i41.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6MatrixC2Emm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont43.i
  %64 = icmp ugt i64 %mul.i.i41.i, 2305843009213693951
  %65 = shl nuw i64 %mul.i.i41.i, 3
  %66 = select i1 %64, i64 -1, i64 %65
  %call.i.i4243.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %66) #25
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i.i unwind label %lpad46.i, !noalias !81

_ZN8QuantLib6MatrixC2Emm.exit.i.i:                ; preds = %cond.true.i.i.i, %invoke.cont43.i
  %cond.i.i.i = phi ptr [ null, %invoke.cont43.i ], [ %call.i.i4243.i, %cond.true.i.i.i ]
  store ptr %cond.i.i.i, ptr %ref.tmp44.i, align 8, !tbaa !21, !alias.scope !85, !noalias !81
  store i64 %62, ptr %rows_.i9.i.i, align 8, !tbaa !3, !alias.scope !85, !noalias !81
  store i64 %63, ptr %columns_.i10.i.i, align 8, !tbaa !15, !alias.scope !85, !noalias !81
  %cmp19.not.i.i = icmp eq i64 %63, 0
  br i1 %cmp19.not.i.i, label %invoke.cont47.i, label %invoke.cont5.lr.ph.i.i

invoke.cont5.lr.ph.i.i:                           ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i.i
  %67 = load ptr, ptr %eigenVectors_.i.i, align 8, !tbaa !21, !noalias !88
  %mul.i13.i.i = shl i64 %62, 3
  %cmp6.i.i.i.i.i.i.i = icmp sgt i64 %62, 0
  br i1 %cmp6.i.i.i.i.i.i.i, label %invoke.cont5.us.i.i, label %invoke.cont47.i

invoke.cont5.us.i.i:                              ; preds = %invoke.cont5.lr.ph.i.i, %invoke.cont7.loopexit.us.i.i
  %i.020.us.i.i = phi i64 [ %add.i.us.i.i, %invoke.cont7.loopexit.us.i.i ], [ 0, %invoke.cont5.lr.ph.i.i ]
  %add.ptr.i.idx.us.i.i = mul i64 %mul.i13.i.i, %i.020.us.i.i
  %add.ptr.i.us.i.i = getelementptr inbounds nuw i8, ptr %67, i64 %add.ptr.i.idx.us.i.i
  %add.ptr.i17.us.i.i = getelementptr inbounds nuw double, ptr %cond.i.i.i, i64 %i.020.us.i.i
  br label %for.body.i.i.i.i.i.us.i.i

for.body.i.i.i.i.i.us.i.i:                        ; preds = %for.body.i.i.i.i.i.us.i.i, %invoke.cont5.us.i.i
  %__n.09.i.i.i.i.i.us.i.i = phi i64 [ %dec.i.i.i.i.i.us.i.i, %for.body.i.i.i.i.i.us.i.i ], [ %62, %invoke.cont5.us.i.i ]
  %__first.addr.08.i.i.i.i.i.us.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i.i, %for.body.i.i.i.i.i.us.i.i ], [ %add.ptr.i.us.i.i, %invoke.cont5.us.i.i ]
  %__result.sroa.0.07.i.i.i.i.i.us.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i.i, %for.body.i.i.i.i.i.us.i.i ], [ %add.ptr.i17.us.i.i, %invoke.cont5.us.i.i ]
  %68 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i.i, align 8, !tbaa !22, !noalias !88
  store double %68, ptr %__result.sroa.0.07.i.i.i.i.i.us.i.i, align 8, !tbaa !22, !noalias !88
  %incdec.ptr.i.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.us.i.i = getelementptr inbounds double, ptr %__result.sroa.0.07.i.i.i.i.i.us.i.i, i64 %63
  %dec.i.i.i.i.i.us.i.i = add nsw i64 %__n.09.i.i.i.i.i.us.i.i, -1
  %cmp.i.i.i.i.i.us.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i.i, 1
  br i1 %cmp.i.i.i.i.i.us.i.i, label %for.body.i.i.i.i.i.us.i.i, label %invoke.cont7.loopexit.us.i.i, !llvm.loop !53

invoke.cont7.loopexit.us.i.i:                     ; preds = %for.body.i.i.i.i.i.us.i.i
  %add.i.us.i.i = add nuw i64 %i.020.us.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %add.i.us.i.i, %63
  br i1 %exitcond.not.i.i, label %invoke.cont47.i, label %invoke.cont5.us.i.i, !llvm.loop !54

invoke.cont47.i:                                  ; preds = %invoke.cont7.loopexit.us.i.i, %invoke.cont5.lr.ph.i.i, %_ZN8QuantLib6MatrixC2Emm.exit.i.i
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp40.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44.i)
          to label %invoke.cont49.i unwind label %lpad48.i

invoke.cont49.i:                                  ; preds = %invoke.cont47.i
  %69 = load ptr, ptr %ref.tmp44.i, align 8, !tbaa !21, !noalias !81
  %cmp.not.i.i44.i = icmp eq ptr %69, null
  br i1 %cmp.not.i.i44.i, label %_ZN8QuantLib6MatrixD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %invoke.cont49.i
  call void @_ZdaPv(ptr noundef nonnull %69) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit.i

_ZN8QuantLib6MatrixD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %invoke.cont49.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp44.i) #22, !noalias !81
  %70 = load ptr, ptr %ref.tmp40.i, align 8, !tbaa !21, !noalias !81
  %cmp.not.i.i45.i = icmp eq ptr %70, null
  br i1 %cmp.not.i.i45.i, label %_ZN8QuantLib6MatrixD2Ev.exit47.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %70) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit47.i

_ZN8QuantLib6MatrixD2Ev.exit47.i:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46.i, %_ZN8QuantLib6MatrixD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp40.i) #22, !noalias !81
  %71 = load ptr, ptr %eigenVectors_.i.i, align 8, !tbaa !21, !noalias !81
  %cmp.not.i.i.i.i89 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i.i89, label %_ZN8QuantLib6MatrixD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit47.i
  call void @_ZdaPv(ptr noundef nonnull %71) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit.i.i

_ZN8QuantLib6MatrixD2Ev.exit.i.i:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZN8QuantLib6MatrixD2Ev.exit47.i
  store ptr null, ptr %eigenVectors_.i.i, align 8, !tbaa !21, !noalias !81
  %72 = load ptr, ptr %jd.i, align 8, !tbaa !21, !noalias !81
  %cmp.not.i.i1.i.i = icmp eq ptr %72, null
  br i1 %cmp.not.i.i1.i.i, label %_ZN8QuantLib27SymmetricSchurDecompositionD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %72) #24
  br label %_ZN8QuantLib27SymmetricSchurDecompositionD2Ev.exit.i

_ZN8QuantLib27SymmetricSchurDecompositionD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i, %_ZN8QuantLib6MatrixD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %jd.i) #22, !noalias !81
  %73 = load ptr, ptr %diagonal.i, align 8, !tbaa !21, !noalias !81
  %cmp.not.i.i49.i = icmp eq ptr %73, null
  br i1 %cmp.not.i.i49.i, label %invoke.cont14, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i50.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i50.i: ; preds = %_ZN8QuantLib27SymmetricSchurDecompositionD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %73) #24
  br label %invoke.cont14

lpad42.i:                                         ; preds = %for.cond.cleanup.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53.i

lpad46.i:                                         ; preds = %cond.true.i.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i

lpad48.i:                                         ; preds = %invoke.cont47.i
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %ref.tmp44.i, align 8, !tbaa !21, !noalias !81
  %cmp.not.i.i52.i = icmp eq ptr %77, null
  br i1 %cmp.not.i.i52.i, label %ehcleanup51.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i53.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i53.i: ; preds = %lpad48.i
  call void @_ZdaPv(ptr noundef nonnull %77) #24
  br label %ehcleanup51.i

ehcleanup51.i:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i53.i, %lpad48.i, %lpad46.i
  %.pn14.i = phi { ptr, i32 } [ %75, %lpad46.i ], [ %76, %lpad48.i ], [ %76, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i53.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp44.i) #22, !noalias !81
  %78 = load ptr, ptr %ref.tmp40.i, align 8, !tbaa !21, !noalias !81
  %cmp.not.i.i55.i = icmp eq ptr %78, null
  br i1 %cmp.not.i.i55.i, label %ehcleanup53.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i56.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i56.i: ; preds = %ehcleanup51.i
  call void @_ZdaPv(ptr noundef nonnull %78) #24
  br label %ehcleanup53.i

ehcleanup53.i:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i56.i, %ehcleanup51.i, %lpad42.i
  %.pn14.pn.i = phi { ptr, i32 } [ %74, %lpad42.i ], [ %.pn14.i, %ehcleanup51.i ], [ %.pn14.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i56.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp40.i) #22, !noalias !81
  call void @_ZN8QuantLib27SymmetricSchurDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %jd.i) #22
  br label %ehcleanup55.i

ehcleanup55.i:                                    ; preds = %ehcleanup53.i, %lpad26.i
  %.pn17.pn.i = phi { ptr, i32 } [ %.pn14.pn.i, %ehcleanup53.i ], [ %60, %lpad26.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %jd.i) #22, !noalias !81
  %79 = load ptr, ptr %diagonal.i, align 8, !tbaa !21, !noalias !81
  %cmp.not.i.i58.i = icmp eq ptr %79, null
  br i1 %cmp.not.i.i58.i, label %_ZN8QuantLib6MatrixD2Ev.exit60.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i59.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i59.i: ; preds = %ehcleanup55.i
  call void @_ZdaPv(ptr noundef nonnull %79) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit60.i

_ZN8QuantLib6MatrixD2Ev.exit60.i:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i59.i, %ehcleanup55.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %diagonal.i) #22, !noalias !81
  br label %lpad13.body

unreachable.i:                                    ; preds = %invoke.cont14.i
  unreachable

invoke.cont14:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i50.i, %_ZN8QuantLib27SymmetricSchurDecompositionD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %diagonal.i) #22, !noalias !81
  %80 = load ptr, ptr %X, align 8, !tbaa !21
  %81 = load ptr, ptr %ref.tmp12, align 8, !tbaa !21
  store ptr %81, ptr %X, align 8, !tbaa !21
  store ptr %80, ptr %ref.tmp12, align 8, !tbaa !21
  %82 = load i64, ptr %rows_4.i36, align 8, !tbaa !34
  %83 = load i64, ptr %rows_3.i.i92, align 8, !tbaa !34
  store i64 %83, ptr %rows_4.i36, align 8, !tbaa !34
  store i64 %82, ptr %rows_3.i.i92, align 8, !tbaa !34
  %84 = load i64, ptr %columns_6.i37, align 8, !tbaa !34
  %85 = load i64, ptr %columns_4.i.i94, align 8, !tbaa !34
  store i64 %85, ptr %columns_6.i37, align 8, !tbaa !34
  store i64 %84, ptr %columns_4.i.i94, align 8, !tbaa !34
  %cmp.not.i.i95 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i95, label %_ZN8QuantLib6MatrixD2Ev.exit97, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i96

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i96: ; preds = %invoke.cont14
  call void @_ZdaPv(ptr noundef nonnull %80) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit97

_ZN8QuantLib6MatrixD2Ev.exit97:                   ; preds = %invoke.cont14, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp12) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp16) #22
  invoke void @_ZN8QuantLibmiERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(24) %X, ptr noundef nonnull align 8 dereferenceable(24) %R)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit97
  %86 = load ptr, ptr %deltaS, align 8, !tbaa !21
  %87 = load ptr, ptr %ref.tmp16, align 8, !tbaa !21
  store ptr %87, ptr %deltaS, align 8, !tbaa !21
  store ptr %86, ptr %ref.tmp16, align 8, !tbaa !21
  %88 = load i64, ptr %rows_.i.i98, align 8, !tbaa !34
  %89 = load i64, ptr %rows_3.i.i99, align 8, !tbaa !34
  store i64 %89, ptr %rows_.i.i98, align 8, !tbaa !34
  store i64 %88, ptr %rows_3.i.i99, align 8, !tbaa !34
  %90 = load i64, ptr %columns_.i.i100, align 8, !tbaa !34
  %91 = load i64, ptr %columns_4.i.i101, align 8, !tbaa !34
  store i64 %91, ptr %columns_.i.i100, align 8, !tbaa !34
  store i64 %90, ptr %columns_4.i.i101, align 8, !tbaa !34
  %cmp.not.i.i102 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i102, label %_ZN8QuantLib6MatrixD2Ev.exit104, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i103

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i103: ; preds = %invoke.cont18
  call void @_ZdaPv(ptr noundef nonnull %86) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit104

_ZN8QuantLib6MatrixD2Ev.exit104:                  ; preds = %invoke.cont18, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp16) #22
  %92 = load i64, ptr %rows_4.i36, align 8, !tbaa !3, !noalias !89
  %93 = load i64, ptr %columns_6.i37, align 8, !tbaa !15, !noalias !89
  %cmp.i113 = icmp eq i64 %92, %93
  br i1 %cmp.i113, label %do.end.i143, label %if.then.i114

if.then.i114:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit104
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream.i105) #22, !noalias !89
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i105)
          to label %.noexc148 unwind label %lpad21.loopexit.split-lp

.noexc148:                                        ; preds = %if.then.i114
  %call1.i13.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i105, ptr noundef nonnull @.str.22, i64 noundef 17)
          to label %invoke.cont.i118 unwind label %lpad.i115, !noalias !89

invoke.cont.i118:                                 ; preds = %.noexc148
  %exception.i119 = call ptr @__cxa_allocate_exception(i64 24) #22, !noalias !89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i106) #22, !noalias !89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i107) #22, !noalias !89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i106, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i107)
          to label %invoke.cont5.i123 unwind label %ehcleanup20.thread.i120, !noalias !89

invoke.cont5.i123:                                ; preds = %invoke.cont.i118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i108) #22, !noalias !89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i109) #22, !noalias !89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i108, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_127projectToUnitDiagonalMatrixERKNS_6MatrixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i109)
          to label %invoke.cont9.i125 unwind label %ehcleanup16.thread.i124, !noalias !89

invoke.cont9.i125:                                ; preds = %invoke.cont5.i123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i110) #22, !noalias !89
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10.i110, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i105)
          to label %invoke.cont12.i132 unwind label %lpad11.i126, !noalias !89

invoke.cont12.i132:                               ; preds = %invoke.cont9.i125
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i106, i64 noundef 284, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i110)
          to label %invoke.cont14.i141 unwind label %lpad13.i133, !noalias !89

invoke.cont14.i141:                               ; preds = %invoke.cont12.i132
  invoke void @__cxa_throw(ptr nonnull %exception.i119, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable.i142 unwind label %lpad13.i133, !noalias !89

lpad.i115:                                        ; preds = %.noexc148
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i116

ehcleanup20.thread.i120:                          ; preds = %invoke.cont.i118
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i121

lpad11.i126:                                      ; preds = %invoke.cont9.i125
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i127

lpad13.i133:                                      ; preds = %invoke.cont14.i141, %invoke.cont12.i132
  %cleanup.isactive.0.i134 = phi i1 [ false, %invoke.cont14.i141 ], [ true, %invoke.cont12.i132 ]
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %ref.tmp10.i110, align 8, !tbaa !16, !noalias !89
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp10.i110, i64 16
  %cmp.i.i.i.i135 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138, label %if.then.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138: ; preds = %lpad13.i133
  %_M_string_length.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp10.i110, i64 8
  %100 = load i64, ptr %_M_string_length.i.i.i.i139, align 8, !tbaa !19, !noalias !89
  %cmp3.i.i.i.i140 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i140)
  br label %ehcleanup.i127

if.then.i.i.i136:                                 ; preds = %lpad13.i133
  %101 = load i64, ptr %99, align 8, !tbaa !20, !noalias !89
  %add.i.i.i.i137 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %add.i.i.i.i137) #24, !noalias !89
  br label %ehcleanup.i127

ehcleanup.i127:                                   ; preds = %if.then.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138, %lpad11.i126
  %.pn.i128 = phi { ptr, i32 } [ %96, %lpad11.i126 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138 ], [ %97, %if.then.i.i.i136 ]
  %cleanup.isactive.3.i129 = phi i1 [ true, %lpad11.i126 ], [ %cleanup.isactive.0.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138 ], [ %cleanup.isactive.0.i134, %if.then.i.i.i136 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i110) #22, !noalias !89
  %102 = load ptr, ptr %ref.tmp6.i108, align 8, !tbaa !16, !noalias !89
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp6.i108, i64 16
  %cmp.i.i.i14.i = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %if.then.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %ehcleanup.i127
  %_M_string_length.i.i.i18.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i108, i64 8
  %104 = load i64, ptr %_M_string_length.i.i.i18.i, align 8, !tbaa !19, !noalias !89
  %cmp3.i.i.i19.i = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19.i)
  br label %ehcleanup16.i130

if.then.i.i15.i:                                  ; preds = %ehcleanup.i127
  %105 = load i64, ptr %103, align 8, !tbaa !20, !noalias !89
  %add.i.i.i16.i = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %add.i.i.i16.i) #24, !noalias !89
  br label %ehcleanup16.i130

ehcleanup16.i130:                                 ; preds = %if.then.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i109) #22, !noalias !89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i108) #22, !noalias !89
  %106 = load ptr, ptr %ref.tmp.i106, align 8, !tbaa !16, !noalias !89
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp.i106, i64 16
  %cmp.i.i.i21.i = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i, label %ehcleanup20.i131

ehcleanup16.thread.i124:                          ; preds = %invoke.cont5.i123
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i109) #22, !noalias !89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i108) #22, !noalias !89
  %109 = load ptr, ptr %ref.tmp.i106, align 8, !tbaa !16, !noalias !89
  %110 = getelementptr inbounds nuw i8, ptr %ref.tmp.i106, i64 16
  %cmp.i.i.i2135.i = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i2135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.thread.i, label %ehcleanup20.thread44.i

ehcleanup20.thread44.i:                           ; preds = %ehcleanup16.thread.i124
  %111 = load i64, ptr %110, align 8, !tbaa !20, !noalias !89
  %add.i.i.i2347.i = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %add.i.i.i2347.i) #24, !noalias !89
  br label %cleanup.action.sink.split.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.thread.i: ; preds = %ehcleanup16.thread.i124
  %_M_string_length.i.i.i2542.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i106, i64 8
  %112 = load i64, ptr %_M_string_length.i.i.i2542.i, align 8, !tbaa !19, !noalias !89
  %cmp3.i.i.i2643.i = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2643.i)
  br label %cleanup.action.sink.split.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i: ; preds = %ehcleanup16.i130
  %_M_string_length.i.i.i25.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i106, i64 8
  %113 = load i64, ptr %_M_string_length.i.i.i25.i, align 8, !tbaa !19, !noalias !89
  %cmp3.i.i.i26.i = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i107) #22, !noalias !89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i106) #22, !noalias !89
  br i1 %cleanup.isactive.3.i129, label %cleanup.action.i122, label %ehcleanup24.i116

ehcleanup20.i131:                                 ; preds = %ehcleanup16.i130
  %114 = load i64, ptr %107, align 8, !tbaa !20, !noalias !89
  %add.i.i.i23.i = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %add.i.i.i23.i) #24, !noalias !89
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i107) #22, !noalias !89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i106) #22, !noalias !89
  br i1 %cleanup.isactive.3.i129, label %cleanup.action.i122, label %ehcleanup24.i116

cleanup.action.sink.split.i121:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.thread.i, %ehcleanup20.thread44.i, %ehcleanup20.thread.i120
  %.pn.pn.pn32.ph.i = phi { ptr, i32 } [ %108, %ehcleanup20.thread44.i ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.thread.i ], [ %95, %ehcleanup20.thread.i120 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i107) #22, !noalias !89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i106) #22, !noalias !89
  br label %cleanup.action.i122

cleanup.action.i122:                              ; preds = %cleanup.action.sink.split.i121, %ehcleanup20.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i
  %.pn.pn.pn32.i = phi { ptr, i32 } [ %.pn.i128, %ehcleanup20.i131 ], [ %.pn.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i ], [ %.pn.pn.pn32.ph.i, %cleanup.action.sink.split.i121 ]
  call void @__cxa_free_exception(ptr %exception.i119) #22, !noalias !89
  br label %ehcleanup24.i116

ehcleanup24.i116:                                 ; preds = %cleanup.action.i122, %ehcleanup20.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i, %lpad.i115
  %.pn.pn.pn.pn.i117 = phi { ptr, i32 } [ %.pn.pn.pn32.i, %cleanup.action.i122 ], [ %.pn.i128, %ehcleanup20.i131 ], [ %94, %lpad.i115 ], [ %.pn.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i105) #22, !noalias !89
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream.i105) #22, !noalias !89
  br label %ehcleanup95

do.end.i143:                                      ; preds = %_ZN8QuantLib6MatrixD2Ev.exit104
  %cmp2.i.i.i = icmp eq i64 %92, 0
  br i1 %cmp2.i.i.i, label %invoke.cont22, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %do.end.i143
  %mul.i.i144 = mul i64 %92, %92
  %115 = icmp ugt i64 %mul.i.i144, 2305843009213693951
  %116 = shl i64 %mul.i.i144, 3
  %117 = select i1 %115, i64 -1, i64 %116
  %call2.i.i150 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %117) #25
          to label %call2.i.i.noexc unwind label %lpad21.loopexit

call2.i.i.noexc:                                  ; preds = %cond.end.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %mul.i.i144, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont28.i.preheader, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call2.i.i.noexc
  %118 = load ptr, ptr %X, align 8, !tbaa !21, !noalias !89
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call2.i.i150, ptr align 8 %118, i64 %116, i1 false), !noalias !89
  br label %invoke.cont28.i.preheader

invoke.cont28.i.preheader:                        ; preds = %if.then.i.i.i.i.i.i.i, %call2.i.i.noexc
  br label %invoke.cont28.i

invoke.cont28.i:                                  ; preds = %invoke.cont28.i.preheader, %invoke.cont28.i
  %i.049.i = phi i64 [ %inc.i146, %invoke.cont28.i ], [ 0, %invoke.cont28.i.preheader ]
  %mul.i.i29.i = mul i64 %i.049.i, %92
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %call2.i.i150, i64 %mul.i.i29.i
  %arrayidx.i145 = getelementptr inbounds nuw double, ptr %add.ptr.i.i.i, i64 %i.049.i
  store double 1.000000e+00, ptr %arrayidx.i145, align 8, !tbaa !22, !noalias !89
  %inc.i146 = add nuw i64 %i.049.i, 1
  %exitcond.not.i147 = icmp eq i64 %inc.i146, %92
  br i1 %exitcond.not.i147, label %invoke.cont22, label %invoke.cont28.i, !llvm.loop !92

unreachable.i142:                                 ; preds = %invoke.cont14.i141
  unreachable

invoke.cont22:                                    ; preds = %invoke.cont28.i, %do.end.i143
  %ref.tmp20.sroa.0.0 = phi ptr [ null, %do.end.i143 ], [ %call2.i.i150, %invoke.cont28.i ]
  %119 = load ptr, ptr %agg.result, align 8, !tbaa !21
  store ptr %ref.tmp20.sroa.0.0, ptr %agg.result, align 8, !tbaa !21
  store i64 %92, ptr %rows_4.i, align 8, !tbaa !34
  store i64 %92, ptr %columns_6.i, align 8, !tbaa !34
  %cmp.not.i.i155 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i155, label %_ZN8QuantLib6MatrixD2Ev.exit157, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i156

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i156: ; preds = %invoke.cont22
  call void @_ZdaPv(ptr noundef nonnull %119) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit157

_ZN8QuantLib6MatrixD2Ev.exit157:                  ; preds = %invoke.cont22, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp25) #22
  invoke void @_ZN8QuantLibmiERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(24) %X, ptr noundef nonnull align 8 dereferenceable(24) %lastX)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit157
  %120 = load i64, ptr %rows_.i.i158, align 8, !tbaa !3
  %121 = load i64, ptr %columns_.i.i159, align 8, !tbaa !15
  %cmp12.not.i = icmp eq i64 %120, 0
  br i1 %cmp12.not.i, label %invoke.cont29, label %for.cond2.preheader.lr.ph.i

for.cond2.preheader.lr.ph.i:                      ; preds = %invoke.cont27
  %cmp39.not.i = icmp eq i64 %121, 0
  %122 = load ptr, ptr %ref.tmp25, align 8
  br i1 %cmp39.not.i, label %invoke.cont29, label %for.cond2.preheader.us.i

for.cond2.preheader.us.i:                         ; preds = %for.cond2.preheader.lr.ph.i, %for.cond2.for.cond.cleanup4_crit_edge.us.i
  %i.014.us.i = phi i64 [ %inc9.us.i, %for.cond2.for.cond.cleanup4_crit_edge.us.i ], [ 0, %for.cond2.preheader.lr.ph.i ]
  %norm.013.us.i = phi double [ %.sroa.speculated.us.i, %for.cond2.for.cond.cleanup4_crit_edge.us.i ], [ 0.000000e+00, %for.cond2.preheader.lr.ph.i ]
  %mul.i.i.us.i = mul i64 %i.014.us.i, %121
  %add.ptr.i.i.us.i = getelementptr inbounds nuw double, ptr %122, i64 %mul.i.i.us.i
  br label %for.body5.us.i

for.body5.us.i:                                   ; preds = %for.body5.us.i, %for.cond2.preheader.us.i
  %j.011.us.i = phi i64 [ 0, %for.cond2.preheader.us.i ], [ %inc.us.i, %for.body5.us.i ]
  %colSum.010.us.i = phi double [ 0.000000e+00, %for.cond2.preheader.us.i ], [ %add.us.i, %for.body5.us.i ]
  %arrayidx.us.i = getelementptr inbounds nuw double, ptr %add.ptr.i.i.us.i, i64 %j.011.us.i
  %123 = load double, ptr %arrayidx.us.i, align 8, !tbaa !22
  %124 = call double @llvm.fabs.f64(double %123)
  %add.us.i = fadd double %colSum.010.us.i, %124
  %inc.us.i = add nuw i64 %j.011.us.i, 1
  %exitcond.not.i160 = icmp eq i64 %inc.us.i, %121
  br i1 %exitcond.not.i160, label %for.cond2.for.cond.cleanup4_crit_edge.us.i, label %for.body5.us.i, !llvm.loop !93

for.cond2.for.cond.cleanup4_crit_edge.us.i:       ; preds = %for.body5.us.i
  %cmp.i.us.i = fcmp olt double %norm.013.us.i, %add.us.i
  %.sroa.speculated.us.i = select i1 %cmp.i.us.i, double %add.us.i, double %norm.013.us.i
  %inc9.us.i = add nuw i64 %i.014.us.i, 1
  %exitcond17.not.i = icmp eq i64 %inc9.us.i, %120
  br i1 %exitcond17.not.i, label %invoke.cont29, label %for.cond2.preheader.us.i, !llvm.loop !94

invoke.cont29:                                    ; preds = %for.cond2.for.cond.cleanup4_crit_edge.us.i, %for.cond2.preheader.lr.ph.i, %invoke.cont27
  %norm.0.lcssa.i = phi double [ 0.000000e+00, %invoke.cont27 ], [ 0.000000e+00, %for.cond2.preheader.lr.ph.i ], [ %.sroa.speculated.us.i, %for.cond2.for.cond.cleanup4_crit_edge.us.i ]
  %125 = load i64, ptr %rows_4.i36, align 8, !tbaa !3
  %126 = load i64, ptr %columns_6.i37, align 8, !tbaa !15
  %cmp12.not.i164 = icmp eq i64 %125, 0
  br i1 %cmp12.not.i164, label %invoke.cont31, label %for.cond2.preheader.lr.ph.i165

for.cond2.preheader.lr.ph.i165:                   ; preds = %invoke.cont29
  %cmp39.not.i166 = icmp eq i64 %126, 0
  %127 = load ptr, ptr %X, align 8
  br i1 %cmp39.not.i166, label %invoke.cont31, label %for.cond2.preheader.us.i167

for.cond2.preheader.us.i167:                      ; preds = %for.cond2.preheader.lr.ph.i165, %for.cond2.for.cond.cleanup4_crit_edge.us.i179
  %i.014.us.i168 = phi i64 [ %inc9.us.i182, %for.cond2.for.cond.cleanup4_crit_edge.us.i179 ], [ 0, %for.cond2.preheader.lr.ph.i165 ]
  %norm.013.us.i169 = phi double [ %.sroa.speculated.us.i181, %for.cond2.for.cond.cleanup4_crit_edge.us.i179 ], [ 0.000000e+00, %for.cond2.preheader.lr.ph.i165 ]
  %mul.i.i.us.i170 = mul i64 %i.014.us.i168, %126
  %add.ptr.i.i.us.i171 = getelementptr inbounds nuw double, ptr %127, i64 %mul.i.i.us.i170
  br label %for.body5.us.i172

for.body5.us.i172:                                ; preds = %for.body5.us.i172, %for.cond2.preheader.us.i167
  %j.011.us.i173 = phi i64 [ 0, %for.cond2.preheader.us.i167 ], [ %inc.us.i177, %for.body5.us.i172 ]
  %colSum.010.us.i174 = phi double [ 0.000000e+00, %for.cond2.preheader.us.i167 ], [ %add.us.i176, %for.body5.us.i172 ]
  %arrayidx.us.i175 = getelementptr inbounds nuw double, ptr %add.ptr.i.i.us.i171, i64 %j.011.us.i173
  %128 = load double, ptr %arrayidx.us.i175, align 8, !tbaa !22
  %129 = call double @llvm.fabs.f64(double %128)
  %add.us.i176 = fadd double %colSum.010.us.i174, %129
  %inc.us.i177 = add nuw i64 %j.011.us.i173, 1
  %exitcond.not.i178 = icmp eq i64 %inc.us.i177, %126
  br i1 %exitcond.not.i178, label %for.cond2.for.cond.cleanup4_crit_edge.us.i179, label %for.body5.us.i172, !llvm.loop !93

for.cond2.for.cond.cleanup4_crit_edge.us.i179:    ; preds = %for.body5.us.i172
  %cmp.i.us.i180 = fcmp olt double %norm.013.us.i169, %add.us.i176
  %.sroa.speculated.us.i181 = select i1 %cmp.i.us.i180, double %add.us.i176, double %norm.013.us.i169
  %inc9.us.i182 = add nuw i64 %i.014.us.i168, 1
  %exitcond17.not.i183 = icmp eq i64 %inc9.us.i182, %125
  br i1 %exitcond17.not.i183, label %invoke.cont31, label %for.cond2.preheader.us.i167, !llvm.loop !94

invoke.cont31:                                    ; preds = %for.cond2.for.cond.cleanup4_crit_edge.us.i179, %for.cond2.preheader.lr.ph.i165, %invoke.cont29
  %norm.0.lcssa.i185 = phi double [ 0.000000e+00, %invoke.cont29 ], [ 0.000000e+00, %for.cond2.preheader.lr.ph.i165 ], [ %.sroa.speculated.us.i181, %for.cond2.for.cond.cleanup4_crit_edge.us.i179 ]
  %div = fdiv double %norm.0.lcssa.i, %norm.0.lcssa.i185
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp34) #22
  invoke void @_ZN8QuantLibmiERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %lastY)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont31
  %130 = load i64, ptr %rows_.i.i187, align 8, !tbaa !3
  %131 = load i64, ptr %columns_.i.i188, align 8, !tbaa !15
  %cmp12.not.i189 = icmp eq i64 %130, 0
  br i1 %cmp12.not.i189, label %invoke.cont38, label %for.cond2.preheader.lr.ph.i190

for.cond2.preheader.lr.ph.i190:                   ; preds = %invoke.cont36
  %cmp39.not.i191 = icmp eq i64 %131, 0
  %132 = load ptr, ptr %ref.tmp34, align 8
  br i1 %cmp39.not.i191, label %invoke.cont38, label %for.cond2.preheader.us.i192

for.cond2.preheader.us.i192:                      ; preds = %for.cond2.preheader.lr.ph.i190, %for.cond2.for.cond.cleanup4_crit_edge.us.i204
  %i.014.us.i193 = phi i64 [ %inc9.us.i207, %for.cond2.for.cond.cleanup4_crit_edge.us.i204 ], [ 0, %for.cond2.preheader.lr.ph.i190 ]
  %norm.013.us.i194 = phi double [ %.sroa.speculated.us.i206, %for.cond2.for.cond.cleanup4_crit_edge.us.i204 ], [ 0.000000e+00, %for.cond2.preheader.lr.ph.i190 ]
  %mul.i.i.us.i195 = mul i64 %i.014.us.i193, %131
  %add.ptr.i.i.us.i196 = getelementptr inbounds nuw double, ptr %132, i64 %mul.i.i.us.i195
  br label %for.body5.us.i197

for.body5.us.i197:                                ; preds = %for.body5.us.i197, %for.cond2.preheader.us.i192
  %j.011.us.i198 = phi i64 [ 0, %for.cond2.preheader.us.i192 ], [ %inc.us.i202, %for.body5.us.i197 ]
  %colSum.010.us.i199 = phi double [ 0.000000e+00, %for.cond2.preheader.us.i192 ], [ %add.us.i201, %for.body5.us.i197 ]
  %arrayidx.us.i200 = getelementptr inbounds nuw double, ptr %add.ptr.i.i.us.i196, i64 %j.011.us.i198
  %133 = load double, ptr %arrayidx.us.i200, align 8, !tbaa !22
  %134 = call double @llvm.fabs.f64(double %133)
  %add.us.i201 = fadd double %colSum.010.us.i199, %134
  %inc.us.i202 = add nuw i64 %j.011.us.i198, 1
  %exitcond.not.i203 = icmp eq i64 %inc.us.i202, %131
  br i1 %exitcond.not.i203, label %for.cond2.for.cond.cleanup4_crit_edge.us.i204, label %for.body5.us.i197, !llvm.loop !93

for.cond2.for.cond.cleanup4_crit_edge.us.i204:    ; preds = %for.body5.us.i197
  %cmp.i.us.i205 = fcmp olt double %norm.013.us.i194, %add.us.i201
  %.sroa.speculated.us.i206 = select i1 %cmp.i.us.i205, double %add.us.i201, double %norm.013.us.i194
  %inc9.us.i207 = add nuw i64 %i.014.us.i193, 1
  %exitcond17.not.i208 = icmp eq i64 %inc9.us.i207, %130
  br i1 %exitcond17.not.i208, label %invoke.cont38, label %for.cond2.preheader.us.i192, !llvm.loop !94

invoke.cont38:                                    ; preds = %for.cond2.for.cond.cleanup4_crit_edge.us.i204, %for.cond2.preheader.lr.ph.i190, %invoke.cont36
  %norm.0.lcssa.i210 = phi double [ 0.000000e+00, %invoke.cont36 ], [ 0.000000e+00, %for.cond2.preheader.lr.ph.i190 ], [ %.sroa.speculated.us.i206, %for.cond2.for.cond.cleanup4_crit_edge.us.i204 ]
  %135 = load i64, ptr %rows_4.i, align 8, !tbaa !3
  %136 = load i64, ptr %columns_6.i, align 8, !tbaa !15
  %cmp12.not.i214 = icmp eq i64 %135, 0
  br i1 %cmp12.not.i214, label %invoke.cont40, label %for.cond2.preheader.lr.ph.i215

for.cond2.preheader.lr.ph.i215:                   ; preds = %invoke.cont38
  %cmp39.not.i216 = icmp eq i64 %136, 0
  %137 = load ptr, ptr %agg.result, align 8
  br i1 %cmp39.not.i216, label %invoke.cont40, label %for.cond2.preheader.us.i217

for.cond2.preheader.us.i217:                      ; preds = %for.cond2.preheader.lr.ph.i215, %for.cond2.for.cond.cleanup4_crit_edge.us.i229
  %i.014.us.i218 = phi i64 [ %inc9.us.i232, %for.cond2.for.cond.cleanup4_crit_edge.us.i229 ], [ 0, %for.cond2.preheader.lr.ph.i215 ]
  %norm.013.us.i219 = phi double [ %.sroa.speculated.us.i231, %for.cond2.for.cond.cleanup4_crit_edge.us.i229 ], [ 0.000000e+00, %for.cond2.preheader.lr.ph.i215 ]
  %mul.i.i.us.i220 = mul i64 %i.014.us.i218, %136
  %add.ptr.i.i.us.i221 = getelementptr inbounds nuw double, ptr %137, i64 %mul.i.i.us.i220
  br label %for.body5.us.i222

for.body5.us.i222:                                ; preds = %for.body5.us.i222, %for.cond2.preheader.us.i217
  %j.011.us.i223 = phi i64 [ 0, %for.cond2.preheader.us.i217 ], [ %inc.us.i227, %for.body5.us.i222 ]
  %colSum.010.us.i224 = phi double [ 0.000000e+00, %for.cond2.preheader.us.i217 ], [ %add.us.i226, %for.body5.us.i222 ]
  %arrayidx.us.i225 = getelementptr inbounds nuw double, ptr %add.ptr.i.i.us.i221, i64 %j.011.us.i223
  %138 = load double, ptr %arrayidx.us.i225, align 8, !tbaa !22
  %139 = call double @llvm.fabs.f64(double %138)
  %add.us.i226 = fadd double %colSum.010.us.i224, %139
  %inc.us.i227 = add nuw i64 %j.011.us.i223, 1
  %exitcond.not.i228 = icmp eq i64 %inc.us.i227, %136
  br i1 %exitcond.not.i228, label %for.cond2.for.cond.cleanup4_crit_edge.us.i229, label %for.body5.us.i222, !llvm.loop !93

for.cond2.for.cond.cleanup4_crit_edge.us.i229:    ; preds = %for.body5.us.i222
  %cmp.i.us.i230 = fcmp olt double %norm.013.us.i219, %add.us.i226
  %.sroa.speculated.us.i231 = select i1 %cmp.i.us.i230, double %add.us.i226, double %norm.013.us.i219
  %inc9.us.i232 = add nuw i64 %i.014.us.i218, 1
  %exitcond17.not.i233 = icmp eq i64 %inc9.us.i232, %135
  br i1 %exitcond17.not.i233, label %invoke.cont40, label %for.cond2.preheader.us.i217, !llvm.loop !94

invoke.cont40:                                    ; preds = %for.cond2.for.cond.cleanup4_crit_edge.us.i229, %for.cond2.preheader.lr.ph.i215, %invoke.cont38
  %norm.0.lcssa.i235 = phi double [ 0.000000e+00, %invoke.cont38 ], [ 0.000000e+00, %for.cond2.preheader.lr.ph.i215 ], [ %.sroa.speculated.us.i231, %for.cond2.for.cond.cleanup4_crit_edge.us.i229 ]
  %div42 = fdiv double %norm.0.lcssa.i210, %norm.0.lcssa.i235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp44) #22
  invoke void @_ZN8QuantLibmiERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %X)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont40
  %140 = load i64, ptr %rows_.i.i237, align 8, !tbaa !3
  %141 = load i64, ptr %columns_.i.i238, align 8, !tbaa !15
  %cmp12.not.i239 = icmp eq i64 %140, 0
  br i1 %cmp12.not.i239, label %invoke.cont48, label %for.cond2.preheader.lr.ph.i240

for.cond2.preheader.lr.ph.i240:                   ; preds = %invoke.cont46
  %cmp39.not.i241 = icmp eq i64 %141, 0
  %142 = load ptr, ptr %ref.tmp44, align 8
  br i1 %cmp39.not.i241, label %invoke.cont48, label %for.cond2.preheader.us.i242

for.cond2.preheader.us.i242:                      ; preds = %for.cond2.preheader.lr.ph.i240, %for.cond2.for.cond.cleanup4_crit_edge.us.i254
  %i.014.us.i243 = phi i64 [ %inc9.us.i257, %for.cond2.for.cond.cleanup4_crit_edge.us.i254 ], [ 0, %for.cond2.preheader.lr.ph.i240 ]
  %norm.013.us.i244 = phi double [ %.sroa.speculated.us.i256, %for.cond2.for.cond.cleanup4_crit_edge.us.i254 ], [ 0.000000e+00, %for.cond2.preheader.lr.ph.i240 ]
  %mul.i.i.us.i245 = mul i64 %i.014.us.i243, %141
  %add.ptr.i.i.us.i246 = getelementptr inbounds nuw double, ptr %142, i64 %mul.i.i.us.i245
  br label %for.body5.us.i247

for.body5.us.i247:                                ; preds = %for.body5.us.i247, %for.cond2.preheader.us.i242
  %j.011.us.i248 = phi i64 [ 0, %for.cond2.preheader.us.i242 ], [ %inc.us.i252, %for.body5.us.i247 ]
  %colSum.010.us.i249 = phi double [ 0.000000e+00, %for.cond2.preheader.us.i242 ], [ %add.us.i251, %for.body5.us.i247 ]
  %arrayidx.us.i250 = getelementptr inbounds nuw double, ptr %add.ptr.i.i.us.i246, i64 %j.011.us.i248
  %143 = load double, ptr %arrayidx.us.i250, align 8, !tbaa !22
  %144 = call double @llvm.fabs.f64(double %143)
  %add.us.i251 = fadd double %colSum.010.us.i249, %144
  %inc.us.i252 = add nuw i64 %j.011.us.i248, 1
  %exitcond.not.i253 = icmp eq i64 %inc.us.i252, %141
  br i1 %exitcond.not.i253, label %for.cond2.for.cond.cleanup4_crit_edge.us.i254, label %for.body5.us.i247, !llvm.loop !93

for.cond2.for.cond.cleanup4_crit_edge.us.i254:    ; preds = %for.body5.us.i247
  %cmp.i.us.i255 = fcmp olt double %norm.013.us.i244, %add.us.i251
  %.sroa.speculated.us.i256 = select i1 %cmp.i.us.i255, double %add.us.i251, double %norm.013.us.i244
  %inc9.us.i257 = add nuw i64 %i.014.us.i243, 1
  %exitcond17.not.i258 = icmp eq i64 %inc9.us.i257, %140
  br i1 %exitcond17.not.i258, label %invoke.cont48, label %for.cond2.preheader.us.i242, !llvm.loop !94

invoke.cont48:                                    ; preds = %for.cond2.for.cond.cleanup4_crit_edge.us.i254, %for.cond2.preheader.lr.ph.i240, %invoke.cont46
  %norm.0.lcssa.i260 = phi double [ 0.000000e+00, %invoke.cont46 ], [ 0.000000e+00, %for.cond2.preheader.lr.ph.i240 ], [ %.sroa.speculated.us.i256, %for.cond2.for.cond.cleanup4_crit_edge.us.i254 ]
  %145 = load i64, ptr %rows_4.i, align 8, !tbaa !3
  %146 = load i64, ptr %columns_6.i, align 8, !tbaa !15
  %cmp12.not.i264 = icmp eq i64 %145, 0
  br i1 %cmp12.not.i264, label %invoke.cont50, label %for.cond2.preheader.lr.ph.i265

for.cond2.preheader.lr.ph.i265:                   ; preds = %invoke.cont48
  %cmp39.not.i266 = icmp eq i64 %146, 0
  %147 = load ptr, ptr %agg.result, align 8
  br i1 %cmp39.not.i266, label %invoke.cont50, label %for.cond2.preheader.us.i267

for.cond2.preheader.us.i267:                      ; preds = %for.cond2.preheader.lr.ph.i265, %for.cond2.for.cond.cleanup4_crit_edge.us.i279
  %i.014.us.i268 = phi i64 [ %inc9.us.i282, %for.cond2.for.cond.cleanup4_crit_edge.us.i279 ], [ 0, %for.cond2.preheader.lr.ph.i265 ]
  %norm.013.us.i269 = phi double [ %.sroa.speculated.us.i281, %for.cond2.for.cond.cleanup4_crit_edge.us.i279 ], [ 0.000000e+00, %for.cond2.preheader.lr.ph.i265 ]
  %mul.i.i.us.i270 = mul i64 %i.014.us.i268, %146
  %add.ptr.i.i.us.i271 = getelementptr inbounds nuw double, ptr %147, i64 %mul.i.i.us.i270
  br label %for.body5.us.i272

for.body5.us.i272:                                ; preds = %for.body5.us.i272, %for.cond2.preheader.us.i267
  %j.011.us.i273 = phi i64 [ 0, %for.cond2.preheader.us.i267 ], [ %inc.us.i277, %for.body5.us.i272 ]
  %colSum.010.us.i274 = phi double [ 0.000000e+00, %for.cond2.preheader.us.i267 ], [ %add.us.i276, %for.body5.us.i272 ]
  %arrayidx.us.i275 = getelementptr inbounds nuw double, ptr %add.ptr.i.i.us.i271, i64 %j.011.us.i273
  %148 = load double, ptr %arrayidx.us.i275, align 8, !tbaa !22
  %149 = call double @llvm.fabs.f64(double %148)
  %add.us.i276 = fadd double %colSum.010.us.i274, %149
  %inc.us.i277 = add nuw i64 %j.011.us.i273, 1
  %exitcond.not.i278 = icmp eq i64 %inc.us.i277, %146
  br i1 %exitcond.not.i278, label %for.cond2.for.cond.cleanup4_crit_edge.us.i279, label %for.body5.us.i272, !llvm.loop !93

for.cond2.for.cond.cleanup4_crit_edge.us.i279:    ; preds = %for.body5.us.i272
  %cmp.i.us.i280 = fcmp olt double %norm.013.us.i269, %add.us.i276
  %.sroa.speculated.us.i281 = select i1 %cmp.i.us.i280, double %add.us.i276, double %norm.013.us.i269
  %inc9.us.i282 = add nuw i64 %i.014.us.i268, 1
  %exitcond17.not.i283 = icmp eq i64 %inc9.us.i282, %145
  br i1 %exitcond17.not.i283, label %invoke.cont50, label %for.cond2.preheader.us.i267, !llvm.loop !94

invoke.cont50:                                    ; preds = %for.cond2.for.cond.cleanup4_crit_edge.us.i279, %for.cond2.preheader.lr.ph.i265, %invoke.cont48
  %norm.0.lcssa.i285 = phi double [ 0.000000e+00, %invoke.cont48 ], [ 0.000000e+00, %for.cond2.preheader.lr.ph.i265 ], [ %.sroa.speculated.us.i281, %for.cond2.for.cond.cleanup4_crit_edge.us.i279 ]
  %div52 = fdiv double %norm.0.lcssa.i260, %norm.0.lcssa.i285
  %cmp.i287 = fcmp olt double %div42, %div52
  %150 = select i1 %cmp.i287, double %div52, double %div42
  %cmp.i288 = fcmp olt double %div, %150
  %.sroa.speculated = select i1 %cmp.i288, double %150, double %div
  %cmp55 = fcmp ugt double %.sroa.speculated, %tolerance.0.val
  %151 = load ptr, ptr %ref.tmp44, align 8, !tbaa !21
  %cmp.not.i.i290 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i290, label %_ZN8QuantLib6MatrixD2Ev.exit292, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i291

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i291: ; preds = %invoke.cont50
  call void @_ZdaPv(ptr noundef nonnull %151) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit292

_ZN8QuantLib6MatrixD2Ev.exit292:                  ; preds = %invoke.cont50, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp44) #22
  %152 = load ptr, ptr %ref.tmp34, align 8, !tbaa !21
  %cmp.not.i.i293 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i293, label %_ZN8QuantLib6MatrixD2Ev.exit295, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i294

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i294: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit292
  call void @_ZdaPv(ptr noundef nonnull %152) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit295

_ZN8QuantLib6MatrixD2Ev.exit295:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit292, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp34) #22
  %153 = load ptr, ptr %ref.tmp25, align 8, !tbaa !21
  %cmp.not.i.i296 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i296, label %_ZN8QuantLib6MatrixD2Ev.exit298, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i297

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i297: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit295
  call void @_ZdaPv(ptr noundef nonnull %153) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit298

_ZN8QuantLib6MatrixD2Ev.exit298:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit295, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp25) #22
  br i1 %cmp55, label %if.end, label %cleanup

lpad9:                                            ; preds = %for.body
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  br label %ehcleanup95

lpad13.loopexit:                                  ; preds = %for.body.i.i.i.preheader.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.body

lpad13.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.body

lpad13.body:                                      ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp, %ehcleanup24.i, %_ZN8QuantLib6MatrixD2Ev.exit60.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn17.pn.i, %_ZN8QuantLib6MatrixD2Ev.exit60.i ], [ %.pn.pn.pn.pn.i, %ehcleanup24.i ], [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp12) #22
  br label %ehcleanup95

lpad17:                                           ; preds = %_ZN8QuantLib6MatrixD2Ev.exit97
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp16) #22
  br label %ehcleanup95

lpad21.loopexit:                                  ; preds = %cond.end.i.i
  %lpad.loopexit2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad21.loopexit.split-lp:                         ; preds = %if.then.i114
  %lpad.loopexit.split-lp3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad26:                                           ; preds = %_ZN8QuantLib6MatrixD2Ev.exit157
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad35:                                           ; preds = %invoke.cont31
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad45:                                           ; preds = %invoke.cont40
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp44) #22
  %159 = load ptr, ptr %ref.tmp34, align 8, !tbaa !21
  %cmp.not.i.i302 = icmp eq ptr %159, null
  br i1 %cmp.not.i.i302, label %ehcleanup58, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i303

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i303: ; preds = %lpad45
  call void @_ZdaPv(ptr noundef nonnull %159) #24
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i303, %lpad45, %lpad35
  %.pn.pn.pn = phi { ptr, i32 } [ %157, %lpad35 ], [ %158, %lpad45 ], [ %158, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i303 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp34) #22
  %160 = load ptr, ptr %ref.tmp25, align 8, !tbaa !21
  %cmp.not.i.i305 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i305, label %ehcleanup61, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i306

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i306: ; preds = %ehcleanup58
  call void @_ZdaPv(ptr noundef nonnull %160) #24
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i306, %ehcleanup58, %lpad26
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %156, %lpad26 ], [ %.pn.pn.pn, %ehcleanup58 ], [ %.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i306 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp25) #22
  br label %ehcleanup95

if.end:                                           ; preds = %_ZN8QuantLib6MatrixD2Ev.exit298
  %161 = load i64, ptr %rows_4.i36, align 8, !tbaa !3
  %cmp.i.i.i = icmp eq i64 %161, 0
  %162 = load i64, ptr %columns_6.i37, align 8
  %cmp2.i.i.i310 = icmp eq i64 %162, 0
  %163 = select i1 %cmp.i.i.i, i1 true, i1 %cmp2.i.i.i310
  %.pre.i = mul i64 %162, %161
  br i1 %163, label %cond.end.i.i311, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end
  %164 = icmp ugt i64 %.pre.i, 2305843009213693951
  %165 = shl i64 %.pre.i, 3
  %166 = select i1 %164, i64 -1, i64 %165
  %call2.i.i322 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %166) #25
          to label %cond.end.i.i311 unwind label %lpad63

cond.end.i.i311:                                  ; preds = %cond.true.i.i, %if.end
  %cond.i.i = phi ptr [ null, %if.end ], [ %call2.i.i322, %cond.true.i.i ]
  %tobool.not.i.i.i.i.i.i.i312 = icmp eq i64 %.pre.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i312, label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i315, label %if.then.i.i.i.i.i.i.i313

if.then.i.i.i.i.i.i.i313:                         ; preds = %cond.end.i.i311
  %167 = load ptr, ptr %X, align 8, !tbaa !21
  %add.ptr.i.idx.i.i314 = shl nuw nsw i64 %.pre.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i, ptr align 8 %167, i64 %add.ptr.i.idx.i.i314, i1 false)
  br label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i315

_ZN8QuantLib6MatrixC2ERKS0_.exit.i315:            ; preds = %if.then.i.i.i.i.i.i.i313, %cond.end.i.i311
  %168 = load ptr, ptr %lastX, align 8, !tbaa !21
  store ptr %cond.i.i, ptr %lastX, align 8, !tbaa !21
  store i64 %161, ptr %rows_4.i56, align 8, !tbaa !34
  store i64 %162, ptr %columns_6.i57, align 8, !tbaa !34
  %cmp.not.i.i.i318 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i.i318, label %invoke.cont64, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i319

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i319: ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit.i315
  call void @_ZdaPv(ptr noundef nonnull %168) #24
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i319, %_ZN8QuantLib6MatrixC2ERKS0_.exit.i315
  %169 = load i64, ptr %rows_4.i, align 8, !tbaa !3
  %cmp.i.i.i324 = icmp eq i64 %169, 0
  %170 = load i64, ptr %columns_6.i, align 8
  %cmp2.i.i.i326 = icmp eq i64 %170, 0
  %171 = select i1 %cmp.i.i.i324, i1 true, i1 %cmp2.i.i.i326
  %.pre.i327 = mul i64 %170, %169
  br i1 %171, label %cond.end.i.i329, label %cond.true.i.i328

cond.true.i.i328:                                 ; preds = %invoke.cont64
  %172 = icmp ugt i64 %.pre.i327, 2305843009213693951
  %173 = shl i64 %.pre.i327, 3
  %174 = select i1 %172, i64 -1, i64 %173
  %call2.i.i341 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %174) #25
          to label %cond.end.i.i329 unwind label %lpad63

cond.end.i.i329:                                  ; preds = %cond.true.i.i328, %invoke.cont64
  %cond.i.i330 = phi ptr [ null, %invoke.cont64 ], [ %call2.i.i341, %cond.true.i.i328 ]
  %tobool.not.i.i.i.i.i.i.i331 = icmp eq i64 %.pre.i327, 0
  br i1 %tobool.not.i.i.i.i.i.i.i331, label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i334, label %if.then.i.i.i.i.i.i.i332

if.then.i.i.i.i.i.i.i332:                         ; preds = %cond.end.i.i329
  %175 = load ptr, ptr %agg.result, align 8, !tbaa !21
  %add.ptr.i.idx.i.i333 = shl nuw nsw i64 %.pre.i327, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i330, ptr align 8 %175, i64 %add.ptr.i.idx.i.i333, i1 false)
  br label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i334

_ZN8QuantLib6MatrixC2ERKS0_.exit.i334:            ; preds = %if.then.i.i.i.i.i.i.i332, %cond.end.i.i329
  %176 = load ptr, ptr %lastY, align 8, !tbaa !21
  store ptr %cond.i.i330, ptr %lastY, align 8, !tbaa !21
  store i64 %169, ptr %rows_4.i73, align 8, !tbaa !34
  store i64 %170, ptr %columns_6.i74, align 8, !tbaa !34
  %cmp.not.i.i.i337 = icmp eq ptr %176, null
  br i1 %cmp.not.i.i.i337, label %for.inc, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i338

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i338: ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit.i334
  call void @_ZdaPv(ptr noundef nonnull %176) #24
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i338, %_ZN8QuantLib6MatrixC2ERKS0_.exit.i334
  %inc = add nuw nsw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, 40
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !95

lpad63:                                           ; preds = %cond.true.i.i328, %cond.true.i.i
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

cleanup:                                          ; preds = %_ZN8QuantLib6MatrixD2Ev.exit298, %for.inc
  br i1 %cmp.i.i, label %for.cond.cleanup72, label %for.cond74.preheader

for.cond74.preheader:                             ; preds = %cleanup, %for.cond.cleanup76
  %i69.09 = phi i64 [ %inc90, %for.cond.cleanup76 ], [ 0, %cleanup ]
  %cmp756.not = icmp eq i64 %i69.09, 0
  br i1 %cmp756.not, label %for.cond.cleanup76, label %invoke.cont81.lr.ph

invoke.cont81.lr.ph:                              ; preds = %for.cond74.preheader
  %178 = load ptr, ptr %agg.result, align 8, !tbaa !21
  %179 = load i64, ptr %columns_6.i, align 8, !tbaa !15
  %invariant.gep = getelementptr double, ptr %178, i64 %i69.09
  %mul.i.i362 = mul i64 %179, %i69.09
  %add.ptr.i.i363 = getelementptr inbounds nuw double, ptr %178, i64 %mul.i.i362
  br label %invoke.cont81

for.cond.cleanup72:                               ; preds = %for.cond.cleanup76, %cleanup
  %180 = load ptr, ptr %lastY, align 8, !tbaa !21
  %cmp.not.i.i343 = icmp eq ptr %180, null
  br i1 %cmp.not.i.i343, label %_ZN8QuantLib6MatrixD2Ev.exit345, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i344

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i344: ; preds = %for.cond.cleanup72
  call void @_ZdaPv(ptr noundef nonnull %180) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit345

_ZN8QuantLib6MatrixD2Ev.exit345:                  ; preds = %for.cond.cleanup72, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i344
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lastY) #22
  %181 = load ptr, ptr %lastX, align 8, !tbaa !21
  %cmp.not.i.i346 = icmp eq ptr %181, null
  br i1 %cmp.not.i.i346, label %_ZN8QuantLib6MatrixD2Ev.exit348, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i347

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i347: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit345
  call void @_ZdaPv(ptr noundef nonnull %181) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit348

_ZN8QuantLib6MatrixD2Ev.exit348:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit345, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lastX) #22
  %182 = load ptr, ptr %deltaS, align 8, !tbaa !21
  %cmp.not.i.i349 = icmp eq ptr %182, null
  br i1 %cmp.not.i.i349, label %_ZN8QuantLib6MatrixD2Ev.exit351, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i350

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i350: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit348
  call void @_ZdaPv(ptr noundef nonnull %182) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit351

_ZN8QuantLib6MatrixD2Ev.exit351:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit348, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %deltaS) #22
  %183 = load ptr, ptr %X, align 8, !tbaa !21
  %cmp.not.i.i352 = icmp eq ptr %183, null
  br i1 %cmp.not.i.i352, label %_ZN8QuantLib6MatrixD2Ev.exit354, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i353

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i353: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit351
  call void @_ZdaPv(ptr noundef nonnull %183) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit354

_ZN8QuantLib6MatrixD2Ev.exit354:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit351, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %X) #22
  %184 = load ptr, ptr %R, align 8, !tbaa !21
  %cmp.not.i.i355 = icmp eq ptr %184, null
  br i1 %cmp.not.i.i355, label %_ZN8QuantLib6MatrixD2Ev.exit357, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i356

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i356: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit354
  call void @_ZdaPv(ptr noundef nonnull %184) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit357

_ZN8QuantLib6MatrixD2Ev.exit357:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit354, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %R) #22
  ret void

for.cond.cleanup76:                               ; preds = %invoke.cont81, %for.cond74.preheader
  %inc90 = add nuw i64 %i69.09, 1
  %exitcond11.not = icmp eq i64 %inc90, %0
  br i1 %exitcond11.not, label %for.cond.cleanup72, label %for.cond74.preheader, !llvm.loop !96

invoke.cont81:                                    ; preds = %invoke.cont81.lr.ph, %invoke.cont81
  %j.07 = phi i64 [ 0, %invoke.cont81.lr.ph ], [ %inc85, %invoke.cont81 ]
  %mul.i.i359 = mul i64 %179, %j.07
  %gep = getelementptr double, ptr %invariant.gep, i64 %mul.i.i359
  %185 = load double, ptr %gep, align 8, !tbaa !22
  %arrayidx83 = getelementptr inbounds nuw double, ptr %add.ptr.i.i363, i64 %j.07
  store double %185, ptr %arrayidx83, align 8, !tbaa !22
  %inc85 = add nuw i64 %j.07, 1
  %exitcond10.not = icmp eq i64 %inc85, %i69.09
  br i1 %exitcond10.not, label %for.cond.cleanup76, label %invoke.cont81, !llvm.loop !97

ehcleanup95:                                      ; preds = %lpad21.loopexit, %lpad21.loopexit.split-lp, %ehcleanup24.i116, %lpad9, %lpad13.body, %lpad17, %ehcleanup61, %lpad63
  %.pn20 = phi { ptr, i32 } [ %177, %lpad63 ], [ %.pn.pn.pn.pn.pn, %ehcleanup61 ], [ %155, %lpad17 ], [ %eh.lpad-body, %lpad13.body ], [ %154, %lpad9 ], [ %.pn.pn.pn.pn.i117, %ehcleanup24.i116 ], [ %lpad.loopexit2, %lpad21.loopexit ], [ %lpad.loopexit.split-lp3, %lpad21.loopexit.split-lp ]
  %186 = load ptr, ptr %lastY, align 8, !tbaa !21
  %cmp.not.i.i364 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i364, label %_ZN8QuantLib6MatrixD2Ev.exit366, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i365

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i365: ; preds = %ehcleanup95
  call void @_ZdaPv(ptr noundef nonnull %186) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit366

_ZN8QuantLib6MatrixD2Ev.exit366:                  ; preds = %ehcleanup95, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i365
  %.pre13 = load ptr, ptr %lastX, align 8, !tbaa !21
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %_ZN8QuantLib6MatrixD2Ev.exit366, %lpad7
  %187 = phi ptr [ %.pre13, %_ZN8QuantLib6MatrixD2Ev.exit366 ], [ %cond.i55, %lpad7 ]
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZN8QuantLib6MatrixD2Ev.exit366 ], [ %24, %lpad7 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lastY) #22
  %cmp.not.i.i367 = icmp eq ptr %187, null
  br i1 %cmp.not.i.i367, label %_ZN8QuantLib6MatrixD2Ev.exit369, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i368

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i368: ; preds = %ehcleanup97
  call void @_ZdaPv(ptr noundef nonnull %187) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit369

_ZN8QuantLib6MatrixD2Ev.exit369:                  ; preds = %ehcleanup97, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i368
  %.pre14 = load ptr, ptr %deltaS, align 8, !tbaa !21
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit369, %lpad5
  %188 = phi ptr [ %.pre14, %_ZN8QuantLib6MatrixD2Ev.exit369 ], [ %14, %lpad5 ]
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZN8QuantLib6MatrixD2Ev.exit369 ], [ %23, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lastX) #22
  %cmp.not.i.i370 = icmp eq ptr %188, null
  br i1 %cmp.not.i.i370, label %_ZN8QuantLib6MatrixD2Ev.exit372, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i371

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i371: ; preds = %ehcleanup101
  call void @_ZdaPv(ptr noundef nonnull %188) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit372

_ZN8QuantLib6MatrixD2Ev.exit372:                  ; preds = %ehcleanup101, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i371
  %.pre15 = load ptr, ptr %X, align 8, !tbaa !21
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit372, %lpad3
  %189 = phi ptr [ %.pre15, %_ZN8QuantLib6MatrixD2Ev.exit372 ], [ %cond.i35, %lpad3 ]
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit372 ], [ %22, %lpad3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %deltaS) #22
  %cmp.not.i.i373 = icmp eq ptr %189, null
  br i1 %cmp.not.i.i373, label %_ZN8QuantLib6MatrixD2Ev.exit375, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i374

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i374: ; preds = %ehcleanup105
  call void @_ZdaPv(ptr noundef nonnull %189) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit375

_ZN8QuantLib6MatrixD2Ev.exit375:                  ; preds = %ehcleanup105, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i374
  %.pre16 = load ptr, ptr %agg.result, align 8, !tbaa !21
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit375, %lpad1
  %190 = phi ptr [ %.pre16, %_ZN8QuantLib6MatrixD2Ev.exit375 ], [ %cond.i, %lpad1 ]
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit375 ], [ %21, %lpad1 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %X) #22
  %cmp.not.i.i376 = icmp eq ptr %190, null
  br i1 %cmp.not.i.i376, label %ehcleanup113, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i377

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i377: ; preds = %ehcleanup109
  call void @_ZdaPv(ptr noundef nonnull %190) #24
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i377, %ehcleanup109
  store ptr null, ptr %agg.result, align 8, !tbaa !21
  %.pre17 = load ptr, ptr %R, align 8, !tbaa !21
  %cmp.not.i.i379 = icmp eq ptr %.pre17, null
  br i1 %cmp.not.i.i379, label %_ZN8QuantLib6MatrixD2Ev.exit381, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i380

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i380: ; preds = %ehcleanup113
  call void @_ZdaPv(ptr noundef nonnull %.pre17) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit381

_ZN8QuantLib6MatrixD2Ev.exit381:                  ; preds = %ehcleanup113, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %R) #22
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib27SymmetricSchurDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eigenVectors_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %eigenVectors_, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %eigenVectors_, align 8, !tbaa !21
  %1 = load ptr, ptr %this, align 8, !tbaa !21
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  store ptr null, ptr %this, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %matrix, i64 noundef %maxRank, double noundef %componentRetainedPercentage, i32 noundef %sa) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream39 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator", align 1
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream80 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::allocator", align 1
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::allocator", align 1
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream121 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.std::allocator", align 1
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::allocator", align 1
  %ref.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %jd = alloca %"class.QuantLib::SymmetricSchurDecomposition", align 8
  %_ql_msg_stream169 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp185 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp186 = alloca %"class.std::allocator", align 1
  %ref.tmp189 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp190 = alloca %"class.std::allocator", align 1
  %ref.tmp193 = alloca %"class.std::__cxx11::basic_string", align 8
  %adjustedMatrix = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp234 = alloca %"class.QuantLib::SymmetricSchurDecomposition", align 8
  %_ql_msg_stream249 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp256 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp257 = alloca %"class.std::allocator", align 1
  %ref.tmp260 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp261 = alloca %"class.std::allocator", align 1
  %ref.tmp264 = alloca %"class.std::__cxx11::basic_string", align 8
  %diagonal = alloca %"class.QuantLib::Matrix", align 8
  %rows_.i = getelementptr inbounds nuw i8, ptr %matrix, i64 8
  %0 = load i64, ptr %rows_.i, align 8, !tbaa !3
  %columns_.i = getelementptr inbounds nuw i8, ptr %matrix, i64 16
  %1 = load i64, ptr %columns_.i, align 8, !tbaa !15
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.body36, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i67, ptr noundef nonnull @.str.1, i64 noundef 7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load i64, ptr %columns_.i, align 8, !tbaa !15
  %call.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i67, i64 noundef %2)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %call1.i75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i72, ptr noundef nonnull @.str.2, i64 noundef 8)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 438, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp20, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %10 = load i64, ptr %8, align 8, !tbaa !20
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %5, %lpad21 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #22
  %11 = load ptr, ptr %ref.tmp16, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i77 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %if.then.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %ehcleanup
  %_M_string_length.i.i.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i81, align 8, !tbaa !19
  %cmp3.i.i.i82 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i82)
  br label %ehcleanup26

if.then.i.i78:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !20
  %add.i.i.i79 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i79) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #22
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i84 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #22
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i84313 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i84313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread, label %ehcleanup30.thread322

ehcleanup30.thread322:                            ; preds = %ehcleanup26.thread
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %add.i.i.i86325 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i86325) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i88320 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i88320, align 8, !tbaa !19
  %cmp3.i.i.i89321 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i89321)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %ehcleanup26
  %_M_string_length.i.i.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i88, align 8, !tbaa !19
  %cmp3.i.i.i89 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %23 = load i64, ptr %16, align 8, !tbaa !20
  %add.i.i.i86 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i86) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread, %ehcleanup30.thread322
  %.pn.pn.pn289.ph = phi { ptr, i32 } [ %17, %ehcleanup30.thread322 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread ], [ %4, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %ehcleanup30
  %.pn.pn.pn289 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %.pn.pn.pn289.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn289, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  br label %ehcleanup352

do.body36:                                        ; preds = %entry
  %cmp37 = fcmp ogt double %componentRetainedPercentage, 0.000000e+00
  br i1 %cmp37, label %do.body77, label %if.then38

if.then38:                                        ; preds = %do.body36
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream39) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream39)
  %call1.i92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream39, ptr noundef nonnull @.str.7, i64 noundef 23)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then38
  %exception43 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp45) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup65.thread

invoke.cont47:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp48) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp49) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %ehcleanup61.thread

invoke.cont51:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream39)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 442, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad55

lpad40:                                           ; preds = %if.then38
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

ehcleanup65.thread:                               ; preds = %invoke.cont41
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action70.sink.split

lpad53:                                           ; preds = %invoke.cont51
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont54
  %cleanup.isactive57.0 = phi i1 [ false, %invoke.cont56 ], [ true, %invoke.cont54 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp52, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i94 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %if.then.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %lpad55
  %_M_string_length.i.i.i98 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i98, align 8, !tbaa !19
  %cmp3.i.i.i99 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i99)
  br label %ehcleanup59

if.then.i.i95:                                    ; preds = %lpad55
  %31 = load i64, ptr %29, align 8, !tbaa !20
  %add.i.i.i96 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i96) #24
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %lpad53
  %.pn30 = phi { ptr, i32 } [ %26, %lpad53 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %27, %if.then.i.i95 ]
  %cleanup.isactive57.3 = phi i1 [ true, %lpad53 ], [ %cleanup.isactive57.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %cleanup.isactive57.0, %if.then.i.i95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #22
  %32 = load ptr, ptr %ref.tmp48, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i101 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %if.then.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %ehcleanup59
  %_M_string_length.i.i.i105 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i105, align 8, !tbaa !19
  %cmp3.i.i.i106 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i106)
  br label %ehcleanup61

if.then.i.i102:                                   ; preds = %ehcleanup59
  %35 = load i64, ptr %33, align 8, !tbaa !20
  %add.i.i.i103 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i103) #24
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %if.then.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48) #22
  %36 = load ptr, ptr %ref.tmp44, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i108 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %ehcleanup65

ehcleanup61.thread:                               ; preds = %invoke.cont47
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48) #22
  %39 = load ptr, ptr %ref.tmp44, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i108328 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i108328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.thread, label %ehcleanup65.thread337

ehcleanup65.thread337:                            ; preds = %ehcleanup61.thread
  %41 = load i64, ptr %40, align 8, !tbaa !20
  %add.i.i.i110340 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i110340) #24
  br label %cleanup.action70.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.thread: ; preds = %ehcleanup61.thread
  %_M_string_length.i.i.i112335 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i112335, align 8, !tbaa !19
  %cmp3.i.i.i113336 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i113336)
  br label %cleanup.action70.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %ehcleanup61
  %_M_string_length.i.i.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i112, align 8, !tbaa !19
  %cmp3.i.i.i113 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i113)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #22
  br i1 %cleanup.isactive57.3, label %cleanup.action70, label %ehcleanup72

ehcleanup65:                                      ; preds = %ehcleanup61
  %44 = load i64, ptr %37, align 8, !tbaa !20
  %add.i.i.i110 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i110) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #22
  br i1 %cleanup.isactive57.3, label %cleanup.action70, label %ehcleanup72

cleanup.action70.sink.split:                      ; preds = %ehcleanup65.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.thread, %ehcleanup65.thread337
  %.pn30.pn.pn292.ph = phi { ptr, i32 } [ %38, %ehcleanup65.thread337 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.thread ], [ %25, %ehcleanup65.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #22
  br label %cleanup.action70

cleanup.action70:                                 ; preds = %cleanup.action70.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %ehcleanup65
  %.pn30.pn.pn292 = phi { ptr, i32 } [ %.pn30, %ehcleanup65 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %.pn30.pn.pn292.ph, %cleanup.action70.sink.split ]
  call void @__cxa_free_exception(ptr %exception43) #22
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %ehcleanup65, %cleanup.action70, %lpad40
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn292, %cleanup.action70 ], [ %.pn30, %ehcleanup65 ], [ %24, %lpad40 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream39) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream39) #22
  br label %ehcleanup352

do.body77:                                        ; preds = %do.body36
  %cmp78 = fcmp ugt double %componentRetainedPercentage, 1.000000e+00
  br i1 %cmp78, label %if.then79, label %do.body118

if.then79:                                        ; preds = %do.body77
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream80) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream80)
  %call1.i116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream80, ptr noundef nonnull @.str.8, i64 noundef 32)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then79
  %exception84 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp85) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp86) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %invoke.cont88 unwind label %ehcleanup106.thread

invoke.cont88:                                    ; preds = %invoke.cont82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp89) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp90) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %invoke.cont92 unwind label %ehcleanup102.thread

invoke.cont92:                                    ; preds = %invoke.cont88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp93) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream80)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont92
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, i64 noundef 445, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  invoke void @__cxa_throw(ptr nonnull %exception84, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad96

lpad81:                                           ; preds = %if.then79
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

ehcleanup106.thread:                              ; preds = %invoke.cont82
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action111.sink.split

lpad94:                                           ; preds = %invoke.cont92
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad96:                                           ; preds = %invoke.cont97, %invoke.cont95
  %cleanup.isactive98.0 = phi i1 [ false, %invoke.cont97 ], [ true, %invoke.cont95 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp93, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %cmp.i.i.i118 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %if.then.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %lpad96
  %_M_string_length.i.i.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  %51 = load i64, ptr %_M_string_length.i.i.i122, align 8, !tbaa !19
  %cmp3.i.i.i123 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i123)
  br label %ehcleanup100

if.then.i.i119:                                   ; preds = %lpad96
  %52 = load i64, ptr %50, align 8, !tbaa !20
  %add.i.i.i120 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i120) #24
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %if.then.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %lpad94
  %.pn35 = phi { ptr, i32 } [ %47, %lpad94 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %48, %if.then.i.i119 ]
  %cleanup.isactive98.3 = phi i1 [ true, %lpad94 ], [ %cleanup.isactive98.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %cleanup.isactive98.0, %if.then.i.i119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93) #22
  %53 = load ptr, ptr %ref.tmp89, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  %cmp.i.i.i125 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %if.then.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %ehcleanup100
  %_M_string_length.i.i.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i129, align 8, !tbaa !19
  %cmp3.i.i.i130 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i130)
  br label %ehcleanup102

if.then.i.i126:                                   ; preds = %ehcleanup100
  %56 = load i64, ptr %54, align 8, !tbaa !20
  %add.i.i.i127 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i127) #24
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %if.then.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp90) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp89) #22
  %57 = load ptr, ptr %ref.tmp85, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i132 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %ehcleanup106

ehcleanup102.thread:                              ; preds = %invoke.cont88
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp90) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp89) #22
  %60 = load ptr, ptr %ref.tmp85, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i132343 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i132343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.thread, label %ehcleanup106.thread352

ehcleanup106.thread352:                           ; preds = %ehcleanup102.thread
  %62 = load i64, ptr %61, align 8, !tbaa !20
  %add.i.i.i134355 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i134355) #24
  br label %cleanup.action111.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.thread: ; preds = %ehcleanup102.thread
  %_M_string_length.i.i.i136350 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i136350, align 8, !tbaa !19
  %cmp3.i.i.i137351 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i137351)
  br label %cleanup.action111.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %ehcleanup102
  %_M_string_length.i.i.i136 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 8
  %64 = load i64, ptr %_M_string_length.i.i.i136, align 8, !tbaa !19
  %cmp3.i.i.i137 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i137)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp86) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85) #22
  br i1 %cleanup.isactive98.3, label %cleanup.action111, label %ehcleanup113

ehcleanup106:                                     ; preds = %ehcleanup102
  %65 = load i64, ptr %58, align 8, !tbaa !20
  %add.i.i.i134 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i134) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp86) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85) #22
  br i1 %cleanup.isactive98.3, label %cleanup.action111, label %ehcleanup113

cleanup.action111.sink.split:                     ; preds = %ehcleanup106.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.thread, %ehcleanup106.thread352
  %.pn35.pn.pn295.ph = phi { ptr, i32 } [ %59, %ehcleanup106.thread352 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.thread ], [ %46, %ehcleanup106.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp86) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85) #22
  br label %cleanup.action111

cleanup.action111:                                ; preds = %cleanup.action111.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %ehcleanup106
  %.pn35.pn.pn295 = phi { ptr, i32 } [ %.pn35, %ehcleanup106 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %.pn35.pn.pn295.ph, %cleanup.action111.sink.split ]
  call void @__cxa_free_exception(ptr %exception84) #22
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %ehcleanup106, %cleanup.action111, %lpad81
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn295, %cleanup.action111 ], [ %.pn35, %ehcleanup106 ], [ %45, %lpad81 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream80) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream80) #22
  br label %ehcleanup352

do.body118:                                       ; preds = %do.body77
  %cmp119.not = icmp eq i64 %maxRank, 0
  br i1 %cmp119.not, label %if.then120, label %do.end158

if.then120:                                       ; preds = %do.body118
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream121) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream121)
  %call1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream121, ptr noundef nonnull @.str.9, i64 noundef 21)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %if.then120
  %exception125 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp126) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp127) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127)
          to label %invoke.cont129 unwind label %ehcleanup147.thread

invoke.cont129:                                   ; preds = %invoke.cont123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp130) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp131) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131)
          to label %invoke.cont133 unwind label %ehcleanup143.thread

invoke.cont133:                                   ; preds = %invoke.cont129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp134) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream121)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont133
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, i64 noundef 448, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  invoke void @__cxa_throw(ptr nonnull %exception125, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad137

lpad122:                                          ; preds = %if.then120
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

ehcleanup147.thread:                              ; preds = %invoke.cont123
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action152.sink.split

lpad135:                                          ; preds = %invoke.cont133
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad137:                                          ; preds = %invoke.cont138, %invoke.cont136
  %cleanup.isactive139.0 = phi i1 [ false, %invoke.cont138 ], [ true, %invoke.cont136 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp134, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 16
  %cmp.i.i.i142 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %if.then.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %lpad137
  %_M_string_length.i.i.i146 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 8
  %72 = load i64, ptr %_M_string_length.i.i.i146, align 8, !tbaa !19
  %cmp3.i.i.i147 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i147)
  br label %ehcleanup141

if.then.i.i143:                                   ; preds = %lpad137
  %73 = load i64, ptr %71, align 8, !tbaa !20
  %add.i.i.i144 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i144) #24
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %if.then.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %lpad135
  %.pn40 = phi { ptr, i32 } [ %68, %lpad135 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %69, %if.then.i.i143 ]
  %cleanup.isactive139.3 = phi i1 [ true, %lpad135 ], [ %cleanup.isactive139.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %cleanup.isactive139.0, %if.then.i.i143 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp134) #22
  %74 = load ptr, ptr %ref.tmp130, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i149 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %if.then.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %ehcleanup141
  %_M_string_length.i.i.i153 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 8
  %76 = load i64, ptr %_M_string_length.i.i.i153, align 8, !tbaa !19
  %cmp3.i.i.i154 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i154)
  br label %ehcleanup143

if.then.i.i150:                                   ; preds = %ehcleanup141
  %77 = load i64, ptr %75, align 8, !tbaa !20
  %add.i.i.i151 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i151) #24
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %if.then.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp131) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #22
  %78 = load ptr, ptr %ref.tmp126, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %cmp.i.i.i156 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %ehcleanup147

ehcleanup143.thread:                              ; preds = %invoke.cont129
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp131) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #22
  %81 = load ptr, ptr %ref.tmp126, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %cmp.i.i.i156358 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i156358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread, label %ehcleanup147.thread367

ehcleanup147.thread367:                           ; preds = %ehcleanup143.thread
  %83 = load i64, ptr %82, align 8, !tbaa !20
  %add.i.i.i158370 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i158370) #24
  br label %cleanup.action152.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread: ; preds = %ehcleanup143.thread
  %_M_string_length.i.i.i160365 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 8
  %84 = load i64, ptr %_M_string_length.i.i.i160365, align 8, !tbaa !19
  %cmp3.i.i.i161366 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161366)
  br label %cleanup.action152.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %ehcleanup143
  %_M_string_length.i.i.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 8
  %85 = load i64, ptr %_M_string_length.i.i.i160, align 8, !tbaa !19
  %cmp3.i.i.i161 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp127) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126) #22
  br i1 %cleanup.isactive139.3, label %cleanup.action152, label %ehcleanup154

ehcleanup147:                                     ; preds = %ehcleanup143
  %86 = load i64, ptr %79, align 8, !tbaa !20
  %add.i.i.i158 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i158) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp127) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126) #22
  br i1 %cleanup.isactive139.3, label %cleanup.action152, label %ehcleanup154

cleanup.action152.sink.split:                     ; preds = %ehcleanup147.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread, %ehcleanup147.thread367
  %.pn40.pn.pn298.ph = phi { ptr, i32 } [ %80, %ehcleanup147.thread367 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread ], [ %67, %ehcleanup147.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp127) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126) #22
  br label %cleanup.action152

cleanup.action152:                                ; preds = %cleanup.action152.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %ehcleanup147
  %.pn40.pn.pn298 = phi { ptr, i32 } [ %.pn40, %ehcleanup147 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %.pn40.pn.pn298.ph, %cleanup.action152.sink.split ]
  call void @__cxa_free_exception(ptr %exception125) #22
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %ehcleanup147, %cleanup.action152, %lpad122
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn298, %cleanup.action152 ], [ %.pn40, %ehcleanup147 ], [ %66, %lpad122 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream121) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream121) #22
  br label %ehcleanup352

do.end158:                                        ; preds = %do.body118
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %jd) #22
  call void @_ZN8QuantLib27SymmetricSchurDecompositionC1ERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(40) %jd, ptr noundef nonnull align 8 dereferenceable(24) %matrix)
  %n_.i = getelementptr inbounds nuw i8, ptr %jd, i64 8
  %87 = load i64, ptr %n_.i, align 8, !tbaa !68
  %cmp.not.i = icmp eq i64 %87, 0
  br i1 %cmp.not.i, label %invoke.cont162, label %if.then.i

if.then.i:                                        ; preds = %do.end158
  %88 = icmp ugt i64 %87, 2305843009213693951
  %89 = shl i64 %87, 3
  %90 = select i1 %88, i64 -1, i64 %89
  %call.i163 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %90) #25
          to label %if.then.i.i.i.i.i.i unwind label %lpad159

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %91 = load ptr, ptr %jd, align 8, !tbaa !21
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i163, ptr align 8 %91, i64 %89, i1 false)
  br label %invoke.cont162

invoke.cont162:                                   ; preds = %if.then.i.i.i.i.i.i, %do.end158
  %eigenValues.sroa.0.2 = phi ptr [ %call.i163, %if.then.i.i.i.i.i.i ], [ null, %do.end158 ]
  switch i32 %sa, label %do.body248 [
    i32 0, label %do.body163
    i32 1, label %for.cond.preheader
    i32 4, label %sw.bb231
  ]

for.cond.preheader:                               ; preds = %invoke.cont162
  %cmp219401.not = icmp eq i64 %0, 0
  br i1 %cmp219401.not, label %sw.epilog, label %for.body

lpad159:                                          ; preds = %if.then.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

do.body163:                                       ; preds = %invoke.cont162
  %93 = getelementptr double, ptr %eigenValues.sroa.0.2, i64 %0
  %arrayidx.i = getelementptr i8, ptr %93, i64 -8
  %94 = load double, ptr %arrayidx.i, align 8, !tbaa !22
  %cmp167 = fcmp ult double %94, 0xBC9CD2B297D889BC
  br i1 %cmp167, label %if.then168, label %sw.epilog

if.then168:                                       ; preds = %do.body163
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream169) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream169)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %if.then168
  %call1.i165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream169, ptr noundef nonnull @.str.4, i64 noundef 24)
          to label %invoke.cont175 unwind label %lpad172

invoke.cont175:                                   ; preds = %invoke.cont171
  %vtable.i = load ptr, ptr %_ql_msg_stream169, align 8, !tbaa !24
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %_ql_msg_stream169, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %95 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !26
  %and.i.i.i.i = and i32 %95, -261
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 256
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 4, !tbaa !33
  %96 = load double, ptr %arrayidx.i, align 8, !tbaa !22
  %call.i171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream169, double noundef %96)
          to label %invoke.cont180 unwind label %lpad172

invoke.cont180:                                   ; preds = %invoke.cont175
  %call1.i173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i171, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont182 unwind label %lpad172

invoke.cont182:                                   ; preds = %invoke.cont180
  %exception184 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp185) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp186) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186)
          to label %invoke.cont188 unwind label %ehcleanup206.thread

invoke.cont188:                                   ; preds = %invoke.cont182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp189) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp190) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190)
          to label %invoke.cont192 unwind label %ehcleanup202.thread

invoke.cont192:                                   ; preds = %invoke.cont188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp193) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp193, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream169)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont192
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception184, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185, i64 noundef 461, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont195
  invoke void @__cxa_throw(ptr nonnull %exception184, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad196

lpad170:                                          ; preds = %if.then168
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup348.thread

lpad172:                                          ; preds = %invoke.cont180, %invoke.cont175, %invoke.cont171
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

ehcleanup206.thread:                              ; preds = %invoke.cont182
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action211.sink.split

lpad194:                                          ; preds = %invoke.cont192
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad196:                                          ; preds = %invoke.cont197, %invoke.cont195
  %cleanup.isactive198.0 = phi i1 [ false, %invoke.cont197 ], [ true, %invoke.cont195 ]
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %ref.tmp193, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp193, i64 16
  %cmp.i.i.i175 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %if.then.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %lpad196
  %_M_string_length.i.i.i179 = getelementptr inbounds nuw i8, ptr %ref.tmp193, i64 8
  %104 = load i64, ptr %_M_string_length.i.i.i179, align 8, !tbaa !19
  %cmp3.i.i.i180 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i180)
  br label %ehcleanup200

if.then.i.i176:                                   ; preds = %lpad196
  %105 = load i64, ptr %103, align 8, !tbaa !20
  %add.i.i.i177 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %add.i.i.i177) #24
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %if.then.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %lpad194
  %.pn48 = phi { ptr, i32 } [ %100, %lpad194 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %101, %if.then.i.i176 ]
  %cleanup.isactive198.3 = phi i1 [ true, %lpad194 ], [ %cleanup.isactive198.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %cleanup.isactive198.0, %if.then.i.i176 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp193) #22
  %106 = load ptr, ptr %ref.tmp189, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 16
  %cmp.i.i.i182 = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %if.then.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %ehcleanup200
  %_M_string_length.i.i.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 8
  %108 = load i64, ptr %_M_string_length.i.i.i186, align 8, !tbaa !19
  %cmp3.i.i.i187 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i.i.i187)
  br label %ehcleanup202

if.then.i.i183:                                   ; preds = %ehcleanup200
  %109 = load i64, ptr %107, align 8, !tbaa !20
  %add.i.i.i184 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %add.i.i.i184) #24
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %if.then.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp190) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp189) #22
  %110 = load ptr, ptr %ref.tmp185, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 16
  %cmp.i.i.i189 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %ehcleanup206

ehcleanup202.thread:                              ; preds = %invoke.cont188
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp190) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp189) #22
  %113 = load ptr, ptr %ref.tmp185, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 16
  %cmp.i.i.i189373 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i189373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.thread, label %ehcleanup206.thread382

ehcleanup206.thread382:                           ; preds = %ehcleanup202.thread
  %115 = load i64, ptr %114, align 8, !tbaa !20
  %add.i.i.i191385 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %add.i.i.i191385) #24
  br label %cleanup.action211.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.thread: ; preds = %ehcleanup202.thread
  %_M_string_length.i.i.i193380 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 8
  %116 = load i64, ptr %_M_string_length.i.i.i193380, align 8, !tbaa !19
  %cmp3.i.i.i194381 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %cmp3.i.i.i194381)
  br label %cleanup.action211.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %ehcleanup202
  %_M_string_length.i.i.i193 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 8
  %117 = load i64, ptr %_M_string_length.i.i.i193, align 8, !tbaa !19
  %cmp3.i.i.i194 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i194)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp186) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp185) #22
  br i1 %cleanup.isactive198.3, label %cleanup.action211, label %ehcleanup213

ehcleanup206:                                     ; preds = %ehcleanup202
  %118 = load i64, ptr %111, align 8, !tbaa !20
  %add.i.i.i191 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %add.i.i.i191) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp186) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp185) #22
  br i1 %cleanup.isactive198.3, label %cleanup.action211, label %ehcleanup213

cleanup.action211.sink.split:                     ; preds = %ehcleanup206.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.thread, %ehcleanup206.thread382
  %.pn48.pn.pn301.ph = phi { ptr, i32 } [ %112, %ehcleanup206.thread382 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.thread ], [ %99, %ehcleanup206.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp186) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp185) #22
  br label %cleanup.action211

cleanup.action211:                                ; preds = %cleanup.action211.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %ehcleanup206
  %.pn48.pn.pn301 = phi { ptr, i32 } [ %.pn48, %ehcleanup206 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192 ], [ %.pn48.pn.pn301.ph, %cleanup.action211.sink.split ]
  call void @__cxa_free_exception(ptr %exception184) #22
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %ehcleanup206, %cleanup.action211, %lpad172
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn301, %cleanup.action211 ], [ %.pn48, %ehcleanup206 ], [ %98, %lpad172 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream169) #22
  br label %ehcleanup348.thread

ehcleanup348.thread:                              ; preds = %lpad170, %ehcleanup213
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %ehcleanup213 ], [ %97, %lpad170 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream169) #22
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i265

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.0402 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx.i196 = getelementptr inbounds nuw double, ptr %eigenValues.sroa.0.2, i64 %i.0402
  %119 = load double, ptr %arrayidx.i196, align 8, !tbaa !22
  %cmp.i = fcmp olt double %119, 0.000000e+00
  %.sroa.speculated273 = select i1 %cmp.i, double 0.000000e+00, double %119
  store double %.sroa.speculated273, ptr %arrayidx.i196, align 8, !tbaa !22
  %inc = add nuw i64 %i.0402, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %sw.epilog, label %for.body, !llvm.loop !98

sw.bb231:                                         ; preds = %invoke.cont162
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %adjustedMatrix) #22
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_120highamImplementationERKNS_6MatrixEmRKd(ptr dead_on_unwind noalias writable align 8 %adjustedMatrix, ptr noundef nonnull align 8 dereferenceable(24) %matrix, double 0x3EB0C6F7A0B5ED8D)
          to label %invoke.cont233 unwind label %lpad232

invoke.cont233:                                   ; preds = %sw.bb231
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp234) #22
  invoke void @_ZN8QuantLib27SymmetricSchurDecompositionC1ERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp234, ptr noundef nonnull align 8 dereferenceable(24) %adjustedMatrix)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont233
  %120 = load ptr, ptr %jd, align 8, !tbaa !21
  %121 = load ptr, ptr %ref.tmp234, align 8, !tbaa !21
  store ptr %121, ptr %jd, align 8, !tbaa !21
  store ptr %120, ptr %ref.tmp234, align 8, !tbaa !21
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 8
  %122 = load i64, ptr %n_.i, align 8, !tbaa !34
  %123 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !34
  store i64 %123, ptr %n_.i, align 8, !tbaa !34
  store i64 %122, ptr %n_3.i.i.i, align 8, !tbaa !34
  %eigenVectors_.i = getelementptr inbounds nuw i8, ptr %jd, i64 16
  %eigenVectors_3.i = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %124 = load ptr, ptr %eigenVectors_.i, align 8, !tbaa !21
  %125 = load ptr, ptr %eigenVectors_3.i, align 8, !tbaa !21
  store ptr %125, ptr %eigenVectors_.i, align 8, !tbaa !21
  store ptr %124, ptr %eigenVectors_3.i, align 8, !tbaa !21
  %rows_.i.i.i = getelementptr inbounds nuw i8, ptr %jd, i64 24
  %rows_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 24
  %126 = load i64, ptr %rows_.i.i.i, align 8, !tbaa !34
  %127 = load i64, ptr %rows_3.i.i.i, align 8, !tbaa !34
  store i64 %127, ptr %rows_.i.i.i, align 8, !tbaa !34
  store i64 %126, ptr %rows_3.i.i.i, align 8, !tbaa !34
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %jd, i64 32
  %columns_4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 32
  %128 = load i64, ptr %columns_.i.i.i, align 8, !tbaa !34
  %129 = load i64, ptr %columns_4.i.i.i, align 8, !tbaa !34
  store i64 %129, ptr %columns_.i.i.i, align 8, !tbaa !34
  store i64 %128, ptr %columns_4.i.i.i, align 8, !tbaa !34
  %cmp.not.i.i.i = icmp eq ptr %124, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %invoke.cont236
  call void @_ZdaPv(ptr noundef nonnull %124) #24
  %.pre = load ptr, ptr %ref.tmp234, align 8, !tbaa !21
  br label %_ZN8QuantLib6MatrixD2Ev.exit.i

_ZN8QuantLib6MatrixD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %invoke.cont236
  %130 = phi ptr [ %.pre, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i ], [ %120, %invoke.cont236 ]
  store ptr null, ptr %eigenVectors_3.i, align 8, !tbaa !21
  %cmp.not.i.i1.i = icmp eq ptr %130, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib27SymmetricSchurDecompositionD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %130) #24
  br label %_ZN8QuantLib27SymmetricSchurDecompositionD2Ev.exit

_ZN8QuantLib27SymmetricSchurDecompositionD2Ev.exit: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp234) #22
  %131 = load i64, ptr %n_.i, align 8, !tbaa !68
  %cmp.not.i.i = icmp eq i64 %131, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN8QuantLib27SymmetricSchurDecompositionD2Ev.exit
  %132 = icmp ugt i64 %131, 2305843009213693951
  %133 = shl i64 %131, 3
  %134 = select i1 %132, i64 -1, i64 %133
  %call.i.i199202 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %134) #25
          to label %call.i.i199.noexc unwind label %lpad239

call.i.i199.noexc:                                ; preds = %if.then.i.i.i.i.i.i.i
  %135 = load ptr, ptr %jd, align 8, !tbaa !21
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i199202, ptr align 8 %135, i64 %133, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %call.i.i199.noexc, %_ZN8QuantLib27SymmetricSchurDecompositionD2Ev.exit
  %temp.sroa.0.0.i = phi ptr [ %call.i.i199202, %call.i.i199.noexc ], [ null, %_ZN8QuantLib27SymmetricSchurDecompositionD2Ev.exit ]
  %cmp.not.i.i.i200 = icmp eq ptr %eigenValues.sroa.0.2, null
  br i1 %cmp.not.i.i.i200, label %invoke.cont242, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i201

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i201: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %eigenValues.sroa.0.2) #24
  br label %invoke.cont242

invoke.cont242:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i201, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  %136 = load ptr, ptr %adjustedMatrix, align 8, !tbaa !21
  %cmp.not.i.i203 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i203, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont242
  call void @_ZdaPv(ptr noundef nonnull %136) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont242, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %adjustedMatrix) #22
  br label %sw.epilog

lpad232:                                          ; preds = %sw.bb231
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad235:                                          ; preds = %invoke.cont233
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp234) #22
  br label %ehcleanup244

lpad239:                                          ; preds = %if.then.i.i.i.i.i.i.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %lpad239, %lpad235
  %.pn45 = phi { ptr, i32 } [ %139, %lpad239 ], [ %138, %lpad235 ]
  %140 = load ptr, ptr %adjustedMatrix, align 8, !tbaa !21
  %cmp.not.i.i204 = icmp eq ptr %140, null
  br i1 %cmp.not.i.i204, label %ehcleanup245, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i205

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i205: ; preds = %ehcleanup244
  call void @_ZdaPv(ptr noundef nonnull %140) #24
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i205, %ehcleanup244, %lpad232
  %.pn45.pn = phi { ptr, i32 } [ %137, %lpad232 ], [ %.pn45, %ehcleanup244 ], [ %.pn45, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i205 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %adjustedMatrix) #22
  br label %ehcleanup348

do.body248:                                       ; preds = %invoke.cont162
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream249) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream249)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %do.body248
  %call1.i208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream249, ptr noundef nonnull @.str.10, i64 noundef 38)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %invoke.cont251
  %exception255 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp256) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp257) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp257)
          to label %invoke.cont259 unwind label %ehcleanup277.thread

invoke.cont259:                                   ; preds = %invoke.cont253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp260) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp261) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp261)
          to label %invoke.cont263 unwind label %ehcleanup273.thread

invoke.cont263:                                   ; preds = %invoke.cont259
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp264) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp264, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream249)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %invoke.cont263
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception255, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256, i64 noundef 478, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %invoke.cont266
  invoke void @__cxa_throw(ptr nonnull %exception255, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad267

lpad250:                                          ; preds = %do.body248
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad252:                                          ; preds = %invoke.cont251
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

ehcleanup277.thread:                              ; preds = %invoke.cont253
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action282.sink.split

lpad265:                                          ; preds = %invoke.cont263
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad267:                                          ; preds = %invoke.cont268, %invoke.cont266
  %cleanup.isactive269.0 = phi i1 [ false, %invoke.cont268 ], [ true, %invoke.cont266 ]
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %ref.tmp264, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %ref.tmp264, i64 16
  %cmp.i.i.i210 = icmp eq ptr %146, %147
  br i1 %cmp.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %if.then.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %lpad267
  %_M_string_length.i.i.i214 = getelementptr inbounds nuw i8, ptr %ref.tmp264, i64 8
  %148 = load i64, ptr %_M_string_length.i.i.i214, align 8, !tbaa !19
  %cmp3.i.i.i215 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %cmp3.i.i.i215)
  br label %ehcleanup271

if.then.i.i211:                                   ; preds = %lpad267
  %149 = load i64, ptr %147, align 8, !tbaa !20
  %add.i.i.i212 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %add.i.i.i212) #24
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %if.then.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %lpad265
  %.pn57 = phi { ptr, i32 } [ %144, %lpad265 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ], [ %145, %if.then.i.i211 ]
  %cleanup.isactive269.3 = phi i1 [ true, %lpad265 ], [ %cleanup.isactive269.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ], [ %cleanup.isactive269.0, %if.then.i.i211 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp264) #22
  %150 = load ptr, ptr %ref.tmp260, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %ref.tmp260, i64 16
  %cmp.i.i.i217 = icmp eq ptr %150, %151
  br i1 %cmp.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %if.then.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %ehcleanup271
  %_M_string_length.i.i.i221 = getelementptr inbounds nuw i8, ptr %ref.tmp260, i64 8
  %152 = load i64, ptr %_M_string_length.i.i.i221, align 8, !tbaa !19
  %cmp3.i.i.i222 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %cmp3.i.i.i222)
  br label %ehcleanup273

if.then.i.i218:                                   ; preds = %ehcleanup271
  %153 = load i64, ptr %151, align 8, !tbaa !20
  %add.i.i.i219 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %add.i.i.i219) #24
  br label %ehcleanup273

ehcleanup273:                                     ; preds = %if.then.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp261) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp260) #22
  %154 = load ptr, ptr %ref.tmp256, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %ref.tmp256, i64 16
  %cmp.i.i.i224 = icmp eq ptr %154, %155
  br i1 %cmp.i.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %ehcleanup277

ehcleanup273.thread:                              ; preds = %invoke.cont259
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp261) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp260) #22
  %157 = load ptr, ptr %ref.tmp256, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %ref.tmp256, i64 16
  %cmp.i.i.i224388 = icmp eq ptr %157, %158
  br i1 %cmp.i.i.i224388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.thread, label %ehcleanup277.thread397

ehcleanup277.thread397:                           ; preds = %ehcleanup273.thread
  %159 = load i64, ptr %158, align 8, !tbaa !20
  %add.i.i.i226400 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %add.i.i.i226400) #24
  br label %cleanup.action282.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.thread: ; preds = %ehcleanup273.thread
  %_M_string_length.i.i.i228395 = getelementptr inbounds nuw i8, ptr %ref.tmp256, i64 8
  %160 = load i64, ptr %_M_string_length.i.i.i228395, align 8, !tbaa !19
  %cmp3.i.i.i229396 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %cmp3.i.i.i229396)
  br label %cleanup.action282.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %ehcleanup273
  %_M_string_length.i.i.i228 = getelementptr inbounds nuw i8, ptr %ref.tmp256, i64 8
  %161 = load i64, ptr %_M_string_length.i.i.i228, align 8, !tbaa !19
  %cmp3.i.i.i229 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %cmp3.i.i.i229)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp257) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp256) #22
  br i1 %cleanup.isactive269.3, label %cleanup.action282, label %ehcleanup284

ehcleanup277:                                     ; preds = %ehcleanup273
  %162 = load i64, ptr %155, align 8, !tbaa !20
  %add.i.i.i226 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %add.i.i.i226) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp257) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp256) #22
  br i1 %cleanup.isactive269.3, label %cleanup.action282, label %ehcleanup284

cleanup.action282.sink.split:                     ; preds = %ehcleanup277.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.thread, %ehcleanup277.thread397
  %.pn57.pn.pn304.ph = phi { ptr, i32 } [ %156, %ehcleanup277.thread397 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.thread ], [ %143, %ehcleanup277.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp257) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp256) #22
  br label %cleanup.action282

cleanup.action282:                                ; preds = %cleanup.action282.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %ehcleanup277
  %.pn57.pn.pn304 = phi { ptr, i32 } [ %.pn57, %ehcleanup277 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227 ], [ %.pn57.pn.pn304.ph, %cleanup.action282.sink.split ]
  call void @__cxa_free_exception(ptr %exception255) #22
  br label %ehcleanup284

ehcleanup284:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %ehcleanup277, %cleanup.action282, %lpad252
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn304, %cleanup.action282 ], [ %.pn57, %ehcleanup277 ], [ %142, %lpad252 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream249) #22
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %ehcleanup284, %lpad250
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %ehcleanup284 ], [ %141, %lpad250 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream249) #22
  br label %ehcleanup348

sw.epilog:                                        ; preds = %for.body, %for.cond.preheader, %do.body163, %_ZN8QuantLib6MatrixD2Ev.exit
  %eigenValues.sroa.20.0 = phi i64 [ %131, %_ZN8QuantLib6MatrixD2Ev.exit ], [ %87, %do.body163 ], [ %87, %for.cond.preheader ], [ %87, %for.body ]
  %eigenValues.sroa.0.1 = phi ptr [ %temp.sroa.0.0.i, %_ZN8QuantLib6MatrixD2Ev.exit ], [ %eigenValues.sroa.0.2, %do.body163 ], [ %eigenValues.sroa.0.2, %for.cond.preheader ], [ %eigenValues.sroa.0.2, %for.body ]
  %add.ptr.i232 = getelementptr inbounds nuw double, ptr %eigenValues.sroa.0.1, i64 %eigenValues.sroa.20.0
  %cmp.not4.i = icmp eq i64 %eigenValues.sroa.20.0, 0
  br i1 %cmp.not4.i, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit, label %for.body.i

for.body.i:                                       ; preds = %sw.epilog, %for.body.i
  %__init.addr.06.i = phi double [ %add.i, %for.body.i ], [ 0.000000e+00, %sw.epilog ]
  %__first.addr.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %eigenValues.sroa.0.1, %sw.epilog ]
  %163 = load double, ptr %__first.addr.05.i, align 8, !tbaa !22
  %add.i = fadd double %__init.addr.06.i, %163
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i, i64 8
  %cmp.not.i233 = icmp eq ptr %incdec.ptr.i, %add.ptr.i232
  br i1 %cmp.not.i233, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit, label %for.body.i, !llvm.loop !99

_ZSt10accumulateIPddET0_T_S2_S1_.exit:            ; preds = %for.body.i, %sw.epilog
  %__init.addr.0.lcssa.i = phi double [ 0.000000e+00, %sw.epilog ], [ %add.i, %for.body.i ]
  %mul = fmul double %componentRetainedPercentage, %__init.addr.0.lcssa.i
  %cmp295 = fcmp oeq double %componentRetainedPercentage, 1.000000e+00
  %mul297 = fmul double %mul, 1.100000e+00
  %enough.0 = select i1 %cmp295, double %mul297, double %mul
  %164 = load double, ptr %eigenValues.sroa.0.1, align 8, !tbaa !22
  %cmp304403 = fcmp olt double %164, %enough.0
  %cmp305404 = icmp ugt i64 %0, 1
  %165 = and i1 %cmp304403, %cmp305404
  br i1 %165, label %for.body307, label %for.cond.cleanup306

for.cond.cleanup306:                              ; preds = %for.body307, %_ZSt10accumulateIPddET0_T_S2_S1_.exit
  %retainedFactors.0.lcssa = phi i64 [ 1, %_ZSt10accumulateIPddET0_T_S2_S1_.exit ], [ %inc313, %for.body307 ]
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %maxRank, i64 %retainedFactors.0.lcssa)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %diagonal) #22
  %mul.i = mul i64 %.sroa.speculated, %0
  %cmp.not.i237 = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i237, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %for.cond.cleanup306
  store ptr null, ptr %diagonal, align 8, !tbaa !21
  %rows_6.i = getelementptr inbounds nuw i8, ptr %diagonal, i64 8
  store i64 %0, ptr %rows_6.i, align 8, !tbaa !3
  %columns_7.i = getelementptr inbounds nuw i8, ptr %diagonal, i64 16
  store i64 %.sroa.speculated, ptr %columns_7.i, align 8, !tbaa !15
  br label %invoke.cont330.lr.ph

for.body.i.i.i.preheader.i:                       ; preds = %for.cond.cleanup306
  %166 = icmp ugt i64 %mul.i, 2305843009213693951
  %167 = shl i64 %mul.i, 3
  %168 = select i1 %166, i64 -1, i64 %167
  %call.i241 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %168) #25
          to label %call.i.noexc240 unwind label %lpad319

call.i.noexc240:                                  ; preds = %for.body.i.i.i.preheader.i
  store ptr %call.i241, ptr %diagonal, align 8, !tbaa !21
  %rows_.i238 = getelementptr inbounds nuw i8, ptr %diagonal, i64 8
  store i64 %0, ptr %rows_.i238, align 8, !tbaa !3
  %columns_.i239 = getelementptr inbounds nuw i8, ptr %diagonal, i64 16
  store i64 %.sroa.speculated, ptr %columns_.i239, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i241, i8 0, i64 %167, i1 false), !tbaa !22
  br label %invoke.cont330.lr.ph

invoke.cont330.lr.ph:                             ; preds = %cond.end.thread.i, %call.i.noexc240
  %169 = phi ptr [ %call.i241, %call.i.noexc240 ], [ null, %cond.end.thread.i ]
  %umax = call i64 @llvm.umax.i64(i64 %.sroa.speculated, i64 1)
  br label %invoke.cont330

for.body307:                                      ; preds = %_ZSt10accumulateIPddET0_T_S2_S1_.exit, %for.body307
  %i302.0407 = phi i64 [ %inc313, %for.body307 ], [ 1, %_ZSt10accumulateIPddET0_T_S2_S1_.exit ]
  %components.0406 = phi double [ %add, %for.body307 ], [ %164, %_ZSt10accumulateIPddET0_T_S2_S1_.exit ]
  %arrayidx.i242 = getelementptr inbounds nuw double, ptr %eigenValues.sroa.0.1, i64 %i302.0407
  %170 = load double, ptr %arrayidx.i242, align 8, !tbaa !22
  %add = fadd double %components.0406, %170
  %inc313 = add nuw i64 %i302.0407, 1
  %cmp304 = fcmp olt double %add, %enough.0
  %cmp305 = icmp ult i64 %inc313, %0
  %171 = select i1 %cmp304, i1 %cmp305, i1 false
  br i1 %171, label %for.body307, label %for.cond.cleanup306, !llvm.loop !100

for.cond.cleanup324:                              ; preds = %invoke.cont330
  %eigenVectors_.i243 = getelementptr inbounds nuw i8, ptr %jd, i64 16
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %eigenVectors_.i243, ptr noundef nonnull align 8 dereferenceable(24) %diagonal)
          to label %invoke.cont339 unwind label %lpad336

lpad319:                                          ; preds = %for.body.i.i.i.preheader.i
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup348.thread411

invoke.cont330:                                   ; preds = %invoke.cont330.lr.ph, %invoke.cont330
  %i321.0409 = phi i64 [ 0, %invoke.cont330.lr.ph ], [ %inc333, %invoke.cont330 ]
  %arrayidx.i244 = getelementptr inbounds nuw double, ptr %eigenValues.sroa.0.1, i64 %i321.0409
  %173 = load double, ptr %arrayidx.i244, align 8, !tbaa !22
  %call329 = call double @sqrt(double noundef %173) #22, !tbaa !45
  %mul.i.i = mul i64 %.sroa.speculated, %i321.0409
  %add.ptr.i.i245 = getelementptr inbounds nuw double, ptr %169, i64 %mul.i.i
  %arrayidx = getelementptr inbounds nuw double, ptr %add.ptr.i.i245, i64 %i321.0409
  store double %call329, ptr %arrayidx, align 8, !tbaa !22
  %inc333 = add nuw i64 %i321.0409, 1
  %exitcond410.not = icmp eq i64 %inc333, %umax
  br i1 %exitcond410.not, label %for.cond.cleanup324, label %invoke.cont330, !llvm.loop !101

invoke.cont339:                                   ; preds = %for.cond.cleanup324
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_119normalizePseudoRootERKNS_6MatrixERS1_(ptr noundef nonnull align 8 dereferenceable(24) %matrix, ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad340

lpad336:                                          ; preds = %for.cond.cleanup324
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

lpad340:                                          ; preds = %invoke.cont339
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %agg.result, align 8, !tbaa !21
  %cmp.not.i.i246 = icmp eq ptr %176, null
  br i1 %cmp.not.i.i246, label %_ZN8QuantLib6MatrixD2Ev.exit248, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i247

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i247: ; preds = %lpad340
  call void @_ZdaPv(ptr noundef nonnull %176) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit248

_ZN8QuantLib6MatrixD2Ev.exit248:                  ; preds = %lpad340, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i247
  store ptr null, ptr %agg.result, align 8, !tbaa !21
  br label %ehcleanup343

nrvo.skipdtor:                                    ; preds = %invoke.cont339
  %177 = load ptr, ptr %diagonal, align 8, !tbaa !21
  %cmp.not.i.i249 = icmp eq ptr %177, null
  br i1 %cmp.not.i.i249, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i250

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i250: ; preds = %nrvo.skipdtor
  call void @_ZdaPv(ptr noundef nonnull %177) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %nrvo.skipdtor, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %diagonal) #22
  call void @_ZdaPv(ptr noundef nonnull %eigenValues.sroa.0.1) #24
  %178 = load ptr, ptr %eigenVectors_.i243, align 8, !tbaa !21
  %cmp.not.i.i.i255 = icmp eq ptr %178, null
  br i1 %cmp.not.i.i.i255, label %_ZN8QuantLib6MatrixD2Ev.exit.i257, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i256

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i256: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %178) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit.i257

_ZN8QuantLib6MatrixD2Ev.exit.i257:                ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i256, %_ZN8QuantLib5ArrayD2Ev.exit
  store ptr null, ptr %eigenVectors_.i243, align 8, !tbaa !21
  %179 = load ptr, ptr %jd, align 8, !tbaa !21
  %cmp.not.i.i1.i258 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i1.i258, label %_ZN8QuantLib27SymmetricSchurDecompositionD2Ev.exit260, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i259

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i259: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i257
  call void @_ZdaPv(ptr noundef nonnull %179) #24
  br label %_ZN8QuantLib27SymmetricSchurDecompositionD2Ev.exit260

_ZN8QuantLib27SymmetricSchurDecompositionD2Ev.exit260: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i257, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i259
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %jd) #22
  ret void

ehcleanup343:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit248, %lpad336
  %.pn54 = phi { ptr, i32 } [ %175, %_ZN8QuantLib6MatrixD2Ev.exit248 ], [ %174, %lpad336 ]
  %180 = load ptr, ptr %diagonal, align 8, !tbaa !21
  %cmp.not.i.i261 = icmp eq ptr %180, null
  br i1 %cmp.not.i.i261, label %ehcleanup348.thread411, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i262

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i262: ; preds = %ehcleanup343
  call void @_ZdaPv(ptr noundef nonnull %180) #24
  br label %ehcleanup348.thread411

ehcleanup348.thread411:                           ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i262, %ehcleanup343, %lpad319
  %.pn54.pn = phi { ptr, i32 } [ %172, %lpad319 ], [ %.pn54, %ehcleanup343 ], [ %.pn54, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i262 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %diagonal) #22
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i265

ehcleanup348:                                     ; preds = %ehcleanup285, %ehcleanup245
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn, %ehcleanup285 ], [ %.pn45.pn, %ehcleanup245 ]
  %cmp.not.i.i264 = icmp eq ptr %eigenValues.sroa.0.2, null
  br i1 %cmp.not.i.i264, label %ehcleanup349, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i265

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i265: ; preds = %ehcleanup348.thread411, %ehcleanup348.thread, %ehcleanup348
  %.pn57.pn.pn.pn.pn.pn309 = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %ehcleanup348.thread ], [ %.pn57.pn.pn.pn.pn.pn, %ehcleanup348 ], [ %.pn54.pn, %ehcleanup348.thread411 ]
  %eigenValues.sroa.0.0308 = phi ptr [ %eigenValues.sroa.0.2, %ehcleanup348.thread ], [ %eigenValues.sroa.0.2, %ehcleanup348 ], [ %eigenValues.sroa.0.1, %ehcleanup348.thread411 ]
  call void @_ZdaPv(ptr noundef nonnull %eigenValues.sroa.0.0308) #24
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i265, %ehcleanup348, %lpad159
  %.pn57.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %92, %lpad159 ], [ %.pn57.pn.pn.pn.pn.pn, %ehcleanup348 ], [ %.pn57.pn.pn.pn.pn.pn309, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i265 ]
  call void @_ZN8QuantLib27SymmetricSchurDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %jd) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %jd) #22
  br label %ehcleanup352

ehcleanup352:                                     ; preds = %ehcleanup349, %ehcleanup154, %ehcleanup113, %ehcleanup72, %ehcleanup34
  %.pn57.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn, %ehcleanup349 ], [ %.pn40.pn.pn.pn, %ehcleanup154 ], [ %.pn35.pn.pn.pn, %ehcleanup113 ], [ %.pn30.pn.pn.pn, %ehcleanup72 ], [ %.pn.pn.pn.pn, %ehcleanup34 ]
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont268, %invoke.cont197, %invoke.cont138, %invoke.cont97, %invoke.cont56, %invoke.cont24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !40
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !24
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %weak_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !24
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %.noexc, %if.then, %if.then.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !40
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !24
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !24
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare void @_ZN8QuantLib11EndCriteriaC1Emmddd(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i64 noundef, double noundef, double noundef, double noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.3", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12NoConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !24
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !102
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !40
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 8) #24
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i.body
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.body ], [ %12, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #22
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !104
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !106
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !24
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !107
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !40
  invoke void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !40
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !24
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !24
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %costFunction, ptr noundef nonnull align 8 dereferenceable(16) %constraint, ptr noundef %initialValue) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %costFunction, ptr %this, align 8, !tbaa !21
  %constraint_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %constraint, ptr %constraint_, align 8, !tbaa !21
  %currentValue_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %currentValue_, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %initialValue, align 8, !tbaa !21
  store ptr %0, ptr %currentValue_, align 8, !tbaa !21
  store ptr null, ptr %initialValue, align 8, !tbaa !21
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %initialValue, i64 8
  %1 = load i64, ptr %n_3.i.i, align 8, !tbaa !34
  store i64 %1, ptr %n_.i, align 8, !tbaa !34
  store i64 0, ptr %n_3.i.i, align 8, !tbaa !34
  %2 = load ptr, ptr %constraint, align 8, !tbaa !102
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.19, i64 noundef 22)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad17

lpad2:                                            ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad15:                                           ; preds = %invoke.cont13
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp14, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad17
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad17
  %11 = load i64, ptr %9, align 8, !tbaa !20
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad15
  %.pn = phi { ptr, i32 } [ %6, %lpad15 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #22
  %12 = load ptr, ptr %ref.tmp10, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i8 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %ehcleanup
  %_M_string_length.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i12, align 8, !tbaa !19
  %cmp3.i.i.i13 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %ehcleanup20

if.then.i.i9:                                     ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !20
  %add.i.i.i10 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i10) #24
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #22
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #22
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1527 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i1527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, label %ehcleanup24.thread36

ehcleanup24.thread36:                             ; preds = %ehcleanup20.thread
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %add.i.i.i1739 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i1739) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread: ; preds = %ehcleanup20.thread
  %_M_string_length.i.i.i1934 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i1934, align 8, !tbaa !19
  %cmp3.i.i.i2035 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2035)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %ehcleanup20
  %_M_string_length.i.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !19
  %cmp3.i.i.i20 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  %24 = load i64, ptr %17, align 8, !tbaa !20
  %add.i.i.i17 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i17) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup24.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, %ehcleanup24.thread36
  %.pn.pn.pn24.ph = phi { ptr, i32 } [ %18, %ehcleanup24.thread36 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread ], [ %5, %ehcleanup24.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup24
  %.pn.pn.pn24 = phi { ptr, i32 } [ %.pn, %ehcleanup24 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %.pn.pn.pn24.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup24, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn24, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %4, %lpad4 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad2
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup28 ], [ %3, %lpad2 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  %25 = load ptr, ptr %currentValue_, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup29
  call void @_ZdaPv(ptr noundef nonnull %25) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup29, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %currentValue_, align 8, !tbaa !21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

declare noundef i32 @_ZN8QuantLib21LineSearchBasedMethod8minimizeERNS_7ProblemERKNS_11EndCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !40
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !24
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !24
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionE, i64 16), ptr %this, align 8, !tbaa !24
  %currentMatrix_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %currentMatrix_, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %currentMatrix_, align 8, !tbaa !21
  %tempMatrix_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %tempMatrix_, align 8, !tbaa !21
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib6MatrixD2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit3

_ZN8QuantLib6MatrixD2Ev.exit3:                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  store ptr null, ptr %tempMatrix_, align 8, !tbaa !21
  %currentRoot_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %currentRoot_, align 8, !tbaa !21
  %cmp.not.i.i4 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i4, label %_ZN8QuantLib6MatrixD2Ev.exit6, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %2) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit6

_ZN8QuantLib6MatrixD2Ev.exit6:                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit3, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5
  store ptr null, ptr %currentRoot_, align 8, !tbaa !21
  %targetVariance_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %targetVariance_, align 8, !tbaa !21
  %cmp.not.i.i7 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i7, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit6
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib6MatrixD2Ev.exit6, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8
  store ptr null, ptr %targetVariance_, align 8, !tbaa !21
  %targetMatrix_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %targetMatrix_, align 8, !tbaa !21
  %cmp.not.i.i9 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i9, label %_ZN8QuantLib6MatrixD2Ev.exit11, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i10

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i10: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %4) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit11

_ZN8QuantLib6MatrixD2Ev.exit11:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i10
  store ptr null, ptr %targetMatrix_, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21LineSearchBasedMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib21LineSearchBasedMethodE, i64 16), ptr %this, align 8, !tbaa !24
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !40
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !24
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !24
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @_ZN8QuantLib21LineSearchBasedMethodC2EN5boost10shared_ptrINS_10LineSearchEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionE, i64 16), ptr %this, align 8, !tbaa !24
  %currentMatrix_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %currentMatrix_.i, align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit.i

_ZN8QuantLib6MatrixD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %entry
  store ptr null, ptr %currentMatrix_.i, align 8, !tbaa !21
  %tempMatrix_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %tempMatrix_.i, align 8, !tbaa !21
  %cmp.not.i.i1.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib6MatrixD2Ev.exit3.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit3.i

_ZN8QuantLib6MatrixD2Ev.exit3.i:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i, %_ZN8QuantLib6MatrixD2Ev.exit.i
  store ptr null, ptr %tempMatrix_.i, align 8, !tbaa !21
  %currentRoot_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %currentRoot_.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i4.i, label %_ZN8QuantLib6MatrixD2Ev.exit6.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit3.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit6.i

_ZN8QuantLib6MatrixD2Ev.exit6.i:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5.i, %_ZN8QuantLib6MatrixD2Ev.exit3.i
  store ptr null, ptr %currentRoot_.i, align 8, !tbaa !21
  %targetVariance_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %targetVariance_.i, align 8, !tbaa !21
  %cmp.not.i.i7.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i7.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit6.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8.i, %_ZN8QuantLib6MatrixD2Ev.exit6.i
  store ptr null, ptr %targetVariance_.i, align 8, !tbaa !21
  %targetMatrix_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %targetMatrix_.i, align 8, !tbaa !21
  %cmp.not.i.i9.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i9.i, label %_ZN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i10.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i10.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #24
  br label %_ZN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionD2Ev.exit

_ZN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionD2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i10.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNK8QuantLib12_GLOBAL__N_123HypersphereCostFunction5valueERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp101 = alloca %"class.QuantLib::Matrix", align 8
  %currentRoot_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %currentRoot_, align 8, !tbaa !21
  %rows_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i64, ptr %rows_.i, align 8, !tbaa !3
  %columns_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load i64, ptr %columns_.i, align 8, !tbaa !15
  %mul.i = mul i64 %2, %1
  %add.ptr.i = getelementptr inbounds nuw double, ptr %0, i64 %mul.i
  %cmp.not3.i.i.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not3.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  store double 1.000000e+00, ptr %__first.addr.04.i.i.i, align 8, !tbaa !22
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %for.body.i.i.i, !llvm.loop !69

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %for.body.i.i.i, %entry
  %lowerDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i8, ptr %lowerDiagonal_, align 8, !tbaa !64, !range !109, !noundef !110
  %loadedv = trunc nuw i8 %3 to i1
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %size_, align 8, !tbaa !59
  %cmp122.not = icmp eq i64 %4, 0
  br i1 %loadedv, label %for.cond.preheader, label %for.cond46.preheader

for.cond46.preheader:                             ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit
  br i1 %cmp122.not, label %if.end97, label %for.cond50.preheader.lr.ph

for.cond50.preheader.lr.ph:                       ; preds = %for.cond46.preheader
  %sub60 = add i64 %4, -1
  br label %for.cond50.preheader

for.cond.preheader:                               ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit
  br i1 %cmp122.not, label %if.end97, label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond.preheader, %for.inc42
  %i.0123 = phi i64 [ %inc43, %for.inc42 ], [ 0, %for.cond.preheader ]
  %sub = add i64 %i.0123, -1
  %mul = mul i64 %sub, %i.0123
  %div60 = lshr i64 %mul, 1
  %mul.i.i62 = mul i64 %i.0123, %2
  %invariant.gep118 = getelementptr double, ptr %0, i64 %mul.i.i62
  br label %for.body7

for.body7:                                        ; preds = %for.cond4.preheader, %for.inc39
  %indvars.iv135 = phi i64 [ 1, %for.cond4.preheader ], [ %indvars.iv.next136, %for.inc39 ]
  %k.0116 = phi i64 [ 0, %for.cond4.preheader ], [ %inc40, %for.inc39 ]
  %cmp8 = icmp ugt i64 %k.0116, %i.0123
  br i1 %cmp8, label %if.then9, label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %for.body7
  %cmp16.not = icmp eq i64 %k.0116, %i.0123
  %5 = load ptr, ptr %x, align 8
  %6 = getelementptr double, ptr %5, i64 %div60
  %gep119 = getelementptr double, ptr %invariant.gep118, i64 %k.0116
  %cmp16.not.fr = freeze i1 %cmp16.not
  br i1 %cmp16.not.fr, label %for.body14.us, label %for.body14.preheader

for.body14.preheader:                             ; preds = %for.cond12.preheader
  %arrayidx.i = getelementptr double, ptr %6, i64 %k.0116
  br label %for.body14

for.body14.us:                                    ; preds = %for.cond12.preheader, %for.inc.us
  %j.0115.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %for.cond12.preheader ]
  %cmp25.not.us = icmp eq i64 %j.0115.us, %i.0123
  br i1 %cmp25.not.us, label %for.inc.us, label %if.then26.us

if.then26.us:                                     ; preds = %for.body14.us
  %arrayidx.i64.us = getelementptr double, ptr %6, i64 %j.0115.us
  %7 = load double, ptr %arrayidx.i64.us, align 8, !tbaa !22
  %call32.us = tail call double @sin(double noundef %7) #22, !tbaa !45
  %8 = load double, ptr %gep119, align 8, !tbaa !22
  %mul36.us = fmul double %call32.us, %8
  store double %mul36.us, ptr %gep119, align 8, !tbaa !22
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then26.us, %for.body14.us
  %inc.us = add nuw i64 %j.0115.us, 1
  %exitcond138 = icmp eq i64 %inc.us, %indvars.iv135
  br i1 %exitcond138, label %for.inc39, label %for.body14.us, !llvm.loop !111

if.then9:                                         ; preds = %for.body7
  %arrayidx = getelementptr inbounds nuw double, ptr %invariant.gep118, i64 %k.0116
  store double 0.000000e+00, ptr %arrayidx, align 8, !tbaa !22
  br label %for.inc39

for.body14:                                       ; preds = %for.body14.preheader, %for.inc
  %j.0115 = phi i64 [ %inc, %for.inc ], [ 0, %for.body14.preheader ]
  %cmp15.not = icmp eq i64 %j.0115, %k.0116
  br i1 %cmp15.not, label %if.then17, label %if.else24

if.then17:                                        ; preds = %for.body14
  %9 = load double, ptr %arrayidx.i, align 8, !tbaa !22
  %call19 = tail call double @cos(double noundef %9) #22, !tbaa !45
  br label %for.inc.sink.split

if.else24:                                        ; preds = %for.body14
  %cmp25.not = icmp eq i64 %j.0115, %i.0123
  br i1 %cmp25.not, label %for.inc, label %if.then26

if.then26:                                        ; preds = %if.else24
  %arrayidx.i64 = getelementptr double, ptr %6, i64 %j.0115
  %10 = load double, ptr %arrayidx.i64, align 8, !tbaa !22
  %call32 = tail call double @sin(double noundef %10) #22, !tbaa !45
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.then26, %if.then17
  %call19.sink = phi double [ %call19, %if.then17 ], [ %call32, %if.then26 ]
  %11 = load double, ptr %gep119, align 8, !tbaa !22
  %mul23 = fmul double %call19.sink, %11
  store double %mul23, ptr %gep119, align 8, !tbaa !22
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.else24
  %inc = add nuw i64 %j.0115, 1
  %exitcond137 = icmp eq i64 %inc, %indvars.iv135
  br i1 %exitcond137, label %for.inc39, label %for.body14, !llvm.loop !111

for.inc39:                                        ; preds = %for.inc, %for.inc.us, %if.then9
  %inc40 = add nuw i64 %k.0116, 1
  %indvars.iv.next136 = add i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %inc40, %4
  br i1 %exitcond139.not, label %for.inc42, label %for.body7, !llvm.loop !112

for.inc42:                                        ; preds = %for.inc39
  %inc43 = add nuw i64 %i.0123, 1
  %exitcond140.not = icmp eq i64 %inc43, %4
  br i1 %exitcond140.not, label %if.end97, label %for.cond4.preheader, !llvm.loop !113

for.cond50.preheader:                             ; preds = %for.cond50.preheader.lr.ph, %for.inc94
  %i.1110 = phi i64 [ 0, %for.cond50.preheader.lr.ph ], [ %inc95, %for.inc94 ]
  %mul.i.i70 = mul i64 %i.1110, %2
  %invariant.gep106 = getelementptr double, ptr %0, i64 %mul.i.i70
  br label %for.cond54.preheader

for.cond54.preheader:                             ; preds = %for.cond50.preheader, %for.inc91
  %indvars.iv = phi i64 [ 1, %for.cond50.preheader ], [ %indvars.iv.next, %for.inc91 ]
  %k.1108 = phi i64 [ 0, %for.cond50.preheader ], [ %inc92, %for.inc91 ]
  %cmp61.not = icmp eq i64 %k.1108, %sub60
  %12 = load ptr, ptr %x, align 8
  %invariant.gep102 = getelementptr double, ptr %12, i64 %i.1110
  %gep107 = getelementptr double, ptr %invariant.gep106, i64 %k.1108
  %cmp61.not.fr = freeze i1 %cmp61.not
  br i1 %cmp61.not.fr, label %for.body56.us, label %for.body56.preheader

for.body56.preheader:                             ; preds = %for.cond54.preheader
  %mul64 = mul i64 %k.1108, %4
  %gep103 = getelementptr double, ptr %invariant.gep102, i64 %mul64
  br label %for.body56

for.body56.us:                                    ; preds = %for.cond54.preheader, %for.inc88.us
  %j.1101.us = phi i64 [ %inc89.us, %for.inc88.us ], [ 0, %for.cond54.preheader ]
  %cmp75.not.us = icmp eq i64 %j.1101.us, %sub60
  br i1 %cmp75.not.us, label %for.inc88.us, label %if.then76.us

if.then76.us:                                     ; preds = %for.body56.us
  %mul78.us = mul i64 %j.1101.us, %4
  %gep105.us = getelementptr double, ptr %invariant.gep102, i64 %mul78.us
  %13 = load double, ptr %gep105.us, align 8, !tbaa !22
  %call81.us = tail call double @sin(double noundef %13) #22, !tbaa !45
  %14 = load double, ptr %gep107, align 8, !tbaa !22
  %mul85.us = fmul double %call81.us, %14
  store double %mul85.us, ptr %gep107, align 8, !tbaa !22
  br label %for.inc88.us

for.inc88.us:                                     ; preds = %if.then76.us, %for.body56.us
  %inc89.us = add nuw i64 %j.1101.us, 1
  %exitcond132 = icmp eq i64 %inc89.us, %indvars.iv
  br i1 %exitcond132, label %for.inc91, label %for.body56.us, !llvm.loop !114

for.body56:                                       ; preds = %for.body56.preheader, %for.inc88
  %j.1101 = phi i64 [ %inc89, %for.inc88 ], [ 0, %for.body56.preheader ]
  %cmp57.not = icmp eq i64 %j.1101, %k.1108
  br i1 %cmp57.not, label %if.then62, label %if.else72

if.then62:                                        ; preds = %for.body56
  %15 = load double, ptr %gep103, align 8, !tbaa !22
  %call67 = tail call double @cos(double noundef %15) #22, !tbaa !45
  br label %for.inc88.sink.split

if.else72:                                        ; preds = %for.body56
  %cmp75.not = icmp eq i64 %j.1101, %sub60
  br i1 %cmp75.not, label %for.inc88, label %if.then76

if.then76:                                        ; preds = %if.else72
  %mul78 = mul i64 %j.1101, %4
  %gep105 = getelementptr double, ptr %invariant.gep102, i64 %mul78
  %16 = load double, ptr %gep105, align 8, !tbaa !22
  %call81 = tail call double @sin(double noundef %16) #22, !tbaa !45
  br label %for.inc88.sink.split

for.inc88.sink.split:                             ; preds = %if.then76, %if.then62
  %call67.sink = phi double [ %call67, %if.then62 ], [ %call81, %if.then76 ]
  %17 = load double, ptr %gep107, align 8, !tbaa !22
  %mul71 = fmul double %call67.sink, %17
  store double %mul71, ptr %gep107, align 8, !tbaa !22
  br label %for.inc88

for.inc88:                                        ; preds = %for.inc88.sink.split, %if.else72
  %inc89 = add nuw i64 %j.1101, 1
  %exitcond = icmp eq i64 %inc89, %indvars.iv
  br i1 %exitcond, label %for.inc91, label %for.body56, !llvm.loop !114

for.inc91:                                        ; preds = %for.inc88, %for.inc88.us
  %inc92 = add nuw i64 %k.1108, 1
  %indvars.iv.next = add i64 %indvars.iv, 1
  %exitcond133.not = icmp eq i64 %inc92, %4
  br i1 %exitcond133.not, label %for.inc94, label %for.cond54.preheader, !llvm.loop !115

for.inc94:                                        ; preds = %for.inc91
  %inc95 = add nuw i64 %i.1110, 1
  %exitcond134.not = icmp eq i64 %inc95, %4
  br i1 %exitcond134.not, label %if.end97, label %for.cond50.preheader, !llvm.loop !116

if.end97:                                         ; preds = %for.inc94, %for.inc42, %for.cond46.preheader, %for.cond.preheader
  br i1 %cmp.not3.i.i.i, label %_ZN8QuantLib6MatrixC2Emm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end97
  %18 = icmp ugt i64 %mul.i, 2305843009213693951
  %19 = shl nuw i64 %mul.i, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #25, !noalias !117
  br label %_ZN8QuantLib6MatrixC2Emm.exit.i

_ZN8QuantLib6MatrixC2Emm.exit.i:                  ; preds = %cond.true.i.i, %if.end97
  %cond.i.i = phi ptr [ %call.i.i, %cond.true.i.i ], [ null, %if.end97 ]
  %cmp19.not.i = icmp eq i64 %1, 0
  br i1 %cmp19.not.i, label %_ZN8QuantLib9transposeERKNS_6MatrixE.exit, label %invoke.cont5.lr.ph.i

invoke.cont5.lr.ph.i:                             ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i
  %mul.i13.i = shl i64 %2, 3
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %2, 0
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont5.us.i, label %_ZN8QuantLib9transposeERKNS_6MatrixE.exit

invoke.cont5.us.i:                                ; preds = %invoke.cont5.lr.ph.i, %invoke.cont7.loopexit.us.i
  %i.020.us.i = phi i64 [ %add.i.us.i, %invoke.cont7.loopexit.us.i ], [ 0, %invoke.cont5.lr.ph.i ]
  %add.ptr.i.idx.us.i = mul i64 %mul.i13.i, %i.020.us.i
  %add.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %0, i64 %add.ptr.i.idx.us.i
  %add.ptr.i17.us.i = getelementptr inbounds nuw double, ptr %cond.i.i, i64 %i.020.us.i
  br label %for.body.i.i.i.i.i.us.i

for.body.i.i.i.i.i.us.i:                          ; preds = %for.body.i.i.i.i.i.us.i, %invoke.cont5.us.i
  %__n.09.i.i.i.i.i.us.i = phi i64 [ %dec.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %2, %invoke.cont5.us.i ]
  %__first.addr.08.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i.us.i, %invoke.cont5.us.i ]
  %__result.sroa.0.07.i.i.i.i.i.us.i = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i17.us.i, %invoke.cont5.us.i ]
  %21 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i, align 8, !tbaa !22, !noalias !117
  store double %21, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, align 8, !tbaa !22, !noalias !117
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i, i64 8
  %add.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds double, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, i64 %1
  %dec.i.i.i.i.i.us.i = add nsw i64 %__n.09.i.i.i.i.i.us.i, -1
  %cmp.i.i.i.i.i.us.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i, 1
  br i1 %cmp.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.us.i, label %invoke.cont7.loopexit.us.i, !llvm.loop !53

invoke.cont7.loopexit.us.i:                       ; preds = %for.body.i.i.i.i.i.us.i
  %add.i.us.i = add nuw i64 %i.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %add.i.us.i, %1
  br i1 %exitcond.not.i, label %_ZN8QuantLib9transposeERKNS_6MatrixE.exit, label %invoke.cont5.us.i, !llvm.loop !54

_ZN8QuantLib9transposeERKNS_6MatrixE.exit:        ; preds = %invoke.cont7.loopexit.us.i, %_ZN8QuantLib6MatrixC2Emm.exit.i, %invoke.cont5.lr.ph.i
  %tempMatrix_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %22 = load ptr, ptr %tempMatrix_, align 8, !tbaa !21
  store ptr %cond.i.i, ptr %tempMatrix_, align 8, !tbaa !21
  %rows_.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 %2, ptr %rows_.i.i78, align 8, !tbaa !34
  %columns_.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %1, ptr %columns_.i.i79, align 8, !tbaa !34
  %cmp.not.i.i80 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i80, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib9transposeERKNS_6MatrixE.exit
  tail call void @_ZdaPv(ptr noundef nonnull %22) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %_ZN8QuantLib9transposeERKNS_6MatrixE.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp101) #22
  call void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(24) %currentRoot_, ptr noundef nonnull align 8 dereferenceable(24) %tempMatrix_)
  %currentMatrix_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %23 = load ptr, ptr %currentMatrix_, align 8, !tbaa !21
  %24 = load ptr, ptr %ref.tmp101, align 8, !tbaa !21
  store ptr %24, ptr %currentMatrix_, align 8, !tbaa !21
  store ptr %23, ptr %ref.tmp101, align 8, !tbaa !21
  %rows_.i.i81 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %rows_3.i.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 8
  %25 = load i64, ptr %rows_.i.i81, align 8, !tbaa !34
  %26 = load i64, ptr %rows_3.i.i82, align 8, !tbaa !34
  store i64 %26, ptr %rows_.i.i81, align 8, !tbaa !34
  store i64 %25, ptr %rows_3.i.i82, align 8, !tbaa !34
  %columns_.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %columns_4.i.i84 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  %27 = load i64, ptr %columns_.i.i83, align 8, !tbaa !34
  %28 = load i64, ptr %columns_4.i.i84, align 8, !tbaa !34
  store i64 %28, ptr %columns_.i.i83, align 8, !tbaa !34
  store i64 %27, ptr %columns_4.i.i84, align 8, !tbaa !34
  %cmp.not.i.i85 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i85, label %_ZN8QuantLib6MatrixD2Ev.exit87, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i86

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i86: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %23) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit87

_ZN8QuantLib6MatrixD2Ev.exit87:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp101) #22
  %size_106 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %29 = load i64, ptr %size_106, align 8, !tbaa !59
  %cmp107126.not = icmp eq i64 %29, 0
  br i1 %cmp107126.not, label %for.end129, label %for.cond109.preheader.lr.ph

for.cond109.preheader.lr.ph:                      ; preds = %_ZN8QuantLib6MatrixD2Ev.exit87
  %30 = load ptr, ptr %currentMatrix_, align 8, !tbaa !21
  %31 = load i64, ptr %columns_.i.i83, align 8, !tbaa !15
  %targetVariance_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %32 = load ptr, ptr %targetVariance_, align 8, !tbaa !21
  %targetMatrix_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %33 = load ptr, ptr %targetMatrix_, align 8, !tbaa !21
  %columns_.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %34 = load i64, ptr %columns_.i.i93, align 8, !tbaa !15
  br label %for.cond109.preheader

for.cond109.preheader:                            ; preds = %for.cond109.preheader.lr.ph, %for.inc127
  %error.0128 = phi double [ 0.000000e+00, %for.cond109.preheader.lr.ph ], [ %40, %for.inc127 ]
  %i.2127 = phi i64 [ 0, %for.cond109.preheader.lr.ph ], [ %inc128, %for.inc127 ]
  %mul.i.i89 = mul i64 %31, %i.2127
  %add.ptr.i.i90 = getelementptr inbounds nuw double, ptr %30, i64 %mul.i.i89
  %arrayidx.i91 = getelementptr inbounds nuw double, ptr %32, i64 %i.2127
  %35 = load double, ptr %arrayidx.i91, align 8, !tbaa !22
  %mul.i.i94 = mul i64 %34, %i.2127
  %add.ptr.i.i95 = getelementptr inbounds nuw double, ptr %33, i64 %mul.i.i94
  br label %for.body112

for.body112:                                      ; preds = %for.cond109.preheader, %for.body112
  %error.1125 = phi double [ %error.0128, %for.cond109.preheader ], [ %40, %for.body112 ]
  %j.2124 = phi i64 [ 0, %for.cond109.preheader ], [ %inc125, %for.body112 ]
  %arrayidx115 = getelementptr inbounds nuw double, ptr %add.ptr.i.i90, i64 %j.2124
  %36 = load double, ptr %arrayidx115, align 8, !tbaa !22
  %mul117 = fmul double %36, %35
  %arrayidx.i92 = getelementptr inbounds nuw double, ptr %32, i64 %j.2124
  %37 = load double, ptr %arrayidx.i92, align 8, !tbaa !22
  %arrayidx122 = getelementptr inbounds nuw double, ptr %add.ptr.i.i95, i64 %j.2124
  %38 = load double, ptr %arrayidx122, align 8, !tbaa !22
  %neg = fneg double %38
  %39 = call double @llvm.fmuladd.f64(double %mul117, double %37, double %neg)
  %40 = call double @llvm.fmuladd.f64(double %39, double %39, double %error.1125)
  %inc125 = add nuw i64 %j.2124, 1
  %exitcond141.not = icmp eq i64 %inc125, %29
  br i1 %exitcond141.not, label %for.inc127, label %for.body112, !llvm.loop !120

for.inc127:                                       ; preds = %for.body112
  %inc128 = add nuw i64 %i.2127, 1
  %exitcond142.not = icmp eq i64 %inc128, %29
  br i1 %exitcond142.not, label %for.end129, label %for.cond109.preheader, !llvm.loop !121

for.end129:                                       ; preds = %for.inc127, %_ZN8QuantLib6MatrixD2Ev.exit87
  %error.0.lcssa = phi double [ 0.000000e+00, %_ZN8QuantLib6MatrixD2Ev.exit87 ], [ %40, %for.inc127 ]
  ret double %error.0.lcssa
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZNK8QuantLib12_GLOBAL__N_123HypersphereCostFunction6valuesERKNS_5ArrayE(ptr dead_on_unwind noalias readnone sret(%"class.QuantLib::Array") align 8 captures(none) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.18, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  store i64 133, ptr %__dnew.i.i, align 8, !tbaa !34
  %call2.i5.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup19.thread

call2.i5.i.noexc:                                 ; preds = %invoke.cont
  store ptr %call2.i5.i7, ptr %ref.tmp, align 8, !tbaa !16
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !34
  store i64 %2, ptr %1, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(133) %call2.i5.i7, ptr noundef nonnull align 1 dereferenceable(133) @.str.3, i64 133, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5.i7, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #22
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %3, ptr %ref.tmp5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i8) #22
  store i64 99, ptr %__dnew.i.i8, align 8, !tbaa !34
  %call2.i5.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i5.i.noexc17 unwind label %ehcleanup15.thread

call2.i5.i.noexc17:                               ; preds = %call2.i5.i.noexc
  store ptr %call2.i5.i18, ptr %ref.tmp5, align 8, !tbaa !16
  %4 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !34
  store i64 %4, ptr %3, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(99) %call2.i5.i18, ptr noundef nonnull align 1 dereferenceable(99) @__PRETTY_FUNCTION__._ZNK8QuantLib12_GLOBAL__N_123HypersphereCostFunction6valuesERKNS_5ArrayE, i64 99, i1 false)
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !19
  %arrayidx.i.i.i13 = getelementptr inbounds nuw i8, ptr %call2.i5.i18, i64 %4
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i8) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %5, ptr %ref.tmp9, align 8, !tbaa !39, !alias.scope !128
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !128
  store i8 0, ptr %5, align 8, !tbaa !20, !alias.scope !128
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 48
  %6 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !129, !noalias !128
  %tobool.not.i.not.i.i = icmp eq ptr %6, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 32
  %7 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !128
  %cmp.i.i.i = icmp ugt ptr %6, %7
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %6, ptr %7
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %call2.i5.i.noexc17
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 40
  %8 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !131, !noalias !128
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, i64 noundef 0, ptr noundef %8, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i20
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp9, align 8, !tbaa !16, !alias.scope !128
  %cmp.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !128
  %cmp3.i.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup

if.then.i.i.i.i21:                                ; preds = %lpad.i.i
  %12 = load i64, ptr %5, align 8, !tbaa !20, !alias.scope !128
  %add.i.i.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i.i.i) #24
  br label %ehcleanup

if.else.i.i:                                      ; preds = %call2.i5.i.noexc17
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp9, align 8, !tbaa !16
  %cmp.i.i.i22 = icmp eq ptr %16, %5
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i23:                                    ; preds = %lpad12
  %18 = load i64, ptr %5, align 8, !tbaa !20
  %add.i.i.i = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %9, %if.then.i.i.i.i21 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %if.then.i.i23 ]
  %cleanup.isactive.3 = phi i1 [ true, %if.then.i.i.i.i21 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #22
  %19 = load ptr, ptr %ref.tmp5, align 8, !tbaa !16
  %cmp.i.i.i24 = icmp eq ptr %19, %3
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup
  %20 = load i64, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !19
  %cmp3.i.i.i29 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %ehcleanup15

if.then.i.i25:                                    ; preds = %ehcleanup
  %21 = load i64, ptr %3, align 8, !tbaa !20
  %add.i.i.i26 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i26) #24
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #22
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.i.i.i31 = icmp eq ptr %22, %1
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %call2.i5.i.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #22
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.i.i.i3143 = icmp eq ptr %24, %1
  br i1 %cmp.i.i.i3143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, label %ehcleanup19.thread51

ehcleanup19.thread51:                             ; preds = %ehcleanup15.thread
  %25 = load i64, ptr %1, align 8, !tbaa !20
  %add.i.i.i3354 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i3354) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread: ; preds = %ehcleanup15.thread
  %26 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i3650 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3650)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %ehcleanup15
  %27 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i36 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %28 = load i64, ptr %1, align 8, !tbaa !20
  %add.i.i.i33 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i33) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, %ehcleanup19.thread51
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %23, %ehcleanup19.thread51 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread ], [ %14, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup19
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %13, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ]
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %_ql_msg_stream, align 8, !tbaa !24
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %29, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %_ql_msg_stream, i64 %vbase.offset.i.i
  store ptr %30, ptr %add.ptr.i.i, align 8, !tbaa !24
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !24
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  %31 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %ehcleanup23
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 88
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i.i.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %ehcleanup23
  %34 = load i64, ptr %32, align 8, !tbaa !20
  %add.i.i.i.i.i.i = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i.i.i.i) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !24
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #22
  %35 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %35) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12CostFunction8gradientERNS_5ArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %grad, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xx = alloca %"class.QuantLib::Array", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !24
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %xx) #22
  %n_.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !68
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #25
  store ptr %call.i, ptr %xx, align 8, !tbaa !21
  %n_46.i = getelementptr inbounds nuw i8, ptr %xx, i64 8
  store i64 %1, ptr %n_46.i, align 8, !tbaa !68
  %5 = load ptr, ptr %x, align 8, !tbaa !21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %5, i64 %3, i1 false)
  br label %for.body

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont12
  call void @_ZdaPv(ptr noundef nonnull %16) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %xx) #22
  ret void

for.body:                                         ; preds = %for.body.preheader, %invoke.cont12
  %6 = phi ptr [ %16, %invoke.cont12 ], [ %call.i, %for.body.preheader ]
  %i.020 = phi i64 [ %inc, %invoke.cont12 ], [ 0, %for.body.preheader ]
  %arrayidx.i = getelementptr inbounds nuw double, ptr %6, i64 %i.020
  %7 = load double, ptr %arrayidx.i, align 8, !tbaa !22
  %add = fadd double %call, %7
  store double %add, ptr %arrayidx.i, align 8, !tbaa !22
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !24
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 16
  %8 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef double %8(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  %9 = load ptr, ptr %xx, align 8, !tbaa !21
  %arrayidx.i12 = getelementptr inbounds nuw double, ptr %9, i64 %i.020
  %10 = load double, ptr %arrayidx.i12, align 8, !tbaa !22
  %11 = call double @llvm.fmuladd.f64(double %call, double -2.000000e+00, double %10)
  store double %11, ptr %arrayidx.i12, align 8, !tbaa !22
  %vtable10 = load ptr, ptr %this, align 8, !tbaa !24
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 16
  %12 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef double %12(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont6
  %sub = fsub double %call7, %call13
  %mul = fmul double %sub, 5.000000e-01
  %div = fdiv double %mul, %call
  %13 = load ptr, ptr %grad, align 8, !tbaa !21
  %arrayidx.i13 = getelementptr inbounds nuw double, ptr %13, i64 %i.020
  store double %div, ptr %arrayidx.i13, align 8, !tbaa !22
  %14 = load ptr, ptr %x, align 8, !tbaa !21
  %arrayidx.i14 = getelementptr inbounds nuw double, ptr %14, i64 %i.020
  %15 = load double, ptr %arrayidx.i14, align 8, !tbaa !22
  %16 = load ptr, ptr %xx, align 8, !tbaa !21
  %arrayidx.i15 = getelementptr inbounds nuw double, ptr %16, i64 %i.020
  store double %15, ptr %arrayidx.i15, align 8, !tbaa !22
  %inc = add nuw i64 %i.020, 1
  %17 = load i64, ptr %n_.i, align 8, !tbaa !68
  %cmp = icmp ult i64 %inc, %17
  br i1 %cmp, label %for.body, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, !llvm.loop !132

lpad:                                             ; preds = %invoke.cont6, %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %xx, align 8, !tbaa !21
  %cmp.not.i.i16 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i16, label %_ZN8QuantLib5ArrayD2Ev.exit18, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %19) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit18

_ZN8QuantLib5ArrayD2Ev.exit18:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %xx) #22
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib12CostFunction16valueAndGradientERNS_5ArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %grad, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !24
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %grad, ptr noundef nonnull align 8 dereferenceable(16) %x)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !24
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 16
  %1 = load ptr, ptr %vfn3, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %x)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12CostFunction8jacobianERNS_6MatrixERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %jac, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xx = alloca %"class.QuantLib::Array", align 8
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp15 = alloca %"class.QuantLib::Array", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !24
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %xx) #22
  %n_.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !68
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayD2Ev.exit.thread, label %for.body.lr.ph

_ZN8QuantLib5ArrayD2Ev.exit.thread:               ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %xx, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayD2Ev.exit21

for.body.lr.ph:                                   ; preds = %entry
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #25
  store ptr %call.i, ptr %xx, align 8, !tbaa !21
  %n_46.i = getelementptr inbounds nuw i8, ptr %xx, i64 8
  store i64 %1, ptr %n_46.i, align 8, !tbaa !68
  %5 = load ptr, ptr %x, align 8, !tbaa !21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %5, i64 %3, i1 false)
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %n_3.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %jac, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup24
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %16) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %for.cond.cleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %cmp.not.i.i19 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i19, label %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %10) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split

_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split:    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20, %_ZN8QuantLib5ArrayD2Ev.exit
  %.pr = load ptr, ptr %xx, align 8, !tbaa !21
  br label %_ZN8QuantLib5ArrayD2Ev.exit21

_ZN8QuantLib5ArrayD2Ev.exit21:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split, %_ZN8QuantLib5ArrayD2Ev.exit.thread
  %6 = phi ptr [ %.pr, %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split ], [ null, %_ZN8QuantLib5ArrayD2Ev.exit.thread ]
  %cmp.not.i.i22 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i22, label %_ZN8QuantLib5ArrayD2Ev.exit24, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i23

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i23: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit21
  call void @_ZdaPv(ptr noundef nonnull %6) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit24

_ZN8QuantLib5ArrayD2Ev.exit24:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit21, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %xx) #22
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup24
  %7 = phi ptr [ %call.i, %for.body.lr.ph ], [ %22, %for.cond.cleanup24 ]
  %i.067 = phi i64 [ 0, %for.body.lr.ph ], [ %inc37, %for.cond.cleanup24 ]
  %fm.sroa.11.066 = phi i64 [ 0, %for.body.lr.ph ], [ %17, %for.cond.cleanup24 ]
  %fm.sroa.0.065 = phi ptr [ null, %for.body.lr.ph ], [ %16, %for.cond.cleanup24 ]
  %fp.sroa.11.064 = phi i64 [ 0, %for.body.lr.ph ], [ %11, %for.cond.cleanup24 ]
  %fp.sroa.0.063 = phi ptr [ null, %for.body.lr.ph ], [ %10, %for.cond.cleanup24 ]
  %arrayidx.i = getelementptr inbounds nuw double, ptr %7, i64 %i.067
  %8 = load double, ptr %arrayidx.i, align 8, !tbaa !22
  %add = fadd double %call, %8
  store double %add, ptr %arrayidx.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !24
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 24
  %9 = load ptr, ptr %vfn9, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %for.body
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  store ptr %fp.sroa.0.063, ptr %ref.tmp, align 8, !tbaa !21
  %11 = load i64, ptr %n_3.i.i, align 8, !tbaa !34
  store i64 %fp.sroa.11.064, ptr %n_3.i.i, align 8, !tbaa !34
  %cmp.not.i.i25 = icmp eq ptr %fp.sroa.0.063, null
  br i1 %cmp.not.i.i25, label %_ZN8QuantLib5ArrayD2Ev.exit27, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26: ; preds = %invoke.cont11
  call void @_ZdaPv(ptr noundef nonnull %fp.sroa.0.063) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit27

_ZN8QuantLib5ArrayD2Ev.exit27:                    ; preds = %invoke.cont11, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  %12 = load ptr, ptr %xx, align 8, !tbaa !21
  %arrayidx.i28 = getelementptr inbounds nuw double, ptr %12, i64 %i.067
  %13 = load double, ptr %arrayidx.i28, align 8, !tbaa !22
  %14 = call double @llvm.fmuladd.f64(double %call, double -2.000000e+00, double %13)
  store double %14, ptr %arrayidx.i28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp15) #22
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !24
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 24
  %15 = load ptr, ptr %vfn17, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit27
  %16 = load ptr, ptr %ref.tmp15, align 8, !tbaa !21
  store ptr %fm.sroa.0.065, ptr %ref.tmp15, align 8, !tbaa !21
  %17 = load i64, ptr %n_3.i.i30, align 8, !tbaa !34
  store i64 %fm.sroa.11.066, ptr %n_3.i.i30, align 8, !tbaa !34
  %cmp.not.i.i31 = icmp eq ptr %fm.sroa.0.065, null
  br i1 %cmp.not.i.i31, label %_ZN8QuantLib5ArrayD2Ev.exit33, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32: ; preds = %invoke.cont19
  call void @_ZdaPv(ptr noundef nonnull %fm.sroa.0.065) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit33

_ZN8QuantLib5ArrayD2Ev.exit33:                    ; preds = %invoke.cont19, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp15) #22
  %cmp2360.not = icmp eq i64 %11, 0
  br i1 %cmp2360.not, label %for.cond.cleanup24, label %invoke.cont31.lr.ph

invoke.cont31.lr.ph:                              ; preds = %_ZN8QuantLib5ArrayD2Ev.exit33
  %18 = load ptr, ptr %jac, align 8, !tbaa !21
  %19 = load i64, ptr %columns_.i.i, align 8, !tbaa !15
  %invariant.gep = getelementptr double, ptr %18, i64 %i.067
  br label %invoke.cont31

for.cond.cleanup24:                               ; preds = %invoke.cont31, %_ZN8QuantLib5ArrayD2Ev.exit33
  %20 = load ptr, ptr %x, align 8, !tbaa !21
  %arrayidx.i35 = getelementptr inbounds nuw double, ptr %20, i64 %i.067
  %21 = load double, ptr %arrayidx.i35, align 8, !tbaa !22
  %22 = load ptr, ptr %xx, align 8, !tbaa !21
  %arrayidx.i36 = getelementptr inbounds nuw double, ptr %22, i64 %i.067
  store double %21, ptr %arrayidx.i36, align 8, !tbaa !22
  %inc37 = add nuw i64 %i.067, 1
  %23 = load i64, ptr %n_.i, align 8, !tbaa !68
  %cmp = icmp ult i64 %inc37, %23
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !133

lpad10:                                           ; preds = %for.body
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  br label %ehcleanup

lpad18:                                           ; preds = %_ZN8QuantLib5ArrayD2Ev.exit27
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp15) #22
  br label %ehcleanup

invoke.cont31:                                    ; preds = %invoke.cont31.lr.ph, %invoke.cont31
  %j.061 = phi i64 [ 0, %invoke.cont31.lr.ph ], [ %inc, %invoke.cont31 ]
  %arrayidx.i37 = getelementptr inbounds nuw double, ptr %10, i64 %j.061
  %26 = load double, ptr %arrayidx.i37, align 8, !tbaa !22
  %arrayidx.i38 = getelementptr inbounds nuw double, ptr %16, i64 %j.061
  %27 = load double, ptr %arrayidx.i38, align 8, !tbaa !22
  %mul.i.i = mul i64 %19, %j.061
  %sub = fsub double %26, %27
  %mul = fmul double %sub, 5.000000e-01
  %div = fdiv double %mul, %call
  %gep = getelementptr double, ptr %invariant.gep, i64 %mul.i.i
  store double %div, ptr %gep, align 8, !tbaa !22
  %inc = add nuw i64 %j.061, 1
  %exitcond.not = icmp eq i64 %inc, %11
  br i1 %exitcond.not, label %for.cond.cleanup24, label %invoke.cont31, !llvm.loop !134

ehcleanup:                                        ; preds = %lpad18, %lpad10
  %fp.sroa.0.1 = phi ptr [ %10, %lpad18 ], [ %fp.sroa.0.063, %lpad10 ]
  %.pn = phi { ptr, i32 } [ %25, %lpad18 ], [ %24, %lpad10 ]
  %cmp.not.i.i39 = icmp eq ptr %fm.sroa.0.065, null
  br i1 %cmp.not.i.i39, label %ehcleanup40, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %fm.sroa.0.065) #24
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40, %ehcleanup
  %cmp.not.i.i42 = icmp eq ptr %fp.sroa.0.1, null
  br i1 %cmp.not.i.i42, label %ehcleanup42, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43: ; preds = %ehcleanup40
  call void @_ZdaPv(ptr noundef nonnull %fp.sroa.0.1) #24
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43, %ehcleanup40
  %28 = load ptr, ptr %xx, align 8, !tbaa !21
  %cmp.not.i.i45 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i45, label %_ZN8QuantLib5ArrayD2Ev.exit47, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46: ; preds = %ehcleanup42
  call void @_ZdaPv(ptr noundef nonnull %28) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit47

_ZN8QuantLib5ArrayD2Ev.exit47:                    ; preds = %ehcleanup42, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %xx) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12CostFunction17valuesAndJacobianERNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %jac, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !24
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %jac, ptr noundef nonnull align 8 dereferenceable(16) %x)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !24
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 24
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %x)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib12CostFunction23finiteDifferenceEpsilonEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret double 1.000000e-08
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !40
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !24
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !24
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Constraint4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12NoConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !68
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #25
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !21
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !68
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %call.i, i64 %0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !22
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !69

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !68
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #25
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !21
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !68
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %call.i, i64 %0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0xFFEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !22
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !69

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !107
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  br label %_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !24
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmiERKNS_6MatrixES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %rows_.i = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %0 = load i64, ptr %rows_.i, align 8, !tbaa !3
  %rows_.i16 = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %1 = load i64, ptr %rows_.i16, align 8, !tbaa !3
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %columns_.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %2 = load i64, ptr %columns_.i, align 8, !tbaa !15
  %columns_.i17 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %3 = load i64, ptr %columns_.i17, align 8, !tbaa !15
  %cmp4 = icmp eq i64 %2, %3
  br i1 %cmp4, label %do.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load i64, ptr %rows_.i, align 8, !tbaa !3
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i20, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %columns_.i24 = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %5 = load i64, ptr %columns_.i24, align 8, !tbaa !15
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i20, i64 noundef %5)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i25, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %6 = load i64, ptr %rows_.i16, align 8, !tbaa !3
  %call.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i25, i64 noundef %6)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i31, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %columns_.i36 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %7 = load i64, ptr %columns_.i36, align 8, !tbaa !15
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i31, i64 noundef %7)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i37, ptr noundef nonnull @.str.21, i64 noundef 22)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp26) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup43.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp30) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_6MatrixES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %ehcleanup39.thread

invoke.cont32:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 586, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad36

lpad:                                             ; preds = %invoke.cont22, %invoke.cont19, %invoke.cont17, %invoke.cont14, %invoke.cont12, %invoke.cont9, %invoke.cont7, %invoke.cont, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

ehcleanup43.thread:                               ; preds = %invoke.cont24
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad34:                                           ; preds = %invoke.cont32
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont37 ], [ true, %invoke.cont35 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp33, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad36
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad36
  %15 = load i64, ptr %13, align 8, !tbaa !20
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad34
  %.pn = phi { ptr, i32 } [ %10, %lpad34 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %11, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad34 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #22
  %16 = load ptr, ptr %ref.tmp29, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i42 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %if.then.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %ehcleanup
  %_M_string_length.i.i.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i46, align 8, !tbaa !19
  %cmp3.i.i.i47 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i47)
  br label %ehcleanup39

if.then.i.i43:                                    ; preds = %ehcleanup
  %19 = load i64, ptr %17, align 8, !tbaa !20
  %add.i.i.i44 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i44) #24
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #22
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i49 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %ehcleanup43

ehcleanup39.thread:                               ; preds = %invoke.cont28
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #22
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4969 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i4969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.thread, label %ehcleanup43.thread78

ehcleanup43.thread78:                             ; preds = %ehcleanup39.thread
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %add.i.i.i5181 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i5181) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.thread: ; preds = %ehcleanup39.thread
  %_M_string_length.i.i.i5376 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i5376, align 8, !tbaa !19
  %cmp3.i.i.i5477 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5477)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %ehcleanup39
  %_M_string_length.i.i.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i53, align 8, !tbaa !19
  %cmp3.i.i.i54 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup47

ehcleanup43:                                      ; preds = %ehcleanup39
  %28 = load i64, ptr %21, align 8, !tbaa !20
  %add.i.i.i51 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i51) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup47

cleanup.action.sink.split:                        ; preds = %ehcleanup43.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.thread, %ehcleanup43.thread78
  %.pn.pn.pn66.ph = phi { ptr, i32 } [ %22, %ehcleanup43.thread78 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.thread ], [ %9, %ehcleanup43.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %ehcleanup43
  %.pn.pn.pn66 = phi { ptr, i32 } [ %.pn, %ehcleanup43 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn.pn.pn66.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %ehcleanup43, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn66, %cleanup.action ], [ %.pn, %ehcleanup43 ], [ %8, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %land.lhs.true
  %mul.i = mul i64 %2, %0
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib6MatrixC2Emm.exit.thread, label %for.body.i.preheader

_ZN8QuantLib6MatrixC2Emm.exit.thread:             ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !21
  %rows_.i5883 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %rows_.i5883, align 8, !tbaa !3
  %columns_.i5984 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %2, ptr %columns_.i5984, align 8, !tbaa !15
  br label %_ZSt9transformIPKdS1_PdSt5minusIvEET1_T_S6_T0_S5_T2_.exit

for.body.i.preheader:                             ; preds = %do.end
  %29 = icmp ugt i64 %mul.i, 2305843009213693951
  %30 = shl nuw i64 %mul.i, 3
  %31 = select i1 %29, i64 -1, i64 %30
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #25
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !21
  %rows_.i58 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %rows_.i58, align 8, !tbaa !3
  %columns_.i59 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %2, ptr %columns_.i59, align 8, !tbaa !15
  %32 = load ptr, ptr %m1, align 8, !tbaa !21
  %add.ptr.i = getelementptr inbounds nuw double, ptr %32, i64 %mul.i
  %33 = load ptr, ptr %m2, align 8, !tbaa !21
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %call.i, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %33, %for.body.i.preheader ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %32, %for.body.i.preheader ]
  %34 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !22
  %35 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !22
  %sub.i.i = fsub double %34, %35
  store double %sub.i.i, ptr %__result.addr.09.i, align 8, !tbaa !22
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 8
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i63 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i63, label %_ZSt9transformIPKdS1_PdSt5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !135

_ZSt9transformIPKdS1_PdSt5minusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %_ZN8QuantLib6MatrixC2Emm.exit.thread
  ret void

unreachable:                                      ; preds = %invoke.cont37
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 8}
!4 = !{!"_ZTSN8QuantLib6MatrixE", !5, i64 0, !14, i64 8, !14, i64 16}
!5 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !6, i64 0}
!6 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !7, i64 0}
!7 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !8, i64 0}
!8 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !9, i64 0}
!9 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !10, i64 0}
!10 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"long", !12, i64 0}
!15 = !{!4, !14, i64 16}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !14, i64 8, !12, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!19 = !{!17, !14, i64 8}
!20 = !{!12, !12, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !13, i64 0}
!26 = !{!27, !28, i64 24}
!27 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !11, i64 40, !30, i64 48, !12, i64 64, !31, i64 192, !11, i64 200, !32, i64 208}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !14, i64 8}
!31 = !{!"int", !12, i64 0}
!32 = !{!"_ZTSSt6locale", !11, i64 0}
!33 = !{!28, !28, i64 0}
!34 = !{!14, !14, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = !{!18, !11, i64 0}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSN5boost6detail12shared_countE", !11, i64 0}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = !{!31, !31, i64 0}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!52 = distinct !{!52, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = !{!60, !14, i64 8}
!60 = !{!"_ZTSN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionE", !61, i64 0, !14, i64 8, !62, i64 16, !4, i64 24, !63, i64 48, !4, i64 64, !4, i64 88, !4, i64 112}
!61 = !{!"_ZTSN8QuantLib12CostFunctionE"}
!62 = !{!"bool", !12, i64 0}
!63 = !{!"_ZTSN8QuantLib5ArrayE", !5, i64 0, !14, i64 8}
!64 = !{!60, !62, i64 16}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = !{!63, !14, i64 8}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN8QuantLib12_GLOBAL__N_135projectToPositiveSemidefiniteMatrixERNS_6MatrixE: %agg.result"}
!83 = distinct !{!83, !"_ZN8QuantLib12_GLOBAL__N_135projectToPositiveSemidefiniteMatrixERNS_6MatrixE"}
!84 = distinct !{!84, !36}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!87 = distinct !{!87, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!88 = !{!86, !82}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN8QuantLib12_GLOBAL__N_127projectToUnitDiagonalMatrixERKNS_6MatrixE: %agg.result"}
!91 = distinct !{!91, !"_ZN8QuantLib12_GLOBAL__N_127projectToUnitDiagonalMatrixERKNS_6MatrixE"}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
!97 = distinct !{!97, !36}
!98 = distinct !{!98, !36}
!99 = distinct !{!99, !36}
!100 = distinct !{!100, !36}
!101 = distinct !{!101, !36}
!102 = !{!103, !11, i64 0}
!103 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !11, i64 0, !41, i64 8}
!104 = !{!105, !31, i64 8}
!105 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !31, i64 8, !31, i64 12}
!106 = !{!105, !31, i64 12}
!107 = !{!108, !11, i64 16}
!108 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE", !105, i64 0, !11, i64 16}
!109 = !{i8 0, i8 2}
!110 = !{}
!111 = distinct !{!111, !36}
!112 = distinct !{!112, !36}
!113 = distinct !{!113, !36}
!114 = distinct !{!114, !36}
!115 = distinct !{!115, !36}
!116 = distinct !{!116, !36}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!119 = distinct !{!119, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!120 = distinct !{!120, !36}
!121 = distinct !{!121, !36}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!124 = distinct !{!124, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!127 = distinct !{!127, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!128 = !{!126, !123}
!129 = !{!130, !11, i64 40}
!130 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !32, i64 56}
!131 = !{!130, !11, i64 32}
!132 = distinct !{!132, !36}
!133 = distinct !{!133, !36}
!134 = distinct !{!134, !36}
!135 = distinct !{!135, !36}
