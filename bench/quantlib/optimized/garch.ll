; ModuleID = 'bench/quantlib/original/garch.ll'
source_filename = "bench/quantlib/original/garch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::TimeSeries" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<QuantLib::Date, std::pair<const QuantLib::Date, double>, std::_Select1st<std::pair<const QuantLib::Date, double>>, std::less<QuantLib::Date>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Date, std::pair<const QuantLib::Date, double>, std::_Select1st<std::pair<const QuantLib::Date, double>>, std::less<QuantLib::Date>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::EndCriteria" = type { i64, i64, double, double, double }
%"class.QuantLib::Simplex" = type { %"class.QuantLib::OptimizationMethod", double, %"class.std::vector", %"class.QuantLib::Array", %"class.QuantLib::Array" }
%"class.QuantLib::OptimizationMethod" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<QuantLib::Array, std::allocator<QuantLib::Array>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Array, std::allocator<QuantLib::Array>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Array, std::allocator<QuantLib::Array>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Array, std::allocator<QuantLib::Array>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.QuantLib::(anonymous namespace)::Garch11Constraint" = type { %"class.QuantLib::Constraint" }
%"class.QuantLib::Constraint" = type { %"class.boost::shared_ptr.15" }
%"class.boost::shared_ptr.15" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::(anonymous namespace)::FitAcfConstraint" = type { %"class.QuantLib::Constraint" }
%"class.QuantLib::NonLinearLeastSquare" = type { %"class.QuantLib::Array", %"class.QuantLib::Array", double, i32, double, double, i64, i64, %"class.boost::shared_ptr.26", ptr }
%"class.boost::shared_ptr.26" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::(anonymous namespace)::FitAcfProblem" = type { %"class.QuantLib::LeastSquareProblem", double, %"class.QuantLib::Array", %"class.std::vector.21" }
%"class.QuantLib::LeastSquareProblem" = type { ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::allocator.10" = type { i8 }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::(anonymous namespace)::Garch11CostFunction" = type { %"class.QuantLib::CostFunction", ptr }
%"class.QuantLib::CostFunction" = type { ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::FastFourierTransform" = type { %"class.std::vector.5", %"class.std::vector.5" }

$_ZN8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEEixERS6_ = comdat any

$_ZN8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEED2Ev = comdat any

$_ZN8QuantLib7SimplexD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib15autocovariancesIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES3_EEvT_S8_T0_m = comdat any

$_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib10ConstraintD2Ev = comdat any

$_ZN8QuantLib12CostFunctionD2Ev = comdat any

$_ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZNK8QuantLib12CostFunction8jacobianERNS_6MatrixERKNS_5ArrayE = comdat any

$_ZNK8QuantLib12CostFunction17valuesAndJacobianERNS_6MatrixERKNS_5ArrayE = comdat any

$_ZNK8QuantLib12CostFunction23finiteDifferenceEpsilonEv = comdat any

$_ZN8QuantLib20NonLinearLeastSquareD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev = comdat any

$_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN8QuantLib10Constraint4ImplD2Ev = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZN8QuantLib6detail9double_ftIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEES5_ISt7complexIdESaISA_EET_SD_ = comdat any

$_ZN8QuantLib20FastFourierTransformC2Em = comdat any

$_ZN8QuantLib20FastFourierTransformD2Ev = comdat any

$_ZNK8QuantLib20FastFourierTransform14transform_implIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS3_IPSt7complexIdES5_ISA_SaISA_EEEEEEvT_SF_T0_b = comdat any

$_ZNK8QuantLib20FastFourierTransform14transform_implIPdN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS6_SaIS6_EEEEEEvT_SC_T0_b = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib7ProblemES3_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost14checked_deleteIN8QuantLib7ProblemEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7ProblemEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7ProblemEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7ProblemEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7ProblemEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7ProblemEE19get_untyped_deleterEv = comdat any

$_ZTSN8QuantLib12CostFunctionE = comdat any

$_ZTIN8QuantLib12CostFunctionE = comdat any

$_ZTSN8QuantLib10Constraint4ImplE = comdat any

$_ZTIN8QuantLib10Constraint4ImplE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN8QuantLib18LeastSquareProblemE = comdat any

$_ZTIN8QuantLib18LeastSquareProblemE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib7ProblemEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib7ProblemEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib7ProblemEEE = comdat any

@.str = private unnamed_addr constant [44 x i8] c"Data series is too short to fit GARCH model\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/volatility/garch.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib7Garch1112calibrate_r2ENS0_4ModeERKSt6vectorIdSaIdEEdRNS_18OptimizationMethodERKNS_11EndCriteriaERdSC_SC_ = private unnamed_addr constant [176 x i8] c"static ext::shared_ptr<Problem> QuantLib::Garch11::calibrate_r2(Mode, const std::vector<Volatility> &, Real, OptimizationMethod &, const EndCriteria &, Real &, Real &, Real &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [24 x i8] c"Data series is constant\00", align 1
@_ZTISt9exception = external constant ptr
@_ZTVN8QuantLib7SimplexE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib12_GLOBAL__N_119Garch11CostFunctionE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8QuantLib12_GLOBAL__N_119Garch11CostFunctionE, ptr @_ZN8QuantLib12CostFunctionD2Ev, ptr @_ZN8QuantLib12_GLOBAL__N_119Garch11CostFunctionD0Ev, ptr @_ZNK8QuantLib12_GLOBAL__N_119Garch11CostFunction5valueERKNS_5ArrayE, ptr @_ZNK8QuantLib12_GLOBAL__N_119Garch11CostFunction6valuesERKNS_5ArrayE, ptr @_ZNK8QuantLib12_GLOBAL__N_119Garch11CostFunction8gradientERNS_5ArrayERKS2_, ptr @_ZNK8QuantLib12_GLOBAL__N_119Garch11CostFunction16valueAndGradientERNS_5ArrayERKS2_, ptr @_ZNK8QuantLib12CostFunction8jacobianERNS_6MatrixERKNS_5ArrayE, ptr @_ZNK8QuantLib12CostFunction17valuesAndJacobianERNS_6MatrixERKNS_5ArrayE, ptr @_ZNK8QuantLib12CostFunction23finiteDifferenceEpsilonEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib12_GLOBAL__N_119Garch11CostFunctionE = internal constant [47 x i8] c"N8QuantLib12_GLOBAL__N_119Garch11CostFunctionE\00", align 1
@_ZTSN8QuantLib12CostFunctionE = linkonce_odr constant [26 x i8] c"N8QuantLib12CostFunctionE\00", comdat, align 1
@_ZTIN8QuantLib12CostFunctionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12CostFunctionE }, comdat, align 8
@_ZTIN8QuantLib12_GLOBAL__N_119Garch11CostFunctionE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12_GLOBAL__N_119Garch11CostFunctionE, ptr @_ZTIN8QuantLib12CostFunctionE }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplE, ptr @_ZN8QuantLib10Constraint4ImplD2Ev, ptr @_ZN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplD0Ev, ptr @_ZNK8QuantLib12_GLOBAL__N_116FitAcfConstraint4Impl4testERKNS_5ArrayE, ptr @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE, ptr @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE] }, align 8
@_ZTSN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplE = internal constant [49 x i8] c"N8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplE\00", align 1
@_ZTSN8QuantLib10Constraint4ImplE = linkonce_odr constant [29 x i8] c"N8QuantLib10Constraint4ImplE\00", comdat, align 1
@_ZTIN8QuantLib10Constraint4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTIN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplE, ptr @_ZTIN8QuantLib10Constraint4ImplE }, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"size of parameters vector < 2\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib12_GLOBAL__N_116FitAcfConstraint4Impl4testERKNS_5ArrayE = private unnamed_addr constant [96 x i8] c"virtual bool QuantLib::(anonymous namespace)::FitAcfConstraint::Impl::test(const Array &) const\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplEE19get_untyped_deleterEv] }, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplEEE = internal constant [85 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplEEE\00", align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, align 8
@_ZTVN8QuantLib12_GLOBAL__N_113FitAcfProblemE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12_GLOBAL__N_113FitAcfProblemE, ptr @_ZN8QuantLib12_GLOBAL__N_113FitAcfProblemD2Ev, ptr @_ZN8QuantLib12_GLOBAL__N_113FitAcfProblemD0Ev, ptr @_ZN8QuantLib12_GLOBAL__N_113FitAcfProblem4sizeEv, ptr @_ZN8QuantLib12_GLOBAL__N_113FitAcfProblem14targetAndValueERKNS_5ArrayERS2_S5_, ptr @_ZN8QuantLib12_GLOBAL__N_113FitAcfProblem22targetValueAndGradientERKNS_5ArrayERNS_6MatrixERS2_S7_] }, align 8
@_ZTSN8QuantLib12_GLOBAL__N_113FitAcfProblemE = internal constant [41 x i8] c"N8QuantLib12_GLOBAL__N_113FitAcfProblemE\00", align 1
@_ZTSN8QuantLib18LeastSquareProblemE = linkonce_odr constant [32 x i8] c"N8QuantLib18LeastSquareProblemE\00", comdat, align 1
@_ZTIN8QuantLib18LeastSquareProblemE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18LeastSquareProblemE }, comdat, align 8
@_ZTIN8QuantLib12_GLOBAL__N_113FitAcfProblemE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12_GLOBAL__N_113FitAcfProblemE, ptr @_ZTIN8QuantLib18LeastSquareProblemE }, align 8
@_ZTVN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplE, ptr @_ZN8QuantLib10Constraint4ImplD2Ev, ptr @_ZN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplD0Ev, ptr @_ZNK8QuantLib12_GLOBAL__N_117Garch11Constraint4Impl4testERKNS_5ArrayE, ptr @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE, ptr @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE] }, align 8
@_ZTSN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplE = internal constant [50 x i8] c"N8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplE\00", align 1
@_ZTIN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplE, ptr @_ZTIN8QuantLib10Constraint4ImplE }, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"size of parameters vector < 3\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib12_GLOBAL__N_117Garch11Constraint4Impl4testERKNS_5ArrayE = private unnamed_addr constant [97 x i8] c"virtual bool QuantLib::(anonymous namespace)::Garch11Constraint::Impl::test(const Array &) const\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplEE19get_untyped_deleterEv] }, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplEEE = internal constant [86 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplEEE\00", align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv = private unnamed_addr constant [149 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Constraint::Impl>::operator->() const [T = QuantLib::Constraint::Impl]\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"empty constraint given\00", align 1
@.str.9 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/optimization/problem.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE = private unnamed_addr constant [64 x i8] c"QuantLib::Problem::Problem(CostFunction &, Constraint &, Array)\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"number of covariances must be less than data size\00", align 1
@.str.15 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/autocovariance.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15autocovariancesIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES3_EEvT_S8_T0_m = private unnamed_addr constant [201 x i8] c"void QuantLib::autocovariances(ForwardIterator, ForwardIterator, OutputIterator, std::size_t) [ForwardIterator = __gnu_cxx::__normal_iterator<double *, std::vector<double>>, OutputIterator = double *]\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"FFT order is too small\00", align 1
@.str.17 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/fastfouriertransform.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib20FastFourierTransform14transform_implIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS3_IPSt7complexIdES5_ISA_SaISA_EEEEEEvT_SF_T0_b = private unnamed_addr constant [306 x i8] c"void QuantLib::FastFourierTransform::transform_impl(InputIterator, InputIterator, RandomAccessIterator, bool) const [InputIterator = __gnu_cxx::__normal_iterator<double *, std::vector<double>>, RandomAccessIterator = __gnu_cxx::__normal_iterator<std::complex<double> *, std::vector<std::complex<double>>>]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib20FastFourierTransform14transform_implIPdN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS6_SaIS6_EEEEEEvT_SC_T0_b = private unnamed_addr constant [255 x i8] c"void QuantLib::FastFourierTransform::transform_impl(InputIterator, InputIterator, RandomAccessIterator, bool) const [InputIterator = double *, RandomAccessIterator = __gnu_cxx::__normal_iterator<std::complex<double> *, std::vector<std::complex<double>>>]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib7ProblemEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib7ProblemEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7ProblemEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7ProblemEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7ProblemEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7ProblemEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7ProblemEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib7ProblemEEE = linkonce_odr constant [56 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib7ProblemEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib7ProblemEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib7ProblemEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7ProblemEEdeEv = private unnamed_addr constant [128 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::Problem>::operator*() const [T = QuantLib::Problem]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7ProblemEEptEv = private unnamed_addr constant [131 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Problem>::operator->() const [T = QuantLib::Problem]\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib7Garch119calculateERKNS_10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS3_ESaISt4pairIKS3_dEEEEEddd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::TimeSeries") align 8 initializes((8, 12), (16, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %quoteSeries, double noundef %alpha, double noundef %beta, double noundef %omega) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.QuantLib::Date", align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %0, align 8, !tbaa !3
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !11
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !12
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %quoteSeries, i64 24
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !12
  %second = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load double, ptr %second, align 8, !tbaa !15
  %mul = fmul double %2, %2
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %quoteSeries, i64 8
  %call.i32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %cmp.i.not33 = icmp eq ptr %call.i32, %add.ptr.i.i.i.i
  br i1 %cmp.i.not33, label %invoke.cont32, label %while.body

while.body:                                       ; preds = %entry, %invoke.cont14
  %call.i36 = phi ptr [ %call.i, %invoke.cont14 ], [ %call.i32, %entry ]
  %sigma2.035 = phi double [ %4, %invoke.cont14 ], [ %mul, %entry ]
  %u.034 = phi double [ %5, %invoke.cont14 ], [ %2, %entry ]
  %mul8 = fmul double %alpha, %u.034
  %3 = tail call double @llvm.fmuladd.f64(double %mul8, double %u.034, double %omega)
  %4 = tail call double @llvm.fmuladd.f64(double %beta, double %sigma2.035, double %3)
  %call11 = tail call double @sqrt(double noundef %4) #28, !tbaa !19
  %_M_storage.i.i14 = getelementptr inbounds nuw i8, ptr %call.i36, i64 32
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i14)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %while.body
  store double %call11, ptr %call15, align 8, !tbaa !21
  %second17 = getelementptr inbounds nuw i8, ptr %call.i36, i64 40
  %5 = load double, ptr %second17, align 8, !tbaa !15
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %call.i36) #27
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.not, label %invoke.cont32, label %while.body, !llvm.loop !22

lpad13:                                           ; preds = %while.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont32:                                    ; preds = %invoke.cont14, %entry
  %u.0.lcssa = phi double [ %2, %entry ], [ %5, %invoke.cont14 ]
  %sigma2.0.lcssa = phi double [ %mul, %entry ], [ %4, %invoke.cont14 ]
  %call.i.lcssa = phi ptr [ %call.i32, %entry ], [ %call.i, %invoke.cont14 ]
  %mul18 = fmul double %alpha, %u.0.lcssa
  %7 = tail call double @llvm.fmuladd.f64(double %mul18, double %u.0.lcssa, double %omega)
  %8 = tail call double @llvm.fmuladd.f64(double %beta, double %sigma2.0.lcssa, double %7)
  %call.i16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %call.i.lcssa) #27
  %call22 = tail call double @sqrt(double noundef %8) #28, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %_M_storage.i.i17 = getelementptr inbounds nuw i8, ptr %call.i16, i64 32
  %call.i19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %call.i16) #27
  %_M_storage.i.i20 = getelementptr inbounds nuw i8, ptr %call.i19, i64 32
  %9 = load i64, ptr %_M_storage.i.i17, align 8, !tbaa !24
  %10 = load i64, ptr %_M_storage.i.i20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  %factor = shl i64 %9, 1
  %add.i = sub i64 %factor, %10
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, i64 noundef %add.i)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  %11 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  store i64 %11, ptr %ref.tmp23, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %invoke.cont34
  store double %call22, ptr %call38, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  ret void

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont34
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad13
  %.pn = phi { ptr, i32 } [ %6, %lpad13 ], [ %12, %lpad31 ]
  call void @_ZN8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #28
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %d, align 8, !tbaa !25
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !11
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp.i.i.i.i.i.i = icmp slt i64 %2, %0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE11lower_boundERS5_.exit.i, label %while.body.i.i.i.i, !llvm.loop !27

_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE11lower_boundERS5_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE11lower_boundERS5_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %3 = load i64, ptr %_M_storage.i.i.i, align 8, !tbaa !24
  %cmp.i.i.i = icmp slt i64 %0, %3
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE6insertIS4_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE11lower_boundERS5_.exit.i, %entry
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE11lower_boundERS5_.exit.i ], [ %add.ptr.i.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i64 %0, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !25
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  store double 0x47EFFFFFE0000000, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !15
  %call4.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i)
          to label %invoke.cont3.i unwind label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i

invoke.cont3.i:                                   ; preds = %if.then.i
  %4 = extractvalue { ptr, ptr } %call4.i, 0
  %5 = extractvalue { ptr, ptr } %call4.i, 1
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i1

if.then.i1:                                       ; preds = %invoke.cont3.i
  %cmp.not.i.i.i = icmp ne ptr %4, null
  %cmp2.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i1
  %_M_storage.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load i64, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !24
  %7 = load i64, ptr %_M_storage.i.i.i.i.i.i3, align 8, !tbaa !24
  %cmp.i.i.i.i.i = icmp slt i64 %6, %7
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i1
  %8 = phi i1 [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i ], [ true, %if.then.i1 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #28
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !14
  %inc.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !14
  br label %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE6insertIS4_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit

_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 48) #30
  resume { ptr, i32 } %10

if.then.i7.i:                                     ; preds = %invoke.cont3.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 48) #30
  br label %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE6insertIS4_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit

_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE6insertIS4_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit: ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %4, %if.then.i7.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 40
  ret ptr %second
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib7Garch1112calibrate_r2ENS0_4ModeERKSt6vectorIdSaIdEEdRdS7_S7_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %agg.result, i32 noundef %mode, ptr noundef nonnull align 8 dereferenceable(24) %r2, double noundef %mean_r2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %alpha, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %beta, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %omega) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %endCriteria = alloca %"class.QuantLib::EndCriteria", align 8
  %method = alloca %"class.QuantLib::Simplex", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %endCriteria)
  call void @_ZN8QuantLib11EndCriteriaC1Emmddd(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, i64 noundef 10000, i64 noundef 500, double noundef 1.000000e-08, double noundef 1.000000e-08, double noundef 1.000000e-08)
  call void @llvm.lifetime.start.p0(ptr nonnull %method)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib7SimplexE, i64 16), ptr %method, align 8, !tbaa !28
  %lambda_.i = getelementptr inbounds nuw i8, ptr %method, i64 8
  store double 1.000000e-03, ptr %lambda_.i, align 8, !tbaa !30
  %vertices_.i = getelementptr inbounds nuw i8, ptr %method, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %vertices_.i, i8 0, i64 56, i1 false)
  invoke void @_ZN8QuantLib7Garch1112calibrate_r2ENS0_4ModeERKSt6vectorIdSaIdEEdRNS_18OptimizationMethodERKNS_11EndCriteriaERdSC_SC_(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr") align 8 %agg.result, i32 noundef %mode, ptr noundef nonnull align 8 dereferenceable(24) %r2, double noundef %mean_r2, ptr noundef nonnull align 8 dereferenceable(8) %method, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, ptr noundef nonnull align 8 dereferenceable(8) %alpha, ptr noundef nonnull align 8 dereferenceable(8) %beta, ptr noundef nonnull align 8 dereferenceable(8) %omega)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib7SimplexE, i64 16), ptr %method, align 8, !tbaa !28
  %sum_.i = getelementptr inbounds nuw i8, ptr %method, i64 56
  %0 = load ptr, ptr %sum_.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %0) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %invoke.cont
  store ptr null, ptr %sum_.i, align 8, !tbaa !26
  %values_.i = getelementptr inbounds nuw i8, ptr %method, i64 40
  %1 = load ptr, ptr %values_.i, align 8, !tbaa !26
  %cmp.not.i.i1.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib5ArrayD2Ev.exit3.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %1) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit3.i

_ZN8QuantLib5ArrayD2Ev.exit3.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i, %_ZN8QuantLib5ArrayD2Ev.exit.i
  store ptr null, ptr %values_.i, align 8, !tbaa !26
  %2 = load ptr, ptr %vertices_.i, align 8, !tbaa !44
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %method, i64 24
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !45
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit3.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZN8QuantLib5ArrayD2Ev.exit3.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %4) #30
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !26
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !46

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %vertices_.i, align 8, !tbaa !44
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN8QuantLib5ArrayD2Ev.exit3.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %_ZN8QuantLib5ArrayD2Ev.exit3.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib7SimplexD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %method, i64 32
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i.i) #30
  br label %_ZN8QuantLib7SimplexD2Ev.exit

_ZN8QuantLib7SimplexD2Ev.exit:                    ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %method)
  call void @llvm.lifetime.end.p0(ptr nonnull %endCriteria)
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib7SimplexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %method) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %method)
  call void @llvm.lifetime.end.p0(ptr nonnull %endCriteria)
  resume { ptr, i32 } %7
}

declare void @_ZN8QuantLib11EndCriteriaC1Emmddd(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i64 noundef, double noundef, double noundef, double noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib7Garch1112calibrate_r2ENS0_4ModeERKSt6vectorIdSaIdEEdRNS_18OptimizationMethodERKNS_11EndCriteriaERdSC_SC_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %agg.result, i32 noundef %mode, ptr noundef nonnull align 8 dereferenceable(24) %r2, double noundef %mean_r2, ptr noundef nonnull align 8 dereferenceable(8) %method, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %alpha, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %beta, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %omega) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %constraints.i190 = alloca %"class.QuantLib::(anonymous namespace)::Garch11Constraint", align 8
  %c.i191 = alloca %"class.QuantLib::(anonymous namespace)::FitAcfConstraint", align 8
  %nnls.i192 = alloca %"class.QuantLib::NonLinearLeastSquare", align 8
  %pr.i193 = alloca %"class.QuantLib::(anonymous namespace)::FitAcfProblem", align 8
  %guess.i194 = alloca %"class.QuantLib::Array", align 8
  %constraints.i = alloca %"class.QuantLib::(anonymous namespace)::Garch11Constraint", align 8
  %c.i = alloca %"class.QuantLib::(anonymous namespace)::FitAcfConstraint", align 8
  %nnls.i = alloca %"class.QuantLib::NonLinearLeastSquare", align 8
  %pr.i = alloca %"class.QuantLib::(anonymous namespace)::FitAcfProblem", align 8
  %guess.i = alloca %"class.QuantLib::Array", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.10", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.10", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream28 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.10", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.10", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream106 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp113 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::allocator.10", align 1
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.std::allocator.10", align 1
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %opt1 = alloca %"class.QuantLib::Array", align 8
  %opt2 = alloca %"class.QuantLib::Array", align 8
  %constraints = alloca %"class.QuantLib::(anonymous namespace)::Garch11Constraint", align 8
  %ref.tmp186 = alloca %"class.boost::shared_ptr", align 8
  %ret1 = alloca %"class.boost::shared_ptr", align 8
  %ret2 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp214 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp247 = alloca %"class.boost::shared_ptr", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %r2, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %1 = load ptr, ptr %r2, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv = uitofp i64 %sub.ptr.div.i to double
  store double 0.000000e+00, ptr %alpha, align 8, !tbaa !21
  store double 0.000000e+00, ptr %beta, align 8, !tbaa !21
  store double 0.000000e+00, ptr %omega, align 8, !tbaa !21
  %cmp = icmp ugt i64 %sub.ptr.div.i, 3
  br i1 %cmp, label %do.body25, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7Garch1112calibrate_r2ENS0_4ModeERKSt6vectorIdSaIdEEdRNS_18OptimizationMethodERKNS_11EndCriteriaERdSC_SC_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 411, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %if.then.i.i ], [ %5, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i81 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i81, label %ehcleanup15, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !54
  %add.i.i.i83 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i83) #30
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i88 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i88, label %ehcleanup19, label %if.then.i.i89

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i88668 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i88668, label %cleanup.action.sink.split, label %if.then.i.i89.thread

if.then.i.i89.thread:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %add.i.i.i90710 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i90710) #30
  br label %cleanup.action.sink.split

if.then.i.i89:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !54
  %add.i.i.i90 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i90) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i89.thread
  %.pn.pn.pn665.ph = phi { ptr, i32 } [ %14, %if.then.i.i89.thread ], [ %3, %ehcleanup19.thread ], [ %14, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i89, %ehcleanup19
  %.pn.pn.pn665 = phi { ptr, i32 } [ %.pn, %if.then.i.i89 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn665.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i89, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn665, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %if.then.i.i89 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup321

do.body25:                                        ; preds = %entry
  %cmp26 = fcmp ogt double %mean_r2, 0.000000e+00
  br i1 %cmp26, label %do.end65, label %if.then27

if.then27:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream28)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream28, ptr noundef nonnull @.str.2, i64 noundef 23)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then27
  %exception32 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup54.thread

invoke.cont36:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7Garch1112calibrate_r2ENS0_4ModeERKSt6vectorIdSaIdEEdRNS_18OptimizationMethodERKNS_11EndCriteriaERdSC_SC_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup50.thread

invoke.cont40:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 412, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @__cxa_throw(ptr nonnull %exception32, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad44

lpad29:                                           ; preds = %if.then27
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup54.thread:                               ; preds = %invoke.cont30
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action59.sink.split

lpad42:                                           ; preds = %invoke.cont40
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %cleanup.isactive46.0 = phi i1 [ false, %invoke.cont45 ], [ true, %invoke.cont43 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp41, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i98 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i98, label %ehcleanup48, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %lpad44
  %25 = load i64, ptr %24, align 8, !tbaa !54
  %add.i.i.i100 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i100) #30
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad44, %if.then.i.i99, %lpad42
  %cleanup.isactive46.3 = phi i1 [ true, %lpad42 ], [ %cleanup.isactive46.0, %if.then.i.i99 ], [ %cleanup.isactive46.0, %lpad44 ]
  %.pn57 = phi { ptr, i32 } [ %21, %lpad42 ], [ %22, %if.then.i.i99 ], [ %22, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %26 = load ptr, ptr %ref.tmp37, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i105 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i105, label %ehcleanup50, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %ehcleanup48
  %28 = load i64, ptr %27, align 8, !tbaa !54
  %add.i.i.i107 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i107) #30
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup48, %if.then.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %29 = load ptr, ptr %ref.tmp33, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i112 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i112, label %ehcleanup54, label %if.then.i.i113

ehcleanup50.thread:                               ; preds = %invoke.cont36
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %32 = load ptr, ptr %ref.tmp33, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i112683 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i112683, label %cleanup.action59.sink.split, label %if.then.i.i113.thread

if.then.i.i113.thread:                            ; preds = %ehcleanup50.thread
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %add.i.i.i114713 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i114713) #30
  br label %cleanup.action59.sink.split

if.then.i.i113:                                   ; preds = %ehcleanup50
  %35 = load i64, ptr %30, align 8, !tbaa !54
  %add.i.i.i114 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i114) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

ehcleanup54:                                      ; preds = %ehcleanup50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

cleanup.action59.sink.split:                      ; preds = %ehcleanup50.thread, %ehcleanup54.thread, %if.then.i.i113.thread
  %.pn57.pn.pn680.ph = phi { ptr, i32 } [ %31, %if.then.i.i113.thread ], [ %20, %ehcleanup54.thread ], [ %31, %ehcleanup50.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %cleanup.action59

cleanup.action59:                                 ; preds = %cleanup.action59.sink.split, %if.then.i.i113, %ehcleanup54
  %.pn57.pn.pn680 = phi { ptr, i32 } [ %.pn57, %if.then.i.i113 ], [ %.pn57, %ehcleanup54 ], [ %.pn57.pn.pn680.ph, %cleanup.action59.sink.split ]
  call void @__cxa_free_exception(ptr %exception32) #28
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %if.then.i.i113, %ehcleanup54, %cleanup.action59, %lpad29
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn680, %cleanup.action59 ], [ %.pn57, %ehcleanup54 ], [ %19, %lpad29 ], [ %.pn57, %if.then.i.i113 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream28)
  br label %ehcleanup321

do.end65:                                         ; preds = %do.body25
  %mul = fmul double %mean_r2, %conv
  %sub = fadd double %conv, -1.000000e+00
  %div = fdiv double %mul, %sub
  store double %div, ptr %omega, align 8, !tbaa !21
  %sqrt = tail call double @llvm.sqrt.f64(double %conv)
  %conv67 = fptoui double %sqrt to i64
  %add = add i64 %conv67, 1
  %cmp.not.i = icmp eq i64 %add, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit, label %cond.true.i

cond.true.i:                                      ; preds = %do.end65
  %36 = icmp ugt i64 %add, 2305843009213693951
  %37 = shl nuw i64 %add, 3
  %38 = select i1 %36, i64 -1, i64 %37
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %38) #29
  br label %_ZN8QuantLib5ArrayC2Em.exit

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %do.end65, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %do.end65 ]
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i124, label %if.then.i.i.i.i.i

if.then.i.i124:                                   ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #32
          to label %.noexc unwind label %lpad70

.noexc:                                           ; preds = %if.then.i.i124
  unreachable

if.then.i.i.i.i.i:                                ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  %call5.i.i.i.i2.i.i125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #29
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad70

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i125, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i125, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i = add i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !21
  %add.ptr.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i125, i64 %sub.ptr.sub.i
  %cmp.i.not5.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i, label %invoke.cont87, label %for.body.i

for.body.i:                                       ; preds = %call5.i.i.i.i2.i.i.noexc, %for.body.i
  %__first.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %1, %call5.i.i.i.i2.i.i.noexc ]
  %__result.sroa.0.06.i = phi ptr [ %incdec.ptr.i1.i, %for.body.i ], [ %call5.i.i.i.i2.i.i125, %call5.i.i.i.i2.i.i.noexc ]
  %39 = load double, ptr %__first.sroa.0.07.i, align 8, !tbaa !21
  %sub.i.i = fsub double %39, %mean_r2
  store double %sub.i.i, ptr %__result.sroa.0.06.i, align 8, !tbaa !21
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i, i64 8
  %incdec.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.06.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %0
  br i1 %cmp.i.not.i, label %invoke.cont87, label %for.body.i, !llvm.loop !55

invoke.cont87:                                    ; preds = %for.body.i, %call5.i.i.i.i2.i.i.noexc
  invoke void @_ZN8QuantLib15autocovariancesIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES3_EEvT_S8_T0_m(ptr nonnull %call5.i.i.i.i2.i.i125, ptr %add.ptr.i.i.i.i.i.i.i, ptr noundef %cond.i, i64 noundef %conv67)
          to label %do.body101 unwind label %lpad86

do.body101:                                       ; preds = %invoke.cont87
  %40 = load double, ptr %cond.i, align 8, !tbaa !21
  %cmp104 = fcmp ogt double %40, 0.000000e+00
  br i1 %cmp104, label %do.end145, label %if.then105

if.then105:                                       ; preds = %do.body101
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream106)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.then105
  %call1.i129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream106, ptr noundef nonnull @.str.2, i64 noundef 23)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  %exception112 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp113)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp114)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
          to label %invoke.cont116 unwind label %ehcleanup134.thread

invoke.cont116:                                   ; preds = %invoke.cont110
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp117)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp118)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7Garch1112calibrate_r2ENS0_4ModeERKSt6vectorIdSaIdEEdRNS_18OptimizationMethodERKNS_11EndCriteriaERdSC_SC_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118)
          to label %invoke.cont120 unwind label %ehcleanup130.thread

invoke.cont120:                                   ; preds = %invoke.cont116
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp121)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream106)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont120
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception112, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113, i64 noundef 422, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont123
  invoke void @__cxa_throw(ptr nonnull %exception112, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad124

lpad70:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i124
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317

lpad86:                                           ; preds = %invoke.cont87
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit632

lpad107:                                          ; preds = %if.then105
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad109:                                          ; preds = %invoke.cont108
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

ehcleanup134.thread:                              ; preds = %invoke.cont110
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action139.sink.split

lpad122:                                          ; preds = %invoke.cont120
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad124:                                          ; preds = %invoke.cont125, %invoke.cont123
  %cleanup.isactive126.0 = phi i1 [ false, %invoke.cont125 ], [ true, %invoke.cont123 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp121, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 16
  %cmp.i.i.i131 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i131, label %ehcleanup128, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %lpad124
  %50 = load i64, ptr %49, align 8, !tbaa !54
  %add.i.i.i133 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i133) #30
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad124, %if.then.i.i132, %lpad122
  %cleanup.isactive126.3 = phi i1 [ true, %lpad122 ], [ %cleanup.isactive126.0, %if.then.i.i132 ], [ %cleanup.isactive126.0, %lpad124 ]
  %.pn62 = phi { ptr, i32 } [ %46, %lpad122 ], [ %47, %if.then.i.i132 ], [ %47, %lpad124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  %51 = load ptr, ptr %ref.tmp117, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 16
  %cmp.i.i.i138 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i138, label %ehcleanup130, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %ehcleanup128
  %53 = load i64, ptr %52, align 8, !tbaa !54
  %add.i.i.i140 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i140) #30
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %ehcleanup128, %if.then.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  %54 = load ptr, ptr %ref.tmp113, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 16
  %cmp.i.i.i145 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i145, label %ehcleanup134, label %if.then.i.i146

ehcleanup130.thread:                              ; preds = %invoke.cont116
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  %57 = load ptr, ptr %ref.tmp113, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 16
  %cmp.i.i.i145698 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i145698, label %cleanup.action139.sink.split, label %if.then.i.i146.thread

if.then.i.i146.thread:                            ; preds = %ehcleanup130.thread
  %59 = load i64, ptr %58, align 8, !tbaa !54
  %add.i.i.i147716 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i147716) #30
  br label %cleanup.action139.sink.split

if.then.i.i146:                                   ; preds = %ehcleanup130
  %60 = load i64, ptr %55, align 8, !tbaa !54
  %add.i.i.i147 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i147) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  br i1 %cleanup.isactive126.3, label %cleanup.action139, label %ehcleanup141

ehcleanup134:                                     ; preds = %ehcleanup130
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  br i1 %cleanup.isactive126.3, label %cleanup.action139, label %ehcleanup141

cleanup.action139.sink.split:                     ; preds = %ehcleanup130.thread, %ehcleanup134.thread, %if.then.i.i146.thread
  %.pn62.pn.pn695.ph = phi { ptr, i32 } [ %56, %if.then.i.i146.thread ], [ %45, %ehcleanup134.thread ], [ %56, %ehcleanup130.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  br label %cleanup.action139

cleanup.action139:                                ; preds = %cleanup.action139.sink.split, %if.then.i.i146, %ehcleanup134
  %.pn62.pn.pn695 = phi { ptr, i32 } [ %.pn62, %if.then.i.i146 ], [ %.pn62, %ehcleanup134 ], [ %.pn62.pn.pn695.ph, %cleanup.action139.sink.split ]
  call void @__cxa_free_exception(ptr %exception112) #28
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %if.then.i.i146, %ehcleanup134, %cleanup.action139, %lpad109
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn695, %cleanup.action139 ], [ %.pn62, %ehcleanup134 ], [ %44, %lpad109 ], [ %.pn62, %if.then.i.i146 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream106) #28
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %ehcleanup141, %lpad107
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %ehcleanup141 ], [ %43, %lpad107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream106)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit632

do.end145:                                        ; preds = %do.body101
  call void @llvm.lifetime.start.p0(ptr nonnull %opt1)
  %call.i153156 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #29
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %do.end145
  store ptr %call.i153156, ptr %opt1, align 8, !tbaa !26
  %n_.i155 = getelementptr inbounds nuw i8, ptr %opt1, i64 8
  store i64 3, ptr %n_.i155, align 8, !tbaa !56
  %cmp151.not = icmp eq i32 %mode, 1
  br i1 %cmp151.not, label %if.end164, label %if.then152

if.then152:                                       ; preds = %invoke.cont149
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call.i153156, i64 8
  %arrayidx.i158 = getelementptr inbounds nuw i8, ptr %call.i153156, i64 16
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 8
  %61 = load double, ptr %arrayidx.i.i, align 8, !tbaa !21
  %62 = tail call double @llvm.fmuladd.f64(double %mean_r2, double %mean_r2, double %40)
  %mul.i = fmul double %mean_r2, %mean_r2
  %div.i = fdiv double %mul.i, %62
  %div2.i = fdiv double %61, %62
  %cmp.i = fcmp ugt double %div.i, 0x3FD555554A988DE4
  br i1 %cmp.i, label %cond.end.i, label %cond.true.i160

cond.true.i160:                                   ; preds = %if.then152
  %63 = tail call double @llvm.fmuladd.f64(double %div.i, double -3.000000e+00, double 1.000000e+00)
  %64 = tail call double @llvm.fmuladd.f64(double %div.i, double -3.000000e+00, double 3.000000e+00)
  %div5.i = fdiv double %63, %64
  %call6.i = tail call double @sqrt(double noundef %div5.i) #28, !tbaa !19
  %add.i = fadd double %call6.i, 1.000000e-08
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i160, %if.then152
  %cond.i161 = phi double [ %add.i, %cond.true.i160 ], [ 1.000000e-08, %if.then152 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %constraints.i)
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_117Garch11ConstraintC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %constraints.i, double noundef %cond.i161)
          to label %.noexc170 unwind label %lpad153

.noexc170:                                        ; preds = %cond.end.i
  %sub.i = fsub double 1.000000e+00, %cond.i161
  %65 = call double @llvm.fmuladd.f64(double %sub.i, double 5.000000e-01, double %cond.i161)
  %sub8.i = fsub double 1.000000e+00, %div.i
  %neg.i = fneg double %div2.i
  %66 = call double @llvm.fmuladd.f64(double %65, double %sub8.i, double %neg.i)
  %cmp.i.i162 = fcmp olt double %66, 0.000000e+00
  %67 = select i1 %cmp.i.i162, double 0.000000e+00, double %66
  %cmp.i84.i = fcmp olt double %67, %65
  %.sroa.speculated268.i = select i1 %cmp.i84.i, double %67, double %65
  store double %.sroa.speculated268.i, ptr %arrayidx.i158, align 8, !tbaa !21
  %sub14.i = fsub double %65, %.sroa.speculated268.i
  store double %sub14.i, ptr %arrayidx.i, align 8, !tbaa !21
  %sub15.i = fsub double 1.000000e+00, %65
  %mul16.i = fmul double %mean_r2, %sub15.i
  store double %mul16.i, ptr %call.i153156, align 8, !tbaa !21
  %sub17.i = fadd double %div.i, -5.000000e-01
  %68 = call double @llvm.fabs.f64(double %sub17.i)
  %cmp19.i = fcmp olt double %68, 0x3CB0000000000000
  br i1 %cmp19.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %.noexc170
  %mul21.i = fmul double %div2.i, 4.000000e+00
  %69 = call double @llvm.fmuladd.f64(double %mul21.i, double %div2.i, double 1.000000e+00)
  %fneg.i = fneg double %69
  %div24.i = fdiv double %fneg.i, %mul21.i
  %cmp.i86.i = fcmp olt double %cond.i161, %div24.i
  %.sroa.speculated249.i = select i1 %cmp.i86.i, double %div24.i, double %cond.i161
  br label %if.end118.sink.split.i

if.else.i:                                        ; preds = %.noexc170
  %cmp43.i = fcmp ogt double %div.i, 0x3FEFFFFFFFFFFFFE
  br i1 %cmp43.i, label %if.then44.i, label %if.else66.i

if.then44.i:                                      ; preds = %if.else.i
  %70 = call double @llvm.fmuladd.f64(double %div2.i, double %div2.i, double 1.000000e+00)
  %fneg47.i = fneg double %70
  %mul48.i = fmul double %div2.i, 2.000000e+00
  %div49.i = fdiv double %fneg47.i, %mul48.i
  %cmp.i92.i = fcmp olt double %cond.i161, %div49.i
  %.sroa.speculated.i = select i1 %cmp.i92.i, double %div49.i, double %cond.i161
  br label %if.end118.sink.split.i

if.else66.i:                                      ; preds = %if.else.i
  %71 = call double @llvm.fmuladd.f64(double %div.i, double 3.000000e+00, double -1.000000e+00)
  %mul68.i = fmul double %div2.i, 2.000000e+00
  %72 = call double @llvm.fmuladd.f64(double %div.i, double 2.000000e+00, double -1.000000e+00)
  %mul72.i = fmul double %sub8.i, %72
  %73 = call double @llvm.fmuladd.f64(double %mul68.i, double %div2.i, double %mul72.i)
  %mul73.i = fmul double %71, %73
  %cmp74.i = fcmp ult double %mul73.i, 0.000000e+00
  br i1 %cmp74.i, label %if.end118.i, label %if.then75.i

if.then75.i:                                      ; preds = %if.else66.i
  %call76.i = call double @sqrt(double noundef %mul73.i) #28, !tbaa !19
  %sub77.i = fsub double %div2.i, %call76.i
  %div79.i = fdiv double %sub77.i, %72
  %cmp80.i = fcmp oge double %div79.i, 1.000000e-08
  %cmp81.i = fcmp ole double %div79.i, 0x3FEFFFFFFAA19C47
  %or.cond.i = and i1 %cmp80.i, %cmp81.i
  %add83.i = fadd double %div2.i, %div79.i
  %div85.i = fdiv double %add83.i, %sub8.i
  %g.0.i = select i1 %or.cond.i, double %div85.i, double 0.000000e+00
  %cmp86.i = fcmp olt double %g.0.i, %cond.i161
  br i1 %cmp86.i, label %if.then87.i, label %if.end99.i

if.then87.i:                                      ; preds = %if.then75.i
  %add88.i = fadd double %div2.i, %call76.i
  %div90.i = fdiv double %add88.i, %72
  %cmp91.i = fcmp oge double %div90.i, 1.000000e-08
  %cmp93.i = fcmp ole double %div90.i, 0x3FEFFFFFFAA19C47
  %or.cond1.i = and i1 %cmp91.i, %cmp93.i
  br i1 %or.cond1.i, label %if.then94.i, label %if.end99.i

if.then94.i:                                      ; preds = %if.then87.i
  %add95.i = fadd double %div2.i, %div90.i
  %div97.i = fdiv double %add95.i, %sub8.i
  br label %if.end99.i

if.end99.i:                                       ; preds = %if.then94.i, %if.then87.i, %if.then75.i
  %g.1.i = phi double [ %div97.i, %if.then94.i ], [ %g.0.i, %if.then87.i ], [ %g.0.i, %if.then75.i ]
  %cmp100.i = fcmp ult double %g.1.i, %cond.i161
  br i1 %cmp100.i, label %if.end118.i, label %if.end118.sink.split.i

if.end118.sink.split.i:                           ; preds = %if.end99.i, %if.then44.i, %if.then.i
  %g.1.sink327.i = phi double [ %.sroa.speculated249.i, %if.then.i ], [ %.sroa.speculated.i, %if.then44.i ], [ %g.1.i, %if.end99.i ]
  %74 = call double @llvm.fmuladd.f64(double %g.1.sink327.i, double %sub8.i, double %neg.i)
  %cmp.i98.i = fcmp olt double %74, 0.000000e+00
  %75 = select i1 %cmp.i98.i, double 0.000000e+00, double %74
  %cmp.i100.i = fcmp olt double %75, %g.1.sink327.i
  %.sroa.speculated259.i = select i1 %cmp.i100.i, double %75, double %g.1.sink327.i
  store double %.sroa.speculated259.i, ptr %arrayidx.i158, align 8, !tbaa !21
  %sub112.i = fsub double %g.1.sink327.i, %.sroa.speculated259.i
  store double %sub112.i, ptr %arrayidx.i, align 8, !tbaa !21
  %sub113.i = fsub double 1.000000e+00, %g.1.sink327.i
  %mul114.i = fmul double %mean_r2, %sub113.i
  store double %mul114.i, ptr %call.i153156, align 8, !tbaa !21
  br label %if.end118.i

if.end118.i:                                      ; preds = %if.end118.sink.split.i, %if.end99.i, %if.else66.i
  %gamma.0.i = phi double [ %65, %if.else66.i ], [ %65, %if.end99.i ], [ %g.1.sink327.i, %if.end118.sink.split.i ]
  br label %for.body.i163

for.cond.cleanup.i:                               ; preds = %for.inc.i
  %call.i103.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #29
          to label %invoke.cont143.i unwind label %lpad142.i

for.body.i163:                                    ; preds = %for.inc.i, %if.end118.i
  %storemerge298.i = phi i64 [ 0, %if.end118.i ], [ %inc.i, %for.inc.i ]
  %idx.sroa.15.0297.i = phi ptr [ null, %if.end118.i ], [ %idx.sroa.15.1.i, %for.inc.i ]
  %idx.sroa.10.0296.i = phi ptr [ null, %if.end118.i ], [ %idx.sroa.10.1.i, %for.inc.i ]
  %idx.sroa.0.0295.i = phi ptr [ null, %if.end118.i ], [ %idx.sroa.0.1.i, %for.inc.i ]
  %cmp122.i = icmp ult i64 %storemerge298.i, 2
  br i1 %cmp122.i, label %if.then139.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i163
  %arrayidx.i104.i = getelementptr [8 x i8], ptr %cond.i, i64 %storemerge298.i
  %76 = load double, ptr %arrayidx.i104.i, align 8, !tbaa !21
  %cmp126.i = fcmp ogt double %76, 0.000000e+00
  br i1 %cmp126.i, label %land.lhs.true127.i, label %for.inc.i

land.lhs.true127.i:                               ; preds = %lor.lhs.false.i
  %arrayidx.i105.i = getelementptr i8, ptr %arrayidx.i104.i, i64 -8
  %77 = load double, ptr %arrayidx.i105.i, align 8, !tbaa !21
  %cmp131.i = fcmp ogt double %77, 0.000000e+00
  %cmp138.i = fcmp ogt double %77, %76
  %or.cond282.i = and i1 %cmp131.i, %cmp138.i
  br i1 %or.cond282.i, label %if.then139.i, label %for.inc.i

if.then139.i:                                     ; preds = %land.lhs.true127.i, %for.body.i163
  %cmp.not.i.i = icmp eq ptr %idx.sroa.10.0296.i, %idx.sroa.15.0297.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %if.then139.i
  store i64 %storemerge298.i, ptr %idx.sroa.10.0296.i, align 8, !tbaa !25
  %incdec.ptr.i.i167 = getelementptr inbounds nuw i8, ptr %idx.sroa.10.0296.i, i64 8
  br label %for.inc.i

if.else.i.i:                                      ; preds = %if.then139.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %idx.sroa.15.0297.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %idx.sroa.0.0295.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #32
          to label %.noexc.i unwind label %lpad123.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %78 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %78
  %cmp.not.i.i.i.i168 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i168)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i108.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad123.loopexit.i

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i169 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i108.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %storemerge298.i, ptr %add.ptr.i.i.i169, align 8, !tbaa !25
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.noexc.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i108.i, ptr align 8 %idx.sroa.0.0295.i, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i169, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %idx.sroa.0.0295.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %idx.sroa.0.0295.i, i64 noundef %sub.ptr.sub.i.i.i.i.i) #30
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i108.i, i64 %cond.i.i.i.i
  br label %for.inc.i

lpad123.loopexit.i:                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197.i

lpad123.loopexit.split-lp.i:                      ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197.i

for.inc.i:                                        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i166, %land.lhs.true127.i, %lor.lhs.false.i
  %idx.sroa.0.1.i = phi ptr [ %idx.sroa.0.0295.i, %lor.lhs.false.i ], [ %idx.sroa.0.0295.i, %if.then.i.i166 ], [ %idx.sroa.0.0295.i, %land.lhs.true127.i ], [ %call5.i.i.i.i.i108.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %idx.sroa.10.1.i = phi ptr [ %idx.sroa.10.0296.i, %lor.lhs.false.i ], [ %incdec.ptr.i.i167, %if.then.i.i166 ], [ %idx.sroa.10.0296.i, %land.lhs.true127.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %idx.sroa.15.1.i = phi ptr [ %idx.sroa.15.0297.i, %lor.lhs.false.i ], [ %idx.sroa.15.0297.i, %if.then.i.i166 ], [ %idx.sroa.15.0297.i, %land.lhs.true127.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %inc.i = add i64 %storemerge298.i, 1
  %cmp121.not.i = icmp ugt i64 %inc.i, %conv67
  br i1 %cmp121.not.i, label %for.cond.cleanup.i, label %for.body.i163, !llvm.loop !57

invoke.cont143.i:                                 ; preds = %for.cond.cleanup.i
  store double %gamma.0.i, ptr %call.i103.i, align 8, !tbaa !21
  %79 = load double, ptr %arrayidx.i158, align 8, !tbaa !21
  %arrayidx.i110.i = getelementptr inbounds nuw i8, ptr %call.i103.i, i64 8
  store double %79, ptr %arrayidx.i110.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %c.i)
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_116FitAcfConstraintC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %c.i, double noundef %cond.i161)
          to label %invoke.cont147.i unwind label %lpad146.i

invoke.cont147.i:                                 ; preds = %invoke.cont143.i
  call void @llvm.lifetime.start.p0(ptr nonnull %nnls.i)
  invoke void @_ZN8QuantLib20NonLinearLeastSquareC1ERNS_10ConstraintEdm(ptr noundef nonnull align 8 dereferenceable(104) %nnls.i, ptr noundef nonnull align 8 dereferenceable(16) %c.i, double noundef 1.000000e-04, i64 noundef 100)
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %lpad148.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont147.i
  %initialValue_.i.i = getelementptr inbounds nuw i8, ptr %nnls.i, i64 16
  %call.i.i.i112.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #29
          to label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i.i unwind label %lpad150.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i112.i, ptr noundef nonnull align 8 dereferenceable(16) %call.i103.i, i64 16, i1 false)
  %80 = load ptr, ptr %initialValue_.i.i, align 8, !tbaa !26
  store ptr %call.i.i.i112.i, ptr %initialValue_.i.i, align 8, !tbaa !26
  %n_.i1.i.i.i = getelementptr inbounds nuw i8, ptr %nnls.i, i64 24
  store i64 2, ptr %n_.i1.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i115.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %80) #30
  br label %if.then.i115.i

if.then.i115.i:                                   ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %pr.i)
  %81 = icmp ugt i64 %add, 2305843009213693951
  %82 = shl i64 %add, 3
  %83 = select i1 %81, i64 -1, i64 %82
  %call.i116.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %83) #29
          to label %invoke.cont153.i unwind label %lpad152.i

invoke.cont153.i:                                 ; preds = %if.then.i115.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i116.i, ptr nonnull align 8 %cond.i, i64 %82, i1 false)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %idx.sroa.10.1.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %idx.sroa.0.1.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i.i.i117.i = icmp eq ptr %idx.sroa.10.1.i, %idx.sroa.0.1.i
  br i1 %cmp.not.i.i.i.i117.i, label %invoke.cont.i.thread.i, label %cond.true.i.i.i.i.i

invoke.cont.i.thread.i:                           ; preds = %invoke.cont153.i
  %add.ptr.i.i.i276.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont153.i
  %cmp.i.i.i.i.i.i.i164 = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i164, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, !prof !58

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc118.i unwind label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i149.i

.noexc118.i:                                      ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i119.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #29
          to label %if.then.i.i.i.i.i.i.i.i.i.i unwind label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i149.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i119.i, i64 %sub.ptr.sub.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i119.i, ptr align 8 %idx.sroa.0.1.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.thread.i
  %add.ptr.i.i.i278.i = phi ptr [ %add.ptr.i.i.i276.i, %invoke.cont.i.thread.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i277.i = phi ptr [ null, %invoke.cont.i.thread.i ], [ %call5.i.i.i.i2.i6.i119.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_113FitAcfProblemE, i64 16), ptr %pr.i, align 8, !tbaa !28
  %A2_.i.i = getelementptr inbounds nuw i8, ptr %pr.i, i64 8
  store double %mean_r2, ptr %A2_.i.i, align 8, !tbaa !59
  %acf_.i.i = getelementptr inbounds nuw i8, ptr %pr.i, i64 16
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %pr.i, i64 24
  store ptr %call.i116.i, ptr %acf_.i.i, align 8, !tbaa !26
  store i64 %add, ptr %n_.i.i.i, align 8, !tbaa !25
  %idx_.i.i = getelementptr inbounds nuw i8, ptr %pr.i, i64 32
  store ptr %cond.i.i.i.i277.i, ptr %idx_.i.i, align 8, !tbaa !66
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pr.i, i64 40
  store ptr %add.ptr.i.i.i278.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !67
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pr.i, i64 48
  store ptr %add.ptr.i.i.i278.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !68
  %call161.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib20NonLinearLeastSquare7performERNS_18LeastSquareProblemE(ptr noundef nonnull align 8 dereferenceable(104) %nnls.i, ptr noundef nonnull align 8 dereferenceable(8) %pr.i)
          to label %invoke.cont160.i unwind label %lpad159.i

invoke.cont160.i:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  %n_.i.i126.i = getelementptr inbounds nuw i8, ptr %call161.i, i64 8
  %84 = load i64, ptr %n_.i.i126.i, align 8, !tbaa !56
  %cmp.not.i.i127.i = icmp eq i64 %84, 0
  br i1 %cmp.not.i.i127.i, label %invoke.cont162.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont160.i
  %85 = icmp ugt i64 %84, 2305843009213693951
  %86 = shl i64 %84, 3
  %87 = select i1 %85, i64 -1, i64 %86
  %call.i.i129.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %87) #29
          to label %call.i.i.noexc.i unwind label %lpad159.i

call.i.i.noexc.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i
  %88 = load ptr, ptr %call161.i, align 8, !tbaa !26
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i129.i, ptr align 8 %88, i64 %86, i1 false)
  br label %invoke.cont162.i

invoke.cont162.i:                                 ; preds = %call.i.i.noexc.i, %invoke.cont160.i
  %temp.sroa.0.0.i.i = phi ptr [ %call.i.i129.i, %call.i.i.noexc.i ], [ null, %invoke.cont160.i ]
  call void @_ZdaPv(ptr noundef nonnull %call.i103.i) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %guess.i)
  %call.i133.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #29
          to label %invoke.cont165.i unwind label %lpad164.i

invoke.cont165.i:                                 ; preds = %invoke.cont162.i
  store ptr %call.i133.i, ptr %guess.i, align 8, !tbaa !26
  %n_.i131.i = getelementptr inbounds nuw i8, ptr %guess.i, i64 8
  store i64 3, ptr %n_.i131.i, align 8, !tbaa !56
  %89 = load double, ptr %temp.sroa.0.0.i.i, align 8, !tbaa !21
  %sub167.i = fsub double 1.000000e+00, %89
  %mul168.i = fmul double %mean_r2, %sub167.i
  store double %mul168.i, ptr %call.i133.i, align 8, !tbaa !21
  %arrayidx.i138.i = getelementptr inbounds nuw i8, ptr %temp.sroa.0.0.i.i, i64 8
  %90 = load double, ptr %arrayidx.i138.i, align 8, !tbaa !21
  %sub172.i = fsub double %89, %90
  %arrayidx.i139.i = getelementptr inbounds nuw i8, ptr %call.i133.i, i64 8
  store double %sub172.i, ptr %arrayidx.i139.i, align 8, !tbaa !21
  %arrayidx.i141.i = getelementptr inbounds nuw i8, ptr %call.i133.i, i64 16
  store double %90, ptr %arrayidx.i141.i, align 8, !tbaa !21
  %91 = load ptr, ptr %constraints.i, align 8, !tbaa !69
  %cmp.not.i.i142.i = icmp eq ptr %91, null
  br i1 %cmp.not.i.i142.i, label %cond.false.i.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i.i, !prof !58

cond.false.i.i.i:                                 ; preds = %invoke.cont165.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc143.i unwind label %lpad176.i

.noexc143.i:                                      ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %constraints.i, align 8, !tbaa !69
  br label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i.i

_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i.i: ; preds = %.noexc143.i, %invoke.cont165.i
  %92 = phi ptr [ %91, %invoke.cont165.i ], [ %.pre.i.i.i, %.noexc143.i ]
  %vtable.i.i = load ptr, ptr %92, align 8, !tbaa !28
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %93 = load ptr, ptr %vfn.i.i, align 8
  %call2.i144.i = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(16) %guess.i)
          to label %invoke.cont177.i unwind label %lpad176.i

invoke.cont177.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i.i
  %.pre.i = load ptr, ptr %guess.i, align 8, !tbaa !26
  br i1 %call2.i144.i, label %if.end183.thread.i, label %if.end183.i

if.end183.thread.i:                               ; preds = %invoke.cont177.i
  %94 = load double, ptr %.pre.i, align 8, !tbaa !21
  store double %94, ptr %call.i153156, align 8, !tbaa !21
  %arrayidx.i146.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %95 = load double, ptr %arrayidx.i146.i, align 8, !tbaa !21
  store double %95, ptr %arrayidx.i, align 8, !tbaa !21
  %arrayidx.i147.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %96 = load double, ptr %arrayidx.i147.i, align 8, !tbaa !21
  store double %96, ptr %arrayidx.i158, align 8, !tbaa !21
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i155.i

lpad142.i:                                        ; preds = %for.cond.cleanup.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197.i

lpad146.i:                                        ; preds = %invoke.cont143.i
  %98 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup191.i

lpad148.i:                                        ; preds = %invoke.cont147.i
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup189.i

lpad150.i:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup188.i

lpad152.i:                                        ; preds = %if.then.i115.i
  %101 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup187.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i149.i: ; preds = %if.then3.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdaPv(ptr noundef nonnull %call.i116.i) #30
  br label %ehcleanup187.i

lpad159.i:                                        ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit.i
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup186.i

lpad164.i:                                        ; preds = %invoke.cont162.i
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup185.i

lpad176.i:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i.i, %cond.false.i.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %106 = load ptr, ptr %guess.i, align 8, !tbaa !26
  %cmp.not.i.i151.i = icmp eq ptr %106, null
  br i1 %cmp.not.i.i151.i, label %ehcleanup185.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i152.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i152.i: ; preds = %lpad176.i
  call void @_ZdaPv(ptr noundef nonnull %106) #30
  br label %ehcleanup185.i

if.end183.i:                                      ; preds = %invoke.cont177.i
  %cmp.not.i.i154.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i.i154.i, label %_ZN8QuantLib5ArrayD2Ev.exit156.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i155.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i155.i: ; preds = %if.end183.i, %if.end183.thread.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit156.i

_ZN8QuantLib5ArrayD2Ev.exit156.i:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i155.i, %if.end183.i
  call void @llvm.lifetime.end.p0(ptr nonnull %guess.i)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_113FitAcfProblemE, i64 16), ptr %pr.i, align 8, !tbaa !28
  %107 = load ptr, ptr %idx_.i.i, align 8, !tbaa !66
  %tobool.not.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i165

if.then.i.i.i.i.i165:                             ; preds = %_ZN8QuantLib5ArrayD2Ev.exit156.i
  %108 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %sub.ptr.sub.i.i.i.i) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i165, %_ZN8QuantLib5ArrayD2Ev.exit156.i
  %109 = load ptr, ptr %acf_.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i160.i = icmp eq ptr %109, null
  br i1 %cmp.not.i.i.i160.i, label %_ZN8QuantLib12_GLOBAL__N_113FitAcfProblemD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i161.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i161.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %109) #30
  br label %_ZN8QuantLib12_GLOBAL__N_113FitAcfProblemD2Ev.exit.i

_ZN8QuantLib12_GLOBAL__N_113FitAcfProblemD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i161.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pr.i)
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %nnls.i, i64 88
  %110 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !72
  %cmp.not.i.i.i162.i = icmp eq ptr %110, null
  br i1 %cmp.not.i.i.i162.i, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit.i.i, label %if.then.i.i.i163.i

if.then.i.i.i163.i:                               ; preds = %_ZN8QuantLib12_GLOBAL__N_113FitAcfProblemD2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  %111 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %111, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i166.i, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit.i.i

if.then.i.i.i.i166.i:                             ; preds = %if.then.i.i.i163.i
  %vtable.i.i.i.i.i = load ptr, ptr %110, align 8, !tbaa !28
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %112 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i166.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 12
  %113 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i167.i = icmp eq i32 %113, 1
  br i1 %cmp.i.i.i.i.i167.i, label %if.then.i.i.i.i.i168.i, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit.i.i

if.then.i.i.i.i.i168.i:                           ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %110, align 8, !tbaa !28
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %114 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i168.i, %if.then.i.i.i.i166.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i168.i, %.noexc.i.i.i.i, %if.then.i.i.i163.i, %_ZN8QuantLib12_GLOBAL__N_113FitAcfProblemD2Ev.exit.i
  %117 = load ptr, ptr %initialValue_.i.i, align 8, !tbaa !26
  %cmp.not.i.i1.i.i = icmp eq ptr %117, null
  br i1 %cmp.not.i.i1.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i165.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i165.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %117) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i165.i, %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit.i.i
  store ptr null, ptr %initialValue_.i.i, align 8, !tbaa !26
  %118 = load ptr, ptr %nnls.i, align 8, !tbaa !26
  %cmp.not.i.i2.i.i = icmp eq ptr %118, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN8QuantLib20NonLinearLeastSquareD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3.i.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %118) #30
  br label %_ZN8QuantLib20NonLinearLeastSquareD2Ev.exit.i

_ZN8QuantLib20NonLinearLeastSquareD2Ev.exit.i:    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3.i.i, %_ZN8QuantLib5ArrayD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %nnls.i)
  %pn.i.i169.i = getelementptr inbounds nuw i8, ptr %c.i, i64 8
  %119 = load ptr, ptr %pn.i.i169.i, align 8, !tbaa !72
  %cmp.not.i.i.i170.i = icmp eq ptr %119, null
  br i1 %cmp.not.i.i.i170.i, label %try.cont.thread.i, label %if.then.i.i.i171.i

if.then.i.i.i171.i:                               ; preds = %_ZN8QuantLib20NonLinearLeastSquareD2Ev.exit.i
  %use_count_.i.i.i.i172.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  %120 = atomicrmw sub ptr %use_count_.i.i.i.i172.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i173.i = icmp eq i32 %120, 1
  br i1 %cmp.i.i.i.i173.i, label %if.then.i.i.i.i174.i, label %try.cont.thread.i

if.then.i.i.i.i174.i:                             ; preds = %if.then.i.i.i171.i
  %vtable.i.i.i.i175.i = load ptr, ptr %119, align 8, !tbaa !28
  %vfn.i.i.i.i176.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i175.i, i64 16
  %121 = load ptr, ptr %vfn.i.i.i.i176.i, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %.noexc.i.i.i178.i unwind label %terminate.lpad.i.i.i177.i

.noexc.i.i.i178.i:                                ; preds = %if.then.i.i.i.i174.i
  %weak_count_.i.i.i.i.i179.i = getelementptr inbounds nuw i8, ptr %119, i64 12
  %122 = atomicrmw sub ptr %weak_count_.i.i.i.i.i179.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i180.i = icmp eq i32 %122, 1
  br i1 %cmp.i.i.i.i.i180.i, label %if.then.i.i.i.i.i181.i, label %try.cont.thread.i

if.then.i.i.i.i.i181.i:                           ; preds = %.noexc.i.i.i178.i
  %vtable.i.i.i.i.i182.i = load ptr, ptr %119, align 8, !tbaa !28
  %vfn.i.i.i.i.i183.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i182.i, i64 24
  %123 = load ptr, ptr %vfn.i.i.i.i.i183.i, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %try.cont.thread.i unwind label %terminate.lpad.i.i.i177.i

terminate.lpad.i.i.i177.i:                        ; preds = %if.then.i.i.i.i.i181.i, %if.then.i.i.i.i174.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #31
  unreachable

try.cont.thread.i:                                ; preds = %if.then.i.i.i.i.i181.i, %.noexc.i.i.i178.i, %if.then.i.i.i171.i, %_ZN8QuantLib20NonLinearLeastSquareD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %c.i)
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i185.i

ehcleanup185.i:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i152.i, %lpad176.i, %lpad164.i
  %.pn.i = phi { ptr, i32 } [ %104, %lpad164.i ], [ %105, %lpad176.i ], [ %105, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i152.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %guess.i)
  br label %ehcleanup186.i

ehcleanup186.i:                                   ; preds = %ehcleanup185.i, %lpad159.i
  %x.sroa.0.4.i = phi ptr [ %temp.sroa.0.0.i.i, %ehcleanup185.i ], [ %call.i103.i, %lpad159.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup185.i ], [ %103, %lpad159.i ]
  call void @_ZN8QuantLib12_GLOBAL__N_113FitAcfProblemD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %pr.i) #28
  br label %ehcleanup187.i

ehcleanup187.i:                                   ; preds = %ehcleanup186.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i149.i, %lpad152.i
  %x.sroa.0.3.i = phi ptr [ %x.sroa.0.4.i, %ehcleanup186.i ], [ %call.i103.i, %lpad152.i ], [ %call.i103.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i149.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup186.i ], [ %101, %lpad152.i ], [ %102, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i149.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %pr.i)
  br label %ehcleanup188.i

ehcleanup188.i:                                   ; preds = %ehcleanup187.i, %lpad150.i
  %x.sroa.0.2.i = phi ptr [ %x.sroa.0.3.i, %ehcleanup187.i ], [ %call.i103.i, %lpad150.i ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup187.i ], [ %100, %lpad150.i ]
  call void @_ZN8QuantLib20NonLinearLeastSquareD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %nnls.i) #28
  br label %ehcleanup189.i

ehcleanup189.i:                                   ; preds = %ehcleanup188.i, %lpad148.i
  %x.sroa.0.1.i = phi ptr [ %x.sroa.0.2.i, %ehcleanup188.i ], [ %call.i103.i, %lpad148.i ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup188.i ], [ %99, %lpad148.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %nnls.i)
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c.i) #28
  br label %ehcleanup191.i

ehcleanup191.i:                                   ; preds = %ehcleanup189.i, %lpad146.i
  %x.sroa.0.0.i = phi ptr [ %x.sroa.0.1.i, %ehcleanup189.i ], [ %call.i103.i, %lpad146.i ]
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup189.i ], [ %98, %lpad146.i ]
  %ehselector.slot.2.i = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %c.i)
  %126 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %matches.i = icmp eq i32 %ehselector.slot.2.i, %126
  br i1 %matches.i, label %catch.i, label %ehcleanup195.i

catch.i:                                          ; preds = %ehcleanup191.i
  %exn.slot.2.i = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.i, 0
  %127 = call ptr @__cxa_begin_catch(ptr %exn.slot.2.i) #28
  invoke void @__cxa_end_catch()
          to label %try.cont.i unwind label %lpad192.i

try.cont.i:                                       ; preds = %catch.i
  %cmp.not.i.i184.i = icmp eq ptr %x.sroa.0.0.i, null
  br i1 %cmp.not.i.i184.i, label %_ZN8QuantLib5ArrayD2Ev.exit186.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i185.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i185.i: ; preds = %try.cont.i, %try.cont.thread.i
  %x.sroa.0.5281.i = phi ptr [ %temp.sroa.0.0.i.i, %try.cont.thread.i ], [ %x.sroa.0.0.i, %try.cont.i ]
  call void @_ZdaPv(ptr noundef nonnull %x.sroa.0.5281.i) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit186.i

_ZN8QuantLib5ArrayD2Ev.exit186.i:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i185.i, %try.cont.i
  %tobool.not.i.i.i188.i = icmp eq ptr %idx.sroa.0.1.i, null
  br i1 %tobool.not.i.i.i188.i, label %_ZNSt6vectorImSaImEED2Ev.exit194.i, label %if.then.i.i.i189.i

if.then.i.i.i189.i:                               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit186.i
  %sub.ptr.lhs.cast.i.i191.i = ptrtoint ptr %idx.sroa.15.1.i to i64
  %sub.ptr.rhs.cast.i.i192.i = ptrtoint ptr %idx.sroa.0.1.i to i64
  %sub.ptr.sub.i.i193.i = sub i64 %sub.ptr.lhs.cast.i.i191.i, %sub.ptr.rhs.cast.i.i192.i
  call void @_ZdlPvm(ptr noundef nonnull %idx.sroa.0.1.i, i64 noundef %sub.ptr.sub.i.i193.i) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit194.i

_ZNSt6vectorImSaImEED2Ev.exit194.i:               ; preds = %if.then.i.i.i189.i, %_ZN8QuantLib5ArrayD2Ev.exit186.i
  %pn.i.i195.i = getelementptr inbounds nuw i8, ptr %constraints.i, i64 8
  %128 = load ptr, ptr %pn.i.i195.i, align 8, !tbaa !72
  %cmp.not.i.i.i196.i = icmp eq ptr %128, null
  br i1 %cmp.not.i.i.i196.i, label %invoke.cont160, label %if.then.i.i.i197.i

if.then.i.i.i197.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit194.i
  %use_count_.i.i.i.i198.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  %129 = atomicrmw sub ptr %use_count_.i.i.i.i198.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i199.i = icmp eq i32 %129, 1
  br i1 %cmp.i.i.i.i199.i, label %if.then.i.i.i.i200.i, label %invoke.cont160

if.then.i.i.i.i200.i:                             ; preds = %if.then.i.i.i197.i
  %vtable.i.i.i.i201.i = load ptr, ptr %128, align 8, !tbaa !28
  %vfn.i.i.i.i202.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i201.i, i64 16
  %130 = load ptr, ptr %vfn.i.i.i.i202.i, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %.noexc.i.i.i204.i unwind label %terminate.lpad.i.i.i203.i

.noexc.i.i.i204.i:                                ; preds = %if.then.i.i.i.i200.i
  %weak_count_.i.i.i.i.i205.i = getelementptr inbounds nuw i8, ptr %128, i64 12
  %131 = atomicrmw sub ptr %weak_count_.i.i.i.i.i205.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i206.i = icmp eq i32 %131, 1
  br i1 %cmp.i.i.i.i.i206.i, label %if.then.i.i.i.i.i207.i, label %invoke.cont160

if.then.i.i.i.i.i207.i:                           ; preds = %.noexc.i.i.i204.i
  %vtable.i.i.i.i.i208.i = load ptr, ptr %128, align 8, !tbaa !28
  %vfn.i.i.i.i.i209.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i208.i, i64 24
  %132 = load ptr, ptr %vfn.i.i.i.i.i209.i, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %invoke.cont160 unwind label %terminate.lpad.i.i.i203.i

terminate.lpad.i.i.i203.i:                        ; preds = %if.then.i.i.i.i.i207.i, %if.then.i.i.i.i200.i
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #31
  unreachable

lpad192.i:                                        ; preds = %catch.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195.i

ehcleanup195.i:                                   ; preds = %lpad192.i, %ehcleanup191.i
  %.merged82.i = phi { ptr, i32 } [ %135, %lpad192.i ], [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup191.i ]
  %cmp.not.i.i211.i = icmp eq ptr %x.sroa.0.0.i, null
  br i1 %cmp.not.i.i211.i, label %ehcleanup197.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i212.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i212.i: ; preds = %ehcleanup195.i
  call void @_ZdaPv(ptr noundef nonnull %x.sroa.0.0.i) #30
  br label %ehcleanup197.i

ehcleanup197.i:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i212.i, %ehcleanup195.i, %lpad142.i, %lpad123.loopexit.split-lp.i, %lpad123.loopexit.i
  %idx.sroa.0.0292.i = phi ptr [ %idx.sroa.0.1.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i212.i ], [ %idx.sroa.0.1.i, %lpad142.i ], [ %idx.sroa.0.1.i, %ehcleanup195.i ], [ %idx.sroa.0.0295.i, %lpad123.loopexit.i ], [ %idx.sroa.0.0295.i, %lpad123.loopexit.split-lp.i ]
  %idx.sroa.15.0285.i = phi ptr [ %idx.sroa.15.1.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i212.i ], [ %idx.sroa.15.1.i, %lpad142.i ], [ %idx.sroa.15.1.i, %ehcleanup195.i ], [ %idx.sroa.15.0297.i, %lpad123.loopexit.i ], [ %idx.sroa.15.0297.i, %lpad123.loopexit.split-lp.i ]
  %lpad.val210.merged.i = phi { ptr, i32 } [ %.merged82.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i212.i ], [ %97, %lpad142.i ], [ %.merged82.i, %ehcleanup195.i ], [ %lpad.loopexit.i, %lpad123.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad123.loopexit.split-lp.i ]
  %tobool.not.i.i.i215.i = icmp eq ptr %idx.sroa.0.0292.i, null
  br i1 %tobool.not.i.i.i215.i, label %_ZNSt6vectorImSaImEED2Ev.exit221.i, label %if.then.i.i.i216.i

if.then.i.i.i216.i:                               ; preds = %ehcleanup197.i
  %sub.ptr.lhs.cast.i.i218.i = ptrtoint ptr %idx.sroa.15.0285.i to i64
  %sub.ptr.rhs.cast.i.i219.i = ptrtoint ptr %idx.sroa.0.0292.i to i64
  %sub.ptr.sub.i.i220.i = sub i64 %sub.ptr.lhs.cast.i.i218.i, %sub.ptr.rhs.cast.i.i219.i
  call void @_ZdlPvm(ptr noundef nonnull %idx.sroa.0.0292.i, i64 noundef %sub.ptr.sub.i.i220.i) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit221.i

_ZNSt6vectorImSaImEED2Ev.exit221.i:               ; preds = %if.then.i.i.i216.i, %ehcleanup197.i
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constraints.i) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %constraints.i)
  br label %ehcleanup310

invoke.cont160:                                   ; preds = %if.then.i.i.i.i.i207.i, %.noexc.i.i.i204.i, %if.then.i.i.i197.i, %_ZNSt6vectorImSaImEED2Ev.exit194.i
  call void @llvm.lifetime.end.p0(ptr nonnull %constraints.i)
  %136 = load ptr, ptr %r2, align 8, !tbaa !26
  %137 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %cmp.i.not12.i = icmp eq ptr %136, %137
  br i1 %cmp.i.not12.i, label %invoke.cont162, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont160
  %138 = load ptr, ptr %opt1, align 8, !tbaa !26
  %139 = load double, ptr %138, align 8, !tbaa !21
  %arrayidx.i.i172 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load double, ptr %arrayidx.i.i172, align 8, !tbaa !21
  %arrayidx.i9.i = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = load double, ptr %arrayidx.i9.i, align 8, !tbaa !21
  br label %for.body.i173

for.body.i173:                                    ; preds = %for.body.i173, %for.body.lr.ph.i
  %retval2.016.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %add11.i, %for.body.i173 ]
  %sigma2.015.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %144, %for.body.i173 ]
  %u2.014.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %142, %for.body.i173 ]
  %__begin2.sroa.0.013.i = phi ptr [ %136, %for.body.lr.ph.i ], [ %incdec.ptr.i.i176, %for.body.i173 ]
  %142 = load double, ptr %__begin2.sroa.0.013.i, align 8, !tbaa !21
  %143 = call double @llvm.fmuladd.f64(double %140, double %u2.014.i, double %139)
  %144 = call double @llvm.fmuladd.f64(double %141, double %sigma2.015.i, double %143)
  %call10.i = call double @log(double noundef %144) #28, !tbaa !19
  %div.i174 = fdiv double %142, %144
  %add.i175 = fadd double %call10.i, %div.i174
  %add11.i = fadd double %retval2.016.i, %add.i175
  %incdec.ptr.i.i176 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.013.i, i64 8
  %cmp.i.not.i177 = icmp eq ptr %incdec.ptr.i.i176, %137
  br i1 %cmp.i.not.i177, label %invoke.cont162, label %for.body.i173

invoke.cont162:                                   ; preds = %for.body.i173, %invoke.cont160
  %retval2.0.lcssa.i = phi double [ 0.000000e+00, %invoke.cont160 ], [ %add11.i, %for.body.i173 ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = uitofp i64 %sub.ptr.div.i.i to double
  %mul.i179 = fmul nnan double %conv.i, 2.000000e+00
  %div15.i = fdiv double %retval2.0.lcssa.i, %mul.i179
  br label %if.end164

lpad148:                                          ; preds = %do.end145
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

lpad153:                                          ; preds = %cond.end.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

if.end164:                                        ; preds = %invoke.cont162, %invoke.cont149
  %fCost1.0 = phi double [ 0x7FEFFFFFFFFFFFFF, %invoke.cont149 ], [ %div15.i, %invoke.cont162 ]
  %gammaLower.0 = phi double [ 0.000000e+00, %invoke.cont149 ], [ %cond.i161, %invoke.cont162 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %opt2)
  %call.i181185 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #29
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %if.end164
  store ptr %call.i181185, ptr %opt2, align 8, !tbaa !26
  %n_.i184 = getelementptr inbounds nuw i8, ptr %opt2, i64 8
  store i64 3, ptr %n_.i184, align 8, !tbaa !56
  %cmp168.not = icmp eq i32 %mode, 0
  br i1 %cmp168.not, label %if.end181, label %if.then169

if.then169:                                       ; preds = %invoke.cont166
  %arrayidx.i187 = getelementptr inbounds nuw i8, ptr %call.i181185, i64 8
  %arrayidx.i188 = getelementptr inbounds nuw i8, ptr %call.i181185, i64 16
  %arrayidx.i.i195 = getelementptr inbounds nuw i8, ptr %cond.i, i64 8
  %147 = load double, ptr %arrayidx.i.i195, align 8, !tbaa !21
  %148 = load double, ptr %cond.i, align 8, !tbaa !21
  %149 = call double @llvm.fmuladd.f64(double %mean_r2, double %mean_r2, double %148)
  %mul.i196 = fmul double %mean_r2, %mean_r2
  %div.i197 = fdiv double %mul.i196, %149
  %cmp.i198 = fcmp ugt double %div.i197, 0x3FD555554A988DE4
  br i1 %cmp.i198, label %cond.end.i203, label %cond.true.i199

cond.true.i199:                                   ; preds = %if.then169
  %150 = call double @llvm.fmuladd.f64(double %div.i197, double -3.000000e+00, double 1.000000e+00)
  %151 = call double @llvm.fmuladd.f64(double %div.i197, double -3.000000e+00, double 3.000000e+00)
  %div5.i200 = fdiv double %150, %151
  %call6.i201 = call double @sqrt(double noundef %div5.i200) #28, !tbaa !19
  %add.i202 = fadd double %call6.i201, 1.000000e-08
  br label %cond.end.i203

cond.end.i203:                                    ; preds = %cond.true.i199, %if.then169
  %cond.i204 = phi double [ %add.i202, %cond.true.i199 ], [ 1.000000e-08, %if.then169 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %constraints.i190)
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_117Garch11ConstraintC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %constraints.i190, double noundef %cond.i204)
          to label %for.body.i207 unwind label %lpad170

for.cond.cleanup.i209:                            ; preds = %for.inc.i208
  %cmp37.not.i = icmp eq i64 %nn.1.i, 0
  %conv.i210 = uitofp i64 %nn.1.i to double
  %div39.i = fdiv double %gamma.1.i, %conv.i210
  %gamma.2.i = select i1 %cmp37.not.i, double %gamma.1.i, double %div39.i
  %cmp41.i = fcmp olt double %gamma.2.i, %cond.i204
  %gamma.3.i = select i1 %cmp41.i, double %cond.i204, double %gamma.2.i
  %sub44.i = fsub double 1.000000e+00, %div.i197
  %152 = fneg double %147
  %neg.i211 = fdiv double %152, %149
  %153 = call double @llvm.fmuladd.f64(double %gamma.3.i, double %sub44.i, double %neg.i211)
  %cmp.i.i212 = fcmp olt double %153, 0.000000e+00
  %154 = select i1 %cmp.i.i212, double 0.000000e+00, double %153
  %cmp.i78.i = fcmp olt double %154, %gamma.3.i
  %.sroa.speculated.i213 = select i1 %cmp.i78.i, double %154, double %gamma.3.i
  store double %.sroa.speculated.i213, ptr %arrayidx.i188, align 8, !tbaa !21
  %sub51.i = fsub double 1.000000e+00, %gamma.3.i
  %mul52.i = fmul double %mean_r2, %sub51.i
  store double %mul52.i, ptr %call.i181185, align 8, !tbaa !21
  %call.i81.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #29
          to label %invoke.cont54.i unwind label %lpad53.i

for.body.i207:                                    ; preds = %cond.end.i203, %for.inc.i208
  %nn.0276.i = phi i64 [ %nn.1.i, %for.inc.i208 ], [ 0, %cond.end.i203 ]
  %storemerge275.i = phi i64 [ %inc36.i, %for.inc.i208 ], [ 0, %cond.end.i203 ]
  %gamma.0274.i = phi double [ %gamma.1.i, %for.inc.i208 ], [ 0.000000e+00, %cond.end.i203 ]
  %idx.sroa.20.0273.i = phi ptr [ %idx.sroa.20.4.i, %for.inc.i208 ], [ null, %cond.end.i203 ]
  %idx.sroa.12.0272.i = phi ptr [ %idx.sroa.12.2.i, %for.inc.i208 ], [ null, %cond.end.i203 ]
  %idx.sroa.0.0271.i = phi ptr [ %idx.sroa.0.4.i, %for.inc.i208 ], [ null, %cond.end.i203 ]
  %cmp9.i = icmp ult i64 %storemerge275.i, 2
  br i1 %cmp9.i, label %if.then.i301, label %land.lhs.true.i

if.then.i301:                                     ; preds = %for.body.i207
  %cmp.not.i.i302 = icmp eq ptr %idx.sroa.12.0272.i, %idx.sroa.20.0273.i
  br i1 %cmp.not.i.i302, label %if.else.i.i305, label %if.then.i.i303

if.then.i.i303:                                   ; preds = %if.then.i301
  store i64 %storemerge275.i, ptr %idx.sroa.12.0272.i, align 8, !tbaa !25
  %incdec.ptr.i.i304 = getelementptr inbounds nuw i8, ptr %idx.sroa.12.0272.i, i64 8
  br label %for.inc.i208

if.else.i.i305:                                   ; preds = %if.then.i301
  %sub.ptr.lhs.cast.i.i.i.i.i306 = ptrtoint ptr %idx.sroa.20.0273.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i307 = ptrtoint ptr %idx.sroa.0.0271.i to i64
  %sub.ptr.sub.i.i.i.i.i308 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i306, %sub.ptr.rhs.cast.i.i.i.i.i307
  %cmp.i.i.i.i309 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i308, 9223372036854775800
  br i1 %cmp.i.i.i.i309, label %if.then.i.i.i73.i.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i310

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i310: ; preds = %if.else.i.i305
  %sub.ptr.div.i.i.i.i.i311 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i308, 3
  %.sroa.speculated.i.i.i.i312 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i311, i64 1)
  %add.i.i.i.i313 = add nsw i64 %.sroa.speculated.i.i.i.i312, %sub.ptr.div.i.i.i.i.i311
  %cmp7.i.i.i.i314 = icmp ult i64 %add.i.i.i.i313, %sub.ptr.div.i.i.i.i.i311
  %155 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i313, i64 1152921504606846975)
  %cond.i.i.i.i315 = select i1 %cmp7.i.i.i.i314, i64 1152921504606846975, i64 %155
  %cmp.not.i.i.i.i316 = icmp ne i64 %cond.i.i.i.i315, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i316)
  %mul.i.i.i.i.i.i317 = shl nuw nsw i64 %cond.i.i.i.i315, 3
  %call5.i.i.i.i.i39.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i317) #29
          to label %call5.i.i.i.i.i.noexc.i318 unwind label %lpad.loopexit.i299

call5.i.i.i.i.i.noexc.i318:                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i310
  %add.ptr.i.i.i319 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i39.i, i64 %sub.ptr.sub.i.i.i.i.i308
  store i64 %storemerge275.i, ptr %add.ptr.i.i.i319, align 8, !tbaa !25
  %cmp.i.i.i.i.i.i320 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i308, 0
  br i1 %cmp.i.i.i.i.i.i320, label %if.then.i.i.i.i.i.i327, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i321

if.then.i.i.i.i.i.i327:                           ; preds = %call5.i.i.i.i.i.noexc.i318
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i39.i, ptr align 8 %idx.sroa.0.0271.i, i64 %sub.ptr.sub.i.i.i.i.i308, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i321

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i321: ; preds = %if.then.i.i.i.i.i.i327, %call5.i.i.i.i.i.noexc.i318
  %incdec.ptr.i.i.i322 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i319, i64 8
  %tobool.not.i.i.i.i323 = icmp eq ptr %idx.sroa.0.0271.i, null
  br i1 %tobool.not.i.i.i.i323, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i325, label %if.then.i18.i.i.i324

if.then.i18.i.i.i324:                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i321
  call void @_ZdlPvm(ptr noundef nonnull %idx.sroa.0.0271.i, i64 noundef %sub.ptr.sub.i.i.i.i.i308) #30
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i325

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i325: ; preds = %if.then.i18.i.i.i324, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i321
  %add.ptr19.i.i.i326 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i39.i, i64 %cond.i.i.i.i315
  br label %for.inc.i208

lpad.loopexit.i299:                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i56.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i310
  %lpad.loopexit246.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108.i

lpad.loopexit.split-lp.i300:                      ; preds = %if.then.i.i.i73.i.invoke
  %lpad.loopexit.split-lp247.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108.i

land.lhs.true.i:                                  ; preds = %for.body.i207
  %arrayidx.i40.i = getelementptr [8 x i8], ptr %cond.i, i64 %storemerge275.i
  %156 = load double, ptr %arrayidx.i40.i, align 8, !tbaa !21
  %cmp13.i = fcmp ogt double %156, 0.000000e+00
  br i1 %cmp13.i, label %land.lhs.true14.i, label %for.inc.i208

land.lhs.true14.i:                                ; preds = %land.lhs.true.i
  %arrayidx.i41.i = getelementptr i8, ptr %arrayidx.i40.i, i64 -8
  %157 = load double, ptr %arrayidx.i41.i, align 8, !tbaa !21
  %cmp18.i = fcmp ogt double %157, 0.000000e+00
  %cmp25.i = fcmp ogt double %157, %156
  %or.cond.i297 = and i1 %cmp18.i, %cmp25.i
  br i1 %or.cond.i297, label %if.then26.i, label %for.inc.i208

if.then26.i:                                      ; preds = %land.lhs.true14.i
  %div32.i = fdiv double %156, %157
  %add33.i = fadd double %gamma.0274.i, %div32.i
  %inc.i298 = add i64 %nn.0276.i, 1
  %cmp.not.i48.i = icmp eq ptr %idx.sroa.12.0272.i, %idx.sroa.20.0273.i
  br i1 %cmp.not.i48.i, label %if.else.i51.i, label %if.then.i49.i

if.then.i49.i:                                    ; preds = %if.then26.i
  store i64 %storemerge275.i, ptr %idx.sroa.12.0272.i, align 8, !tbaa !25
  %incdec.ptr.i50.i = getelementptr inbounds nuw i8, ptr %idx.sroa.12.0272.i, i64 8
  br label %for.inc.i208

if.else.i51.i:                                    ; preds = %if.then26.i
  %sub.ptr.lhs.cast.i.i.i.i52.i = ptrtoint ptr %idx.sroa.20.0273.i to i64
  %sub.ptr.rhs.cast.i.i.i.i53.i = ptrtoint ptr %idx.sroa.0.0271.i to i64
  %sub.ptr.sub.i.i.i.i54.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i52.i, %sub.ptr.rhs.cast.i.i.i.i53.i
  %cmp.i.i.i55.i = icmp eq i64 %sub.ptr.sub.i.i.i.i54.i, 9223372036854775800
  br i1 %cmp.i.i.i55.i, label %if.then.i.i.i73.i.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i56.i

if.then.i.i.i73.i.invoke:                         ; preds = %if.else.i.i305, %if.else.i51.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #32
          to label %if.then.i.i.i73.i.cont unwind label %lpad.loopexit.split-lp.i300

if.then.i.i.i73.i.cont:                           ; preds = %if.then.i.i.i73.i.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i56.i: ; preds = %if.else.i51.i
  %sub.ptr.div.i.i.i.i57.i = ashr exact i64 %sub.ptr.sub.i.i.i.i54.i, 3
  %.sroa.speculated.i.i.i58.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i57.i, i64 1)
  %add.i.i.i59.i = add nsw i64 %.sroa.speculated.i.i.i58.i, %sub.ptr.div.i.i.i.i57.i
  %cmp7.i.i.i60.i = icmp ult i64 %add.i.i.i59.i, %sub.ptr.div.i.i.i.i57.i
  %158 = call i64 @llvm.umin.i64(i64 %add.i.i.i59.i, i64 1152921504606846975)
  %cond.i.i.i61.i = select i1 %cmp7.i.i.i60.i, i64 1152921504606846975, i64 %158
  %cmp.not.i.i.i62.i = icmp ne i64 %cond.i.i.i61.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i62.i)
  %mul.i.i.i.i.i63.i = shl nuw nsw i64 %cond.i.i.i61.i, 3
  %call5.i.i.i.i.i76.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i63.i) #29
          to label %call5.i.i.i.i.i.noexc75.i unwind label %lpad.loopexit.i299

call5.i.i.i.i.i.noexc75.i:                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i56.i
  %add.ptr.i.i64.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i76.i, i64 %sub.ptr.sub.i.i.i.i54.i
  store i64 %storemerge275.i, ptr %add.ptr.i.i64.i, align 8, !tbaa !25
  %cmp.i.i.i.i.i65.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i54.i, 0
  br i1 %cmp.i.i.i.i.i65.i, label %if.then.i.i.i.i.i72.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i66.i

if.then.i.i.i.i.i72.i:                            ; preds = %call5.i.i.i.i.i.noexc75.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i76.i, ptr align 8 %idx.sroa.0.0271.i, i64 %sub.ptr.sub.i.i.i.i54.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i66.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i66.i: ; preds = %if.then.i.i.i.i.i72.i, %call5.i.i.i.i.i.noexc75.i
  %incdec.ptr.i.i67.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i64.i, i64 8
  %tobool.not.i.i.i68.i = icmp eq ptr %idx.sroa.0.0271.i, null
  br i1 %tobool.not.i.i.i68.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i70.i, label %if.then.i18.i.i69.i

if.then.i18.i.i69.i:                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i66.i
  call void @_ZdlPvm(ptr noundef nonnull %idx.sroa.0.0271.i, i64 noundef %sub.ptr.sub.i.i.i.i54.i) #30
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i70.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i70.i: ; preds = %if.then.i18.i.i69.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i66.i
  %add.ptr19.i.i71.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i76.i, i64 %cond.i.i.i61.i
  br label %for.inc.i208

for.inc.i208:                                     ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i70.i, %if.then.i49.i, %land.lhs.true14.i, %land.lhs.true.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i325, %if.then.i.i303
  %idx.sroa.0.4.i = phi ptr [ %idx.sroa.0.0271.i, %if.then.i49.i ], [ %call5.i.i.i.i.i39.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i325 ], [ %idx.sroa.0.0271.i, %land.lhs.true14.i ], [ %idx.sroa.0.0271.i, %land.lhs.true.i ], [ %call5.i.i.i.i.i76.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i70.i ], [ %idx.sroa.0.0271.i, %if.then.i.i303 ]
  %idx.sroa.12.2.i = phi ptr [ %incdec.ptr.i50.i, %if.then.i49.i ], [ %incdec.ptr.i.i.i322, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i325 ], [ %idx.sroa.12.0272.i, %land.lhs.true14.i ], [ %idx.sroa.12.0272.i, %land.lhs.true.i ], [ %incdec.ptr.i.i67.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i70.i ], [ %incdec.ptr.i.i304, %if.then.i.i303 ]
  %idx.sroa.20.4.i = phi ptr [ %idx.sroa.20.0273.i, %if.then.i49.i ], [ %add.ptr19.i.i.i326, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i325 ], [ %idx.sroa.20.0273.i, %land.lhs.true14.i ], [ %idx.sroa.20.0273.i, %land.lhs.true.i ], [ %add.ptr19.i.i71.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i70.i ], [ %idx.sroa.20.0273.i, %if.then.i.i303 ]
  %gamma.1.i = phi double [ %add33.i, %if.then.i49.i ], [ %gamma.0274.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i325 ], [ %gamma.0274.i, %land.lhs.true14.i ], [ %gamma.0274.i, %land.lhs.true.i ], [ %add33.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i70.i ], [ %gamma.0274.i, %if.then.i.i303 ]
  %nn.1.i = phi i64 [ %inc.i298, %if.then.i49.i ], [ %nn.0276.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i325 ], [ %nn.0276.i, %land.lhs.true14.i ], [ %nn.0276.i, %land.lhs.true.i ], [ %inc.i298, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i70.i ], [ %nn.0276.i, %if.then.i.i303 ]
  %inc36.i = add i64 %storemerge275.i, 1
  %cmp8.not.i = icmp ugt i64 %inc36.i, %conv67
  br i1 %cmp8.not.i, label %for.cond.cleanup.i209, label %for.body.i207, !llvm.loop !73

invoke.cont54.i:                                  ; preds = %for.cond.cleanup.i209
  store double %gamma.3.i, ptr %call.i81.i, align 8, !tbaa !21
  %arrayidx.i83.i = getelementptr inbounds nuw i8, ptr %call.i81.i, i64 8
  store double %.sroa.speculated.i213, ptr %arrayidx.i83.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %c.i191)
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_116FitAcfConstraintC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %c.i191, double noundef %cond.i204)
          to label %invoke.cont58.i unwind label %lpad57.i

invoke.cont58.i:                                  ; preds = %invoke.cont54.i
  call void @llvm.lifetime.start.p0(ptr nonnull %nnls.i192)
  invoke void @_ZN8QuantLib20NonLinearLeastSquareC1ERNS_10ConstraintEdm(ptr noundef nonnull align 8 dereferenceable(104) %nnls.i192, ptr noundef nonnull align 8 dereferenceable(16) %c.i191, double noundef 1.000000e-04, i64 noundef 100)
          to label %if.then.i.i.i.i.i.i.i.i.i231 unwind label %lpad59.i

if.then.i.i.i.i.i.i.i.i.i231:                     ; preds = %invoke.cont58.i
  %initialValue_.i.i232 = getelementptr inbounds nuw i8, ptr %nnls.i192, i64 16
  %call.i.i.i85.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #29
          to label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i.i235 unwind label %lpad61.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i.i235:         ; preds = %if.then.i.i.i.i.i.i.i.i.i231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i85.i, ptr noundef nonnull align 8 dereferenceable(16) %call.i81.i, i64 16, i1 false)
  %159 = load ptr, ptr %initialValue_.i.i232, align 8, !tbaa !26
  store ptr %call.i.i.i85.i, ptr %initialValue_.i.i232, align 8, !tbaa !26
  %n_.i1.i.i.i236 = getelementptr inbounds nuw i8, ptr %nnls.i192, i64 24
  store i64 2, ptr %n_.i1.i.i.i236, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i237 = icmp eq ptr %159, null
  br i1 %cmp.not.i.i.i.i.i237, label %if.then.i88.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i238

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i238: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i.i235
  call void @_ZdaPv(ptr noundef nonnull %159) #30
  br label %if.then.i88.i

if.then.i88.i:                                    ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i.i235, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i238
  call void @llvm.lifetime.start.p0(ptr nonnull %pr.i193)
  %160 = icmp ugt i64 %add, 2305843009213693951
  %161 = shl i64 %add, 3
  %162 = select i1 %160, i64 -1, i64 %161
  %call.i89.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %162) #29
          to label %invoke.cont64.i unwind label %lpad63.i

invoke.cont64.i:                                  ; preds = %if.then.i88.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i89.i, ptr nonnull align 8 %cond.i, i64 %161, i1 false)
  %sub.ptr.lhs.cast.i.i.i243 = ptrtoint ptr %idx.sroa.12.2.i to i64
  %sub.ptr.rhs.cast.i.i.i244 = ptrtoint ptr %idx.sroa.0.4.i to i64
  %sub.ptr.sub.i.i.i245 = sub i64 %sub.ptr.lhs.cast.i.i.i243, %sub.ptr.rhs.cast.i.i.i244
  %cmp.not.i.i.i.i90.i = icmp eq ptr %idx.sroa.12.2.i, %idx.sroa.0.4.i
  br i1 %cmp.not.i.i.i.i90.i, label %invoke.cont.i.thread.i296, label %cond.true.i.i.i.i.i246

invoke.cont.i.thread.i296:                        ; preds = %invoke.cont64.i
  %add.ptr.i.i.i240.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i245
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i251

cond.true.i.i.i.i.i246:                           ; preds = %invoke.cont64.i
  %cmp.i.i.i.i.i.i.i247 = icmp ugt i64 %sub.ptr.sub.i.i.i245, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i247, label %if.then3.i.i.i.i.i.i.i295, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i248, !prof !58

if.then3.i.i.i.i.i.i.i295:                        ; preds = %cond.true.i.i.i.i.i246
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc91.i unwind label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i122.i

.noexc91.i:                                       ; preds = %if.then3.i.i.i.i.i.i.i295
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i248: ; preds = %cond.true.i.i.i.i.i246
  %call5.i.i.i.i2.i6.i92.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i245) #29
          to label %if.then.i.i.i.i.i.i.i.i.i.i249 unwind label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i122.i

if.then.i.i.i.i.i.i.i.i.i.i249:                   ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i248
  %add.ptr.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i92.i, i64 %sub.ptr.sub.i.i.i245
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i92.i, ptr align 8 %idx.sroa.0.4.i, i64 %sub.ptr.sub.i.i.i245, i1 false)
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i251

_ZN8QuantLib5ArrayD2Ev.exit.i251:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i249, %invoke.cont.i.thread.i296
  %add.ptr.i.i.i242.i = phi ptr [ %add.ptr.i.i.i240.i, %invoke.cont.i.thread.i296 ], [ %add.ptr.i.i.i.i250, %if.then.i.i.i.i.i.i.i.i.i.i249 ]
  %cond.i.i.i.i241.i = phi ptr [ null, %invoke.cont.i.thread.i296 ], [ %call5.i.i.i.i2.i6.i92.i, %if.then.i.i.i.i.i.i.i.i.i.i249 ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_113FitAcfProblemE, i64 16), ptr %pr.i193, align 8, !tbaa !28
  %A2_.i.i252 = getelementptr inbounds nuw i8, ptr %pr.i193, i64 8
  store double %mean_r2, ptr %A2_.i.i252, align 8, !tbaa !59
  %acf_.i.i253 = getelementptr inbounds nuw i8, ptr %pr.i193, i64 16
  %n_.i.i.i254 = getelementptr inbounds nuw i8, ptr %pr.i193, i64 24
  store ptr %call.i89.i, ptr %acf_.i.i253, align 8, !tbaa !26
  store i64 %add, ptr %n_.i.i.i254, align 8, !tbaa !25
  %idx_.i.i255 = getelementptr inbounds nuw i8, ptr %pr.i193, i64 32
  store ptr %cond.i.i.i.i241.i, ptr %idx_.i.i255, align 8, !tbaa !66
  %_M_finish.i.i.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %pr.i193, i64 40
  store ptr %add.ptr.i.i.i242.i, ptr %_M_finish.i.i.i.i.i.i256, align 8, !tbaa !67
  %_M_end_of_storage.i.i.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %pr.i193, i64 48
  store ptr %add.ptr.i.i.i242.i, ptr %_M_end_of_storage.i.i.i.i.i.i257, align 8, !tbaa !68
  %call72.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib20NonLinearLeastSquare7performERNS_18LeastSquareProblemE(ptr noundef nonnull align 8 dereferenceable(104) %nnls.i192, ptr noundef nonnull align 8 dereferenceable(8) %pr.i193)
          to label %invoke.cont71.i unwind label %lpad70.i

invoke.cont71.i:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i251
  %n_.i.i99.i = getelementptr inbounds nuw i8, ptr %call72.i, i64 8
  %163 = load i64, ptr %n_.i.i99.i, align 8, !tbaa !56
  %cmp.not.i.i100.i = icmp eq i64 %163, 0
  br i1 %cmp.not.i.i100.i, label %invoke.cont73.i, label %if.then.i.i.i.i.i.i.i.i260

if.then.i.i.i.i.i.i.i.i260:                       ; preds = %invoke.cont71.i
  %164 = icmp ugt i64 %163, 2305843009213693951
  %165 = shl i64 %163, 3
  %166 = select i1 %164, i64 -1, i64 %165
  %call.i.i102.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %166) #29
          to label %call.i.i.noexc.i261 unwind label %lpad70.i

call.i.i.noexc.i261:                              ; preds = %if.then.i.i.i.i.i.i.i.i260
  %167 = load ptr, ptr %call72.i, align 8, !tbaa !26
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i102.i, ptr align 8 %167, i64 %165, i1 false)
  br label %invoke.cont73.i

invoke.cont73.i:                                  ; preds = %call.i.i.noexc.i261, %invoke.cont71.i
  %temp.sroa.0.0.i.i262 = phi ptr [ %call.i.i102.i, %call.i.i.noexc.i261 ], [ null, %invoke.cont71.i ]
  call void @_ZdaPv(ptr noundef nonnull %call.i81.i) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %guess.i194)
  %call.i106.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #29
          to label %invoke.cont76.i unwind label %lpad75.i

invoke.cont76.i:                                  ; preds = %invoke.cont73.i
  store ptr %call.i106.i, ptr %guess.i194, align 8, !tbaa !26
  %n_.i104.i = getelementptr inbounds nuw i8, ptr %guess.i194, i64 8
  store i64 3, ptr %n_.i104.i, align 8, !tbaa !56
  %168 = load double, ptr %temp.sroa.0.0.i.i262, align 8, !tbaa !21
  %sub78.i = fsub double 1.000000e+00, %168
  %mul79.i = fmul double %mean_r2, %sub78.i
  store double %mul79.i, ptr %call.i106.i, align 8, !tbaa !21
  %arrayidx.i111.i = getelementptr inbounds nuw i8, ptr %temp.sroa.0.0.i.i262, i64 8
  %169 = load double, ptr %arrayidx.i111.i, align 8, !tbaa !21
  %sub83.i = fsub double %168, %169
  %arrayidx.i112.i = getelementptr inbounds nuw i8, ptr %call.i106.i, i64 8
  store double %sub83.i, ptr %arrayidx.i112.i, align 8, !tbaa !21
  %arrayidx.i114.i = getelementptr inbounds nuw i8, ptr %call.i106.i, i64 16
  store double %169, ptr %arrayidx.i114.i, align 8, !tbaa !21
  %170 = load ptr, ptr %constraints.i190, align 8, !tbaa !69
  %cmp.not.i.i115.i = icmp eq ptr %170, null
  br i1 %cmp.not.i.i115.i, label %cond.false.i.i.i293, label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i.i264, !prof !58

cond.false.i.i.i293:                              ; preds = %invoke.cont76.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc116.i unwind label %lpad87.i

.noexc116.i:                                      ; preds = %cond.false.i.i.i293
  %.pre.i.i.i294 = load ptr, ptr %constraints.i190, align 8, !tbaa !69
  br label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i.i264

_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i.i264: ; preds = %.noexc116.i, %invoke.cont76.i
  %171 = phi ptr [ %170, %invoke.cont76.i ], [ %.pre.i.i.i294, %.noexc116.i ]
  %vtable.i.i265 = load ptr, ptr %171, align 8, !tbaa !28
  %vfn.i.i266 = getelementptr inbounds nuw i8, ptr %vtable.i.i265, i64 16
  %172 = load ptr, ptr %vfn.i.i266, align 8
  %call2.i117.i = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(16) %guess.i194)
          to label %invoke.cont88.i unwind label %lpad87.i

invoke.cont88.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i.i264
  %.pre.i267 = load ptr, ptr %guess.i194, align 8, !tbaa !26
  br i1 %call2.i117.i, label %if.end94.thread.i, label %if.end94.i

if.end94.thread.i:                                ; preds = %invoke.cont88.i
  %173 = load double, ptr %.pre.i267, align 8, !tbaa !21
  store double %173, ptr %call.i181185, align 8, !tbaa !21
  %arrayidx.i119.i = getelementptr inbounds nuw i8, ptr %.pre.i267, i64 8
  %174 = load double, ptr %arrayidx.i119.i, align 8, !tbaa !21
  store double %174, ptr %arrayidx.i187, align 8, !tbaa !21
  %arrayidx.i120.i = getelementptr inbounds nuw i8, ptr %.pre.i267, i64 16
  %175 = load double, ptr %arrayidx.i120.i, align 8, !tbaa !21
  store double %175, ptr %arrayidx.i188, align 8, !tbaa !21
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i128.i

lpad53.i:                                         ; preds = %for.cond.cleanup.i209
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108.i

lpad57.i:                                         ; preds = %invoke.cont54.i
  %177 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup102.i

lpad59.i:                                         ; preds = %invoke.cont58.i
  %178 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup100.i

lpad61.i:                                         ; preds = %if.then.i.i.i.i.i.i.i.i.i231
  %179 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup99.i

lpad63.i:                                         ; preds = %if.then.i88.i
  %180 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup98.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i122.i: ; preds = %if.then3.i.i.i.i.i.i.i295, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i248
  %181 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdaPv(ptr noundef nonnull %call.i89.i) #30
  br label %ehcleanup98.i

lpad70.i:                                         ; preds = %if.then.i.i.i.i.i.i.i.i260, %_ZN8QuantLib5ArrayD2Ev.exit.i251
  %182 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup97.i

lpad75.i:                                         ; preds = %invoke.cont73.i
  %183 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup96.i

lpad87.i:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i.i264, %cond.false.i.i.i293
  %184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %185 = load ptr, ptr %guess.i194, align 8, !tbaa !26
  %cmp.not.i.i124.i = icmp eq ptr %185, null
  br i1 %cmp.not.i.i124.i, label %ehcleanup96.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i125.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i125.i: ; preds = %lpad87.i
  call void @_ZdaPv(ptr noundef nonnull %185) #30
  br label %ehcleanup96.i

if.end94.i:                                       ; preds = %invoke.cont88.i
  %cmp.not.i.i127.i268 = icmp eq ptr %.pre.i267, null
  br i1 %cmp.not.i.i127.i268, label %_ZN8QuantLib5ArrayD2Ev.exit129.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i128.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i128.i: ; preds = %if.end94.i, %if.end94.thread.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i267) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit129.i

_ZN8QuantLib5ArrayD2Ev.exit129.i:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i128.i, %if.end94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %guess.i194)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_113FitAcfProblemE, i64 16), ptr %pr.i193, align 8, !tbaa !28
  %186 = load ptr, ptr %idx_.i.i255, align 8, !tbaa !66
  %tobool.not.i.i.i.i.i269 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i.i.i269, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i274, label %if.then.i.i.i.i.i270

if.then.i.i.i.i.i270:                             ; preds = %_ZN8QuantLib5ArrayD2Ev.exit129.i
  %187 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i257, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i.i.i271 = ptrtoint ptr %187 to i64
  %sub.ptr.rhs.cast.i.i.i.i272 = ptrtoint ptr %186 to i64
  %sub.ptr.sub.i.i.i.i273 = sub i64 %sub.ptr.lhs.cast.i.i.i.i271, %sub.ptr.rhs.cast.i.i.i.i272
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %sub.ptr.sub.i.i.i.i273) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i274

_ZNSt6vectorImSaImEED2Ev.exit.i.i274:             ; preds = %if.then.i.i.i.i.i270, %_ZN8QuantLib5ArrayD2Ev.exit129.i
  %188 = load ptr, ptr %acf_.i.i253, align 8, !tbaa !26
  %cmp.not.i.i.i133.i = icmp eq ptr %188, null
  br i1 %cmp.not.i.i.i133.i, label %_ZN8QuantLib12_GLOBAL__N_113FitAcfProblemD2Ev.exit.i275, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i134.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i134.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i274
  call void @_ZdaPv(ptr noundef nonnull %188) #30
  br label %_ZN8QuantLib12_GLOBAL__N_113FitAcfProblemD2Ev.exit.i275

_ZN8QuantLib12_GLOBAL__N_113FitAcfProblemD2Ev.exit.i275: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i134.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %pr.i193)
  %pn.i.i.i276 = getelementptr inbounds nuw i8, ptr %nnls.i192, i64 88
  %189 = load ptr, ptr %pn.i.i.i276, align 8, !tbaa !72
  %cmp.not.i.i.i135.i = icmp eq ptr %189, null
  br i1 %cmp.not.i.i.i135.i, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit.i.i279, label %if.then.i.i.i136.i

if.then.i.i.i136.i:                               ; preds = %_ZN8QuantLib12_GLOBAL__N_113FitAcfProblemD2Ev.exit.i275
  %use_count_.i.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %190 = atomicrmw sub ptr %use_count_.i.i.i.i.i277, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i278 = icmp eq i32 %190, 1
  br i1 %cmp.i.i.i.i.i278, label %if.then.i.i.i.i139.i, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit.i.i279

if.then.i.i.i.i139.i:                             ; preds = %if.then.i.i.i136.i
  %vtable.i.i.i.i.i286 = load ptr, ptr %189, align 8, !tbaa !28
  %vfn.i.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i286, i64 16
  %191 = load ptr, ptr %vfn.i.i.i.i.i287, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %.noexc.i.i.i.i289 unwind label %terminate.lpad.i.i.i.i288

.noexc.i.i.i.i289:                                ; preds = %if.then.i.i.i.i139.i
  %weak_count_.i.i.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %192 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i290, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i140.i = icmp eq i32 %192, 1
  br i1 %cmp.i.i.i.i.i140.i, label %if.then.i.i.i.i.i141.i, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit.i.i279

if.then.i.i.i.i.i141.i:                           ; preds = %.noexc.i.i.i.i289
  %vtable.i.i.i.i.i.i291 = load ptr, ptr %189, align 8, !tbaa !28
  %vfn.i.i.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i291, i64 24
  %193 = load ptr, ptr %vfn.i.i.i.i.i.i292, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit.i.i279 unwind label %terminate.lpad.i.i.i.i288

terminate.lpad.i.i.i.i288:                        ; preds = %if.then.i.i.i.i.i141.i, %if.then.i.i.i.i139.i
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit.i.i279: ; preds = %if.then.i.i.i.i.i141.i, %.noexc.i.i.i.i289, %if.then.i.i.i136.i, %_ZN8QuantLib12_GLOBAL__N_113FitAcfProblemD2Ev.exit.i275
  %196 = load ptr, ptr %initialValue_.i.i232, align 8, !tbaa !26
  %cmp.not.i.i1.i.i280 = icmp eq ptr %196, null
  br i1 %cmp.not.i.i1.i.i280, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i281, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i138.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i138.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit.i.i279
  call void @_ZdaPv(ptr noundef nonnull %196) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i281

_ZN8QuantLib5ArrayD2Ev.exit.i.i281:               ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i138.i, %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit.i.i279
  store ptr null, ptr %initialValue_.i.i232, align 8, !tbaa !26
  %197 = load ptr, ptr %nnls.i192, align 8, !tbaa !26
  %cmp.not.i.i2.i.i282 = icmp eq ptr %197, null
  br i1 %cmp.not.i.i2.i.i282, label %_ZN8QuantLib20NonLinearLeastSquareD2Ev.exit.i284, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3.i.i283

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3.i.i283: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i281
  call void @_ZdaPv(ptr noundef nonnull %197) #30
  br label %_ZN8QuantLib20NonLinearLeastSquareD2Ev.exit.i284

_ZN8QuantLib20NonLinearLeastSquareD2Ev.exit.i284: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3.i.i283, %_ZN8QuantLib5ArrayD2Ev.exit.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %nnls.i192)
  %pn.i.i142.i = getelementptr inbounds nuw i8, ptr %c.i191, i64 8
  %198 = load ptr, ptr %pn.i.i142.i, align 8, !tbaa !72
  %cmp.not.i.i.i143.i = icmp eq ptr %198, null
  br i1 %cmp.not.i.i.i143.i, label %try.cont.thread.i285, label %if.then.i.i.i144.i

if.then.i.i.i144.i:                               ; preds = %_ZN8QuantLib20NonLinearLeastSquareD2Ev.exit.i284
  %use_count_.i.i.i.i145.i = getelementptr inbounds nuw i8, ptr %198, i64 8
  %199 = atomicrmw sub ptr %use_count_.i.i.i.i145.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i146.i = icmp eq i32 %199, 1
  br i1 %cmp.i.i.i.i146.i, label %if.then.i.i.i.i147.i, label %try.cont.thread.i285

if.then.i.i.i.i147.i:                             ; preds = %if.then.i.i.i144.i
  %vtable.i.i.i.i148.i = load ptr, ptr %198, align 8, !tbaa !28
  %vfn.i.i.i.i149.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i148.i, i64 16
  %200 = load ptr, ptr %vfn.i.i.i.i149.i, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %.noexc.i.i.i151.i unwind label %terminate.lpad.i.i.i150.i

.noexc.i.i.i151.i:                                ; preds = %if.then.i.i.i.i147.i
  %weak_count_.i.i.i.i.i152.i = getelementptr inbounds nuw i8, ptr %198, i64 12
  %201 = atomicrmw sub ptr %weak_count_.i.i.i.i.i152.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i153.i = icmp eq i32 %201, 1
  br i1 %cmp.i.i.i.i.i153.i, label %if.then.i.i.i.i.i154.i, label %try.cont.thread.i285

if.then.i.i.i.i.i154.i:                           ; preds = %.noexc.i.i.i151.i
  %vtable.i.i.i.i.i155.i = load ptr, ptr %198, align 8, !tbaa !28
  %vfn.i.i.i.i.i156.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i155.i, i64 24
  %202 = load ptr, ptr %vfn.i.i.i.i.i156.i, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %try.cont.thread.i285 unwind label %terminate.lpad.i.i.i150.i

terminate.lpad.i.i.i150.i:                        ; preds = %if.then.i.i.i.i.i154.i, %if.then.i.i.i.i147.i
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #31
  unreachable

try.cont.thread.i285:                             ; preds = %if.then.i.i.i.i.i154.i, %.noexc.i.i.i151.i, %if.then.i.i.i144.i, %_ZN8QuantLib20NonLinearLeastSquareD2Ev.exit.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %c.i191)
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i158.i

ehcleanup96.i:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i125.i, %lpad87.i, %lpad75.i
  %.pn.i263 = phi { ptr, i32 } [ %183, %lpad75.i ], [ %184, %lpad87.i ], [ %184, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i125.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %guess.i194)
  br label %ehcleanup97.i

ehcleanup97.i:                                    ; preds = %ehcleanup96.i, %lpad70.i
  %x.sroa.0.4.i258 = phi ptr [ %temp.sroa.0.0.i.i262, %ehcleanup96.i ], [ %call.i81.i, %lpad70.i ]
  %.pn.pn.i259 = phi { ptr, i32 } [ %.pn.i263, %ehcleanup96.i ], [ %182, %lpad70.i ]
  call void @_ZN8QuantLib12_GLOBAL__N_113FitAcfProblemD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %pr.i193) #28
  br label %ehcleanup98.i

ehcleanup98.i:                                    ; preds = %ehcleanup97.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i122.i, %lpad63.i
  %x.sroa.0.3.i239 = phi ptr [ %x.sroa.0.4.i258, %ehcleanup97.i ], [ %call.i81.i, %lpad63.i ], [ %call.i81.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i122.i ]
  %.pn.pn.pn.i240 = phi { ptr, i32 } [ %.pn.pn.i259, %ehcleanup97.i ], [ %180, %lpad63.i ], [ %181, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i122.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %pr.i193)
  br label %ehcleanup99.i

ehcleanup99.i:                                    ; preds = %ehcleanup98.i, %lpad61.i
  %x.sroa.0.2.i233 = phi ptr [ %x.sroa.0.3.i239, %ehcleanup98.i ], [ %call.i81.i, %lpad61.i ]
  %.pn.pn.pn.pn.i234 = phi { ptr, i32 } [ %.pn.pn.pn.i240, %ehcleanup98.i ], [ %179, %lpad61.i ]
  call void @_ZN8QuantLib20NonLinearLeastSquareD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %nnls.i192) #28
  br label %ehcleanup100.i

ehcleanup100.i:                                   ; preds = %ehcleanup99.i, %lpad59.i
  %x.sroa.0.1.i229 = phi ptr [ %x.sroa.0.2.i233, %ehcleanup99.i ], [ %call.i81.i, %lpad59.i ]
  %.pn.pn.pn.pn.pn.i230 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i234, %ehcleanup99.i ], [ %178, %lpad59.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %nnls.i192)
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c.i191) #28
  br label %ehcleanup102.i

ehcleanup102.i:                                   ; preds = %ehcleanup100.i, %lpad57.i
  %x.sroa.0.0.i220 = phi ptr [ %x.sroa.0.1.i229, %ehcleanup100.i ], [ %call.i81.i, %lpad57.i ]
  %.pn.pn.pn.pn.pn.pn.i221 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i230, %ehcleanup100.i ], [ %177, %lpad57.i ]
  %ehselector.slot.2.i222 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.i221, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %c.i191)
  %205 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %matches.i223 = icmp eq i32 %ehselector.slot.2.i222, %205
  br i1 %matches.i223, label %catch.i226, label %ehcleanup106.i

catch.i226:                                       ; preds = %ehcleanup102.i
  %exn.slot.2.i227 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.i221, 0
  %206 = call ptr @__cxa_begin_catch(ptr %exn.slot.2.i227) #28
  invoke void @__cxa_end_catch()
          to label %try.cont.i228 unwind label %lpad103.i

try.cont.i228:                                    ; preds = %catch.i226
  %cmp.not.i.i157.i = icmp eq ptr %x.sroa.0.0.i220, null
  br i1 %cmp.not.i.i157.i, label %_ZN8QuantLib5ArrayD2Ev.exit159.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i158.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i158.i: ; preds = %try.cont.i228, %try.cont.thread.i285
  %x.sroa.0.5245.i = phi ptr [ %temp.sroa.0.0.i.i262, %try.cont.thread.i285 ], [ %x.sroa.0.0.i220, %try.cont.i228 ]
  call void @_ZdaPv(ptr noundef nonnull %x.sroa.0.5245.i) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit159.i

_ZN8QuantLib5ArrayD2Ev.exit159.i:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i158.i, %try.cont.i228
  %tobool.not.i.i.i161.i = icmp eq ptr %idx.sroa.0.4.i, null
  br i1 %tobool.not.i.i.i161.i, label %_ZNSt6vectorImSaImEED2Ev.exit167.i, label %if.then.i.i.i162.i

if.then.i.i.i162.i:                               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit159.i
  %sub.ptr.lhs.cast.i.i164.i = ptrtoint ptr %idx.sroa.20.4.i to i64
  %sub.ptr.rhs.cast.i.i165.i = ptrtoint ptr %idx.sroa.0.4.i to i64
  %sub.ptr.sub.i.i166.i = sub i64 %sub.ptr.lhs.cast.i.i164.i, %sub.ptr.rhs.cast.i.i165.i
  call void @_ZdlPvm(ptr noundef nonnull %idx.sroa.0.4.i, i64 noundef %sub.ptr.sub.i.i166.i) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit167.i

_ZNSt6vectorImSaImEED2Ev.exit167.i:               ; preds = %if.then.i.i.i162.i, %_ZN8QuantLib5ArrayD2Ev.exit159.i
  %pn.i.i168.i = getelementptr inbounds nuw i8, ptr %constraints.i190, i64 8
  %207 = load ptr, ptr %pn.i.i168.i, align 8, !tbaa !72
  %cmp.not.i.i.i169.i = icmp eq ptr %207, null
  br i1 %cmp.not.i.i.i169.i, label %invoke.cont177, label %if.then.i.i.i170.i

if.then.i.i.i170.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit167.i
  %use_count_.i.i.i.i171.i = getelementptr inbounds nuw i8, ptr %207, i64 8
  %208 = atomicrmw sub ptr %use_count_.i.i.i.i171.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i172.i = icmp eq i32 %208, 1
  br i1 %cmp.i.i.i.i172.i, label %if.then.i.i.i.i173.i, label %invoke.cont177

if.then.i.i.i.i173.i:                             ; preds = %if.then.i.i.i170.i
  %vtable.i.i.i.i174.i = load ptr, ptr %207, align 8, !tbaa !28
  %vfn.i.i.i.i175.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i174.i, i64 16
  %209 = load ptr, ptr %vfn.i.i.i.i175.i, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %.noexc.i.i.i177.i unwind label %terminate.lpad.i.i.i176.i

.noexc.i.i.i177.i:                                ; preds = %if.then.i.i.i.i173.i
  %weak_count_.i.i.i.i.i178.i = getelementptr inbounds nuw i8, ptr %207, i64 12
  %210 = atomicrmw sub ptr %weak_count_.i.i.i.i.i178.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i179.i = icmp eq i32 %210, 1
  br i1 %cmp.i.i.i.i.i179.i, label %if.then.i.i.i.i.i180.i, label %invoke.cont177

if.then.i.i.i.i.i180.i:                           ; preds = %.noexc.i.i.i177.i
  %vtable.i.i.i.i.i181.i = load ptr, ptr %207, align 8, !tbaa !28
  %vfn.i.i.i.i.i182.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i181.i, i64 24
  %211 = load ptr, ptr %vfn.i.i.i.i.i182.i, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %invoke.cont177 unwind label %terminate.lpad.i.i.i176.i

terminate.lpad.i.i.i176.i:                        ; preds = %if.then.i.i.i.i.i180.i, %if.then.i.i.i.i173.i
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #31
  unreachable

lpad103.i:                                        ; preds = %catch.i226
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106.i

ehcleanup106.i:                                   ; preds = %lpad103.i, %ehcleanup102.i
  %.merged37.i = phi { ptr, i32 } [ %214, %lpad103.i ], [ %.pn.pn.pn.pn.pn.pn.i221, %ehcleanup102.i ]
  %cmp.not.i.i184.i224 = icmp eq ptr %x.sroa.0.0.i220, null
  br i1 %cmp.not.i.i184.i224, label %ehcleanup108.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i185.i225

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i185.i225: ; preds = %ehcleanup106.i
  call void @_ZdaPv(ptr noundef nonnull %x.sroa.0.0.i220) #30
  br label %ehcleanup108.i

ehcleanup108.i:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i185.i225, %ehcleanup106.i, %lpad53.i, %lpad.loopexit.split-lp.i300, %lpad.loopexit.i299
  %idx.sroa.0.0267.i = phi ptr [ %idx.sroa.0.4.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i185.i225 ], [ %idx.sroa.0.4.i, %lpad53.i ], [ %idx.sroa.0.4.i, %ehcleanup106.i ], [ %idx.sroa.0.0271.i, %lpad.loopexit.i299 ], [ %idx.sroa.0.0271.i, %lpad.loopexit.split-lp.i300 ]
  %idx.sroa.20.0257.i = phi ptr [ %idx.sroa.20.4.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i185.i225 ], [ %idx.sroa.20.4.i, %lpad53.i ], [ %idx.sroa.20.4.i, %ehcleanup106.i ], [ %idx.sroa.20.0273.i, %lpad.loopexit.i299 ], [ %idx.sroa.20.0273.i, %lpad.loopexit.split-lp.i300 ]
  %lpad.val122.merged.i = phi { ptr, i32 } [ %.merged37.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i185.i225 ], [ %176, %lpad53.i ], [ %.merged37.i, %ehcleanup106.i ], [ %lpad.loopexit246.i, %lpad.loopexit.i299 ], [ %lpad.loopexit.split-lp247.i, %lpad.loopexit.split-lp.i300 ]
  %tobool.not.i.i.i188.i214 = icmp eq ptr %idx.sroa.0.0267.i, null
  br i1 %tobool.not.i.i.i188.i214, label %_ZNSt6vectorImSaImEED2Ev.exit194.i219, label %if.then.i.i.i189.i215

if.then.i.i.i189.i215:                            ; preds = %ehcleanup108.i
  %sub.ptr.lhs.cast.i.i191.i216 = ptrtoint ptr %idx.sroa.20.0257.i to i64
  %sub.ptr.rhs.cast.i.i192.i217 = ptrtoint ptr %idx.sroa.0.0267.i to i64
  %sub.ptr.sub.i.i193.i218 = sub i64 %sub.ptr.lhs.cast.i.i191.i216, %sub.ptr.rhs.cast.i.i192.i217
  call void @_ZdlPvm(ptr noundef nonnull %idx.sroa.0.0267.i, i64 noundef %sub.ptr.sub.i.i193.i218) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit194.i219

_ZNSt6vectorImSaImEED2Ev.exit194.i219:            ; preds = %if.then.i.i.i189.i215, %ehcleanup108.i
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constraints.i190) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %constraints.i190)
  br label %ehcleanup307

invoke.cont177:                                   ; preds = %if.then.i.i.i.i.i180.i, %.noexc.i.i.i177.i, %if.then.i.i.i170.i, %_ZNSt6vectorImSaImEED2Ev.exit167.i
  call void @llvm.lifetime.end.p0(ptr nonnull %constraints.i190)
  %215 = load ptr, ptr %r2, align 8, !tbaa !26
  %216 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %cmp.i.not12.i334 = icmp eq ptr %215, %216
  br i1 %cmp.i.not12.i334, label %invoke.cont179, label %for.body.lr.ph.i335

for.body.lr.ph.i335:                              ; preds = %invoke.cont177
  %217 = load ptr, ptr %opt2, align 8, !tbaa !26
  %218 = load double, ptr %217, align 8, !tbaa !21
  %arrayidx.i.i336 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load double, ptr %arrayidx.i.i336, align 8, !tbaa !21
  %arrayidx.i9.i337 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %220 = load double, ptr %arrayidx.i9.i337, align 8, !tbaa !21
  br label %for.body.i338

for.body.i338:                                    ; preds = %for.body.i338, %for.body.lr.ph.i335
  %retval2.016.i339 = phi double [ 0.000000e+00, %for.body.lr.ph.i335 ], [ %add11.i346, %for.body.i338 ]
  %sigma2.015.i340 = phi double [ 0.000000e+00, %for.body.lr.ph.i335 ], [ %223, %for.body.i338 ]
  %u2.014.i341 = phi double [ 0.000000e+00, %for.body.lr.ph.i335 ], [ %221, %for.body.i338 ]
  %__begin2.sroa.0.013.i342 = phi ptr [ %215, %for.body.lr.ph.i335 ], [ %incdec.ptr.i.i347, %for.body.i338 ]
  %221 = load double, ptr %__begin2.sroa.0.013.i342, align 8, !tbaa !21
  %222 = call double @llvm.fmuladd.f64(double %219, double %u2.014.i341, double %218)
  %223 = call double @llvm.fmuladd.f64(double %220, double %sigma2.015.i340, double %222)
  %call10.i343 = call double @log(double noundef %223) #28, !tbaa !19
  %div.i344 = fdiv double %221, %223
  %add.i345 = fadd double %call10.i343, %div.i344
  %add11.i346 = fadd double %retval2.016.i339, %add.i345
  %incdec.ptr.i.i347 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.013.i342, i64 8
  %cmp.i.not.i348 = icmp eq ptr %incdec.ptr.i.i347, %216
  br i1 %cmp.i.not.i348, label %invoke.cont179, label %for.body.i338

invoke.cont179:                                   ; preds = %for.body.i338, %invoke.cont177
  %retval2.0.lcssa.i350 = phi double [ 0.000000e+00, %invoke.cont177 ], [ %add11.i346, %for.body.i338 ]
  %sub.ptr.lhs.cast.i.i351 = ptrtoint ptr %216 to i64
  %sub.ptr.rhs.cast.i.i352 = ptrtoint ptr %215 to i64
  %sub.ptr.sub.i.i353 = sub i64 %sub.ptr.lhs.cast.i.i351, %sub.ptr.rhs.cast.i.i352
  %sub.ptr.div.i.i354 = ashr exact i64 %sub.ptr.sub.i.i353, 3
  %conv.i355 = uitofp i64 %sub.ptr.div.i.i354 to double
  %mul.i356 = fmul nnan double %conv.i355, 2.000000e+00
  %div15.i357 = fdiv double %retval2.0.lcssa.i350, %mul.i356
  br label %if.end181

lpad165:                                          ; preds = %if.end164
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad170:                                          ; preds = %cond.end.i203
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup307

if.end181:                                        ; preds = %invoke.cont179, %invoke.cont166
  %fCost2.0 = phi double [ 0x7FEFFFFFFFFFFFFF, %invoke.cont166 ], [ %div15.i357, %invoke.cont179 ]
  %gammaLower.1 = phi double [ %gammaLower.0, %invoke.cont166 ], [ %cond.i204, %invoke.cont179 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %constraints)
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_117Garch11ConstraintC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %constraints, double noundef %gammaLower.1)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %if.end181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %cmp184.not = icmp eq i32 %mode, 3
  br i1 %cmp184.not, label %if.else213, label %if.then185

if.then185:                                       ; preds = %invoke.cont183
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp186)
  %cmp187 = fcmp ole double %fCost1.0, %fCost2.0
  %opt1.opt2 = select i1 %cmp187, ptr %opt1, ptr %opt2
  invoke void @_ZN8QuantLib7Garch1112calibrate_r2ERKSt6vectorIdSaIdEERNS_18OptimizationMethodERNS_10ConstraintERKNS_11EndCriteriaERKNS_5ArrayERdSG_SG_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr") align 8 %ref.tmp186, ptr noundef nonnull align 8 dereferenceable(24) %r2, ptr noundef nonnull align 8 dereferenceable(8) %method, ptr noundef nonnull align 8 dereferenceable(16) %constraints, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, ptr noundef nonnull align 8 dereferenceable(16) %opt1.opt2, ptr noundef nonnull align 8 dereferenceable(8) %alpha, ptr noundef nonnull align 8 dereferenceable(8) %beta, ptr noundef nonnull align 8 dereferenceable(8) %omega)
          to label %_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev.exit unwind label %lpad188

_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev.exit: ; preds = %if.then185
  %226 = load ptr, ptr %ref.tmp186, align 8, !tbaa !74
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp186, i64 8
  %227 = load ptr, ptr %pn3.i.i, align 8, !tbaa !72
  store ptr %226, ptr %agg.result, align 8, !tbaa !26
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %227, ptr %pn3.i2.i, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp186)
  br label %nrvo.skipdtor

lpad182:                                          ; preds = %if.end181
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad188:                                          ; preds = %if.then185
  %229 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %230 = extractvalue { ptr, i32 } %229, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp186)
  %231 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %matches = icmp eq i32 %230, %231
  br i1 %matches, label %catch, label %ehcleanup304

catch:                                            ; preds = %lpad188
  %232 = extractvalue { ptr, i32 } %229, 0
  %233 = call ptr @__cxa_begin_catch(ptr %232) #28
  %cmp192 = fcmp ugt double %fCost1.0, %fCost2.0
  %opt2.val = load ptr, ptr %opt2, align 8
  %opt1.val = load ptr, ptr %opt1, align 8
  %.pn718 = select i1 %cmp192, ptr %opt2.val, ptr %opt1.val
  %storemerge719.in = getelementptr inbounds nuw i8, ptr %.pn718, i64 8
  %storemerge719 = load double, ptr %storemerge719.in, align 8, !tbaa !21
  store double %storemerge719, ptr %alpha, align 8, !tbaa !21
  %storemerge717.in = getelementptr inbounds nuw i8, ptr %.pn718, i64 16
  %storemerge717 = load double, ptr %storemerge717.in, align 8, !tbaa !21
  store double %storemerge717, ptr %beta, align 8, !tbaa !21
  %storemerge = load double, ptr %.pn718, align 8, !tbaa !21
  store double %storemerge, ptr %omega, align 8, !tbaa !21
  invoke void @__cxa_end_catch()
          to label %nrvo.skipdtor unwind label %lpad208

lpad208:                                          ; preds = %catch
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304

if.else213:                                       ; preds = %invoke.cont183
  call void @llvm.lifetime.start.p0(ptr nonnull %ret1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ret1, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ret2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ret2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp214)
  invoke void @_ZN8QuantLib7Garch1112calibrate_r2ERKSt6vectorIdSaIdEERNS_18OptimizationMethodERNS_10ConstraintERKNS_11EndCriteriaERKNS_5ArrayERdSG_SG_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr") align 8 %ref.tmp214, ptr noundef nonnull align 8 dereferenceable(24) %r2, ptr noundef nonnull align 8 dereferenceable(8) %method, ptr noundef nonnull align 8 dereferenceable(16) %constraints, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, ptr noundef nonnull align 8 dereferenceable(16) %opt1, ptr noundef nonnull align 8 dereferenceable(8) %alpha, ptr noundef nonnull align 8 dereferenceable(8) %beta, ptr noundef nonnull align 8 dereferenceable(8) %omega)
          to label %_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev.exit411 unwind label %lpad215

_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev.exit411: ; preds = %if.else213
  %235 = load ptr, ptr %ref.tmp214, align 8, !tbaa !74
  %pn3.i.i379 = getelementptr inbounds nuw i8, ptr %ref.tmp214, i64 8
  %236 = load ptr, ptr %pn3.i.i379, align 8, !tbaa !72
  store ptr %235, ptr %ret1, align 8, !tbaa !26
  %pn3.i2.i380 = getelementptr inbounds nuw i8, ptr %ret1, i64 8
  store ptr %236, ptr %pn3.i2.i380, align 8, !tbaa !72
  %.pre746 = load ptr, ptr %constraints, align 8, !tbaa !69
  %.pre745 = load ptr, ptr %opt1, align 8, !tbaa !26
  %.pre = load double, ptr %alpha, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp214)
  %arrayidx.i412 = getelementptr inbounds nuw i8, ptr %.pre745, i64 8
  store double %.pre, ptr %arrayidx.i412, align 8, !tbaa !21
  %237 = load double, ptr %beta, align 8, !tbaa !21
  %arrayidx.i413 = getelementptr inbounds nuw i8, ptr %.pre745, i64 16
  store double %237, ptr %arrayidx.i413, align 8, !tbaa !21
  %238 = load double, ptr %omega, align 8, !tbaa !21
  store double %238, ptr %.pre745, align 8, !tbaa !21
  %cmp.not.i.i415 = icmp eq ptr %.pre746, null
  br i1 %cmp.not.i.i415, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i, !prof !58

cond.false.i.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev.exit411
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc416 unwind label %lpad219

.noexc416:                                        ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %constraints, align 8, !tbaa !69
  br label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i: ; preds = %.noexc416, %_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev.exit411
  %239 = phi ptr [ %.pre746, %_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev.exit411 ], [ %.pre.i.i, %.noexc416 ]
  %vtable.i = load ptr, ptr %239, align 8, !tbaa !28
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %240 = load ptr, ptr %vfn.i, align 8
  %call2.i417 = invoke noundef zeroext i1 %240(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(16) %opt1)
          to label %invoke.cont226 unwind label %lpad219

invoke.cont226:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i
  br i1 %call2.i417, label %if.then228, label %try.cont246

if.then228:                                       ; preds = %invoke.cont226
  %241 = load ptr, ptr %r2, align 8, !tbaa !26
  %242 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %cmp.i.not12.i420 = icmp eq ptr %241, %242
  br i1 %cmp.i.not12.i420, label %invoke.cont231, label %for.body.lr.ph.i421

for.body.lr.ph.i421:                              ; preds = %if.then228
  %243 = load ptr, ptr %opt1, align 8, !tbaa !26
  %244 = load double, ptr %243, align 8, !tbaa !21
  %arrayidx.i.i422 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load double, ptr %arrayidx.i.i422, align 8, !tbaa !21
  %arrayidx.i9.i423 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %246 = load double, ptr %arrayidx.i9.i423, align 8, !tbaa !21
  br label %for.body.i424

for.body.i424:                                    ; preds = %for.body.i424, %for.body.lr.ph.i421
  %retval2.016.i425 = phi double [ 0.000000e+00, %for.body.lr.ph.i421 ], [ %add11.i432, %for.body.i424 ]
  %sigma2.015.i426 = phi double [ 0.000000e+00, %for.body.lr.ph.i421 ], [ %249, %for.body.i424 ]
  %u2.014.i427 = phi double [ 0.000000e+00, %for.body.lr.ph.i421 ], [ %247, %for.body.i424 ]
  %__begin2.sroa.0.013.i428 = phi ptr [ %241, %for.body.lr.ph.i421 ], [ %incdec.ptr.i.i433, %for.body.i424 ]
  %247 = load double, ptr %__begin2.sroa.0.013.i428, align 8, !tbaa !21
  %248 = call double @llvm.fmuladd.f64(double %245, double %u2.014.i427, double %244)
  %249 = call double @llvm.fmuladd.f64(double %246, double %sigma2.015.i426, double %248)
  %call10.i429 = call double @log(double noundef %249) #28, !tbaa !19
  %div.i430 = fdiv double %247, %249
  %add.i431 = fadd double %call10.i429, %div.i430
  %add11.i432 = fadd double %retval2.016.i425, %add.i431
  %incdec.ptr.i.i433 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.013.i428, i64 8
  %cmp.i.not.i434 = icmp eq ptr %incdec.ptr.i.i433, %242
  br i1 %cmp.i.not.i434, label %invoke.cont231, label %for.body.i424

invoke.cont231:                                   ; preds = %for.body.i424, %if.then228
  %retval2.0.lcssa.i436 = phi double [ 0.000000e+00, %if.then228 ], [ %add11.i432, %for.body.i424 ]
  %sub.ptr.lhs.cast.i.i437 = ptrtoint ptr %242 to i64
  %sub.ptr.rhs.cast.i.i438 = ptrtoint ptr %241 to i64
  %sub.ptr.sub.i.i439 = sub i64 %sub.ptr.lhs.cast.i.i437, %sub.ptr.rhs.cast.i.i438
  %sub.ptr.div.i.i440 = ashr exact i64 %sub.ptr.sub.i.i439, 3
  %conv.i441 = uitofp i64 %sub.ptr.div.i.i440 to double
  %mul.i442 = fmul nnan double %conv.i441, 2.000000e+00
  %div15.i443 = fdiv double %retval2.0.lcssa.i436, %mul.i442
  %cmp.i445 = fcmp olt double %div15.i443, %fCost1.0
  %.sroa.speculated637 = select i1 %cmp.i445, double %div15.i443, double %fCost1.0
  br label %try.cont246

lpad215:                                          ; preds = %if.else213
  %250 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp214)
  br label %catch.dispatch237

lpad219:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i, %cond.false.i.i
  %251 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %catch.dispatch237

catch.dispatch237:                                ; preds = %lpad219, %lpad215
  %.pn68 = phi { ptr, i32 } [ %250, %lpad215 ], [ %251, %lpad219 ]
  %ehselector.slot.22 = extractvalue { ptr, i32 } %.pn68, 1
  %252 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %matches239 = icmp eq i32 %ehselector.slot.22, %252
  br i1 %matches239, label %catch240, label %ehcleanup299

catch240:                                         ; preds = %catch.dispatch237
  %exn.slot.22 = extractvalue { ptr, i32 } %.pn68, 0
  %253 = call ptr @__cxa_begin_catch(ptr %exn.slot.22) #28
  invoke void @__cxa_end_catch()
          to label %try.cont246 unwind label %lpad243

try.cont246:                                      ; preds = %catch240, %invoke.cont226, %invoke.cont231
  %fCost1.1 = phi double [ %.sroa.speculated637, %invoke.cont231 ], [ %fCost1.0, %invoke.cont226 ], [ 0x7FEFFFFFFFFFFFFF, %catch240 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp247)
  invoke void @_ZN8QuantLib7Garch1112calibrate_r2ERKSt6vectorIdSaIdEERNS_18OptimizationMethodERNS_10ConstraintERKNS_11EndCriteriaERKNS_5ArrayERdSG_SG_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr") align 8 %ref.tmp247, ptr noundef nonnull align 8 dereferenceable(24) %r2, ptr noundef nonnull align 8 dereferenceable(8) %method, ptr noundef nonnull align 8 dereferenceable(16) %constraints, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, ptr noundef nonnull align 8 dereferenceable(16) %opt2, ptr noundef nonnull align 8 dereferenceable(8) %alpha, ptr noundef nonnull align 8 dereferenceable(8) %beta, ptr noundef nonnull align 8 dereferenceable(8) %omega)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %try.cont246
  %254 = load ptr, ptr %ref.tmp247, align 8, !tbaa !74
  %pn3.i.i446 = getelementptr inbounds nuw i8, ptr %ref.tmp247, i64 8
  %255 = load ptr, ptr %pn3.i.i446, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp247, i8 0, i64 16, i1 false)
  store ptr %254, ptr %ret2, align 8, !tbaa !26
  %pn3.i2.i447 = getelementptr inbounds nuw i8, ptr %ret2, i64 8
  %256 = load ptr, ptr %pn3.i2.i447, align 8, !tbaa !72
  store ptr %255, ptr %pn3.i2.i447, align 8, !tbaa !72
  %cmp.not.i.i.i448 = icmp eq ptr %256, null
  br i1 %cmp.not.i.i.i448, label %_ZN5boost10shared_ptrIN8QuantLib7ProblemEEaSEOS3_.exit462, label %if.then.i.i.i449

if.then.i.i.i449:                                 ; preds = %invoke.cont249
  %use_count_.i.i.i.i450 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %257 = atomicrmw sub ptr %use_count_.i.i.i.i450, i32 1 acq_rel, align 4
  %cmp.i.i.i.i451 = icmp eq i32 %257, 1
  br i1 %cmp.i.i.i.i451, label %if.then.i.i.i.i452, label %_ZN5boost10shared_ptrIN8QuantLib7ProblemEEaSEOS3_.exit462

if.then.i.i.i.i452:                               ; preds = %if.then.i.i.i449
  %vtable.i.i.i.i453 = load ptr, ptr %256, align 8, !tbaa !28
  %vfn.i.i.i.i454 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i453, i64 16
  %258 = load ptr, ptr %vfn.i.i.i.i454, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %.noexc.i.i.i456 unwind label %terminate.lpad.i.i.i455

.noexc.i.i.i456:                                  ; preds = %if.then.i.i.i.i452
  %weak_count_.i.i.i.i.i457 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %259 = atomicrmw sub ptr %weak_count_.i.i.i.i.i457, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i458 = icmp eq i32 %259, 1
  br i1 %cmp.i.i.i.i.i458, label %if.then.i.i.i.i.i459, label %_ZN5boost10shared_ptrIN8QuantLib7ProblemEEaSEOS3_.exit462

if.then.i.i.i.i.i459:                             ; preds = %.noexc.i.i.i456
  %vtable.i.i.i.i.i460 = load ptr, ptr %256, align 8, !tbaa !28
  %vfn.i.i.i.i.i461 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i460, i64 24
  %260 = load ptr, ptr %vfn.i.i.i.i.i461, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %_ZN5boost10shared_ptrIN8QuantLib7ProblemEEaSEOS3_.exit462 unwind label %terminate.lpad.i.i.i455

terminate.lpad.i.i.i455:                          ; preds = %if.then.i.i.i.i.i459, %if.then.i.i.i.i452
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib7ProblemEEaSEOS3_.exit462: ; preds = %invoke.cont249, %if.then.i.i.i449, %.noexc.i.i.i456, %if.then.i.i.i.i.i459
  %263 = load ptr, ptr %pn3.i.i446, align 8, !tbaa !72
  %cmp.not.i.i464 = icmp eq ptr %263, null
  br i1 %cmp.not.i.i464, label %_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev.exit478, label %if.then.i.i465

if.then.i.i465:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib7ProblemEEaSEOS3_.exit462
  %use_count_.i.i.i466 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %264 = atomicrmw sub ptr %use_count_.i.i.i466, i32 1 acq_rel, align 4
  %cmp.i.i.i467 = icmp eq i32 %264, 1
  br i1 %cmp.i.i.i467, label %if.then.i.i.i468, label %_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev.exit478

if.then.i.i.i468:                                 ; preds = %if.then.i.i465
  %vtable.i.i.i469 = load ptr, ptr %263, align 8, !tbaa !28
  %vfn.i.i.i470 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i469, i64 16
  %265 = load ptr, ptr %vfn.i.i.i470, align 8
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %.noexc.i.i472 unwind label %terminate.lpad.i.i471

.noexc.i.i472:                                    ; preds = %if.then.i.i.i468
  %weak_count_.i.i.i.i473 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %266 = atomicrmw sub ptr %weak_count_.i.i.i.i473, i32 1 acq_rel, align 4
  %cmp.i.i.i.i474 = icmp eq i32 %266, 1
  br i1 %cmp.i.i.i.i474, label %if.then.i.i.i.i475, label %_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev.exit478

if.then.i.i.i.i475:                               ; preds = %.noexc.i.i472
  %vtable.i.i.i.i476 = load ptr, ptr %263, align 8, !tbaa !28
  %vfn.i.i.i.i477 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i476, i64 24
  %267 = load ptr, ptr %vfn.i.i.i.i477, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev.exit478 unwind label %terminate.lpad.i.i471

terminate.lpad.i.i471:                            ; preds = %if.then.i.i.i.i475, %if.then.i.i.i468
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev.exit478: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7ProblemEEaSEOS3_.exit462, %if.then.i.i465, %.noexc.i.i472, %if.then.i.i.i.i475
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp247)
  %270 = load double, ptr %alpha, align 8, !tbaa !21
  %271 = load ptr, ptr %opt2, align 8, !tbaa !26
  %arrayidx.i479 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store double %270, ptr %arrayidx.i479, align 8, !tbaa !21
  %272 = load double, ptr %beta, align 8, !tbaa !21
  %arrayidx.i480 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store double %272, ptr %arrayidx.i480, align 8, !tbaa !21
  %273 = load double, ptr %omega, align 8, !tbaa !21
  store double %273, ptr %271, align 8, !tbaa !21
  %274 = load ptr, ptr %constraints, align 8, !tbaa !69
  %cmp.not.i.i482 = icmp eq ptr %274, null
  br i1 %cmp.not.i.i482, label %cond.false.i.i486, label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i483, !prof !58

cond.false.i.i486:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev.exit478
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc488 unwind label %lpad252

.noexc488:                                        ; preds = %cond.false.i.i486
  %.pre.i.i487 = load ptr, ptr %constraints, align 8, !tbaa !69
  br label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i483

_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i483: ; preds = %.noexc488, %_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev.exit478
  %275 = phi ptr [ %274, %_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev.exit478 ], [ %.pre.i.i487, %.noexc488 ]
  %vtable.i484 = load ptr, ptr %275, align 8, !tbaa !28
  %vfn.i485 = getelementptr inbounds nuw i8, ptr %vtable.i484, i64 16
  %276 = load ptr, ptr %vfn.i485, align 8
  %call2.i489 = invoke noundef zeroext i1 %276(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(16) %opt2)
          to label %invoke.cont259 unwind label %lpad252

invoke.cont259:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i483
  br i1 %call2.i489, label %if.then261, label %try.cont279

if.then261:                                       ; preds = %invoke.cont259
  %277 = load ptr, ptr %r2, align 8, !tbaa !26
  %278 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %cmp.i.not12.i493 = icmp eq ptr %277, %278
  br i1 %cmp.i.not12.i493, label %invoke.cont264, label %for.body.lr.ph.i494

for.body.lr.ph.i494:                              ; preds = %if.then261
  %279 = load ptr, ptr %opt2, align 8, !tbaa !26
  %280 = load double, ptr %279, align 8, !tbaa !21
  %arrayidx.i.i495 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load double, ptr %arrayidx.i.i495, align 8, !tbaa !21
  %arrayidx.i9.i496 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %282 = load double, ptr %arrayidx.i9.i496, align 8, !tbaa !21
  br label %for.body.i497

for.body.i497:                                    ; preds = %for.body.i497, %for.body.lr.ph.i494
  %retval2.016.i498 = phi double [ 0.000000e+00, %for.body.lr.ph.i494 ], [ %add11.i505, %for.body.i497 ]
  %sigma2.015.i499 = phi double [ 0.000000e+00, %for.body.lr.ph.i494 ], [ %285, %for.body.i497 ]
  %u2.014.i500 = phi double [ 0.000000e+00, %for.body.lr.ph.i494 ], [ %283, %for.body.i497 ]
  %__begin2.sroa.0.013.i501 = phi ptr [ %277, %for.body.lr.ph.i494 ], [ %incdec.ptr.i.i506, %for.body.i497 ]
  %283 = load double, ptr %__begin2.sroa.0.013.i501, align 8, !tbaa !21
  %284 = call double @llvm.fmuladd.f64(double %281, double %u2.014.i500, double %280)
  %285 = call double @llvm.fmuladd.f64(double %282, double %sigma2.015.i499, double %284)
  %call10.i502 = call double @log(double noundef %285) #28, !tbaa !19
  %div.i503 = fdiv double %283, %285
  %add.i504 = fadd double %call10.i502, %div.i503
  %add11.i505 = fadd double %retval2.016.i498, %add.i504
  %incdec.ptr.i.i506 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.013.i501, i64 8
  %cmp.i.not.i507 = icmp eq ptr %incdec.ptr.i.i506, %278
  br i1 %cmp.i.not.i507, label %invoke.cont264, label %for.body.i497

invoke.cont264:                                   ; preds = %for.body.i497, %if.then261
  %retval2.0.lcssa.i509 = phi double [ 0.000000e+00, %if.then261 ], [ %add11.i505, %for.body.i497 ]
  %sub.ptr.lhs.cast.i.i510 = ptrtoint ptr %278 to i64
  %sub.ptr.rhs.cast.i.i511 = ptrtoint ptr %277 to i64
  %sub.ptr.sub.i.i512 = sub i64 %sub.ptr.lhs.cast.i.i510, %sub.ptr.rhs.cast.i.i511
  %sub.ptr.div.i.i513 = ashr exact i64 %sub.ptr.sub.i.i512, 3
  %conv.i514 = uitofp i64 %sub.ptr.div.i.i513 to double
  %mul.i515 = fmul nnan double %conv.i514, 2.000000e+00
  %div15.i516 = fdiv double %retval2.0.lcssa.i509, %mul.i515
  %cmp.i518 = fcmp olt double %div15.i516, %fCost2.0
  %.sroa.speculated = select i1 %cmp.i518, double %div15.i516, double %fCost2.0
  br label %try.cont279

lpad243:                                          ; preds = %catch240
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad248:                                          ; preds = %try.cont246
  %287 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp247)
  br label %catch.dispatch270

lpad252:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i483, %cond.false.i.i486
  %288 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %catch.dispatch270

catch.dispatch270:                                ; preds = %lpad252, %lpad248
  %.pn70 = phi { ptr, i32 } [ %287, %lpad248 ], [ %288, %lpad252 ]
  %ehselector.slot.24 = extractvalue { ptr, i32 } %.pn70, 1
  %289 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %matches272 = icmp eq i32 %ehselector.slot.24, %289
  br i1 %matches272, label %catch273, label %ehcleanup299

catch273:                                         ; preds = %catch.dispatch270
  %exn.slot.24 = extractvalue { ptr, i32 } %.pn70, 0
  %290 = call ptr @__cxa_begin_catch(ptr %exn.slot.24) #28
  invoke void @__cxa_end_catch()
          to label %try.cont279 unwind label %lpad276

try.cont279:                                      ; preds = %catch273, %invoke.cont259, %invoke.cont264
  %fCost2.1 = phi double [ %.sroa.speculated, %invoke.cont264 ], [ %fCost2.0, %invoke.cont259 ], [ 0x7FEFFFFFFFFFFFFF, %catch273 ]
  %cmp280 = fcmp ugt double %fCost1.1, %fCost2.1
  br i1 %cmp280, label %if.else290, label %if.then281

if.then281:                                       ; preds = %try.cont279
  %291 = load ptr, ptr %opt1, align 8, !tbaa !26
  %arrayidx.i520 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %292 = load double, ptr %arrayidx.i520, align 8, !tbaa !21
  store double %292, ptr %alpha, align 8, !tbaa !21
  %arrayidx.i521 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load double, ptr %arrayidx.i521, align 8, !tbaa !21
  store double %293, ptr %beta, align 8, !tbaa !21
  %294 = load double, ptr %291, align 8, !tbaa !21
  store double %294, ptr %omega, align 8, !tbaa !21
  %295 = load ptr, ptr %ret1, align 8, !tbaa !74
  %pn3.i.i523 = getelementptr inbounds nuw i8, ptr %ret1, i64 8
  %296 = load ptr, ptr %pn3.i.i523, align 8, !tbaa !72
  %cmp.not.i.i.i524 = icmp eq ptr %296, null
  br i1 %cmp.not.i.i.i524, label %_ZN5boost10shared_ptrIN8QuantLib7ProblemEEC2ERKS3_.exit.i, label %if.then.i.i.i525

if.then.i.i.i525:                                 ; preds = %if.then281
  %use_count_.i.i.i.i526 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %297 = atomicrmw add ptr %use_count_.i.i.i.i526, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib7ProblemEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib7ProblemEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i525, %if.then281
  store ptr %295, ptr %agg.result, align 8, !tbaa !26
  %pn3.i2.i527 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %298 = load ptr, ptr %pn3.i2.i527, align 8, !tbaa !72
  store ptr %296, ptr %pn3.i2.i527, align 8, !tbaa !72
  %cmp.not.i.i4.i = icmp eq ptr %298, null
  br i1 %cmp.not.i.i4.i, label %if.end298, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib7ProblemEEC2ERKS3_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %298, i64 8
  %299 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i528 = icmp eq i32 %299, 1
  br i1 %cmp.i.i.i.i528, label %if.then.i.i.i.i529, label %if.end298

if.then.i.i.i.i529:                               ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i530 = load ptr, ptr %298, align 8, !tbaa !28
  %vfn.i.i.i.i531 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i530, i64 16
  %300 = load ptr, ptr %vfn.i.i.i.i531, align 8
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(16) %298)
          to label %.noexc.i.i.i533 unwind label %terminate.lpad.i.i.i532

.noexc.i.i.i533:                                  ; preds = %if.then.i.i.i.i529
  %weak_count_.i.i.i.i.i534 = getelementptr inbounds nuw i8, ptr %298, i64 12
  %301 = atomicrmw sub ptr %weak_count_.i.i.i.i.i534, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i535 = icmp eq i32 %301, 1
  br i1 %cmp.i.i.i.i.i535, label %if.then.i.i.i.i.i536, label %if.end298

if.then.i.i.i.i.i536:                             ; preds = %.noexc.i.i.i533
  %vtable.i.i.i.i.i537 = load ptr, ptr %298, align 8, !tbaa !28
  %vfn.i.i.i.i.i538 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i537, i64 24
  %302 = load ptr, ptr %vfn.i.i.i.i.i538, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(16) %298)
          to label %if.end298 unwind label %terminate.lpad.i.i.i532

terminate.lpad.i.i.i532:                          ; preds = %if.then.i.i.i.i.i536, %if.then.i.i.i.i529
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #31
  unreachable

lpad276:                                          ; preds = %catch273
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

if.else290:                                       ; preds = %try.cont279
  %306 = load ptr, ptr %opt2, align 8, !tbaa !26
  %arrayidx.i539 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %307 = load double, ptr %arrayidx.i539, align 8, !tbaa !21
  store double %307, ptr %alpha, align 8, !tbaa !21
  %arrayidx.i540 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load double, ptr %arrayidx.i540, align 8, !tbaa !21
  store double %308, ptr %beta, align 8, !tbaa !21
  %309 = load double, ptr %306, align 8, !tbaa !21
  store double %309, ptr %omega, align 8, !tbaa !21
  %310 = load ptr, ptr %ret2, align 8, !tbaa !74
  %pn3.i.i542 = getelementptr inbounds nuw i8, ptr %ret2, i64 8
  %311 = load ptr, ptr %pn3.i.i542, align 8, !tbaa !72
  %cmp.not.i.i.i543 = icmp eq ptr %311, null
  br i1 %cmp.not.i.i.i543, label %_ZN5boost10shared_ptrIN8QuantLib7ProblemEEC2ERKS3_.exit.i546, label %if.then.i.i.i544

if.then.i.i.i544:                                 ; preds = %if.else290
  %use_count_.i.i.i.i545 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %312 = atomicrmw add ptr %use_count_.i.i.i.i545, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib7ProblemEEC2ERKS3_.exit.i546

_ZN5boost10shared_ptrIN8QuantLib7ProblemEEC2ERKS3_.exit.i546: ; preds = %if.then.i.i.i544, %if.else290
  store ptr %310, ptr %agg.result, align 8, !tbaa !26
  %pn3.i2.i547 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %313 = load ptr, ptr %pn3.i2.i547, align 8, !tbaa !72
  store ptr %311, ptr %pn3.i2.i547, align 8, !tbaa !72
  %cmp.not.i.i4.i548 = icmp eq ptr %313, null
  br i1 %cmp.not.i.i4.i548, label %if.end298, label %if.then.i.i5.i549

if.then.i.i5.i549:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib7ProblemEEC2ERKS3_.exit.i546
  %use_count_.i.i.i6.i550 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %314 = atomicrmw sub ptr %use_count_.i.i.i6.i550, i32 1 acq_rel, align 4
  %cmp.i.i.i.i551 = icmp eq i32 %314, 1
  br i1 %cmp.i.i.i.i551, label %if.then.i.i.i.i552, label %if.end298

if.then.i.i.i.i552:                               ; preds = %if.then.i.i5.i549
  %vtable.i.i.i.i553 = load ptr, ptr %313, align 8, !tbaa !28
  %vfn.i.i.i.i554 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i553, i64 16
  %315 = load ptr, ptr %vfn.i.i.i.i554, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(16) %313)
          to label %.noexc.i.i.i556 unwind label %terminate.lpad.i.i.i555

.noexc.i.i.i556:                                  ; preds = %if.then.i.i.i.i552
  %weak_count_.i.i.i.i.i557 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %316 = atomicrmw sub ptr %weak_count_.i.i.i.i.i557, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i558 = icmp eq i32 %316, 1
  br i1 %cmp.i.i.i.i.i558, label %if.then.i.i.i.i.i559, label %if.end298

if.then.i.i.i.i.i559:                             ; preds = %.noexc.i.i.i556
  %vtable.i.i.i.i.i560 = load ptr, ptr %313, align 8, !tbaa !28
  %vfn.i.i.i.i.i561 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i560, i64 24
  %317 = load ptr, ptr %vfn.i.i.i.i.i561, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(16) %313)
          to label %if.end298 unwind label %terminate.lpad.i.i.i555

terminate.lpad.i.i.i555:                          ; preds = %if.then.i.i.i.i.i559, %if.then.i.i.i.i552
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #31
  unreachable

if.end298:                                        ; preds = %if.then.i.i.i.i.i559, %.noexc.i.i.i556, %if.then.i.i5.i549, %_ZN5boost10shared_ptrIN8QuantLib7ProblemEEC2ERKS3_.exit.i546, %if.then.i.i.i.i.i536, %.noexc.i.i.i533, %if.then.i.i5.i, %_ZN5boost10shared_ptrIN8QuantLib7ProblemEEC2ERKS3_.exit.i
  %pn.i563 = getelementptr inbounds nuw i8, ptr %ret2, i64 8
  %320 = load ptr, ptr %pn.i563, align 8, !tbaa !72
  %cmp.not.i.i564 = icmp eq ptr %320, null
  br i1 %cmp.not.i.i564, label %_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev.exit578, label %if.then.i.i565

if.then.i.i565:                                   ; preds = %if.end298
  %use_count_.i.i.i566 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %321 = atomicrmw sub ptr %use_count_.i.i.i566, i32 1 acq_rel, align 4
  %cmp.i.i.i567 = icmp eq i32 %321, 1
  br i1 %cmp.i.i.i567, label %if.then.i.i.i568, label %_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev.exit578

if.then.i.i.i568:                                 ; preds = %if.then.i.i565
  %vtable.i.i.i569 = load ptr, ptr %320, align 8, !tbaa !28
  %vfn.i.i.i570 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i569, i64 16
  %322 = load ptr, ptr %vfn.i.i.i570, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(16) %320)
          to label %.noexc.i.i572 unwind label %terminate.lpad.i.i571

.noexc.i.i572:                                    ; preds = %if.then.i.i.i568
  %weak_count_.i.i.i.i573 = getelementptr inbounds nuw i8, ptr %320, i64 12
  %323 = atomicrmw sub ptr %weak_count_.i.i.i.i573, i32 1 acq_rel, align 4
  %cmp.i.i.i.i574 = icmp eq i32 %323, 1
  br i1 %cmp.i.i.i.i574, label %if.then.i.i.i.i575, label %_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev.exit578

if.then.i.i.i.i575:                               ; preds = %.noexc.i.i572
  %vtable.i.i.i.i576 = load ptr, ptr %320, align 8, !tbaa !28
  %vfn.i.i.i.i577 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i576, i64 24
  %324 = load ptr, ptr %vfn.i.i.i.i577, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(16) %320)
          to label %_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev.exit578 unwind label %terminate.lpad.i.i571

terminate.lpad.i.i571:                            ; preds = %if.then.i.i.i.i575, %if.then.i.i.i568
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev.exit578: ; preds = %if.end298, %if.then.i.i565, %.noexc.i.i572, %if.then.i.i.i.i575
  call void @llvm.lifetime.end.p0(ptr nonnull %ret2)
  %pn.i579 = getelementptr inbounds nuw i8, ptr %ret1, i64 8
  %327 = load ptr, ptr %pn.i579, align 8, !tbaa !72
  %cmp.not.i.i580 = icmp eq ptr %327, null
  br i1 %cmp.not.i.i580, label %_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev.exit594, label %if.then.i.i581

if.then.i.i581:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev.exit578
  %use_count_.i.i.i582 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %328 = atomicrmw sub ptr %use_count_.i.i.i582, i32 1 acq_rel, align 4
  %cmp.i.i.i583 = icmp eq i32 %328, 1
  br i1 %cmp.i.i.i583, label %if.then.i.i.i584, label %_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev.exit594

if.then.i.i.i584:                                 ; preds = %if.then.i.i581
  %vtable.i.i.i585 = load ptr, ptr %327, align 8, !tbaa !28
  %vfn.i.i.i586 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i585, i64 16
  %329 = load ptr, ptr %vfn.i.i.i586, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(16) %327)
          to label %.noexc.i.i588 unwind label %terminate.lpad.i.i587

.noexc.i.i588:                                    ; preds = %if.then.i.i.i584
  %weak_count_.i.i.i.i589 = getelementptr inbounds nuw i8, ptr %327, i64 12
  %330 = atomicrmw sub ptr %weak_count_.i.i.i.i589, i32 1 acq_rel, align 4
  %cmp.i.i.i.i590 = icmp eq i32 %330, 1
  br i1 %cmp.i.i.i.i590, label %if.then.i.i.i.i591, label %_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev.exit594

if.then.i.i.i.i591:                               ; preds = %.noexc.i.i588
  %vtable.i.i.i.i592 = load ptr, ptr %327, align 8, !tbaa !28
  %vfn.i.i.i.i593 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i592, i64 24
  %331 = load ptr, ptr %vfn.i.i.i.i593, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(16) %327)
          to label %_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev.exit594 unwind label %terminate.lpad.i.i587

terminate.lpad.i.i587:                            ; preds = %if.then.i.i.i.i591, %if.then.i.i.i584
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev.exit594: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev.exit578, %if.then.i.i581, %.noexc.i.i588, %if.then.i.i.i.i591
  call void @llvm.lifetime.end.p0(ptr nonnull %ret1)
  br label %nrvo.skipdtor

ehcleanup299:                                     ; preds = %lpad276, %catch.dispatch270, %lpad243, %catch.dispatch237
  %.merged79 = phi { ptr, i32 } [ %305, %lpad276 ], [ %.pn70, %catch.dispatch270 ], [ %286, %lpad243 ], [ %.pn68, %catch.dispatch237 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ret2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ret2)
  call void @_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ret1) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ret1)
  br label %ehcleanup304

nrvo.skipdtor:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev.exit594, %_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev.exit, %catch
  %pn.i.i = getelementptr inbounds nuw i8, ptr %constraints, i64 8
  %334 = load ptr, ptr %pn.i.i, align 8, !tbaa !72
  %cmp.not.i.i.i595 = icmp eq ptr %334, null
  br i1 %cmp.not.i.i.i595, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i596

if.then.i.i.i596:                                 ; preds = %nrvo.skipdtor
  %use_count_.i.i.i.i597 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %335 = atomicrmw sub ptr %use_count_.i.i.i.i597, i32 1 acq_rel, align 4
  %cmp.i.i.i.i598 = icmp eq i32 %335, 1
  br i1 %cmp.i.i.i.i598, label %if.then.i.i.i.i599, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i599:                               ; preds = %if.then.i.i.i596
  %vtable.i.i.i.i600 = load ptr, ptr %334, align 8, !tbaa !28
  %vfn.i.i.i.i601 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i600, i64 16
  %336 = load ptr, ptr %vfn.i.i.i.i601, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(16) %334)
          to label %.noexc.i.i.i603 unwind label %terminate.lpad.i.i.i602

.noexc.i.i.i603:                                  ; preds = %if.then.i.i.i.i599
  %weak_count_.i.i.i.i.i604 = getelementptr inbounds nuw i8, ptr %334, i64 12
  %337 = atomicrmw sub ptr %weak_count_.i.i.i.i.i604, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i605 = icmp eq i32 %337, 1
  br i1 %cmp.i.i.i.i.i605, label %if.then.i.i.i.i.i606, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i606:                             ; preds = %.noexc.i.i.i603
  %vtable.i.i.i.i.i607 = load ptr, ptr %334, align 8, !tbaa !28
  %vfn.i.i.i.i.i608 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i607, i64 24
  %338 = load ptr, ptr %vfn.i.i.i.i.i608, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(16) %334)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i602

terminate.lpad.i.i.i602:                          ; preds = %if.then.i.i.i.i.i606, %if.then.i.i.i.i599
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #31
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %nrvo.skipdtor, %if.then.i.i.i596, %.noexc.i.i.i603, %if.then.i.i.i.i.i606
  call void @llvm.lifetime.end.p0(ptr nonnull %constraints)
  %341 = load ptr, ptr %opt2, align 8, !tbaa !26
  %cmp.not.i.i609 = icmp eq ptr %341, null
  br i1 %cmp.not.i.i609, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %341) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %opt2)
  %342 = load ptr, ptr %opt1, align 8, !tbaa !26
  %cmp.not.i.i610 = icmp eq ptr %342, null
  br i1 %cmp.not.i.i610, label %_ZN8QuantLib5ArrayD2Ev.exit619, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i611

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i611: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %342) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit619

_ZN8QuantLib5ArrayD2Ev.exit619:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i611
  call void @llvm.lifetime.end.p0(ptr nonnull %opt1)
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i125, i64 noundef %sub.ptr.sub.i) #30
  call void @_ZdaPv(ptr noundef nonnull %cond.i) #30
  ret void

ehcleanup304:                                     ; preds = %ehcleanup299, %lpad208, %lpad188
  %.merged78 = phi { ptr, i32 } [ %234, %lpad208 ], [ %229, %lpad188 ], [ %.merged79, %ehcleanup299 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #28
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constraints) #28
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %ehcleanup304, %lpad182
  %.merged77 = phi { ptr, i32 } [ %.merged78, %ehcleanup304 ], [ %228, %lpad182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %constraints)
  br label %ehcleanup307

ehcleanup307:                                     ; preds = %lpad170, %_ZNSt6vectorImSaImEED2Ev.exit194.i219, %ehcleanup306
  %.merged76 = phi { ptr, i32 } [ %.merged77, %ehcleanup306 ], [ %225, %lpad170 ], [ %lpad.val122.merged.i, %_ZNSt6vectorImSaImEED2Ev.exit194.i219 ]
  %343 = load ptr, ptr %opt2, align 8, !tbaa !26
  %cmp.not.i.i620 = icmp eq ptr %343, null
  br i1 %cmp.not.i.i620, label %ehcleanup309, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i621

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i621: ; preds = %ehcleanup307
  call void @_ZdaPv(ptr noundef nonnull %343) #30
  br label %ehcleanup309

ehcleanup309:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i621, %ehcleanup307, %lpad165
  %.merged75 = phi { ptr, i32 } [ %224, %lpad165 ], [ %.merged76, %ehcleanup307 ], [ %.merged76, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %opt2)
  br label %ehcleanup310

ehcleanup310:                                     ; preds = %lpad153, %_ZNSt6vectorImSaImEED2Ev.exit221.i, %ehcleanup309
  %.merged74 = phi { ptr, i32 } [ %.merged75, %ehcleanup309 ], [ %146, %lpad153 ], [ %lpad.val210.merged.i, %_ZNSt6vectorImSaImEED2Ev.exit221.i ]
  %344 = load ptr, ptr %opt1, align 8, !tbaa !26
  %cmp.not.i.i623 = icmp eq ptr %344, null
  br i1 %cmp.not.i.i623, label %ehcleanup312, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i624

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i624: ; preds = %ehcleanup310
  call void @_ZdaPv(ptr noundef nonnull %344) #30
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i624, %ehcleanup310, %lpad148
  %.merged73 = phi { ptr, i32 } [ %145, %lpad148 ], [ %.merged74, %ehcleanup310 ], [ %.merged74, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %opt1)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit632

_ZNSt6vectorIdSaIdEED2Ev.exit632:                 ; preds = %ehcleanup312, %ehcleanup142, %lpad86
  %.merged72 = phi { ptr, i32 } [ %.merged73, %ehcleanup312 ], [ %.pn62.pn.pn.pn.pn, %ehcleanup142 ], [ %42, %lpad86 ]
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i125, i64 noundef %sub.ptr.sub.i) #30
  br label %ehcleanup317

ehcleanup317:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit632, %lpad70
  %.merged = phi { ptr, i32 } [ %.merged72, %_ZNSt6vectorIdSaIdEED2Ev.exit632 ], [ %41, %lpad70 ]
  %cmp.not.i.i633 = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i633, label %ehcleanup321, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i634

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i634: ; preds = %ehcleanup317
  call void @_ZdaPv(ptr noundef nonnull %cond.i) #30
  br label %ehcleanup321

ehcleanup321:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i634, %ehcleanup317, %ehcleanup61, %ehcleanup23
  %lpad.val324.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup23 ], [ %.pn57.pn.pn.pn, %ehcleanup61 ], [ %.merged, %ehcleanup317 ], [ %.merged, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i634 ]
  resume { ptr, i32 } %lpad.val324.merged

unreachable:                                      ; preds = %invoke.cont125, %invoke.cont45, %invoke.cont13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7SimplexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib7SimplexE, i64 16), ptr %this, align 8, !tbaa !28
  %sum_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %sum_, align 8, !tbaa !26
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %sum_, align 8, !tbaa !26
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %values_, align 8, !tbaa !26
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit3

_ZN8QuantLib5ArrayD2Ev.exit3:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  store ptr null, ptr %values_, align 8, !tbaa !26
  %vertices_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %vertices_, align 8, !tbaa !44
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !45
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit3, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i ], [ %2, %_ZN8QuantLib5ArrayD2Ev.exit3 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #30
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !26
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !46

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %vertices_, align 8, !tbaa !44
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN8QuantLib5ArrayD2Ev.exit3
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %_ZN8QuantLib5ArrayD2Ev.exit3 ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !76
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !25
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !51
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !25
  store i64 %1, ptr %0, align 8, !tbaa !54
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !54
  store i8 %3, ptr %2, align 1, !tbaa !54
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !25
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !77
  %5 = load ptr, ptr %this, align 8, !tbaa !51
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !28
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !72
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15autocovariancesIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES3_EEvT_S8_T0_m(ptr %begin.coerce, ptr %end.coerce, ptr noundef %out, i64 noundef %maxLag) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.10", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.10", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::vector.38", align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %end.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %begin.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp = icmp ult i64 %maxLag, %sub.ptr.div.i.i.i
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.14, i64 noundef 49)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15autocovariancesIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES3_EEvT_S8_T0_m, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 104, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad14:                                           ; preds = %invoke.cont12
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp13, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad16
  %6 = load i64, ptr %5, align 8, !tbaa !54
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %3, %if.then.i.i ], [ %3, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %7 = load ptr, ptr %ref.tmp9, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i12 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i12, label %ehcleanup19, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %add.i.i.i14 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i14) #30
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i19, label %ehcleanup23, label %if.then.i.i20

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1931 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i1931, label %cleanup.action.sink.split, label %if.then.i.i20.thread

if.then.i.i20.thread:                             ; preds = %ehcleanup19.thread
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %add.i.i.i2143 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i2143) #30
  br label %cleanup.action.sink.split

if.then.i.i20:                                    ; preds = %ehcleanup19
  %16 = load i64, ptr %11, align 8, !tbaa !54
  %add.i.i.i21 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i21) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i20.thread
  %.pn.pn.pn28.ph = phi { ptr, i32 } [ %12, %if.then.i.i20.thread ], [ %1, %ehcleanup23.thread ], [ %12, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i20, %ehcleanup23
  %.pn.pn.pn28 = phi { ptr, i32 } [ %.pn, %if.then.i.i20 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn28.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i20, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn28, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %if.then.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  call void @_ZN8QuantLib6detail9double_ftIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEES5_ISt7complexIdESaISA_EET_SD_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.38") align 8 %ref.tmp29, ptr %begin.coerce, ptr %end.coerce)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %17 = load ptr, ptr %_M_finish.i, align 8, !tbaa !78
  %18 = load ptr, ptr %ref.tmp29, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %conv = uitofp i64 %sub.ptr.div.i to double
  %div = fdiv nnan double 1.000000e+00, %conv
  %conv35 = uitofp i64 %sub.ptr.div.i.i.i to double
  br label %for.body

_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit:      ; preds = %for.body
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %19 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  ret void

for.body:                                         ; preds = %do.end, %for.body
  %k.046 = phi i64 [ 0, %do.end ], [ %inc, %for.body ]
  %w2.045 = phi double [ %conv35, %do.end ], [ %sub, %for.body ]
  %out.addr.044 = phi ptr [ %out, %do.end ], [ %incdec.ptr, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %k.046
  %20 = load double, ptr %add.ptr.i, align 8, !tbaa !21
  %mul = fmul double %div, %20
  %div41 = fdiv double %mul, %w2.045
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %out.addr.044, i64 8
  store double %div41, ptr %out.addr.044, align 8, !tbaa !21
  %inc = add nuw i64 %k.046, 1
  %sub = fadd double %w2.045, -1.000000e+00
  %exitcond = icmp eq i64 %k.046, %maxLag
  br i1 %exitcond, label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit, label %for.body, !llvm.loop !82

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef double @_ZNK8QuantLib12_GLOBAL__N_119Garch11CostFunction5valueERKNS_5ArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x) unnamed_addr #8 align 2 {
entry:
  %r2_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %r2_, align 8, !tbaa !83
  %1 = load ptr, ptr %0, align 8, !tbaa !26
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %cmp.i.not12 = icmp eq ptr %1, %2
  br i1 %cmp.i.not12, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr %x, align 8, !tbaa !26
  %4 = load double, ptr %3, align 8, !tbaa !21
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load double, ptr %arrayidx.i, align 8, !tbaa !21
  %arrayidx.i9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load double, ptr %arrayidx.i9, align 8, !tbaa !21
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %retval2.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %add11, %for.body ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv = uitofp i64 %sub.ptr.div.i to double
  %mul = fmul nnan double %conv, 2.000000e+00
  %div15 = fdiv double %retval2.0.lcssa, %mul
  ret double %div15

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %retval2.016 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add11, %for.body ]
  %sigma2.015 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %9, %for.body ]
  %u2.014 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %7, %for.body ]
  %__begin2.sroa.0.013 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  %7 = load double, ptr %__begin2.sroa.0.013, align 8, !tbaa !21
  %8 = tail call double @llvm.fmuladd.f64(double %5, double %u2.014, double %4)
  %9 = tail call double @llvm.fmuladd.f64(double %6, double %sigma2.015, double %8)
  %call10 = tail call double @log(double noundef %9) #28, !tbaa !19
  %div = fdiv double %7, %9
  %add = fadd double %call10, %div
  %add11 = fadd double %retval2.016, %add
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.013, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8QuantLib12_GLOBAL__N_117Garch11ConstraintC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %gammaLower) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.15", align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplE, i64 16), ptr %call, align 8, !tbaa !28
  %gammaLower_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store double %gammaLower, ptr %gammaLower_.i, align 8, !tbaa !86
  %gammaUpper_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store double 0x3FEFFFFFFAA19C47, ptr %gammaUpper_.i, align 8, !tbaa !89
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !69
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !72
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12_GLOBAL__N_117Garch11Constraint4ImplEEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 24) #30
  invoke void @__cxa_rethrow() #32
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad2, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.body.i ], [ %13, %lpad2 ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #28
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12_GLOBAL__N_117Garch11Constraint4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !90
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !92
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !28
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !93
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !72
  invoke void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12_GLOBAL__N_117Garch11Constraint4ImplEEEPT_.exit
  %6 = load ptr, ptr %pn.i, align 8, !tbaa !72
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad2:                                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12_GLOBAL__N_117Garch11Constraint4ImplEEEPT_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib7Garch1112calibrate_r2ERKSt6vectorIdSaIdEERNS_18OptimizationMethodERNS_10ConstraintERKNS_11EndCriteriaERKNS_5ArrayERdSG_SG_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %r2, ptr noundef nonnull align 8 dereferenceable(8) %method, ptr noundef nonnull align 8 dereferenceable(16) %constraints, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %initGuess, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %alpha, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %beta, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %omega) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cost = alloca %"class.QuantLib::(anonymous namespace)::Garch11CostFunction", align 8
  %agg.tmp = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %cost)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_119Garch11CostFunctionE, i64 16), ptr %cost, align 8, !tbaa !28
  %r2_.i = getelementptr inbounds nuw i8, ptr %cost, i64 8
  store ptr %r2, ptr %r2_.i, align 8, !tbaa !26
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  %n_.i = getelementptr inbounds nuw i8, ptr %initGuess, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !56
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.i, label %if.then.i

cond.end.i:                                       ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  br label %invoke.cont2

if.then.i:                                        ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i7 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #29
          to label %if.then.i.i.i.i.i.i unwind label %ehcleanup.thread

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  store ptr %call.i7, ptr %agg.tmp, align 8, !tbaa !26
  %n_46.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %0, ptr %n_46.i, align 8, !tbaa !56
  %4 = load ptr, ptr %initGuess, align 8, !tbaa !26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i7, ptr align 8 %4, i64 %2, i1 false)
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i.i.i.i.i.i, %cond.end.i
  invoke void @_ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 8 dereferenceable(8) %cost, ptr noundef nonnull align 8 dereferenceable(16) %constraints, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call, ptr %agg.result, align 8, !tbaa !74
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !72
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib7ProblemES3_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %call, ptr noundef nonnull align 8 dereferenceable(8) %pn.i)
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #28
  br label %lpad3.body

invoke.cont5:                                     ; preds = %invoke.cont4
  %6 = load ptr, ptr %agg.tmp, align 8, !tbaa !26
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont5
  call void @_ZdaPv(ptr noundef nonnull %6) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont5, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.tmp, align 8, !tbaa !26
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !74
  %cmp.not.i8 = icmp eq ptr %7, null
  br i1 %cmp.not.i8, label %cond.false.i, label %invoke.cont7, !prof !58

cond.false.i:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7ProblemEEdeEv, ptr noundef nonnull @.str.7, i64 noundef 778)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %agg.result, align 8, !tbaa !74
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc, %_ZN8QuantLib5ArrayD2Ev.exit
  %8 = phi ptr [ %7, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %method, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %9 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %method, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %10 = load ptr, ptr %agg.result, align 8, !tbaa !74
  %cmp.not.i10 = icmp eq ptr %10, null
  br i1 %cmp.not.i10, label %cond.false.i12, label %invoke.cont12, !prof !58

cond.false.i12:                                   ; preds = %invoke.cont9
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7ProblemEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc14 unwind label %lpad11

.noexc14:                                         ; preds = %cond.false.i12
  %.pre.i13 = load ptr, ptr %agg.result, align 8, !tbaa !74
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %.noexc14, %invoke.cont9
  %11 = phi ptr [ %10, %invoke.cont9 ], [ %.pre.i13, %.noexc14 ]
  %currentValue_.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load ptr, ptr %currentValue_.i, align 8, !tbaa !26
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load double, ptr %arrayidx.i, align 8, !tbaa !21
  store double %13, ptr %alpha, align 8, !tbaa !21
  %arrayidx.i15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load double, ptr %arrayidx.i15, align 8, !tbaa !21
  store double %14, ptr %beta, align 8, !tbaa !21
  %15 = load double, ptr %12, align 8, !tbaa !21
  store double %15, ptr %omega, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %cost)
  ret void

ehcleanup.thread:                                 ; preds = %if.then.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i, %lpad3
  %cleanup.isactive.0.lpad-body = phi i1 [ true, %lpad3 ], [ false, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad3 ], [ %5, %lpad.i ]
  %18 = load ptr, ptr %agg.tmp, align 8, !tbaa !26
  %cmp.not.i.i17 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i17, label %ehcleanup, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18: ; preds = %lpad3.body
  call void @_ZdaPv(ptr noundef nonnull %18) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18, %lpad3.body
  store ptr null, ptr %agg.tmp, align 8, !tbaa !26
  br i1 %cleanup.isactive.0.lpad-body, label %cleanup.action, label %ehcleanup24

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn22 = phi { ptr, i32 } [ %16, %ehcleanup.thread ], [ %eh.lpad-body, %ehcleanup ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 56) #30
  br label %ehcleanup24

lpad6:                                            ; preds = %cond.false.i, %invoke.cont7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad11:                                           ; preds = %cond.false.i12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad11, %lpad6
  %.pn4 = phi { ptr, i32 } [ %20, %lpad11 ], [ %19, %lpad6 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %cleanup.action, %ehcleanup23
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup23 ], [ %.pn22, %cleanup.action ], [ %eh.lpad-body, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %cost)
  resume { ptr, i32 } %.pn4.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib7ProblemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !72
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !28
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !72
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib7Garch1112calibrate_r2ERKSt6vectorIdSaIdEERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_5ArrayERdSE_SE_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %r2, ptr noundef nonnull align 8 dereferenceable(8) %method, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %initGuess, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %alpha, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %beta, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %omega) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %constraints = alloca %"class.QuantLib::(anonymous namespace)::Garch11Constraint", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %constraints)
  call fastcc void @_ZN8QuantLib12_GLOBAL__N_117Garch11ConstraintC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %constraints, double noundef 0.000000e+00)
  invoke void @_ZN8QuantLib7Garch1112calibrate_r2ERKSt6vectorIdSaIdEERNS_18OptimizationMethodERNS_10ConstraintERKNS_11EndCriteriaERKNS_5ArrayERdSG_SG_(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %r2, ptr noundef nonnull align 8 dereferenceable(8) %method, ptr noundef nonnull align 8 dereferenceable(16) %constraints, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, ptr noundef nonnull align 8 dereferenceable(16) %initGuess, ptr noundef nonnull align 8 dereferenceable(8) %alpha, ptr noundef nonnull align 8 dereferenceable(8) %beta, ptr noundef nonnull align 8 dereferenceable(8) %omega)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %pn.i.i = getelementptr inbounds nuw i8, ptr %constraints, i64 8
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !72
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %constraints)
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constraints) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %constraints)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib7Garch1112calibrate_r2ERKSt6vectorIdSaIdEEdRNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_5ArrayERdSE_SE_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %r2, double noundef %mean_r2, ptr noundef nonnull align 8 dereferenceable(8) %method, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %initGuess, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %alpha, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %beta, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %omega) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %constraints.i = alloca %"class.QuantLib::(anonymous namespace)::Garch11Constraint", align 8
  %tmp = alloca %"class.std::vector.5", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %r2, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %1 = load ptr, ptr %r2, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #32
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #29
  store ptr %call5.i.i.i.i2.i.i4, ptr %tmp, align 8, !tbaa !50
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i4, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !95
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i4, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i4, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.preheader, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !21
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %for.body.i.preheader

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp, i8 0, i64 24, i1 false)
  br label %invoke.cont14

for.body.i.preheader:                             ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i23 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i23, align 8, !tbaa !48
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__first.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %1, %for.body.i.preheader ]
  %__result.sroa.0.06.i = phi ptr [ %incdec.ptr.i1.i, %for.body.i ], [ %call5.i.i.i.i2.i.i4, %for.body.i.preheader ]
  %2 = load double, ptr %__first.sroa.0.07.i, align 8, !tbaa !21
  %sub.i.i = fsub double %2, %mean_r2
  store double %sub.i.i, ptr %__result.sroa.0.06.i, align 8, !tbaa !21
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i, i64 8
  %incdec.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.06.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %0
  br i1 %cmp.i.not.i, label %invoke.cont14, label %for.body.i, !llvm.loop !96

invoke.cont14:                                    ; preds = %for.body.i, %invoke.cont
  %3 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i.i4, %for.body.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %constraints.i), !noalias !97
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_117Garch11ConstraintC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %constraints.i, double noundef 0.000000e+00)
          to label %.noexc8 unwind label %lpad13

.noexc8:                                          ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib7Garch1112calibrate_r2ERKSt6vectorIdSaIdEERNS_18OptimizationMethodERNS_10ConstraintERKNS_11EndCriteriaERKNS_5ArrayERdSG_SG_(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(8) %method, ptr noundef nonnull align 8 dereferenceable(16) %constraints.i, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, ptr noundef nonnull readonly align 8 dereferenceable(16) %initGuess, ptr noundef nonnull align 8 dereferenceable(8) %alpha, ptr noundef nonnull align 8 dereferenceable(8) %beta, ptr noundef nonnull align 8 dereferenceable(8) %omega)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc8
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %constraints.i, i64 8
  %4 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !72, !noalias !97
  %cmp.not.i.i.i.i6 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i6, label %invoke.cont17, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i7, label %invoke.cont17

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !28
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i7
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %invoke.cont17

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !28
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont17 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #31
  unreachable

lpad.i:                                           ; preds = %.noexc8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constraints.i) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %constraints.i), !noalias !97
  %.pre = load ptr, ptr %tmp, align 8, !tbaa !50
  br label %lpad13.body

invoke.cont17:                                    ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %constraints.i), !noalias !97
  %12 = load ptr, ptr %tmp, align 8, !tbaa !50
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont17, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  ret void

lpad13:                                           ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.body

lpad13.body:                                      ; preds = %lpad.i, %lpad13
  %15 = phi ptr [ %3, %lpad13 ], [ %.pre, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad13 ], [ %11, %lpad.i ]
  %tobool.not.i.i.i11 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i11, label %ehcleanup, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %lpad13.body
  %_M_end_of_storage.i.i13 = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  %16 = load ptr, ptr %_M_end_of_storage.i.i13, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i.i14 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i15 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i14, %sub.ptr.rhs.cast.i.i15
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i16) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i12, %lpad13.body
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %costFunction, ptr noundef nonnull align 8 dereferenceable(16) %constraint, ptr noundef %initialValue) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.10", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.10", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %costFunction, ptr %this, align 8, !tbaa !26
  %constraint_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %constraint, ptr %constraint_, align 8, !tbaa !26
  %currentValue_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %currentValue_, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %initialValue, align 8, !tbaa !26
  store ptr %0, ptr %currentValue_, align 8, !tbaa !26
  store ptr null, ptr %initialValue, align 8, !tbaa !26
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %initialValue, i64 8
  %1 = load i64, ptr %n_3.i.i, align 8, !tbaa !25
  store i64 %1, ptr %n_.i, align 8, !tbaa !25
  store i64 0, ptr %n_3.i.i, align 8, !tbaa !25
  %2 = load ptr, ptr %constraint, align 8, !tbaa !69
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 22)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
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
  %8 = load ptr, ptr %ref.tmp14, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad17
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i, %lpad15
  %.pn = phi { ptr, i32 } [ %6, %lpad15 ], [ %7, %if.then.i.i ], [ %7, %lpad17 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %11 = load ptr, ptr %ref.tmp10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i8 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i8, label %ehcleanup20, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %add.i.i.i10 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i10) #30
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i15, label %ehcleanup24, label %if.then.i.i16

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1527 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1527, label %cleanup.action.sink.split, label %if.then.i.i16.thread

if.then.i.i16.thread:                             ; preds = %ehcleanup20.thread
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %add.i.i.i1739 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i1739) #30
  br label %cleanup.action.sink.split

if.then.i.i16:                                    ; preds = %ehcleanup20
  %20 = load i64, ptr %15, align 8, !tbaa !54
  %add.i.i.i17 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i17) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %ehcleanup24.thread, %if.then.i.i16.thread
  %.pn.pn.pn24.ph = phi { ptr, i32 } [ %16, %if.then.i.i16.thread ], [ %5, %ehcleanup24.thread ], [ %16, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i16, %ehcleanup24
  %.pn.pn.pn24 = phi { ptr, i32 } [ %.pn, %if.then.i.i16 ], [ %.pn, %ehcleanup24 ], [ %.pn.pn.pn24.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i16, %ehcleanup24, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn24, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %4, %lpad4 ], [ %.pn, %if.then.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad2
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup28 ], [ %3, %lpad2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  %21 = load ptr, ptr %currentValue_, align 8, !tbaa !26
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup29
  call void @_ZdaPv(ptr noundef nonnull %21) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup29, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %currentValue_, align 8, !tbaa !26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib7Garch1112calibrate_r2ERKSt6vectorIdSaIdEEdRNS_18OptimizationMethodERNS_10ConstraintERKNS_11EndCriteriaERKNS_5ArrayERdSG_SG_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %r2, double noundef %mean_r2, ptr noundef nonnull align 8 dereferenceable(8) %method, ptr noundef nonnull align 8 dereferenceable(16) %constraints, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %initGuess, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %alpha, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %beta, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %omega) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.std::vector.5", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %r2, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %1 = load ptr, ptr %r2, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #32
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #29
  store ptr %call5.i.i.i.i2.i.i4, ptr %tmp, align 8, !tbaa !50
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i4, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !95
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i4, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i4, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.preheader, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !21
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %for.body.i.preheader

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp, i8 0, i64 24, i1 false)
  br label %invoke.cont14

for.body.i.preheader:                             ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i17 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i17, align 8, !tbaa !48
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__first.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %1, %for.body.i.preheader ]
  %__result.sroa.0.06.i = phi ptr [ %incdec.ptr.i1.i, %for.body.i ], [ %call5.i.i.i.i2.i.i4, %for.body.i.preheader ]
  %2 = load double, ptr %__first.sroa.0.07.i, align 8, !tbaa !21
  %sub.i.i = fsub double %2, %mean_r2
  store double %sub.i.i, ptr %__result.sroa.0.06.i, align 8, !tbaa !21
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i, i64 8
  %incdec.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.06.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %0
  br i1 %cmp.i.not.i, label %invoke.cont14, label %for.body.i, !llvm.loop !100

invoke.cont14:                                    ; preds = %for.body.i, %invoke.cont
  invoke void @_ZN8QuantLib7Garch1112calibrate_r2ERKSt6vectorIdSaIdEERNS_18OptimizationMethodERNS_10ConstraintERKNS_11EndCriteriaERKNS_5ArrayERdSG_SG_(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(8) %method, ptr noundef nonnull align 8 dereferenceable(16) %constraints, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, ptr noundef nonnull align 8 dereferenceable(16) %initGuess, ptr noundef nonnull align 8 dereferenceable(8) %alpha, ptr noundef nonnull align 8 dereferenceable(8) %beta, ptr noundef nonnull align 8 dereferenceable(8) %omega)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %invoke.cont14
  %3 = load ptr, ptr %tmp, align 8, !tbaa !50
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont17, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  ret void

lpad13:                                           ; preds = %invoke.cont14
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %tmp, align 8, !tbaa !50
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %ehcleanup, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %lpad13
  %_M_end_of_storage.i.i8 = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i.i8, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i11) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i7, %lpad13
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  resume { ptr, i32 } %5
}

declare void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !101
  tail call void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !102
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !103

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !72
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !28
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !28
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
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_119Garch11CostFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 16) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK8QuantLib12_GLOBAL__N_119Garch11CostFunction6valuesERKNS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r2_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %r2_, align 8, !tbaa !83
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %for.body.lr.ph

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !tbaa !26
  %n_.i24 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sub.ptr.div.i, ptr %n_.i24, align 8, !tbaa !56
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %3 = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  %4 = select i1 %3, i64 -1, i64 %sub.ptr.sub.i
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #29
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !26
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sub.ptr.div.i, ptr %n_.i, align 8, !tbaa !56
  %5 = load ptr, ptr %x, align 8, !tbaa !26
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %arrayidx.i8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %conv = uitofp i64 %sub.ptr.div.i to double
  %mul = fmul nnan double %conv, 2.000000e+00
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZN8QuantLib5ArrayC2Em.exit.thread
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %sigma2.021 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %11, %for.body ]
  %i.020 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %u2.019 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %6, %for.body ]
  %__begin2.sroa.0.018 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  %6 = load double, ptr %__begin2.sroa.0.018, align 8, !tbaa !21
  %7 = load double, ptr %5, align 8, !tbaa !21
  %8 = load double, ptr %arrayidx.i, align 8, !tbaa !21
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %u2.019, double %7)
  %10 = load double, ptr %arrayidx.i8, align 8, !tbaa !21
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %sigma2.021, double %9)
  %call13 = tail call double @log(double noundef %11) #28, !tbaa !19
  %div = fdiv double %6, %11
  %add = fadd double %call13, %div
  %div16 = fdiv double %add, %mul
  %inc = add nuw nsw i64 %i.020, 1
  %arrayidx.i14 = getelementptr inbounds nuw [8 x i8], ptr %call.i, i64 %i.020
  store double %div16, ptr %arrayidx.i14, align 8, !tbaa !21
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.018, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK8QuantLib12_GLOBAL__N_119Garch11CostFunction8gradientERNS_5ArrayERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %grad, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x) unnamed_addr #15 align 2 {
entry:
  %0 = load ptr, ptr %grad, align 8, !tbaa !26
  %n_.i = getelementptr inbounds nuw i8, ptr %grad, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !56
  %add.ptr.i.idx = shl i64 %1, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %add.ptr.i.idx
  %cmp.not3.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not3.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %add.ptr.i.idx, i1 false), !tbaa !21
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %for.body.i.i.i.preheader, %entry
  %r2_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %r2_, align 8, !tbaa !83
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.not31 = icmp eq ptr %4, %3
  br i1 %cmp.i.not31, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit
  %5 = load ptr, ptr %x, align 8, !tbaa !26
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %arrayidx.i24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %arrayidx.i26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %arrayidx.i27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load double, ptr %0, align 8, !tbaa !21
  %.pre35 = load double, ptr %arrayidx.i26, align 8, !tbaa !21
  %.pre36 = load double, ptr %arrayidx.i27, align 8, !tbaa !21
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZSt4fillIPddEvT_S1_RKT0_.exit
  %conv = uitofp i64 %sub.ptr.div.i to double
  %mul = fmul nnan double %conv, 2.000000e+00
  br i1 %cmp.not3.i.i.i, label %"_ZSt9transformIPdS0_ZNK8QuantLib12_GLOBAL__N_119Garch11CostFunction8gradientERNS1_5ArrayERKS4_E3$_0ET0_T_SA_S9_T1_.exit", label %for.body.i

for.body.i:                                       ; preds = %for.cond.cleanup, %for.body.i
  %__result.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %0, %for.cond.cleanup ]
  %6 = load double, ptr %__result.addr.07.i, align 8, !tbaa !21
  %div.i.i = fdiv double %6, %mul
  store double %div.i.i, ptr %__result.addr.07.i, align 8, !tbaa !21
  %incdec.ptr1.i = getelementptr i8, ptr %__result.addr.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr1.i, %add.ptr.i
  br i1 %cmp.not.i, label %"_ZSt9transformIPdS0_ZNK8QuantLib12_GLOBAL__N_119Garch11CostFunction8gradientERNS1_5ArrayERKS4_E3$_0ET0_T_SA_S9_T1_.exit", label %for.body.i, !llvm.loop !104

"_ZSt9transformIPdS0_ZNK8QuantLib12_GLOBAL__N_119Garch11CostFunction8gradientERNS1_5ArrayERKS4_E3$_0ET0_T_SA_S9_T1_.exit": ; preds = %for.body.i, %for.cond.cleanup
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %7 = phi double [ %.pre36, %for.body.lr.ph ], [ %17, %for.body ]
  %8 = phi double [ %.pre35, %for.body.lr.ph ], [ %16, %for.body ]
  %9 = phi double [ %.pre, %for.body.lr.ph ], [ %add, %for.body ]
  %sigma2.034 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %15, %for.body ]
  %u2.033 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %10, %for.body ]
  %__begin2.sroa.0.032 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i28, %for.body ]
  %10 = load double, ptr %__begin2.sroa.0.032, align 8, !tbaa !21
  %11 = load double, ptr %5, align 8, !tbaa !21
  %12 = load double, ptr %arrayidx.i, align 8, !tbaa !21
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %u2.033, double %11)
  %14 = load double, ptr %arrayidx.i24, align 8, !tbaa !21
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %sigma2.034, double %13)
  %sub = fsub double %15, %10
  %mul15 = fmul double %15, %15
  %div = fdiv double %sub, %mul15
  %add = fadd double %9, %div
  store double %add, ptr %0, align 8, !tbaa !21
  %16 = tail call double @llvm.fmuladd.f64(double %u2.033, double %div, double %8)
  store double %16, ptr %arrayidx.i26, align 8, !tbaa !21
  %17 = tail call double @llvm.fmuladd.f64(double %sigma2.034, double %div, double %7)
  store double %17, ptr %arrayidx.i27, align 8, !tbaa !21
  %incdec.ptr.i28 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.032, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i28, %3
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef double @_ZNK8QuantLib12_GLOBAL__N_119Garch11CostFunction16valueAndGradientERNS_5ArrayERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %grad, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x) unnamed_addr #16 align 2 {
entry:
  %0 = load ptr, ptr %grad, align 8, !tbaa !26
  %n_.i = getelementptr inbounds nuw i8, ptr %grad, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !56
  %add.ptr.i.idx = shl i64 %1, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %add.ptr.i.idx
  %cmp.not3.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not3.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %add.ptr.i.idx, i1 false), !tbaa !21
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %for.body.i.i.i.preheader, %entry
  %r2_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %r2_, align 8, !tbaa !83
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.not36 = icmp eq ptr %4, %3
  br i1 %cmp.i.not36, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit
  %5 = load ptr, ptr %x, align 8, !tbaa !26
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %arrayidx.i29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %arrayidx.i32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load double, ptr %0, align 8, !tbaa !21
  %.pre41 = load double, ptr %arrayidx.i31, align 8, !tbaa !21
  %.pre42 = load double, ptr %arrayidx.i32, align 8, !tbaa !21
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZSt4fillIPddEvT_S1_RKT0_.exit
  %retval3.0.lcssa = phi double [ 0.000000e+00, %_ZSt4fillIPddEvT_S1_RKT0_.exit ], [ %add17, %for.body ]
  %conv = uitofp i64 %sub.ptr.div.i to double
  %mul = fmul nnan double %conv, 2.000000e+00
  br i1 %cmp.not3.i.i.i, label %"_ZSt9transformIPdS0_ZNK8QuantLib12_GLOBAL__N_119Garch11CostFunction16valueAndGradientERNS1_5ArrayERKS4_E3$_0ET0_T_SA_S9_T1_.exit", label %for.body.i

for.body.i:                                       ; preds = %for.cond.cleanup, %for.body.i
  %__result.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %0, %for.cond.cleanup ]
  %6 = load double, ptr %__result.addr.07.i, align 8, !tbaa !21
  %div.i.i = fdiv double %6, %mul
  store double %div.i.i, ptr %__result.addr.07.i, align 8, !tbaa !21
  %incdec.ptr1.i = getelementptr i8, ptr %__result.addr.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr1.i, %add.ptr.i
  br i1 %cmp.not.i, label %"_ZSt9transformIPdS0_ZNK8QuantLib12_GLOBAL__N_119Garch11CostFunction16valueAndGradientERNS1_5ArrayERKS4_E3$_0ET0_T_SA_S9_T1_.exit", label %for.body.i, !llvm.loop !105

"_ZSt9transformIPdS0_ZNK8QuantLib12_GLOBAL__N_119Garch11CostFunction16valueAndGradientERNS1_5ArrayERKS4_E3$_0ET0_T_SA_S9_T1_.exit": ; preds = %for.body.i, %for.cond.cleanup
  %div32 = fdiv double %retval3.0.lcssa, %mul
  ret double %div32

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %7 = phi double [ %.pre42, %for.body.lr.ph ], [ %17, %for.body ]
  %8 = phi double [ %.pre41, %for.body.lr.ph ], [ %16, %for.body ]
  %9 = phi double [ %.pre, %for.body.lr.ph ], [ %add21, %for.body ]
  %retval3.040 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add17, %for.body ]
  %sigma2.039 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %15, %for.body ]
  %u2.038 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %10, %for.body ]
  %__begin2.sroa.0.037 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i33, %for.body ]
  %10 = load double, ptr %__begin2.sroa.0.037, align 8, !tbaa !21
  %11 = load double, ptr %5, align 8, !tbaa !21
  %12 = load double, ptr %arrayidx.i, align 8, !tbaa !21
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %u2.038, double %11)
  %14 = load double, ptr %arrayidx.i29, align 8, !tbaa !21
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %sigma2.039, double %13)
  %call16 = tail call double @log(double noundef %15) #28, !tbaa !19
  %div = fdiv double %10, %15
  %add = fadd double %call16, %div
  %add17 = fadd double %retval3.040, %add
  %sub = fsub double %15, %10
  %mul18 = fmul double %15, %15
  %div19 = fdiv double %sub, %mul18
  %add21 = fadd double %9, %div19
  store double %add21, ptr %0, align 8, !tbaa !21
  %16 = tail call double @llvm.fmuladd.f64(double %u2.038, double %div19, double %8)
  store double %16, ptr %arrayidx.i31, align 8, !tbaa !21
  %17 = tail call double @llvm.fmuladd.f64(double %sigma2.039, double %div19, double %7)
  store double %17, ptr %arrayidx.i32, align 8, !tbaa !21
  %incdec.ptr.i33 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.037, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i33, %3
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12CostFunction8jacobianERNS_6MatrixERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %jac, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xx = alloca %"class.QuantLib::Array", align 8
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp12 = alloca %"class.QuantLib::Array", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %xx)
  %n_.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !56
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayD2Ev.exit.thread, label %for.body.lr.ph

_ZN8QuantLib5ArrayD2Ev.exit.thread:               ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %xx, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayD2Ev.exit21

for.body.lr.ph:                                   ; preds = %entry
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #29
  store ptr %call.i, ptr %xx, align 8, !tbaa !26
  %n_46.i = getelementptr inbounds nuw i8, ptr %xx, i64 8
  store i64 %1, ptr %n_46.i, align 8, !tbaa !56
  %5 = load ptr, ptr %x, align 8, !tbaa !26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %5, i64 %3, i1 false)
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %n_3.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %jac, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup21
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %16) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %for.cond.cleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %cmp.not.i.i19 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i19, label %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %10) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split

_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split:    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20, %_ZN8QuantLib5ArrayD2Ev.exit
  %.pr = load ptr, ptr %xx, align 8, !tbaa !26
  br label %_ZN8QuantLib5ArrayD2Ev.exit21

_ZN8QuantLib5ArrayD2Ev.exit21:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split, %_ZN8QuantLib5ArrayD2Ev.exit.thread
  %6 = phi ptr [ %.pr, %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split ], [ null, %_ZN8QuantLib5ArrayD2Ev.exit.thread ]
  %cmp.not.i.i22 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i22, label %_ZN8QuantLib5ArrayD2Ev.exit24, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i23

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i23: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit21
  call void @_ZdaPv(ptr noundef nonnull %6) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit24

_ZN8QuantLib5ArrayD2Ev.exit24:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit21, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %xx)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup21
  %7 = phi ptr [ %call.i, %for.body.lr.ph ], [ %22, %for.cond.cleanup21 ]
  %i.067 = phi i64 [ 0, %for.body.lr.ph ], [ %inc33, %for.cond.cleanup21 ]
  %fm.sroa.11.066 = phi i64 [ 0, %for.body.lr.ph ], [ %17, %for.cond.cleanup21 ]
  %fm.sroa.0.065 = phi ptr [ null, %for.body.lr.ph ], [ %16, %for.cond.cleanup21 ]
  %fp.sroa.11.064 = phi i64 [ 0, %for.body.lr.ph ], [ %11, %for.cond.cleanup21 ]
  %fp.sroa.0.063 = phi ptr [ null, %for.body.lr.ph ], [ %10, %for.cond.cleanup21 ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %i.067
  %8 = load double, ptr %arrayidx.i, align 8, !tbaa !21
  %add = fadd double %call, %8
  store double %add, ptr %arrayidx.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !28
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 24
  %9 = load ptr, ptr %vfn7, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  store ptr %fp.sroa.0.063, ptr %ref.tmp, align 8, !tbaa !26
  %11 = load i64, ptr %n_3.i.i, align 8, !tbaa !25
  store i64 %fp.sroa.11.064, ptr %n_3.i.i, align 8, !tbaa !25
  %cmp.not.i.i25 = icmp eq ptr %fp.sroa.0.063, null
  br i1 %cmp.not.i.i25, label %_ZN8QuantLib5ArrayD2Ev.exit27, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26: ; preds = %invoke.cont9
  call void @_ZdaPv(ptr noundef nonnull %fp.sroa.0.063) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit27

_ZN8QuantLib5ArrayD2Ev.exit27:                    ; preds = %invoke.cont9, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %12 = load ptr, ptr %xx, align 8, !tbaa !26
  %arrayidx.i28 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %i.067
  %13 = load double, ptr %arrayidx.i28, align 8, !tbaa !21
  %14 = call double @llvm.fmuladd.f64(double %call, double -2.000000e+00, double %13)
  store double %14, ptr %arrayidx.i28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !28
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 24
  %15 = load ptr, ptr %vfn14, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit27
  %16 = load ptr, ptr %ref.tmp12, align 8, !tbaa !26
  store ptr %fm.sroa.0.065, ptr %ref.tmp12, align 8, !tbaa !26
  %17 = load i64, ptr %n_3.i.i30, align 8, !tbaa !25
  store i64 %fm.sroa.11.066, ptr %n_3.i.i30, align 8, !tbaa !25
  %cmp.not.i.i31 = icmp eq ptr %fm.sroa.0.065, null
  br i1 %cmp.not.i.i31, label %_ZN8QuantLib5ArrayD2Ev.exit33, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32: ; preds = %invoke.cont16
  call void @_ZdaPv(ptr noundef nonnull %fm.sroa.0.065) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit33

_ZN8QuantLib5ArrayD2Ev.exit33:                    ; preds = %invoke.cont16, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %cmp2060.not = icmp eq i64 %11, 0
  br i1 %cmp2060.not, label %for.cond.cleanup21, label %invoke.cont26.lr.ph

invoke.cont26.lr.ph:                              ; preds = %_ZN8QuantLib5ArrayD2Ev.exit33
  %18 = load ptr, ptr %jac, align 8, !tbaa !26
  %19 = load i64, ptr %columns_.i.i, align 8, !tbaa !106
  %invariant.gep = getelementptr [8 x i8], ptr %18, i64 %i.067
  br label %invoke.cont26

for.cond.cleanup21:                               ; preds = %invoke.cont26, %_ZN8QuantLib5ArrayD2Ev.exit33
  %20 = load ptr, ptr %x, align 8, !tbaa !26
  %arrayidx.i35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i.067
  %21 = load double, ptr %arrayidx.i35, align 8, !tbaa !21
  %22 = load ptr, ptr %xx, align 8, !tbaa !26
  %arrayidx.i36 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %i.067
  store double %21, ptr %arrayidx.i36, align 8, !tbaa !21
  %inc33 = add nuw i64 %i.067, 1
  %23 = load i64, ptr %n_.i, align 8, !tbaa !56
  %cmp = icmp ult i64 %inc33, %23
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !108

lpad8:                                            ; preds = %for.body
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

lpad15:                                           ; preds = %_ZN8QuantLib5ArrayD2Ev.exit27
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br label %ehcleanup

invoke.cont26:                                    ; preds = %invoke.cont26.lr.ph, %invoke.cont26
  %j.061 = phi i64 [ 0, %invoke.cont26.lr.ph ], [ %inc, %invoke.cont26 ]
  %arrayidx.i37 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %j.061
  %26 = load double, ptr %arrayidx.i37, align 8, !tbaa !21
  %arrayidx.i38 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %j.061
  %27 = load double, ptr %arrayidx.i38, align 8, !tbaa !21
  %mul.i.i = mul i64 %19, %j.061
  %sub = fsub double %26, %27
  %mul = fmul double %sub, 5.000000e-01
  %div = fdiv double %mul, %call
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %mul.i.i
  store double %div, ptr %gep, align 8, !tbaa !21
  %inc = add nuw i64 %j.061, 1
  %exitcond.not = icmp eq i64 %inc, %11
  br i1 %exitcond.not, label %for.cond.cleanup21, label %invoke.cont26, !llvm.loop !109

ehcleanup:                                        ; preds = %lpad15, %lpad8
  %fp.sroa.0.1 = phi ptr [ %10, %lpad15 ], [ %fp.sroa.0.063, %lpad8 ]
  %.pn = phi { ptr, i32 } [ %25, %lpad15 ], [ %24, %lpad8 ]
  %cmp.not.i.i39 = icmp eq ptr %fm.sroa.0.065, null
  br i1 %cmp.not.i.i39, label %ehcleanup36, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %fm.sroa.0.065) #30
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40, %ehcleanup
  %cmp.not.i.i42 = icmp eq ptr %fp.sroa.0.1, null
  br i1 %cmp.not.i.i42, label %ehcleanup38, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43: ; preds = %ehcleanup36
  call void @_ZdaPv(ptr noundef nonnull %fp.sroa.0.1) #30
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43, %ehcleanup36
  %28 = load ptr, ptr %xx, align 8, !tbaa !26
  %cmp.not.i.i45 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i45, label %_ZN8QuantLib5ArrayD2Ev.exit47, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46: ; preds = %ehcleanup38
  call void @_ZdaPv(ptr noundef nonnull %28) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit47

_ZN8QuantLib5ArrayD2Ev.exit47:                    ; preds = %ehcleanup38, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %xx)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12CostFunction17valuesAndJacobianERNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %jac, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %jac, ptr noundef nonnull align 8 dereferenceable(16) %x)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !28
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 24
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %x)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib12CostFunction23finiteDifferenceEpsilonEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret double 1.000000e-08
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8QuantLib12_GLOBAL__N_116FitAcfConstraintC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %gammaLower) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.15", align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !28
  %gammaLower_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store double %gammaLower, ptr %gammaLower_.i, align 8, !tbaa !110
  %gammaUpper_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store double 0x3FEFFFFFFAA19C47, ptr %gammaUpper_.i, align 8, !tbaa !112
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !69
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !72
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12_GLOBAL__N_116FitAcfConstraint4ImplEEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 24) #30
  invoke void @__cxa_rethrow() #32
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad2, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.body.i ], [ %12, %lpad2 ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #28
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12_GLOBAL__N_116FitAcfConstraint4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !90
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !92
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !28
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !113
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !72
  invoke void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12_GLOBAL__N_116FitAcfConstraint4ImplEEEPT_.exit
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !72
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !28
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
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad2:                                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12_GLOBAL__N_116FitAcfConstraint4ImplEEEPT_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #28
  br label %common.resume
}

declare void @_ZN8QuantLib20NonLinearLeastSquareC1ERNS_10ConstraintEdm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16), double noundef, i64 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib20NonLinearLeastSquare7performERNS_18LeastSquareProblemE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_113FitAcfProblemD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_113FitAcfProblemE, i64 16), ptr %this, align 8, !tbaa !28
  %idx_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %idx_, align 8, !tbaa !66
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %acf_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %acf_, align 8, !tbaa !26
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %acf_, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20NonLinearLeastSquareD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !72
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %initialValue_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %initialValue_, align 8, !tbaa !26
  %cmp.not.i.i1 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %initialValue_, align 8, !tbaa !26
  %8 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp.not.i.i2 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i2, label %_ZN8QuantLib5ArrayD2Ev.exit4, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit4

_ZN8QuantLib5ArrayD2Ev.exit4:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3
  store ptr null, ptr %this, align 8, !tbaa !26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !72
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !28
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK8QuantLib12_GLOBAL__N_116FitAcfConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.10", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.10", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !56
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12_GLOBAL__N_116FitAcfConstraint4Impl4testERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 215, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i11 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i11, label %ehcleanup16, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %add.i.i.i13 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i13) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i18 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i18, label %ehcleanup20, label %if.then.i.i19

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1832 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1832, label %cleanup.action.sink.split, label %if.then.i.i19.thread

if.then.i.i19.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %add.i.i.i2044 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i2044) #30
  br label %cleanup.action.sink.split

if.then.i.i19:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !54
  %add.i.i.i20 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i20) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i19.thread
  %.pn.pn.pn29.ph = phi { ptr, i32 } [ %13, %if.then.i.i19.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i19, %ehcleanup20
  %.pn.pn.pn29 = phi { ptr, i32 } [ %.pn, %if.then.i.i19 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn29.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i19, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn29, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i19 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %18 = load ptr, ptr %x, align 8, !tbaa !26
  %19 = load double, ptr %18, align 8, !tbaa !21
  %gammaLower_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load double, ptr %gammaLower_, align 8, !tbaa !110
  %cmp27 = fcmp oge double %19, %20
  %gammaUpper_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %21 = load double, ptr %gammaUpper_, align 8
  %cmp29 = fcmp olt double %19, %21
  %or.cond = select i1 %cmp27, i1 %cmp29, i1 false
  br i1 %or.cond, label %land.lhs.true30, label %land.end

land.lhs.true30:                                  ; preds = %do.end
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load double, ptr %arrayidx.i, align 8, !tbaa !21
  %cmp32 = fcmp ult double %22, 0.000000e+00
  br i1 %cmp32, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true30
  %cmp35 = fcmp ole double %22, %19
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true30, %do.end
  %23 = phi i1 [ false, %land.lhs.true30 ], [ %cmp35, %land.rhs ], [ false, %do.end ]
  ret i1 %23

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !56
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #29
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !26
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !56
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !115

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !56
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #29
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !26
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !56
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0xFFEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !115

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplEE7disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !113
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  br label %_ZN5boost14checked_deleteIN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplEE11get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplEE17get_local_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplEE19get_untyped_deleterEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #18 align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_113FitAcfProblemD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_113FitAcfProblemE, i64 16), ptr %this, align 8, !tbaa !28
  %idx_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %idx_.i, align 8, !tbaa !66
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %acf_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %acf_.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_113FitAcfProblemD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #30
  br label %_ZN8QuantLib12_GLOBAL__N_113FitAcfProblemD2Ev.exit

_ZN8QuantLib12_GLOBAL__N_113FitAcfProblemD2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_ZN8QuantLib12_GLOBAL__N_113FitAcfProblem4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) unnamed_addr #19 align 2 {
entry:
  %idx_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !67
  %1 = load ptr, ptr %idx_, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_113FitAcfProblem14targetAndValueERKNS_5ArrayERS2_S5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %target, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %fct2fit) unnamed_addr #16 align 2 {
entry:
  %acf_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %acf_, align 8, !tbaa !26
  %1 = load double, ptr %0, align 8, !tbaa !21
  %A2_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load double, ptr %A2_, align 8, !tbaa !59
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %1)
  %4 = load ptr, ptr %x, align 8, !tbaa !26
  %5 = load double, ptr %4, align 8, !tbaa !21
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !21
  %mul = fmul double %2, %2
  %div = fdiv double %mul, %3
  %7 = load ptr, ptr %target, align 8, !tbaa !26
  store double %div, ptr %7, align 8, !tbaa !21
  %neg = fmul double %5, -3.000000e+00
  %8 = tail call double @llvm.fmuladd.f64(double %neg, double %5, double 1.000000e+00)
  %neg12 = fmul double %6, -2.000000e+00
  %9 = tail call double @llvm.fmuladd.f64(double %neg12, double %6, double %8)
  %mul13 = fmul double %6, 4.000000e+00
  %10 = tail call double @llvm.fmuladd.f64(double %mul13, double %5, double %9)
  %neg16 = fneg double %5
  %11 = tail call double @llvm.fmuladd.f64(double %neg16, double %5, double 1.000000e+00)
  %mul17 = fmul double %11, 3.000000e+00
  %div18 = fdiv double %10, %mul17
  %12 = load ptr, ptr %fct2fit, align 8, !tbaa !26
  store double %div18, ptr %12, align 8, !tbaa !21
  %arrayidx.i26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load double, ptr %arrayidx.i26, align 8, !tbaa !21
  %div22 = fdiv double %13, %3
  %arrayidx.i27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %div22, ptr %arrayidx.i27, align 8, !tbaa !21
  %14 = load double, ptr %12, align 8, !tbaa !21
  %sub = fsub double 1.000000e+00, %14
  %neg26 = fneg double %6
  %15 = tail call double @llvm.fmuladd.f64(double %5, double %sub, double %neg26)
  %arrayidx.i29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %15, ptr %arrayidx.i29, align 8, !tbaa !21
  %idx_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load ptr, ptr %_M_finish.i, align 8, !tbaa !67
  %17 = load ptr, ptr %idx_, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp35 = icmp ugt i64 %sub.ptr.div.i, 2
  br i1 %cmp35, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %i.036 = phi i64 [ %inc, %for.body ], [ 2, %entry ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %i.036
  %18 = load i64, ptr %add.ptr.i, align 8, !tbaa !25
  %arrayidx.i30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
  %19 = load double, ptr %arrayidx.i30, align 8, !tbaa !21
  %div33 = fdiv double %19, %3
  %arrayidx.i31 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %i.036
  store double %div33, ptr %arrayidx.i31, align 8, !tbaa !21
  %conv = trunc i64 %18 to i32
  %sub37 = add nsw i32 %conv, -1
  %conv.i = sitofp i32 %sub37 to double
  %call.i = tail call noundef double @pow(double noundef %5, double noundef %conv.i) #28, !tbaa !19
  %20 = load double, ptr %arrayidx.i29, align 8, !tbaa !21
  %mul40 = fmul double %call.i, %20
  %arrayidx.i34 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %i.036
  store double %mul40, ptr %arrayidx.i34, align 8, !tbaa !21
  %inc = add nuw i64 %i.036, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !116
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_113FitAcfProblem22targetValueAndGradientERKNS_5ArrayERNS_6MatrixERS2_S7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %grad_fct2fit, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %target, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %fct2fit) unnamed_addr #16 align 2 {
entry:
  %acf_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %acf_, align 8, !tbaa !26
  %1 = load double, ptr %0, align 8, !tbaa !21
  %A2_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load double, ptr %A2_, align 8, !tbaa !59
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %1)
  %4 = load ptr, ptr %x, align 8, !tbaa !26
  %5 = load double, ptr %4, align 8, !tbaa !21
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !21
  %mul = fmul double %2, %2
  %div = fdiv double %mul, %3
  %7 = load ptr, ptr %target, align 8, !tbaa !26
  store double %div, ptr %7, align 8, !tbaa !21
  %neg = fmul double %5, -3.000000e+00
  %8 = tail call double @llvm.fmuladd.f64(double %neg, double %5, double 1.000000e+00)
  %neg12 = fmul double %6, -2.000000e+00
  %9 = tail call double @llvm.fmuladd.f64(double %neg12, double %6, double %8)
  %mul13 = fmul double %6, 4.000000e+00
  %10 = tail call double @llvm.fmuladd.f64(double %mul13, double %5, double %9)
  %neg16 = fneg double %5
  %11 = tail call double @llvm.fmuladd.f64(double %neg16, double %5, double 1.000000e+00)
  %mul17 = fmul double %11, 3.000000e+00
  %div18 = fdiv double %10, %mul17
  %12 = load ptr, ptr %fct2fit, align 8, !tbaa !26
  store double %div18, ptr %12, align 8, !tbaa !21
  %13 = tail call double @llvm.fmuladd.f64(double %6, double 2.000000e+00, double %neg)
  %mul24 = fmul double %10, 2.000000e+00
  %mul25 = fmul double %5, %mul24
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %11, double %mul25)
  %mul26 = fmul double %14, 0x3FE5555555555555
  %mul27 = fmul double %11, %11
  %div28 = fdiv double %mul26, %mul27
  %15 = load ptr, ptr %grad_fct2fit, align 8, !tbaa !26
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %grad_fct2fit, i64 16
  store double %div28, ptr %15, align 8, !tbaa !21
  %sub = fsub double %5, %6
  %mul30 = fmul double %sub, 0x3FF5555555555555
  %div31 = fdiv double %mul30, %11
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %div31, ptr %arrayidx33, align 8, !tbaa !21
  %arrayidx.i58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load double, ptr %arrayidx.i58, align 8, !tbaa !21
  %div36 = fdiv double %16, %3
  %arrayidx.i59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %div36, ptr %arrayidx.i59, align 8, !tbaa !21
  %17 = load double, ptr %12, align 8, !tbaa !21
  %sub39 = fsub double 1.000000e+00, %17
  %neg41 = fneg double %6
  %18 = tail call double @llvm.fmuladd.f64(double %5, double %sub39, double %neg41)
  %arrayidx.i61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %18, ptr %arrayidx.i61, align 8, !tbaa !21
  %19 = load double, ptr %15, align 8, !tbaa !21
  %20 = tail call double @llvm.fmuladd.f64(double %neg16, double %19, double %sub39)
  %21 = load i64, ptr %columns_.i.i, align 8, !tbaa !106
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %21
  store double %20, ptr %add.ptr.i.i, align 8, !tbaa !21
  %22 = load double, ptr %arrayidx33, align 8, !tbaa !21
  %23 = tail call double @llvm.fmuladd.f64(double %neg16, double %22, double -1.000000e+00)
  %arrayidx55 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store double %23, ptr %arrayidx55, align 8, !tbaa !21
  %idx_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %24 = load ptr, ptr %_M_finish.i, align 8, !tbaa !67
  %25 = load ptr, ptr %idx_, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp86 = icmp ugt i64 %sub.ptr.div.i, 2
  br i1 %cmp86, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %i.087 = phi i64 [ %inc, %for.body ], [ 2, %entry ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %i.087
  %26 = load i64, ptr %add.ptr.i, align 8, !tbaa !25
  %arrayidx.i69 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %26
  %27 = load double, ptr %arrayidx.i69, align 8, !tbaa !21
  %div61 = fdiv double %27, %3
  %arrayidx.i70 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %i.087
  store double %div61, ptr %arrayidx.i70, align 8, !tbaa !21
  %conv = trunc i64 %26 to i32
  %sub65 = add nsw i32 %conv, -1
  %conv.i = sitofp i32 %sub65 to double
  %call.i = tail call noundef double @pow(double noundef %5, double noundef %conv.i) #28, !tbaa !19
  %28 = load double, ptr %arrayidx.i61, align 8, !tbaa !21
  %mul68 = fmul double %call.i, %28
  %arrayidx.i73 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %i.087
  store double %mul68, ptr %arrayidx.i73, align 8, !tbaa !21
  %sub72 = add i64 %26, -1
  %conv73 = uitofp i64 %sub72 to double
  %div74 = fdiv double %call.i, %5
  %mul75 = fmul double %div74, %conv73
  %29 = load double, ptr %arrayidx.i61, align 8, !tbaa !21
  %30 = load double, ptr %add.ptr.i.i, align 8, !tbaa !21
  %mul80 = fmul double %call.i, %30
  %31 = tail call double @llvm.fmuladd.f64(double %mul75, double %29, double %mul80)
  %mul.i.i = mul i64 %i.087, %21
  %add.ptr.i.i79 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %mul.i.i
  store double %31, ptr %add.ptr.i.i79, align 8, !tbaa !21
  %32 = load double, ptr %arrayidx55, align 8, !tbaa !21
  %mul85 = fmul double %call.i, %32
  %arrayidx87 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i79, i64 8
  store double %mul85, ptr %arrayidx87, align 8, !tbaa !21
  %inc = add nuw i64 %i.087, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !117
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Constraint4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK8QuantLib12_GLOBAL__N_117Garch11Constraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.10", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.10", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !56
  %cmp = icmp ugt i64 %0, 2
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12_GLOBAL__N_117Garch11Constraint4Impl4testERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i13 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i13, label %ehcleanup16, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %add.i.i.i15 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i15) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i20 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i20, label %ehcleanup20, label %if.then.i.i21

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2037 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i2037, label %cleanup.action.sink.split, label %if.then.i.i21.thread

if.then.i.i21.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %add.i.i.i2249 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i2249) #30
  br label %cleanup.action.sink.split

if.then.i.i21:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !54
  %add.i.i.i22 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i22) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i21.thread
  %.pn.pn.pn34.ph = phi { ptr, i32 } [ %13, %if.then.i.i21.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i21, %ehcleanup20
  %.pn.pn.pn34 = phi { ptr, i32 } [ %.pn, %if.then.i.i21 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn34.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i21, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn34, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %18 = load ptr, ptr %x, align 8, !tbaa !26
  %19 = load double, ptr %18, align 8, !tbaa !21
  %cmp27 = fcmp ogt double %19, 0.000000e+00
  br i1 %cmp27, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.end
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load double, ptr %arrayidx.i, align 8, !tbaa !21
  %cmp29 = fcmp ult double %20, 0.000000e+00
  br i1 %cmp29, label %land.end, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true
  %arrayidx.i27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load double, ptr %arrayidx.i27, align 8, !tbaa !21
  %cmp32 = fcmp ult double %21, 0.000000e+00
  br i1 %cmp32, label %land.end, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true30
  %add = fadd double %20, %21
  %gammaUpper_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %22 = load double, ptr %gammaUpper_, align 8, !tbaa !89
  %cmp36 = fcmp olt double %add, %22
  br i1 %cmp36, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true33
  %gammaLower_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %23 = load double, ptr %gammaLower_, align 8, !tbaa !86
  %cmp40 = fcmp oge double %add, %23
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true33, %land.lhs.true30, %land.lhs.true, %do.end
  %24 = phi i1 [ false, %land.lhs.true33 ], [ false, %land.lhs.true30 ], [ false, %land.lhs.true ], [ false, %do.end ], [ %cmp40, %land.rhs ]
  ret i1 %24

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplEE7disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !93
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  br label %_ZN5boost14checked_deleteIN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplEE11get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplEE17get_local_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplEE19get_untyped_deleterEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #18 align 2 {
entry:
  ret ptr null
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !14
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !26
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i, align 8, !tbaa !24
  %3 = load i64, ptr %__k, align 8, !tbaa !24
  %cmp.i.i = icmp slt i64 %2, %3
  br i1 %cmp.i.i, label %cleanup76, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.018.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !26
  %cmp.not19.i = icmp eq ptr %__x.018.i, null
  br i1 %cmp.not19.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8, !tbaa !24
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.020.i = phi ptr [ %__x.018.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.020.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8, !tbaa !24
  %cmp.i.i.i = icmp slt i64 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.020.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !118

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.020.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8, !tbaa !12
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i.i11, label %cleanup76, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre115 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8, !tbaa !24
  %.pre116 = load i64, ptr %__k, align 8, !tbaa !24
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre116, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre115, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa24.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.020.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.020.i, %while.end.i ]
  %cmp.i.i4.i = icmp slt i64 %8, %7
  %spec.select.i = select i1 %cmp.i.i4.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select17.i = select i1 %cmp.i.i4.i, ptr %__y.0.lcssa24.i, ptr null
  br label %cleanup76

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i64, ptr %__k, align 8, !tbaa !24
  %10 = load i64, ptr %_M_storage.i.i.i12, align 8, !tbaa !24
  %cmp.i.i13 = icmp slt i64 %9, %10
  br i1 %cmp.i.i13, label %if.then17, label %if.else42

if.then17:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !26
  %cmp20 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp20, label %cleanup76, label %if.else24

if.else24:                                        ; preds = %if.then17
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i17 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i64, ptr %_M_storage.i.i.i17, align 8, !tbaa !24
  %cmp.i.i18 = icmp slt i64 %12, %9
  br i1 %cmp.i.i18, label %if.then30, label %if.else40

if.then30:                                        ; preds = %if.else24
  %_M_right.i19 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i19, align 8, !tbaa !101
  %cmp33 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp33, ptr null, ptr %__position.coerce
  %spec.select111 = select i1 %cmp33, ptr %call.i, ptr %__position.coerce
  br label %cleanup76

if.else40:                                        ; preds = %if.else24
  %_M_parent.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.018.i24 = load ptr, ptr %_M_parent.i.i.i22, align 8, !tbaa !26
  %cmp.not19.i25 = icmp eq ptr %__x.018.i24, null
  br i1 %cmp.not19.i25, label %if.then.i47, label %while.body.i27

while.body.i27:                                   ; preds = %if.else40, %while.body.i27
  %__x.020.i28 = phi ptr [ %__x.0.i33, %while.body.i27 ], [ %__x.018.i24, %if.else40 ]
  %_M_storage.i.i.i29 = getelementptr inbounds nuw i8, ptr %__x.020.i28, i64 32
  %14 = load i64, ptr %_M_storage.i.i.i29, align 8, !tbaa !24
  %cmp.i.i.i30 = icmp slt i64 %9, %14
  %cond.in.v.i31 = select i1 %cmp.i.i.i30, i64 16, i64 24
  %cond.in.i32 = getelementptr inbounds nuw i8, ptr %__x.020.i28, i64 %cond.in.v.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8, !tbaa !26
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i27, !llvm.loop !118

while.end.i35:                                    ; preds = %while.body.i27
  br i1 %cmp.i.i.i30, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else40
  %__y.0.lcssa25.i48 = phi ptr [ %__x.020.i28, %while.end.i35 ], [ %add.ptr.i, %if.else40 ]
  %cmp.i.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i.i50, label %cleanup76, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #27
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i52, i64 32
  %.pre114 = load i64, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8, !tbaa !24
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i64 [ %.pre114, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa24.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.020.i28, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.020.i28, %while.end.i35 ]
  %cmp.i.i4.i40 = icmp slt i64 %15, %9
  %spec.select.i41 = select i1 %cmp.i.i4.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select17.i42 = select i1 %cmp.i.i4.i40, ptr %__y.0.lcssa24.i37, ptr null
  br label %cleanup76

if.else42:                                        ; preds = %if.else12
  %cmp.i.i55 = icmp slt i64 %10, %9
  br i1 %cmp.i.i55, label %if.then47, label %cleanup76

if.then47:                                        ; preds = %if.else42
  %_M_right.i56 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8, !tbaa !26
  %cmp50 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp50, label %cleanup76, label %if.else54

if.else54:                                        ; preds = %if.then47
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i60 = getelementptr inbounds nuw i8, ptr %call.i59, i64 32
  %17 = load i64, ptr %_M_storage.i.i.i60, align 8, !tbaa !24
  %cmp.i.i61 = icmp slt i64 %9, %17
  br i1 %cmp.i.i61, label %if.then60, label %if.else70

if.then60:                                        ; preds = %if.else54
  %_M_right.i62 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i62, align 8, !tbaa !101
  %cmp63 = icmp eq ptr %18, null
  %spec.select112 = select i1 %cmp63, ptr null, ptr %call.i59
  %spec.select113 = select i1 %cmp63, ptr %__position.coerce, ptr %call.i59
  br label %cleanup76

if.else70:                                        ; preds = %if.else54
  %_M_parent.i.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.018.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8, !tbaa !26
  %cmp.not19.i68 = icmp eq ptr %__x.018.i67, null
  br i1 %cmp.not19.i68, label %if.then.i90, label %while.body.i70

while.body.i70:                                   ; preds = %if.else70, %while.body.i70
  %__x.020.i71 = phi ptr [ %__x.0.i76, %while.body.i70 ], [ %__x.018.i67, %if.else70 ]
  %_M_storage.i.i.i72 = getelementptr inbounds nuw i8, ptr %__x.020.i71, i64 32
  %19 = load i64, ptr %_M_storage.i.i.i72, align 8, !tbaa !24
  %cmp.i.i.i73 = icmp slt i64 %9, %19
  %cond.in.v.i74 = select i1 %cmp.i.i.i73, i64 16, i64 24
  %cond.in.i75 = getelementptr inbounds nuw i8, ptr %__x.020.i71, i64 %cond.in.v.i74
  %__x.0.i76 = load ptr, ptr %cond.in.i75, align 8, !tbaa !26
  %cmp.not.i77 = icmp eq ptr %__x.0.i76, null
  br i1 %cmp.not.i77, label %while.end.i78, label %while.body.i70, !llvm.loop !118

while.end.i78:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i.i73, label %if.then.i90, label %if.end12.i79

if.then.i90:                                      ; preds = %while.end.i78, %if.else70
  %__y.0.lcssa25.i91 = phi ptr [ %__x.020.i71, %while.end.i78 ], [ %add.ptr.i, %if.else70 ]
  %_M_left.i3.i92 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i92, align 8, !tbaa !12
  %cmp.i.i93 = icmp eq ptr %__y.0.lcssa25.i91, %20
  br i1 %cmp.i.i93, label %cleanup76, label %if.else.i94

if.else.i94:                                      ; preds = %if.then.i90
  %call.i.i95 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i91) #27
  %_M_storage.i.i.i.i82.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i95, i64 32
  %.pre = load i64, ptr %_M_storage.i.i.i.i82.phi.trans.insert, align 8, !tbaa !24
  br label %if.end12.i79

if.end12.i79:                                     ; preds = %if.else.i94, %while.end.i78
  %21 = phi i64 [ %.pre, %if.else.i94 ], [ %19, %while.end.i78 ]
  %__y.0.lcssa24.i80 = phi ptr [ %__y.0.lcssa25.i91, %if.else.i94 ], [ %__x.020.i71, %while.end.i78 ]
  %__j.sroa.0.0.i81 = phi ptr [ %call.i.i95, %if.else.i94 ], [ %__x.020.i71, %while.end.i78 ]
  %cmp.i.i4.i83 = icmp slt i64 %21, %9
  %spec.select.i84 = select i1 %cmp.i.i4.i83, ptr null, ptr %__j.sroa.0.0.i81
  %spec.select17.i85 = select i1 %cmp.i.i4.i83, ptr %__y.0.lcssa24.i80, ptr null
  br label %cleanup76

cleanup76:                                        ; preds = %if.end12.i79, %if.then.i90, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then60, %if.then30, %if.else42, %if.then47, %if.then17, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %if.then47 ], [ %spec.select, %if.then30 ], [ null, %land.lhs.true ], [ %spec.select112, %if.then60 ], [ null, %if.then.i ], [ %11, %if.then17 ], [ %__position.coerce, %if.else42 ], [ null, %if.then.i47 ], [ %spec.select.i, %if.end12.i ], [ %spec.select.i41, %if.end12.i36 ], [ %spec.select.i84, %if.end12.i79 ], [ null, %if.then.i90 ]
  %retval.sroa.12.0 = phi ptr [ %16, %if.then47 ], [ %spec.select111, %if.then30 ], [ %1, %land.lhs.true ], [ %spec.select113, %if.then60 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %11, %if.then17 ], [ null, %if.else42 ], [ %__y.0.lcssa25.i48, %if.then.i47 ], [ %spec.select17.i, %if.end12.i ], [ %spec.select17.i42, %if.end12.i36 ], [ %spec.select17.i85, %if.end12.i79 ], [ %__y.0.lcssa25.i91, %if.then.i90 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6detail9double_ftIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEES5_ISt7complexIdESaISA_EET_SD_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.38") align 8 %agg.result, ptr %begin.coerce, ptr %end.coerce) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fft = alloca %"class.QuantLib::FastFourierTransform", align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %end.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %begin.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %conv.i = uitofp i64 %sub.ptr.div.i.i.i to double
  %call.i = tail call double @log(double noundef %conv.i) #28, !tbaa !19
  %div.i = fdiv double %call.i, 0x3FE62E42FEFA39EF
  %0 = tail call double @llvm.ceil.f64(double %div.i)
  %conv1.i = fptoui double %0 to i64
  %add = add i64 %conv1.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %fft)
  call void @_ZN8QuantLib20FastFourierTransformC2Em(ptr noundef nonnull align 8 dereferenceable(48) %fft, i64 noundef %add)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %fft, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %2 = load ptr, ptr %fft, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %shl.i = shl nuw i64 1, %sub.ptr.div.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i, 58
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorISt7complexIdESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #32
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorISt7complexIdESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 16, %sub.ptr.div.i.i
  %call5.i.i.i.i2.i.i9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  store ptr %call5.i.i.i.i2.i.i9, ptr %agg.result, align 8, !tbaa !80
  %add.ptr.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i2.i.i9, i64 %shl.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call5.i.i.i.i2.i.i9, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i9, i64 %mul.i.i.i.i.i.i
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %3, align 8, !tbaa !81
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !78
  invoke void @_ZNK8QuantLib20FastFourierTransform14transform_implIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS3_IPSt7complexIdES5_ISA_SaISA_EEEEEEvT_SF_T0_b(ptr noundef nonnull align 8 dereferenceable(48) %fft, ptr %begin.coerce, ptr %end.coerce, ptr nonnull %call5.i.i.i.i2.i.i9, i1 noundef zeroext false)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont8
  %sub.ptr.div.i = lshr exact i64 %mul.i.i.i.i.i.i, 4
  %4 = lshr exact i64 %mul.i.i.i.i.i.i, 1
  %call.i1112 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #29
          to label %call.i11.noexc unwind label %lpad20

call.i11.noexc:                                   ; preds = %invoke.cont18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call.i1112, i8 0, i64 %4, i1 false), !tbaa !21
  br label %invoke.cont27

for.cond.cleanup:                                 ; preds = %invoke.cont27
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %call.i1112, i64 %sub.ptr.div.i
  invoke void @_ZNK8QuantLib20FastFourierTransform14transform_implIPdN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS6_SaIS6_EEEEEEvT_SC_T0_b(ptr noundef nonnull align 8 dereferenceable(48) %fft, ptr noundef nonnull %call.i1112, ptr noundef nonnull %add.ptr.i, ptr nonnull %call5.i.i.i.i2.i.i9, i1 noundef zeroext false)
          to label %_ZN8QuantLib5ArrayD2Ev.exit unwind label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26

lpad7:                                            ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad17:                                           ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i

lpad20:                                           ; preds = %invoke.cont18
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i

invoke.cont27:                                    ; preds = %call.i11.noexc, %invoke.cont27
  %i.035 = phi i64 [ %inc, %invoke.cont27 ], [ 0, %call.i11.noexc ]
  %add.ptr.i20 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i2.i.i9, i64 %i.035
  %8 = load double, ptr %add.ptr.i20, align 8, !tbaa !21
  %_M_value.imagp.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 8
  %9 = load double, ptr %_M_value.imagp.i.i.i, align 8, !tbaa !21
  %mul2.i.i = fmul double %9, %9
  %10 = call noundef double @llvm.fmuladd.f64(double %8, double %8, double %mul2.i.i)
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %call.i1112, i64 %i.035
  store double %10, ptr %arrayidx.i, align 8, !tbaa !21
  %inc = add nuw i64 %i.035, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i20, i8 0, i64 16, i1 false)
  br i1 %exitcond.not, label %for.cond.cleanup, label %invoke.cont27, !llvm.loop !119

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i1112) #30
  %sn_.i = getelementptr inbounds nuw i8, ptr %fft, i64 24
  %11 = load ptr, ptr %sn_.i, align 8, !tbaa !50
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %fft, i64 40
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i.i.i22 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i23 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i22, %sub.ptr.rhs.cast.i.i.i23
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i.i24) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit
  %13 = load ptr, ptr %fft, align 8, !tbaa !50
  %tobool.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib20FastFourierTransformD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %fft, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i6.i) #30
  br label %_ZN8QuantLib20FastFourierTransformD2Ev.exit

_ZN8QuantLib20FastFourierTransformD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %fft)
  ret void

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26: ; preds = %for.cond.cleanup
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i1112) #30
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad17, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26, %lpad20
  %.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad17 ], [ %7, %lpad20 ], [ %15, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26 ]
  %add.ptr.i.i.i.idx = shl nuw nsw i64 16, %sub.ptr.div.i.i
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i9, i64 noundef %add.ptr.i.i.i.idx) #30
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i.i, %lpad7
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %5, %lpad7 ], [ %.pn.pn.pn, %if.then.i.i.i ]
  call void @_ZN8QuantLib20FastFourierTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fft) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %fft)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20FastFourierTransformC2Em(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %order) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i = icmp ugt i64 %order, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #32
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp ne i64 %order, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %order, 3
  %call5.i.i.i.i2.i.i17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
  store ptr %call5.i.i.i.i2.i.i17, ptr %this, align 8, !tbaa !50
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i17, i64 %order
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !95
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i17, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i17, i64 8
  %sub.i.i.i.i.i = add nsw i64 %order, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i21, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !21
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i49 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i49, align 8, !tbaa !48
  %sn_50 = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sn_50, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
          to label %call5.i.i.i.i2.i.i.noexc36 unwind label %eh.resume

call5.i.i.i.i2.i.i.noexc36:                       ; preds = %if.then.i.i.i.i.i21
  store ptr %call5.i.i.i.i2.i.i37, ptr %sn_50, align 8, !tbaa !50
  %add.ptr.i.i.i23 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i37, i64 %order
  %_M_end_of_storage.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i23, ptr %_M_end_of_storage.i.i.i24, align 8, !tbaa !95
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i37, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i25 = getelementptr i8, ptr %call5.i.i.i.i2.i.i37, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont4, label %if.end.i.i.i.i.i.i.i28

if.end.i.i.i.i.i.i.i28:                           ; preds = %call5.i.i.i.i2.i.i.noexc36
  %add.ptr.idx.i.i.i.i.i.i.i29 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i25, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i29, i1 false), !tbaa !21
  %add.ptr.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i25, i64 %add.ptr.idx.i.i.i.i.i.i.i29
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i.i.i.i28, %call5.i.i.i.i2.i.i.noexc36
  %sub.pre-phi = phi i64 [ %sub.i.i.i.i.i, %if.end.i.i.i.i.i.i.i28 ], [ 0, %call5.i.i.i.i2.i.i.noexc36 ]
  %__first.addr.0.i.i.i.i.i31 = phi ptr [ %add.ptr.i.i.i.i.i.i.i30, %if.end.i.i.i.i.i.i.i28 ], [ %incdec.ptr.i.i.i.i.i25, %call5.i.i.i.i2.i.i.noexc36 ]
  %_M_finish.i.i7.i32 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %__first.addr.0.i.i.i.i.i31, ptr %_M_finish.i.i7.i32, align 8, !tbaa !48
  %shl = shl nuw i64 1, %order
  %conv = uitofp i64 %shl to double
  %div = fdiv double 0x401921FB54442D18, %conv
  %call = tail call double @cos(double noundef %div) #28, !tbaa !19
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i17, i64 %sub.pre-phi
  store double %call, ptr %add.ptr.i, align 8, !tbaa !21
  %call9 = tail call double @sin(double noundef %div) #28, !tbaa !19
  %add.ptr.i39 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i37, i64 %sub.pre-phi
  store double %call9, ptr %add.ptr.i39, align 8, !tbaa !21
  %cmp.not53 = icmp eq i64 %sub.pre-phi, 0
  br i1 %cmp.not53, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont4
  %0 = shl nuw nsw i64 %order, 3
  %1 = add nsw i64 %0, -8
  %scevgep = getelementptr i8, ptr %call5.i.i.i.i2.i.i37, i64 %1
  %load_initial = load double, ptr %scevgep, align 8
  %scevgep55 = getelementptr i8, ptr %call5.i.i.i.i2.i.i17, i64 %1
  %load_initial56 = load double, ptr %scevgep55, align 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %invoke.cont4
  ret void

for.body:                                         ; preds = %for.body.preheader, %for.body
  %store_forwarded57 = phi double [ %load_initial56, %for.body.preheader ], [ %4, %for.body ]
  %store_forwarded = phi double [ %load_initial, %for.body.preheader ], [ %mul30, %for.body ]
  %2 = phi double [ %call9, %for.body.preheader ], [ %mul30, %for.body ]
  %i.054 = phi i64 [ %sub.pre-phi, %for.body.preheader ], [ %sub24, %for.body ]
  %3 = fneg double %2
  %neg = fmul double %2, %3
  %4 = tail call double @llvm.fmuladd.f64(double %store_forwarded57, double %store_forwarded57, double %neg)
  %sub24 = add i64 %i.054, -1
  %add.ptr.i44 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i17, i64 %sub24
  store double %4, ptr %add.ptr.i44, align 8, !tbaa !21
  %mul = fmul double %store_forwarded, 2.000000e+00
  %mul30 = fmul double %store_forwarded57, %mul
  %add.ptr.i47 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i37, i64 %sub24
  store double %mul30, ptr %add.ptr.i47, align 8, !tbaa !21
  %cmp.not = icmp eq i64 %sub24, 0
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !120

eh.resume:                                        ; preds = %if.then.i.i.i.i.i21
  %5 = landingpad { ptr, i32 }
          cleanup
  %add.ptr.i.i.i.idx = shl nuw nsw i64 %order, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i17, i64 noundef %add.ptr.i.i.i.idx) #30
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20FastFourierTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sn_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %sn_, align 8, !tbaa !50
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !50
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib20FastFourierTransform14transform_implIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS3_IPSt7complexIdES5_ISA_SaISA_EEEEEEvT_SF_T0_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %inBegin.coerce, ptr %inEnd.coerce, ptr %out.coerce, i1 noundef zeroext %inverse) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.10", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.10", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %1 = load ptr, ptr %this, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %shl = shl nuw i64 1, %sub.ptr.div.i
  %cmp.i.not94 = icmp eq ptr %inBegin.coerce, %inEnd.coerce
  br i1 %cmp.i.not94, label %for.cond37.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp5.not.i = icmp eq ptr %0, %1
  br i1 %cmp5.not.i, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %_M_value.imagp.i.us = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us, %for.body.lr.ph.split.us
  %i.096.us = phi i64 [ 0, %for.body.lr.ph.split.us ], [ %inc.us, %for.body.us ]
  %inBegin.sroa.0.095.us = phi ptr [ %inBegin.coerce, %for.body.lr.ph.split.us ], [ %incdec.ptr.i.us, %for.body.us ]
  %2 = load double, ptr %inBegin.sroa.0.095.us, align 8, !tbaa !21
  store double %2, ptr %out.coerce, align 8
  store double 0.000000e+00, ptr %_M_value.imagp.i.us, align 8
  %inc.us = add nuw nsw i64 %i.096.us, 1
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %inBegin.sroa.0.095.us, i64 8
  %cmp.i.not.us = icmp eq ptr %incdec.ptr.i.us, %inEnd.coerce
  br i1 %cmp.i.not.us, label %do.body, label %for.body.us, !llvm.loop !121

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib20FastFourierTransform11bit_reverseEmm.exit.loopexit
  %i.096 = phi i64 [ %inc, %_ZN8QuantLib20FastFourierTransform11bit_reverseEmm.exit.loopexit ], [ 0, %for.body.lr.ph ]
  %inBegin.sroa.0.095 = phi ptr [ %incdec.ptr.i, %_ZN8QuantLib20FastFourierTransform11bit_reverseEmm.exit.loopexit ], [ %inBegin.coerce, %for.body.lr.ph ]
  %3 = load double, ptr %inBegin.sroa.0.095, align 8, !tbaa !21
  br label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %i.08.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %n.07.i = phi i64 [ %or.i, %for.body.i ], [ 0, %for.body ]
  %x.addr.06.i = phi i64 [ %shr.i, %for.body.i ], [ %i.096, %for.body ]
  %shl.i = shl i64 %n.07.i, 1
  %and.i = and i64 %x.addr.06.i, 1
  %or.i = or disjoint i64 %and.i, %shl.i
  %shr.i = lshr i64 %x.addr.06.i, 1
  %inc.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub.ptr.div.i
  br i1 %exitcond.not.i, label %_ZN8QuantLib20FastFourierTransform11bit_reverseEmm.exit.loopexit, label %for.body.i, !llvm.loop !122

_ZN8QuantLib20FastFourierTransform11bit_reverseEmm.exit.loopexit: ; preds = %for.body.i
  %add.ptr.i = getelementptr inbounds [16 x i8], ptr %out.coerce, i64 %or.i
  %_M_value.imagp.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store double %3, ptr %add.ptr.i, align 8
  store double 0.000000e+00, ptr %_M_value.imagp.i, align 8
  %inc = add nuw nsw i64 %i.096, 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %inBegin.sroa.0.095, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %inEnd.coerce
  br i1 %cmp.i.not, label %do.body, label %for.body, !llvm.loop !121

do.body:                                          ; preds = %_ZN8QuantLib20FastFourierTransform11bit_reverseEmm.exit.loopexit, %for.body.us
  %i.0.lcssa = phi i64 [ %inc.us, %for.body.us ], [ %inc, %_ZN8QuantLib20FastFourierTransform11bit_reverseEmm.exit.loopexit ]
  %cmp.not = icmp ugt i64 %i.0.lcssa, %shl
  br i1 %cmp.not, label %if.then, label %for.cond37.preheader

for.cond37.preheader:                             ; preds = %entry, %do.body
  %cmp38.not103 = icmp eq ptr %0, %1
  br i1 %cmp38.not103, label %for.cond.cleanup, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %for.cond37.preheader
  %sn_45 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body39

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.16, i64 noundef 22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup31.thread

invoke.cont16:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20FastFourierTransform14transform_implIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS3_IPSt7complexIdES5_ISA_SaISA_EEEEEEvT_SF_T0_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup27.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad24

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

ehcleanup31.thread:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad22:                                           ; preds = %invoke.cont20
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp21, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad24
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %if.then.i.i, %lpad22
  %cleanup.isactive.3 = phi i1 [ true, %lpad22 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad24 ]
  %.pn = phi { ptr, i32 } [ %6, %lpad22 ], [ %7, %if.then.i.i ], [ %7, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %11 = load ptr, ptr %ref.tmp17, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i27 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i27, label %ehcleanup27, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %add.i.i.i29 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i29) #30
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %if.then.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %14 = load ptr, ptr %ref.tmp13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i34 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i34, label %ehcleanup31, label %if.then.i.i35

ehcleanup27.thread:                               ; preds = %invoke.cont16
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %17 = load ptr, ptr %ref.tmp13, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i3481 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3481, label %cleanup.action.sink.split, label %if.then.i.i35.thread

if.then.i.i35.thread:                             ; preds = %ehcleanup27.thread
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %add.i.i.i3693 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3693) #30
  br label %cleanup.action.sink.split

if.then.i.i35:                                    ; preds = %ehcleanup27
  %20 = load i64, ptr %15, align 8, !tbaa !54
  %add.i.i.i36 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i36) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

ehcleanup31:                                      ; preds = %ehcleanup27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

cleanup.action.sink.split:                        ; preds = %ehcleanup27.thread, %ehcleanup31.thread, %if.then.i.i35.thread
  %.pn.pn.pn78.ph = phi { ptr, i32 } [ %16, %if.then.i.i35.thread ], [ %5, %ehcleanup31.thread ], [ %16, %ehcleanup27.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i35, %ehcleanup31
  %.pn.pn.pn78 = phi { ptr, i32 } [ %.pn, %if.then.i.i35 ], [ %.pn, %ehcleanup31 ], [ %.pn.pn.pn78.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i35, %ehcleanup31, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn78, %cleanup.action ], [ %.pn, %ehcleanup31 ], [ %4, %lpad ], [ %.pn, %if.then.i.i35 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

for.cond.cleanup:                                 ; preds = %for.cond.cleanup50, %for.cond37.preheader
  ret void

for.body39:                                       ; preds = %for.body39.lr.ph, %for.cond.cleanup50
  %s.0104 = phi i64 [ 1, %for.body39.lr.ph ], [ %inc95, %for.cond.cleanup50 ]
  %shl40 = shl nuw i64 1, %s.0104
  %sub = add i64 %s.0104, -1
  %21 = load ptr, ptr %this, align 8, !tbaa !50
  %add.ptr.i42 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %sub
  %22 = load double, ptr %add.ptr.i42, align 8, !tbaa !21
  %23 = load ptr, ptr %sn_45, align 8, !tbaa !50
  %add.ptr.i43 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %sub
  %24 = load double, ptr %add.ptr.i43, align 8, !tbaa !21
  %fneg = fneg double %24
  %cond = select i1 %inverse, double %24, double %fneg
  %div25 = lshr i64 %shl40, 1
  %cmp4999.not = icmp eq i64 %div25, 0
  br i1 %cmp4999.not, label %for.cond.cleanup50, label %for.cond52.preheader

for.cond52.preheader:                             ; preds = %for.body39, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit
  %j.0102 = phi i64 [ %inc92, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit ], [ 0, %for.body39 ]
  %w.sroa.6.0101 = phi double [ %imag_mul_phi.i, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit ], [ 0.000000e+00, %for.body39 ]
  %w.sroa.0.0100 = phi double [ %real_mul_phi.i, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit ], [ 1.000000e+00, %for.body39 ]
  %cmp5397 = icmp ult i64 %j.0102, %shl
  br i1 %cmp5397, label %for.body55, label %for.cond.cleanup54

for.cond.cleanup50:                               ; preds = %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit, %for.body39
  %inc95 = add i64 %s.0104, 1
  %cmp38.not = icmp ugt i64 %inc95, %sub.ptr.div.i
  br i1 %cmp38.not, label %for.cond.cleanup, label %for.body39, !llvm.loop !123

for.cond.cleanup54:                               ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, %for.cond52.preheader
  %mul_ac.i = fmul double %22, %w.sroa.0.0100
  %mul_bd.i = fmul double %cond, %w.sroa.6.0101
  %mul_ad.i = fmul double %cond, %w.sroa.0.0100
  %mul_bc.i = fmul double %22, %w.sroa.6.0101
  %mul_r.i = fsub double %mul_ac.i, %mul_bd.i
  %mul_i.i = fadd double %mul_ad.i, %mul_bc.i
  %isnan_cmp.i = fcmp uno double %mul_r.i, 0.000000e+00
  br i1 %isnan_cmp.i, label %complex_mul_imag_nan.i, label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit, !prof !124

complex_mul_imag_nan.i:                           ; preds = %for.cond.cleanup54
  %isnan_cmp4.i = fcmp uno double %mul_i.i, 0.000000e+00
  br i1 %isnan_cmp4.i, label %complex_mul_libcall.i, label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit, !prof !124

complex_mul_libcall.i:                            ; preds = %complex_mul_imag_nan.i
  %call5.i = tail call noundef { double, double } @__muldc3(double noundef %w.sroa.0.0100, double noundef %w.sroa.6.0101, double noundef %22, double noundef %cond) #28
  %25 = extractvalue { double, double } %call5.i, 0
  %26 = extractvalue { double, double } %call5.i, 1
  br label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit

_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit:          ; preds = %for.cond.cleanup54, %complex_mul_imag_nan.i, %complex_mul_libcall.i
  %real_mul_phi.i = phi double [ %mul_r.i, %for.cond.cleanup54 ], [ %mul_r.i, %complex_mul_imag_nan.i ], [ %25, %complex_mul_libcall.i ]
  %imag_mul_phi.i = phi double [ %mul_i.i, %for.cond.cleanup54 ], [ %mul_i.i, %complex_mul_imag_nan.i ], [ %26, %complex_mul_libcall.i ]
  %inc92 = add nuw nsw i64 %j.0102, 1
  %exitcond.not = icmp eq i64 %inc92, %div25
  br i1 %exitcond.not, label %for.cond.cleanup50, label %for.cond52.preheader, !llvm.loop !125

for.body55:                                       ; preds = %for.cond52.preheader, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit
  %k.098 = phi i64 [ %add, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %j.0102, %for.cond52.preheader ]
  %add.ptr.i47 = getelementptr inbounds nuw [16 x i8], ptr %out.coerce, i64 %k.098
  %add.ptr.i48 = getelementptr inbounds nuw [16 x i8], ptr %add.ptr.i47, i64 %div25
  %_M_value.real.i.i.i = load double, ptr %add.ptr.i48, align 8
  %_M_value.imagp.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i48, i64 8
  %_M_value.imag.i.i.i = load double, ptr %_M_value.imagp.i.i.i, align 8
  %mul_ac.i.i = fmul double %w.sroa.0.0100, %_M_value.real.i.i.i
  %mul_bd.i.i = fmul double %w.sroa.6.0101, %_M_value.imag.i.i.i
  %mul_ad.i.i = fmul double %w.sroa.0.0100, %_M_value.imag.i.i.i
  %mul_bc.i.i = fmul double %w.sroa.6.0101, %_M_value.real.i.i.i
  %mul_r.i.i = fsub double %mul_ac.i.i, %mul_bd.i.i
  %mul_i.i.i = fadd double %mul_bc.i.i, %mul_ad.i.i
  %isnan_cmp.i.i = fcmp uno double %mul_r.i.i, 0.000000e+00
  br i1 %isnan_cmp.i.i, label %complex_mul_imag_nan.i.i, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !124

complex_mul_imag_nan.i.i:                         ; preds = %for.body55
  %isnan_cmp4.i.i = fcmp uno double %mul_i.i.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i, label %complex_mul_libcall.i.i, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !124

complex_mul_libcall.i.i:                          ; preds = %complex_mul_imag_nan.i.i
  %call5.i.i = tail call noundef { double, double } @__muldc3(double noundef %w.sroa.0.0100, double noundef %w.sroa.6.0101, double noundef %_M_value.real.i.i.i, double noundef %_M_value.imag.i.i.i) #28
  %27 = extractvalue { double, double } %call5.i.i, 0
  %28 = extractvalue { double, double } %call5.i.i, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit

_ZStmlIdESt7complexIT_ERKS2_S4_.exit:             ; preds = %for.body55, %complex_mul_imag_nan.i.i, %complex_mul_libcall.i.i
  %real_mul_phi.i.i = phi double [ %mul_r.i.i, %for.body55 ], [ %mul_r.i.i, %complex_mul_imag_nan.i.i ], [ %27, %complex_mul_libcall.i.i ]
  %imag_mul_phi.i.i = phi double [ %mul_i.i.i, %for.body55 ], [ %mul_i.i.i, %complex_mul_imag_nan.i.i ], [ %28, %complex_mul_libcall.i.i ]
  %u.sroa.0.0.copyload = load double, ptr %add.ptr.i47, align 8
  %u.sroa.5.0.ref.tmp66.sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i47, i64 8
  %u.sroa.5.0.copyload = load double, ptr %u.sroa.5.0.ref.tmp66.sroa.0.0..sroa_idx, align 8, !tbaa !54
  %add.r.i.i = fadd double %real_mul_phi.i.i, %u.sroa.0.0.copyload
  %add.i.i.i56 = fadd double %imag_mul_phi.i.i, %u.sroa.5.0.copyload
  store double %add.r.i.i, ptr %add.ptr.i47, align 8
  store double %add.i.i.i56, ptr %u.sroa.5.0.ref.tmp66.sroa.0.0..sroa_idx, align 8, !tbaa !54
  %sub.r.i.i = fsub double %u.sroa.0.0.copyload, %real_mul_phi.i.i
  %sub.i.i.i = fsub double %u.sroa.5.0.copyload, %imag_mul_phi.i.i
  store double %sub.r.i.i, ptr %add.ptr.i48, align 8
  store double %sub.i.i.i, ptr %_M_value.imagp.i.i.i, align 8, !tbaa !54
  %add = add nuw i64 %k.098, %shl40
  %cmp53 = icmp ult i64 %add, %shl
  br i1 %cmp53, label %for.body55, label %for.cond.cleanup54, !llvm.loop !126

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib20FastFourierTransform14transform_implIPdN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS6_SaIS6_EEEEEEvT_SC_T0_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %inBegin, ptr noundef %inEnd, ptr %out.coerce, i1 noundef zeroext %inverse) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.10", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.10", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %1 = load ptr, ptr %this, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %shl = shl nuw i64 1, %sub.ptr.div.i
  %cmp.not94 = icmp eq ptr %inBegin, %inEnd
  br i1 %cmp.not94, label %for.cond33.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp5.not.i = icmp eq ptr %0, %1
  br i1 %cmp5.not.i, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %_M_value.imagp.i.us = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us, %for.body.lr.ph.split.us
  %inBegin.addr.096.us = phi ptr [ %inBegin, %for.body.lr.ph.split.us ], [ %incdec.ptr.us, %for.body.us ]
  %i.095.us = phi i64 [ 0, %for.body.lr.ph.split.us ], [ %inc.us, %for.body.us ]
  %2 = load double, ptr %inBegin.addr.096.us, align 8, !tbaa !21
  store double %2, ptr %out.coerce, align 8
  store double 0.000000e+00, ptr %_M_value.imagp.i.us, align 8
  %inc.us = add nuw nsw i64 %i.095.us, 1
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %inBegin.addr.096.us, i64 8
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %inEnd
  br i1 %cmp.not.us, label %do.body, label %for.body.us, !llvm.loop !127

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib20FastFourierTransform11bit_reverseEmm.exit.loopexit
  %inBegin.addr.096 = phi ptr [ %incdec.ptr, %_ZN8QuantLib20FastFourierTransform11bit_reverseEmm.exit.loopexit ], [ %inBegin, %for.body.lr.ph ]
  %i.095 = phi i64 [ %inc, %_ZN8QuantLib20FastFourierTransform11bit_reverseEmm.exit.loopexit ], [ 0, %for.body.lr.ph ]
  %3 = load double, ptr %inBegin.addr.096, align 8, !tbaa !21
  br label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %i.08.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %n.07.i = phi i64 [ %or.i, %for.body.i ], [ 0, %for.body ]
  %x.addr.06.i = phi i64 [ %shr.i, %for.body.i ], [ %i.095, %for.body ]
  %shl.i = shl i64 %n.07.i, 1
  %and.i = and i64 %x.addr.06.i, 1
  %or.i = or disjoint i64 %and.i, %shl.i
  %shr.i = lshr i64 %x.addr.06.i, 1
  %inc.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub.ptr.div.i
  br i1 %exitcond.not.i, label %_ZN8QuantLib20FastFourierTransform11bit_reverseEmm.exit.loopexit, label %for.body.i, !llvm.loop !122

_ZN8QuantLib20FastFourierTransform11bit_reverseEmm.exit.loopexit: ; preds = %for.body.i
  %add.ptr.i = getelementptr inbounds [16 x i8], ptr %out.coerce, i64 %or.i
  %_M_value.imagp.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store double %3, ptr %add.ptr.i, align 8
  store double 0.000000e+00, ptr %_M_value.imagp.i, align 8
  %inc = add nuw nsw i64 %i.095, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %inBegin.addr.096, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %inEnd
  br i1 %cmp.not, label %do.body, label %for.body, !llvm.loop !127

do.body:                                          ; preds = %_ZN8QuantLib20FastFourierTransform11bit_reverseEmm.exit.loopexit, %for.body.us
  %i.0.lcssa = phi i64 [ %inc.us, %for.body.us ], [ %inc, %_ZN8QuantLib20FastFourierTransform11bit_reverseEmm.exit.loopexit ]
  %cmp7.not = icmp ugt i64 %i.0.lcssa, %shl
  br i1 %cmp7.not, label %if.then, label %for.cond33.preheader

for.cond33.preheader:                             ; preds = %entry, %do.body
  %cmp34.not103 = icmp eq ptr %0, %1
  br i1 %cmp34.not103, label %for.cond.cleanup, label %for.body35.lr.ph

for.body35.lr.ph:                                 ; preds = %for.cond33.preheader
  %sn_41 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body35

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.16, i64 noundef 22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup27.thread

invoke.cont12:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20FastFourierTransform14transform_implIPdN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS6_SaIS6_EEEEEEvT_SC_T0_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup23.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

ehcleanup27.thread:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad18:                                           ; preds = %invoke.cont16
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont21 ], [ true, %invoke.cont19 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp17, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad20
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %if.then.i.i, %lpad18
  %cleanup.isactive.3 = phi i1 [ true, %lpad18 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad20 ]
  %.pn = phi { ptr, i32 } [ %6, %lpad18 ], [ %7, %if.then.i.i ], [ %7, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %11 = load ptr, ptr %ref.tmp13, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i29 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i29, label %ehcleanup23, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %add.i.i.i31 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i31) #30
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %14 = load ptr, ptr %ref.tmp9, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i36 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i36, label %ehcleanup27, label %if.then.i.i37

ehcleanup23.thread:                               ; preds = %invoke.cont12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %17 = load ptr, ptr %ref.tmp9, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i3681 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3681, label %cleanup.action.sink.split, label %if.then.i.i37.thread

if.then.i.i37.thread:                             ; preds = %ehcleanup23.thread
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %add.i.i.i3893 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3893) #30
  br label %cleanup.action.sink.split

if.then.i.i37:                                    ; preds = %ehcleanup23
  %20 = load i64, ptr %15, align 8, !tbaa !54
  %add.i.i.i38 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i38) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

ehcleanup27:                                      ; preds = %ehcleanup23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %ehcleanup27.thread, %if.then.i.i37.thread
  %.pn.pn.pn78.ph = phi { ptr, i32 } [ %16, %if.then.i.i37.thread ], [ %5, %ehcleanup27.thread ], [ %16, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i37, %ehcleanup27
  %.pn.pn.pn78 = phi { ptr, i32 } [ %.pn, %if.then.i.i37 ], [ %.pn, %ehcleanup27 ], [ %.pn.pn.pn78.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i37, %ehcleanup27, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn78, %cleanup.action ], [ %.pn, %ehcleanup27 ], [ %4, %lpad ], [ %.pn, %if.then.i.i37 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

for.cond.cleanup:                                 ; preds = %for.cond.cleanup46, %for.cond33.preheader
  ret void

for.body35:                                       ; preds = %for.body35.lr.ph, %for.cond.cleanup46
  %s.0104 = phi i64 [ 1, %for.body35.lr.ph ], [ %inc91, %for.cond.cleanup46 ]
  %shl36 = shl nuw i64 1, %s.0104
  %sub = add i64 %s.0104, -1
  %21 = load ptr, ptr %this, align 8, !tbaa !50
  %add.ptr.i44 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %sub
  %22 = load double, ptr %add.ptr.i44, align 8, !tbaa !21
  %23 = load ptr, ptr %sn_41, align 8, !tbaa !50
  %add.ptr.i45 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %sub
  %24 = load double, ptr %add.ptr.i45, align 8, !tbaa !21
  %fneg = fneg double %24
  %cond = select i1 %inverse, double %24, double %fneg
  %div27 = lshr i64 %shl36, 1
  %cmp4599.not = icmp eq i64 %div27, 0
  br i1 %cmp4599.not, label %for.cond.cleanup46, label %for.cond48.preheader

for.cond48.preheader:                             ; preds = %for.body35, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit
  %j.0102 = phi i64 [ %inc88, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit ], [ 0, %for.body35 ]
  %w.sroa.6.0101 = phi double [ %imag_mul_phi.i, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit ], [ 0.000000e+00, %for.body35 ]
  %w.sroa.0.0100 = phi double [ %real_mul_phi.i, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit ], [ 1.000000e+00, %for.body35 ]
  %cmp4997 = icmp ult i64 %j.0102, %shl
  br i1 %cmp4997, label %for.body51, label %for.cond.cleanup50

for.cond.cleanup46:                               ; preds = %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit, %for.body35
  %inc91 = add i64 %s.0104, 1
  %cmp34.not = icmp ugt i64 %inc91, %sub.ptr.div.i
  br i1 %cmp34.not, label %for.cond.cleanup, label %for.body35, !llvm.loop !128

for.cond.cleanup50:                               ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, %for.cond48.preheader
  %mul_ac.i = fmul double %22, %w.sroa.0.0100
  %mul_bd.i = fmul double %cond, %w.sroa.6.0101
  %mul_ad.i = fmul double %cond, %w.sroa.0.0100
  %mul_bc.i = fmul double %22, %w.sroa.6.0101
  %mul_r.i = fsub double %mul_ac.i, %mul_bd.i
  %mul_i.i = fadd double %mul_ad.i, %mul_bc.i
  %isnan_cmp.i = fcmp uno double %mul_r.i, 0.000000e+00
  br i1 %isnan_cmp.i, label %complex_mul_imag_nan.i, label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit, !prof !124

complex_mul_imag_nan.i:                           ; preds = %for.cond.cleanup50
  %isnan_cmp4.i = fcmp uno double %mul_i.i, 0.000000e+00
  br i1 %isnan_cmp4.i, label %complex_mul_libcall.i, label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit, !prof !124

complex_mul_libcall.i:                            ; preds = %complex_mul_imag_nan.i
  %call5.i = tail call noundef { double, double } @__muldc3(double noundef %w.sroa.0.0100, double noundef %w.sroa.6.0101, double noundef %22, double noundef %cond) #28
  %25 = extractvalue { double, double } %call5.i, 0
  %26 = extractvalue { double, double } %call5.i, 1
  br label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit

_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit:          ; preds = %for.cond.cleanup50, %complex_mul_imag_nan.i, %complex_mul_libcall.i
  %real_mul_phi.i = phi double [ %mul_r.i, %for.cond.cleanup50 ], [ %mul_r.i, %complex_mul_imag_nan.i ], [ %25, %complex_mul_libcall.i ]
  %imag_mul_phi.i = phi double [ %mul_i.i, %for.cond.cleanup50 ], [ %mul_i.i, %complex_mul_imag_nan.i ], [ %26, %complex_mul_libcall.i ]
  %inc88 = add nuw nsw i64 %j.0102, 1
  %exitcond.not = icmp eq i64 %inc88, %div27
  br i1 %exitcond.not, label %for.cond.cleanup46, label %for.cond48.preheader, !llvm.loop !129

for.body51:                                       ; preds = %for.cond48.preheader, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit
  %k.098 = phi i64 [ %add, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %j.0102, %for.cond48.preheader ]
  %add.ptr.i49 = getelementptr inbounds nuw [16 x i8], ptr %out.coerce, i64 %k.098
  %add.ptr.i50 = getelementptr inbounds nuw [16 x i8], ptr %add.ptr.i49, i64 %div27
  %_M_value.real.i.i.i = load double, ptr %add.ptr.i50, align 8
  %_M_value.imagp.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i50, i64 8
  %_M_value.imag.i.i.i = load double, ptr %_M_value.imagp.i.i.i, align 8
  %mul_ac.i.i = fmul double %w.sroa.0.0100, %_M_value.real.i.i.i
  %mul_bd.i.i = fmul double %w.sroa.6.0101, %_M_value.imag.i.i.i
  %mul_ad.i.i = fmul double %w.sroa.0.0100, %_M_value.imag.i.i.i
  %mul_bc.i.i = fmul double %w.sroa.6.0101, %_M_value.real.i.i.i
  %mul_r.i.i = fsub double %mul_ac.i.i, %mul_bd.i.i
  %mul_i.i.i = fadd double %mul_bc.i.i, %mul_ad.i.i
  %isnan_cmp.i.i = fcmp uno double %mul_r.i.i, 0.000000e+00
  br i1 %isnan_cmp.i.i, label %complex_mul_imag_nan.i.i, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !124

complex_mul_imag_nan.i.i:                         ; preds = %for.body51
  %isnan_cmp4.i.i = fcmp uno double %mul_i.i.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i, label %complex_mul_libcall.i.i, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !124

complex_mul_libcall.i.i:                          ; preds = %complex_mul_imag_nan.i.i
  %call5.i.i = tail call noundef { double, double } @__muldc3(double noundef %w.sroa.0.0100, double noundef %w.sroa.6.0101, double noundef %_M_value.real.i.i.i, double noundef %_M_value.imag.i.i.i) #28
  %27 = extractvalue { double, double } %call5.i.i, 0
  %28 = extractvalue { double, double } %call5.i.i, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit

_ZStmlIdESt7complexIT_ERKS2_S4_.exit:             ; preds = %for.body51, %complex_mul_imag_nan.i.i, %complex_mul_libcall.i.i
  %real_mul_phi.i.i = phi double [ %mul_r.i.i, %for.body51 ], [ %mul_r.i.i, %complex_mul_imag_nan.i.i ], [ %27, %complex_mul_libcall.i.i ]
  %imag_mul_phi.i.i = phi double [ %mul_i.i.i, %for.body51 ], [ %mul_i.i.i, %complex_mul_imag_nan.i.i ], [ %28, %complex_mul_libcall.i.i ]
  %u.sroa.0.0.copyload = load double, ptr %add.ptr.i49, align 8
  %u.sroa.5.0.ref.tmp62.sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i49, i64 8
  %u.sroa.5.0.copyload = load double, ptr %u.sroa.5.0.ref.tmp62.sroa.0.0..sroa_idx, align 8, !tbaa !54
  %add.r.i.i = fadd double %real_mul_phi.i.i, %u.sroa.0.0.copyload
  %add.i.i.i58 = fadd double %imag_mul_phi.i.i, %u.sroa.5.0.copyload
  store double %add.r.i.i, ptr %add.ptr.i49, align 8
  store double %add.i.i.i58, ptr %u.sroa.5.0.ref.tmp62.sroa.0.0..sroa_idx, align 8, !tbaa !54
  %sub.r.i.i = fsub double %u.sroa.0.0.copyload, %real_mul_phi.i.i
  %sub.i.i.i = fsub double %u.sroa.5.0.copyload, %imag_mul_phi.i.i
  store double %sub.r.i.i, ptr %add.ptr.i50, align 8
  store double %sub.i.i.i, ptr %_M_value.imagp.i.i.i, align 8, !tbaa !54
  %add = add nuw i64 %k.098, %shl36
  %cmp49 = icmp ult i64 %add, %shl
  br i1 %cmp49, label %for.body51, label %for.cond.cleanup50, !llvm.loop !130

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib7ProblemES3_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZN5boost6detail12shared_countC2IN8QuantLib7ProblemEEEPT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  tail call void @_ZN5boost14checked_deleteIN8QuantLib7ProblemEEEvPT_(ptr noundef %p) #28
  invoke void @__cxa_rethrow() #32
          to label %unreachable.i unwind label %lpad5.i

lpad5.i:                                          ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad5.i
  resume { ptr, i32 } %3

terminate.lpad.i:                                 ; preds = %lpad5.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZN5boost6detail12shared_countC2IN8QuantLib7ProblemEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %use_count_.i.i.i, align 8, !tbaa !90
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i, align 4, !tbaa !92
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib7ProblemEEE, i64 16), ptr %call.i, align 8, !tbaa !28
  %px_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %p, ptr %px_.i.i, align 8, !tbaa !131
  %6 = load ptr, ptr %pn, align 8, !tbaa !72
  store ptr %call.i, ptr %pn, align 8, !tbaa !72
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib7ProblemEEEPT_.exit
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !28
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i unwind label %terminate.lpad.i3

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.then.i.i.i, %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib7ProblemEEEPT_.exit, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib7ProblemEEEvPT_(ptr noundef %x) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %x, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %currentValue_.i = getelementptr inbounds nuw i8, ptr %x, i64 16
  %0 = load ptr, ptr %currentValue_.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib7ProblemD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %0) #30
  br label %_ZN8QuantLib7ProblemD2Ev.exit

_ZN8QuantLib7ProblemD2Ev.exit:                    ; preds = %delete.notnull, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 56) #30
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib7ProblemD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7ProblemEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7ProblemEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !131
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib7ProblemEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %currentValue_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %currentValue_.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib7ProblemD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #30
  br label %_ZN8QuantLib7ProblemD2Ev.exit.i

_ZN8QuantLib7ProblemD2Ev.exit.i:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #30
  br label %_ZN5boost14checked_deleteIN8QuantLib7ProblemEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib7ProblemEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib7ProblemD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7ProblemEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7ProblemEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7ProblemEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !10, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!4, !9, i64 16}
!13 = !{!4, !9, i64 24}
!14 = !{!4, !10, i64 32}
!15 = !{!16, !18, i64 8}
!16 = !{!"_ZTSSt4pairIKN8QuantLib4DateEdE", !17, i64 0, !18, i64 8}
!17 = !{!"_ZTSN8QuantLib4DateE", !10, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!18, !18, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!17, !10, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !23}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !18, i64 8}
!31 = !{!"_ZTSN8QuantLib7SimplexE", !32, i64 0, !18, i64 8, !33, i64 16, !37, i64 40, !37, i64 56}
!32 = !{!"_ZTSN8QuantLib18OptimizationMethodE"}
!33 = !{!"_ZTSSt6vectorIN8QuantLib5ArrayESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!37 = !{!"_ZTSN8QuantLib5ArrayE", !38, i64 0, !10, i64 8}
!38 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !9, i64 0}
!44 = !{!36, !9, i64 0}
!45 = !{!36, !9, i64 8}
!46 = distinct !{!46, !23}
!47 = !{!36, !9, i64 16}
!48 = !{!49, !9, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!50 = !{!49, !9, i64 0}
!51 = !{!52, !9, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !10, i64 8, !7, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !23}
!56 = !{!37, !10, i64 8}
!57 = distinct !{!57, !23}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = !{!60, !18, i64 8}
!60 = !{!"_ZTSN8QuantLib12_GLOBAL__N_113FitAcfProblemE", !61, i64 0, !18, i64 8, !37, i64 16, !62, i64 32}
!61 = !{!"_ZTSN8QuantLib18LeastSquareProblemE"}
!62 = !{!"_ZTSSt6vectorImSaImEE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseImSaImEE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!66 = !{!65, !9, i64 0}
!67 = !{!65, !9, i64 8}
!68 = !{!65, !9, i64 16}
!69 = !{!70, !9, i64 0}
!70 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !9, i64 0, !71, i64 8}
!71 = !{!"_ZTSN5boost6detail12shared_countE", !9, i64 0}
!72 = !{!71, !9, i64 0}
!73 = distinct !{!73, !23}
!74 = !{!75, !9, i64 0}
!75 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib7ProblemEEE", !9, i64 0, !71, i64 8}
!76 = !{!53, !9, i64 0}
!77 = !{!52, !10, i64 8}
!78 = !{!79, !9, i64 8}
!79 = !{!"_ZTSNSt12_Vector_baseISt7complexIdESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!80 = !{!79, !9, i64 0}
!81 = !{!79, !9, i64 16}
!82 = distinct !{!82, !23}
!83 = !{!84, !9, i64 8}
!84 = !{!"_ZTSN8QuantLib12_GLOBAL__N_119Garch11CostFunctionE", !85, i64 0, !9, i64 8}
!85 = !{!"_ZTSN8QuantLib12CostFunctionE"}
!86 = !{!87, !18, i64 8}
!87 = !{!"_ZTSN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplE", !88, i64 0, !18, i64 8, !18, i64 16}
!88 = !{!"_ZTSN8QuantLib10Constraint4ImplE"}
!89 = !{!87, !18, i64 16}
!90 = !{!91, !20, i64 8}
!91 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !20, i64 8, !20, i64 12}
!92 = !{!91, !20, i64 12}
!93 = !{!94, !9, i64 16}
!94 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117Garch11Constraint4ImplEEE", !91, i64 0, !9, i64 16}
!95 = !{!49, !9, i64 16}
!96 = distinct !{!96, !23}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN8QuantLib7Garch1112calibrate_r2ERKSt6vectorIdSaIdEERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_5ArrayERdSE_SE_: %agg.result"}
!99 = distinct !{!99, !"_ZN8QuantLib7Garch1112calibrate_r2ERKSt6vectorIdSaIdEERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_5ArrayERdSE_SE_"}
!100 = distinct !{!100, !23}
!101 = !{!5, !9, i64 24}
!102 = !{!5, !9, i64 16}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = !{!107, !10, i64 16}
!107 = !{!"_ZTSN8QuantLib6MatrixE", !38, i64 0, !10, i64 8, !10, i64 16}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = !{!111, !18, i64 8}
!111 = !{!"_ZTSN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplE", !88, i64 0, !18, i64 8, !18, i64 16}
!112 = !{!111, !18, i64 16}
!113 = !{!114, !9, i64 16}
!114 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_116FitAcfConstraint4ImplEEE", !91, i64 0, !9, i64 16}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !23}
!124 = !{!"branch_weights", i32 1, i32 1048575}
!125 = distinct !{!125, !23}
!126 = distinct !{!126, !23}
!127 = distinct !{!127, !23}
!128 = distinct !{!128, !23}
!129 = distinct !{!129, !23}
!130 = distinct !{!130, !23}
!131 = !{!132, !9, i64 16}
!132 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib7ProblemEEE", !91, i64 0, !9, i64 16}
