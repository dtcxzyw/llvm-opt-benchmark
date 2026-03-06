; ModuleID = 'bench/quantlib/original/fdmarithmeticaveragecondition.ll'
source_filename = "bench/quantlib/original/fdmarithmeticaveragecondition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.QuantLib::MonotonicCubicNaturalSpline" = type { %"class.QuantLib::CubicInterpolation" }
%"class.QuantLib::CubicInterpolation" = type { %"class.QuantLib::Interpolation" }
%"class.QuantLib::Interpolation" = type { %"class.QuantLib::Extrapolator.base", %"class.boost::shared_ptr.30" }
%"class.QuantLib::Extrapolator.base" = type <{ ptr, i8 }>
%"class.boost::shared_ptr.30" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev = comdat any

$_ZN8QuantLib29FdmArithmeticAverageConditionD2Ev = comdat any

$_ZN8QuantLib29FdmArithmeticAverageConditionD0Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib13InterpolationD0Ev = comdat any

$_ZN8QuantLib18CubicInterpolationC2IPKdPdEERKT_S7_RKT0_NS0_16DerivativeApproxEbNS0_17BoundaryConditionEdSC_d = comdat any

$_ZN8QuantLib27MonotonicCubicNaturalSplineD0Ev = comdat any

$_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdEC2ERKS3_S7_RKS4_NS_18CubicInterpolation16DerivativeApproxEbNSA_17BoundaryConditionEdSC_d = comdat any

$_ZN8QuantLib13InterpolationD2Ev = comdat any

$_ZN8QuantLib18CubicInterpolationD0Ev = comdat any

$_ZN8QuantLib6detail17CoefficientHolderC2Em = comdat any

$_ZN8QuantLib13Interpolation12templateImplIPKdPdEC2ERKS3_S7_RKS4_i = comdat any

$_ZN8QuantLib19TridiagonalOperatorD2Ev = comdat any

$_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdED2Ev = comdat any

$_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdED0Ev = comdat any

$_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdE6updateEv = comdat any

$_ZNK8QuantLib6detail22CubicInterpolationImplIPKdPdE5valueEd = comdat any

$_ZNK8QuantLib6detail22CubicInterpolationImplIPKdPdE9primitiveEd = comdat any

$_ZNK8QuantLib6detail22CubicInterpolationImplIPKdPdE10derivativeEd = comdat any

$_ZNK8QuantLib6detail22CubicInterpolationImplIPKdPdE16secondDerivativeEd = comdat any

$_ZThn152_N8QuantLib6detail22CubicInterpolationImplIPKdPdED1Ev = comdat any

$_ZThn152_N8QuantLib6detail22CubicInterpolationImplIPKdPdED0Ev = comdat any

$_ZThn152_N8QuantLib6detail22CubicInterpolationImplIPKdPdE6updateEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPKdPdE4xMinEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPKdPdE4xMaxEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPKdPdE7xValuesEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPKdPdE7yValuesEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPKdPdE9isInRangeEd = comdat any

$_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIPKdPdE5valueEd = comdat any

$_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIPKdPdE9primitiveEd = comdat any

$_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIPKdPdE10derivativeEd = comdat any

$_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIPKdPdE16secondDerivativeEd = comdat any

$_ZN8QuantLib6detail17CoefficientHolderD2Ev = comdat any

$_ZN8QuantLib6detail17CoefficientHolderD0Ev = comdat any

$_ZN8QuantLib13Interpolation4ImplD2Ev = comdat any

$_ZN8QuantLib13Interpolation12templateImplIPKdPdED0Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN8QuantLib19TridiagonalOperator9setMidRowEmddd = comdat any

$_ZN8QuantLibmlERKNS_6MatrixES2_ = comdat any

$_ZN8QuantLibmiERKNS_6MatrixEOS0_ = comdat any

$_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE = comdat any

$_ZN5boost14checked_deleteIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEE19get_untyped_deleterEv = comdat any

$_ZTSN8QuantLib13StepConditionINS_5ArrayEEE = comdat any

$_ZTIN8QuantLib13StepConditionINS_5ArrayEEE = comdat any

$_ZTVN8QuantLib13InterpolationE = comdat any

$_ZTSN8QuantLib13InterpolationE = comdat any

$_ZTSN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib13InterpolationE = comdat any

$_ZTVN8QuantLib27MonotonicCubicNaturalSplineE = comdat any

$_ZTSN8QuantLib27MonotonicCubicNaturalSplineE = comdat any

$_ZTSN8QuantLib18CubicInterpolationE = comdat any

$_ZTIN8QuantLib18CubicInterpolationE = comdat any

$_ZTIN8QuantLib27MonotonicCubicNaturalSplineE = comdat any

$_ZTVN8QuantLib18CubicInterpolationE = comdat any

$_ZTVN8QuantLib6detail22CubicInterpolationImplIPKdPdEE = comdat any

$_ZTSN8QuantLib6detail22CubicInterpolationImplIPKdPdEE = comdat any

$_ZTSN8QuantLib6detail17CoefficientHolderE = comdat any

$_ZTIN8QuantLib6detail17CoefficientHolderE = comdat any

$_ZTSN8QuantLib13Interpolation12templateImplIPKdPdEE = comdat any

$_ZTSN8QuantLib13Interpolation4ImplE = comdat any

$_ZTIN8QuantLib13Interpolation4ImplE = comdat any

$_ZTIN8QuantLib13Interpolation12templateImplIPKdPdEE = comdat any

$_ZTIN8QuantLib6detail22CubicInterpolationImplIPKdPdEE = comdat any

$_ZTVN8QuantLib6detail17CoefficientHolderE = comdat any

$_ZTVN8QuantLib13Interpolation12templateImplIPKdPdEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib29FdmArithmeticAverageConditionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib29FdmArithmeticAverageConditionE, ptr @_ZN8QuantLib29FdmArithmeticAverageConditionD2Ev, ptr @_ZN8QuantLib29FdmArithmeticAverageConditionD0Ev, ptr @_ZNK8QuantLib29FdmArithmeticAverageCondition7applyToERNS_5ArrayEd] }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"2D allowed only\00", align 1
@.str.5 = private unnamed_addr constant [173 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/stepconditions/fdmarithmeticaveragecondition.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib29FdmArithmeticAverageConditionC2ESt6vectorIdSaIdEEdmRKN5boost10shared_ptrINS_9FdmMesherEEEm = private unnamed_addr constant [144 x i8] c"QuantLib::FdmArithmeticAverageCondition::FdmArithmeticAverageCondition(std::vector<Time>, Real, Size, const ext::shared_ptr<FdmMesher> &, Size)\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"equityDirection has to be 0 or 1\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"inconsistent array dimensions\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib29FdmArithmeticAverageCondition7applyToERNS_5ArrayEd = private unnamed_addr constant [83 x i8] c"virtual void QuantLib::FdmArithmeticAverageCondition::applyTo(Array &, Time) const\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib29FdmArithmeticAverageConditionE = constant [43 x i8] c"N8QuantLib29FdmArithmeticAverageConditionE\00", align 1
@_ZTSN8QuantLib13StepConditionINS_5ArrayEEE = linkonce_odr constant [39 x i8] c"N8QuantLib13StepConditionINS_5ArrayEEE\00", comdat, align 1
@_ZTIN8QuantLib13StepConditionINS_5ArrayEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13StepConditionINS_5ArrayEEE }, comdat, align 8
@_ZTIN8QuantLib29FdmArithmeticAverageConditionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib29FdmArithmeticAverageConditionE, ptr @_ZTIN8QuantLib13StepConditionINS_5ArrayEEE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.12 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/interpolation.hpp\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Interpolation::Impl>::operator->() const [T = QuantLib::Interpolation::Impl]\00", align 1
@.str.14 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib13InterpolationE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib13InterpolationE, ptr @_ZN8QuantLib13InterpolationD2Ev, ptr @_ZN8QuantLib13InterpolationD0Ev] }, comdat, align 8
@_ZTSN8QuantLib13InterpolationE = linkonce_odr constant [27 x i8] c"N8QuantLib13InterpolationE\00", comdat, align 1
@_ZTSN8QuantLib12ExtrapolatorE = linkonce_odr constant [26 x i8] c"N8QuantLib12ExtrapolatorE\00", comdat, align 1
@_ZTIN8QuantLib12ExtrapolatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12ExtrapolatorE }, comdat, align 8
@_ZTIN8QuantLib13InterpolationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13InterpolationE, ptr @_ZTIN8QuantLib12ExtrapolatorE }, comdat, align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmMesher>::operator->() const [T = QuantLib::FdmMesher]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator->() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@_ZTVN8QuantLib27MonotonicCubicNaturalSplineE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib27MonotonicCubicNaturalSplineE, ptr @_ZN8QuantLib13InterpolationD2Ev, ptr @_ZN8QuantLib27MonotonicCubicNaturalSplineD0Ev] }, comdat, align 8
@_ZTSN8QuantLib27MonotonicCubicNaturalSplineE = linkonce_odr constant [41 x i8] c"N8QuantLib27MonotonicCubicNaturalSplineE\00", comdat, align 1
@_ZTSN8QuantLib18CubicInterpolationE = linkonce_odr constant [32 x i8] c"N8QuantLib18CubicInterpolationE\00", comdat, align 1
@_ZTIN8QuantLib18CubicInterpolationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18CubicInterpolationE, ptr @_ZTIN8QuantLib13InterpolationE }, comdat, align 8
@_ZTIN8QuantLib27MonotonicCubicNaturalSplineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib27MonotonicCubicNaturalSplineE, ptr @_ZTIN8QuantLib18CubicInterpolationE }, comdat, align 8
@_ZTVN8QuantLib18CubicInterpolationE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib18CubicInterpolationE, ptr @_ZN8QuantLib13InterpolationD2Ev, ptr @_ZN8QuantLib18CubicInterpolationD0Ev] }, comdat, align 8
@_ZTVN8QuantLib6detail22CubicInterpolationImplIPKdPdEE = linkonce_odr unnamed_addr constant { [9 x ptr], [14 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib6detail22CubicInterpolationImplIPKdPdEE, ptr @_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdED2Ev, ptr @_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdED0Ev, ptr @_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdE6updateEv, ptr @_ZNK8QuantLib6detail22CubicInterpolationImplIPKdPdE5valueEd, ptr @_ZNK8QuantLib6detail22CubicInterpolationImplIPKdPdE9primitiveEd, ptr @_ZNK8QuantLib6detail22CubicInterpolationImplIPKdPdE10derivativeEd, ptr @_ZNK8QuantLib6detail22CubicInterpolationImplIPKdPdE16secondDerivativeEd], [14 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib6detail22CubicInterpolationImplIPKdPdEE, ptr @_ZThn152_N8QuantLib6detail22CubicInterpolationImplIPKdPdED1Ev, ptr @_ZThn152_N8QuantLib6detail22CubicInterpolationImplIPKdPdED0Ev, ptr @_ZThn152_N8QuantLib6detail22CubicInterpolationImplIPKdPdE6updateEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE4xMinEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE4xMaxEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE7xValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE7yValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE9isInRangeEd, ptr @_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIPKdPdE5valueEd, ptr @_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIPKdPdE9primitiveEd, ptr @_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIPKdPdE10derivativeEd, ptr @_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIPKdPdE16secondDerivativeEd] }, comdat, align 8
@.str.21 = private unnamed_addr constant [57 x i8] c"Lagrange boundary condition requires at least 4 points (\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c" are given)\00", align 1
@.str.23 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/interpolations/cubicinterpolation.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6detail22CubicInterpolationImplIPKdPdEC2ERKS3_S7_RKS4_NS_18CubicInterpolation16DerivativeApproxEbNSA_17BoundaryConditionEdSC_d = private unnamed_addr constant [298 x i8] c"QuantLib::detail::CubicInterpolationImpl<const double *, double *>::CubicInterpolationImpl(const I1 &, const I1 &, const I2 &, CubicInterpolation::DerivativeApprox, bool, CubicInterpolation::BoundaryCondition, Real, CubicInterpolation::BoundaryCondition, Real) [I1 = const double *, I2 = double *]\00", align 1
@_ZTSN8QuantLib6detail22CubicInterpolationImplIPKdPdEE = linkonce_odr constant [50 x i8] c"N8QuantLib6detail22CubicInterpolationImplIPKdPdEE\00", comdat, align 1
@_ZTSN8QuantLib6detail17CoefficientHolderE = linkonce_odr constant [38 x i8] c"N8QuantLib6detail17CoefficientHolderE\00", comdat, align 1
@_ZTIN8QuantLib6detail17CoefficientHolderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6detail17CoefficientHolderE }, comdat, align 8
@_ZTSN8QuantLib13Interpolation12templateImplIPKdPdEE = linkonce_odr constant [48 x i8] c"N8QuantLib13Interpolation12templateImplIPKdPdEE\00", comdat, align 1
@_ZTSN8QuantLib13Interpolation4ImplE = linkonce_odr constant [32 x i8] c"N8QuantLib13Interpolation4ImplE\00", comdat, align 1
@_ZTIN8QuantLib13Interpolation4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13Interpolation4ImplE }, comdat, align 8
@_ZTIN8QuantLib13Interpolation12templateImplIPKdPdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13Interpolation12templateImplIPKdPdEE, ptr @_ZTIN8QuantLib13Interpolation4ImplE }, comdat, align 8
@_ZTIN8QuantLib6detail22CubicInterpolationImplIPKdPdEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6detail22CubicInterpolationImplIPKdPdEE, i32 0, i32 2, ptr @_ZTIN8QuantLib6detail17CoefficientHolderE, i64 2, ptr @_ZTIN8QuantLib13Interpolation12templateImplIPKdPdEE, i64 38914 }, comdat, align 8
@_ZTVN8QuantLib6detail17CoefficientHolderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib6detail17CoefficientHolderE, ptr @_ZN8QuantLib6detail17CoefficientHolderD2Ev, ptr @_ZN8QuantLib6detail17CoefficientHolderD0Ev] }, comdat, align 8
@_ZTVN8QuantLib13Interpolation12templateImplIPKdPdEE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib13Interpolation12templateImplIPKdPdEE, ptr @_ZN8QuantLib13Interpolation4ImplD2Ev, ptr @_ZN8QuantLib13Interpolation12templateImplIPKdPdED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE4xMinEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE4xMaxEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE7xValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE7yValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE9isInRangeEd, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.24 = private unnamed_addr constant [44 x i8] c"not enough points to interpolate: at least \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c" required, \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c" provided\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIPKdPdEC2ERKS3_S7_RKS4_i = private unnamed_addr constant [162 x i8] c"QuantLib::Interpolation::templateImpl<const double *, double *>::templateImpl(const I1 &, const I1 &, const I2 &, const int) [I1 = const double *, I2 = double *]\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"this end condition is not implemented yet\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6detail22CubicInterpolationImplIPKdPdE6updateEv = private unnamed_addr constant [127 x i8] c"virtual void QuantLib::detail::CubicInterpolationImpl<const double *, double *>::update() [I1 = const double *, I2 = double *]\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"unknown end condition\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"FourthOrder not implemented yet\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"unknown scheme\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"out of range in TridiagonalSystem::setMidRow\00", align 1
@.str.33 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/tridiagonaloperator.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib19TridiagonalOperator9setMidRowEmddd = private unnamed_addr constant [70 x i8] c"void QuantLib::TridiagonalOperator::setMidRow(Size, Real, Real, Real)\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"matrices with different sizes (\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@.str.37 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrix.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_ = private unnamed_addr constant [59 x i8] c"Matrix QuantLib::operator*(const Matrix &, const Matrix &)\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c") cannot be subtracted\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_6MatrixEOS0_ = private unnamed_addr constant [54 x i8] c"Matrix QuantLib::operator-(const Matrix &, Matrix &&)\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"vectors and matrices with different sizes (\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE = private unnamed_addr constant [57 x i8] c"Array QuantLib::operator*(const Matrix &, const Array &)\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEEE = linkonce_odr constant [86 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8

@_ZN8QuantLib29FdmArithmeticAverageConditionC1ESt6vectorIdSaIdEEdmRKN5boost10shared_ptrINS_9FdmMesherEEEm = unnamed_addr alias void (ptr, ptr, double, i64, ptr, i64), ptr @_ZN8QuantLib29FdmArithmeticAverageConditionC2ESt6vectorIdSaIdEEdmRKN5boost10shared_ptrINS_9FdmMesherEEEm

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !8
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !10
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib29FdmArithmeticAverageConditionC2ESt6vectorIdSaIdEEdmRKN5boost10shared_ptrINS_9FdmMesherEEEm(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 24)) %this, ptr noundef captures(none) %averageTimes, double %0, i64 noundef %pastFixings, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %mesher, i64 noundef %equityDirection) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.6", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator.6", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream64 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::allocator.6", align 1
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator.6", align 1
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp146 = alloca %"class.QuantLib::Array", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib29FdmArithmeticAverageConditionE, i64 16), ptr %this, align 8, !tbaa !14
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mesher, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !20

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %mesher, align 8, !tbaa !18
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.false.i, %entry
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %layout_.i, align 8, !tbaa !21
  %cmp.not.i36 = icmp eq ptr %3, null
  br i1 %cmp.not.i36, label %cond.false.i37, label %invoke.cont4, !prof !20

cond.false.i37:                                   ; preds = %invoke.cont
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i38 = load ptr, ptr %layout_.i, align 8, !tbaa !21
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %cond.false.i37, %invoke.cont
  %4 = phi ptr [ %3, %invoke.cont ], [ %.pre.i38, %cond.false.i37 ]
  %dim_.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %dim_.i, align 8, !tbaa !23
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %equityDirection
  %6 = load i64, ptr %add.ptr.i, align 8, !tbaa !8
  %cmp.not.i40 = icmp eq i64 %6, 0
  br i1 %cmp.not.i40, label %invoke.cont9, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont4
  %7 = icmp ugt i64 %6, 2305843009213693951
  %8 = shl nuw i64 %6, 3
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i41 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #26
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i, %invoke.cont4
  %cond.i = phi ptr [ null, %invoke.cont4 ], [ %call.i41, %cond.true.i ]
  store ptr %cond.i, ptr %x_, align 8, !tbaa !25
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %6, ptr %n_.i, align 8, !tbaa !26
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %mesher, align 8, !tbaa !18
  %cmp.not.i42 = icmp eq ptr %10, null
  br i1 %cmp.not.i42, label %cond.false.i43, label %invoke.cont11, !prof !20

cond.false.i43:                                   ; preds = %invoke.cont9
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc45 unwind label %lpad10

.noexc45:                                         ; preds = %cond.false.i43
  %.pre.i44 = load ptr, ptr %mesher, align 8, !tbaa !18
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %.noexc45, %invoke.cont9
  %11 = phi ptr [ %10, %invoke.cont9 ], [ %.pre.i44, %.noexc45 ]
  %layout_.i47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %layout_.i47, align 8, !tbaa !21
  %cmp.not.i48 = icmp eq ptr %12, null
  br i1 %cmp.not.i48, label %cond.false.i49, label %invoke.cont15, !prof !20

cond.false.i49:                                   ; preds = %invoke.cont11
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc51 unwind label %lpad10

.noexc51:                                         ; preds = %cond.false.i49
  %.pre.i50 = load ptr, ptr %layout_.i47, align 8, !tbaa !21
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc51, %invoke.cont11
  %13 = phi ptr [ %12, %invoke.cont11 ], [ %.pre.i50, %.noexc51 ]
  %dim_.i53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp = icmp eq i64 %equityDirection, 0
  %conv = zext i1 %cmp to i64
  %14 = load ptr, ptr %dim_.i53, align 8, !tbaa !23
  %add.ptr.i54 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %conv
  %15 = load i64, ptr %add.ptr.i54, align 8, !tbaa !8
  %cmp.not.i55 = icmp eq i64 %15, 0
  br i1 %cmp.not.i55, label %invoke.cont20, label %cond.true.i56

cond.true.i56:                                    ; preds = %invoke.cont15
  %16 = icmp ugt i64 %15, 2305843009213693951
  %17 = shl nuw i64 %15, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %call.i60 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #26
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %invoke.cont15, %cond.true.i56
  %cond.i57 = phi ptr [ null, %invoke.cont15 ], [ %call.i60, %cond.true.i56 ]
  store ptr %cond.i57, ptr %a_, align 8, !tbaa !25
  %n_.i58 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %15, ptr %n_.i58, align 8, !tbaa !26
  %averageTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %19 = load ptr, ptr %averageTimes, align 8, !tbaa !34
  store ptr %19, ptr %averageTimes_, align 8, !tbaa !34
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %averageTimes, i64 8
  %20 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !36
  store ptr %20, ptr %_M_finish.i.i.i.i, align 8, !tbaa !36
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %averageTimes, i64 16
  %21 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !37
  store ptr %21, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %averageTimes, i8 0, i64 24, i1 false)
  %pastFixings_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %pastFixings, ptr %pastFixings_, align 8, !tbaa !38
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %22 = load ptr, ptr %mesher, align 8, !tbaa !18
  store ptr %22, ptr %mesher_, align 8, !tbaa !18
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %pn3.i = getelementptr inbounds nuw i8, ptr %mesher, i64 8
  %23 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %23, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont20
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %mesher, align 8, !tbaa !18
  br label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit: ; preds = %invoke.cont20, %if.then.i.i
  %25 = phi ptr [ %22, %invoke.cont20 ], [ %.pre, %if.then.i.i ]
  %equityDirection_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 %equityDirection, ptr %equityDirection_, align 8, !tbaa !44
  %cmp.not.i62 = icmp eq ptr %25, null
  br i1 %cmp.not.i62, label %cond.false.i63, label %invoke.cont22, !prof !20

cond.false.i63:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc65 unwind label %lpad21

.noexc65:                                         ; preds = %cond.false.i63
  %.pre.i64 = load ptr, ptr %mesher, align 8, !tbaa !18
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %.noexc65, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit
  %26 = phi ptr [ %25, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit ], [ %.pre.i64, %.noexc65 ]
  %layout_.i67 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %layout_.i67, align 8, !tbaa !21
  %cmp.not.i68 = icmp eq ptr %27, null
  br i1 %cmp.not.i68, label %cond.false.i69, label %invoke.cont26, !prof !20

cond.false.i69:                                   ; preds = %invoke.cont22
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc71 unwind label %lpad21

.noexc71:                                         ; preds = %cond.false.i69
  %.pre.i70 = load ptr, ptr %layout_.i67, align 8, !tbaa !21
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %.noexc71, %invoke.cont22
  %28 = phi ptr [ %27, %invoke.cont22 ], [ %.pre.i70, %.noexc71 ]
  %dim_.i73 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %29 = load ptr, ptr %_M_finish.i, align 8, !tbaa !45
  %30 = load ptr, ptr %dim_.i73, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp31 = icmp eq i64 %sub.ptr.sub.i, 16
  br i1 %cmp31, label %do.body60, label %if.then

if.then:                                          ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then
  %call1.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 15)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup54.thread

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib29FdmArithmeticAverageConditionC2ESt6vectorIdSaIdEEdmRKN5boost10shared_ptrINS_9FdmMesherEEEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup50.thread

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad47

lpad10:                                           ; preds = %cond.true.i56, %cond.false.i49, %cond.false.i43
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad21:                                           ; preds = %cond.false.i69, %cond.false.i63
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad32:                                           ; preds = %if.then
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad34:                                           ; preds = %invoke.cont33
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

ehcleanup54.thread:                               ; preds = %invoke.cont35
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad45:                                           ; preds = %invoke.cont43
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont48 ], [ true, %invoke.cont46 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp44, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %lpad47
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad47, %if.then.i.i75, %lpad45
  %cleanup.isactive.3 = phi i1 [ true, %lpad45 ], [ %cleanup.isactive.0, %if.then.i.i75 ], [ %cleanup.isactive.0, %lpad47 ]
  %.pn = phi { ptr, i32 } [ %36, %lpad45 ], [ %37, %if.then.i.i75 ], [ %37, %lpad47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %41 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i76 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i76, label %ehcleanup50, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %ehcleanup
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %add.i.i.i78 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i78) #27
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup, %if.then.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %44 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i83 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i83, label %ehcleanup54, label %if.then.i.i84

ehcleanup50.thread:                               ; preds = %invoke.cont39
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %47 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i83172 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i83172, label %cleanup.action.sink.split, label %if.then.i.i84.thread

if.then.i.i84.thread:                             ; preds = %ehcleanup50.thread
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %add.i.i.i85199 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i85199) #27
  br label %cleanup.action.sink.split

if.then.i.i84:                                    ; preds = %ehcleanup50
  %50 = load i64, ptr %45, align 8, !tbaa !12
  %add.i.i.i85 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i85) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup58

ehcleanup54:                                      ; preds = %ehcleanup50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup58

cleanup.action.sink.split:                        ; preds = %ehcleanup50.thread, %ehcleanup54.thread, %if.then.i.i84.thread
  %.pn.pn.pn169.ph = phi { ptr, i32 } [ %46, %if.then.i.i84.thread ], [ %35, %ehcleanup54.thread ], [ %46, %ehcleanup50.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i84, %ehcleanup54
  %.pn.pn.pn169 = phi { ptr, i32 } [ %.pn, %if.then.i.i84 ], [ %.pn, %ehcleanup54 ], [ %.pn.pn.pn169.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %if.then.i.i84, %ehcleanup54, %cleanup.action, %lpad34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn169, %cleanup.action ], [ %.pn, %ehcleanup54 ], [ %34, %lpad34 ], [ %.pn, %if.then.i.i84 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad32
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup58 ], [ %33, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup181

do.body60:                                        ; preds = %invoke.cont26
  %or.cond = icmp ult i64 %equityDirection, 2
  br i1 %or.cond, label %do.end103, label %if.then63

if.then63:                                        ; preds = %do.body60
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream64)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.then63
  %call1.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream64, ptr noundef nonnull @.str.6, i64 noundef 32)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %exception70 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
          to label %invoke.cont74 unwind label %ehcleanup92.thread

invoke.cont74:                                    ; preds = %invoke.cont68
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib29FdmArithmeticAverageConditionC2ESt6vectorIdSaIdEEdmRKN5boost10shared_ptrINS_9FdmMesherEEEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %ehcleanup88.thread

invoke.cont78:                                    ; preds = %invoke.cont74
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream64)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont78
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, i64 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @__cxa_throw(ptr nonnull %exception70, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad82

lpad65:                                           ; preds = %if.then63
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad67:                                           ; preds = %invoke.cont66
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

ehcleanup92.thread:                               ; preds = %invoke.cont68
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action97.sink.split

lpad80:                                           ; preds = %invoke.cont78
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad82:                                           ; preds = %invoke.cont83, %invoke.cont81
  %cleanup.isactive84.0 = phi i1 [ false, %invoke.cont83 ], [ true, %invoke.cont81 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp79, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i93 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i93, label %ehcleanup86, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %lpad82
  %58 = load i64, ptr %57, align 8, !tbaa !12
  %add.i.i.i95 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i95) #27
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad82, %if.then.i.i94, %lpad80
  %cleanup.isactive84.3 = phi i1 [ true, %lpad80 ], [ %cleanup.isactive84.0, %if.then.i.i94 ], [ %cleanup.isactive84.0, %lpad82 ]
  %.pn23 = phi { ptr, i32 } [ %54, %lpad80 ], [ %55, %if.then.i.i94 ], [ %55, %lpad82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  %59 = load ptr, ptr %ref.tmp75, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  %cmp.i.i.i100 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i100, label %ehcleanup88, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %ehcleanup86
  %61 = load i64, ptr %60, align 8, !tbaa !12
  %add.i.i.i102 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i102) #27
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup86, %if.then.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  %62 = load ptr, ptr %ref.tmp71, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i107 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i107, label %ehcleanup92, label %if.then.i.i108

ehcleanup88.thread:                               ; preds = %invoke.cont74
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  %65 = load ptr, ptr %ref.tmp71, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i107187 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i107187, label %cleanup.action97.sink.split, label %if.then.i.i108.thread

if.then.i.i108.thread:                            ; preds = %ehcleanup88.thread
  %67 = load i64, ptr %66, align 8, !tbaa !12
  %add.i.i.i109202 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i109202) #27
  br label %cleanup.action97.sink.split

if.then.i.i108:                                   ; preds = %ehcleanup88
  %68 = load i64, ptr %63, align 8, !tbaa !12
  %add.i.i.i109 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i109) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br i1 %cleanup.isactive84.3, label %cleanup.action97, label %ehcleanup99

ehcleanup92:                                      ; preds = %ehcleanup88
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br i1 %cleanup.isactive84.3, label %cleanup.action97, label %ehcleanup99

cleanup.action97.sink.split:                      ; preds = %ehcleanup88.thread, %ehcleanup92.thread, %if.then.i.i108.thread
  %.pn23.pn.pn184.ph = phi { ptr, i32 } [ %64, %if.then.i.i108.thread ], [ %53, %ehcleanup92.thread ], [ %64, %ehcleanup88.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br label %cleanup.action97

cleanup.action97:                                 ; preds = %cleanup.action97.sink.split, %if.then.i.i108, %ehcleanup92
  %.pn23.pn.pn184 = phi { ptr, i32 } [ %.pn23, %if.then.i.i108 ], [ %.pn23, %ehcleanup92 ], [ %.pn23.pn.pn184.ph, %cleanup.action97.sink.split ]
  call void @__cxa_free_exception(ptr %exception70) #23
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %if.then.i.i108, %ehcleanup92, %cleanup.action97, %lpad67
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn184, %cleanup.action97 ], [ %.pn23, %ehcleanup92 ], [ %52, %lpad67 ], [ %.pn23, %if.then.i.i108 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream64) #23
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup99, %lpad65
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %ehcleanup99 ], [ %51, %lpad65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream64)
  br label %ehcleanup181

do.end103:                                        ; preds = %do.body60
  %69 = load ptr, ptr %mesher_, align 8, !tbaa !18
  %cmp.not.i114 = icmp eq ptr %69, null
  br i1 %cmp.not.i114, label %cond.false.i115, label %invoke.cont106, !prof !20

cond.false.i115:                                  ; preds = %do.end103
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc117 unwind label %lpad105

.noexc117:                                        ; preds = %cond.false.i115
  %.pre.i116 = load ptr, ptr %mesher_, align 8, !tbaa !18
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %.noexc117, %do.end103
  %70 = phi ptr [ %69, %do.end103 ], [ %.pre.i116, %.noexc117 ]
  %layout_.i119 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = load ptr, ptr %layout_.i119, align 8, !tbaa !21
  %cmp.not.i120 = icmp eq ptr %71, null
  br i1 %cmp.not.i120, label %cond.false.i121, label %invoke.cont110.thread, !prof !20

invoke.cont110.thread:                            ; preds = %invoke.cont106
  %spacing_.i249 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %72 = load ptr, ptr %spacing_.i249, align 8, !tbaa !23
  %add.ptr.i125250 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %equityDirection
  %73 = load i64, ptr %add.ptr.i125250, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp)
  br label %invoke.cont117

cond.false.i121:                                  ; preds = %invoke.cont106
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %invoke.cont110 unwind label %lpad105

invoke.cont110:                                   ; preds = %cond.false.i121
  %.pre.i122 = load ptr, ptr %layout_.i119, align 8, !tbaa !21
  %.pre208 = load ptr, ptr %mesher_, align 8, !tbaa !18
  %spacing_.i = getelementptr inbounds nuw i8, ptr %.pre.i122, i64 32
  %74 = load ptr, ptr %spacing_.i, align 8, !tbaa !23
  %add.ptr.i125 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %equityDirection
  %75 = load i64, ptr %add.ptr.i125, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp)
  %cmp.not.i126 = icmp eq ptr %.pre208, null
  br i1 %cmp.not.i126, label %cond.false.i127, label %invoke.cont117, !prof !46

cond.false.i127:                                  ; preds = %invoke.cont110
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc129 unwind label %lpad116

.noexc129:                                        ; preds = %cond.false.i127
  %.pre.i128 = load ptr, ptr %mesher_, align 8, !tbaa !18
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %invoke.cont110.thread, %.noexc129, %invoke.cont110
  %76 = phi i64 [ %75, %invoke.cont110 ], [ %75, %.noexc129 ], [ %73, %invoke.cont110.thread ]
  %77 = phi ptr [ %.pre208, %invoke.cont110 ], [ %.pre.i128, %.noexc129 ], [ %70, %invoke.cont110.thread ]
  %vtable = load ptr, ptr %77, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %78 = load ptr, ptr %vfn, align 8
  invoke void %78(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %equityDirection)
          to label %for.cond.preheader unwind label %lpad116

for.cond.preheader:                               ; preds = %invoke.cont117
  %79 = load i64, ptr %n_.i, align 8, !tbaa !26
  %cmp124203.not = icmp eq i64 %79, 0
  br i1 %cmp124203.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %80 = load ptr, ptr %tmp, align 8, !tbaa !25
  %81 = load ptr, ptr %x_, align 8, !tbaa !25
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.cond.preheader
  %82 = load ptr, ptr %mesher_, align 8, !tbaa !18
  %cmp.not.i132 = icmp eq ptr %82, null
  br i1 %cmp.not.i132, label %cond.false.i133, label %invoke.cont137, !prof !20

cond.false.i133:                                  ; preds = %for.cond.cleanup
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc135 unwind label %lpad136

.noexc135:                                        ; preds = %cond.false.i133
  %.pre.i134 = load ptr, ptr %mesher_, align 8, !tbaa !18
  br label %invoke.cont137

lpad105:                                          ; preds = %cond.false.i121, %cond.false.i115
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad116:                                          ; preds = %cond.false.i127, %invoke.cont117
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0204 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %mul = mul i64 %i.0204, %76
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %mul
  %85 = load double, ptr %arrayidx.i, align 8, !tbaa !47
  %call127 = call double @exp(double noundef %85) #23, !tbaa !49
  %arrayidx.i137 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %i.0204
  store double %call127, ptr %arrayidx.i137, align 8, !tbaa !47
  %inc = add nuw i64 %i.0204, 1
  %exitcond.not = icmp eq i64 %inc, %79
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !51

invoke.cont137:                                   ; preds = %.noexc135, %for.cond.cleanup
  %86 = phi ptr [ %82, %for.cond.cleanup ], [ %.pre.i134, %.noexc135 ]
  %layout_.i138 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %87 = load ptr, ptr %layout_.i138, align 8, !tbaa !21
  %cmp.not.i139 = icmp eq ptr %87, null
  br i1 %cmp.not.i139, label %cond.false.i140, label %invoke.cont141.thread, !prof !20

invoke.cont141.thread:                            ; preds = %invoke.cont137
  %spacing_.i144252 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %88 = load ptr, ptr %spacing_.i144252, align 8, !tbaa !23
  %add.ptr.i145253 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %conv
  %89 = load i64, ptr %add.ptr.i145253, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp146)
  br label %invoke.cont149

cond.false.i140:                                  ; preds = %invoke.cont137
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %invoke.cont141 unwind label %lpad136

invoke.cont141:                                   ; preds = %cond.false.i140
  %.pre.i141 = load ptr, ptr %layout_.i138, align 8, !tbaa !21
  %.pre209 = load ptr, ptr %mesher_, align 8, !tbaa !18
  %spacing_.i144 = getelementptr inbounds nuw i8, ptr %.pre.i141, i64 32
  %90 = load ptr, ptr %spacing_.i144, align 8, !tbaa !23
  %add.ptr.i145 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %conv
  %91 = load i64, ptr %add.ptr.i145, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp146)
  %cmp.not.i146 = icmp eq ptr %.pre209, null
  br i1 %cmp.not.i146, label %cond.false.i147, label %invoke.cont149, !prof !46

cond.false.i147:                                  ; preds = %invoke.cont141
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc149 unwind label %lpad148

.noexc149:                                        ; preds = %cond.false.i147
  %.pre.i148 = load ptr, ptr %mesher_, align 8, !tbaa !18
  br label %invoke.cont149

invoke.cont149:                                   ; preds = %invoke.cont141.thread, %.noexc149, %invoke.cont141
  %92 = phi i64 [ %91, %invoke.cont141 ], [ %91, %.noexc149 ], [ %89, %invoke.cont141.thread ]
  %93 = phi ptr [ %.pre209, %invoke.cont141 ], [ %.pre.i148, %.noexc149 ], [ %86, %invoke.cont141.thread ]
  %vtable151 = load ptr, ptr %93, align 8, !tbaa !14
  %vfn152 = getelementptr inbounds nuw i8, ptr %vtable151, i64 40
  %94 = load ptr, ptr %vfn152, align 8
  invoke void %94(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %conv)
          to label %invoke.cont153 unwind label %lpad148

invoke.cont153:                                   ; preds = %invoke.cont149
  %95 = load ptr, ptr %tmp, align 8, !tbaa !25
  %96 = load ptr, ptr %ref.tmp146, align 8, !tbaa !25
  store ptr %96, ptr %tmp, align 8, !tbaa !25
  store ptr %95, ptr %ref.tmp146, align 8, !tbaa !25
  %n_.i.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 8
  %97 = load i64, ptr %n_.i.i, align 8, !tbaa !8
  %98 = load i64, ptr %n_3.i.i, align 8, !tbaa !8
  store i64 %98, ptr %n_.i.i, align 8, !tbaa !8
  store i64 %97, ptr %n_3.i.i, align 8, !tbaa !8
  %cmp.not.i.i151 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i151, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont153
  call void @_ZdaPv(ptr noundef nonnull %95) #27
  %.pre210.pre = load ptr, ptr %tmp, align 8, !tbaa !25
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont153, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %.pre210 = phi ptr [ %96, %invoke.cont153 ], [ %.pre210.pre, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp146)
  %99 = load i64, ptr %n_.i58, align 8, !tbaa !26
  %cmp162205.not = icmp eq i64 %99, 0
  br i1 %cmp162205.not, label %for.cond.cleanup163, label %for.body164.lr.ph

for.body164.lr.ph:                                ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %100 = load ptr, ptr %a_, align 8, !tbaa !25
  br label %for.body164

for.cond.cleanup163:                              ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %cmp.not.i.i153 = icmp eq ptr %.pre210, null
  br i1 %cmp.not.i.i153, label %_ZN8QuantLib5ArrayD2Ev.exit155, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i154

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i154: ; preds = %for.body164, %for.cond.cleanup163
  call void @_ZdaPv(ptr noundef nonnull %.pre210) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit155

_ZN8QuantLib5ArrayD2Ev.exit155:                   ; preds = %for.cond.cleanup163, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  ret void

lpad136:                                          ; preds = %cond.false.i140, %cond.false.i133
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad148:                                          ; preds = %cond.false.i147, %invoke.cont149
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp146)
  br label %ehcleanup176

for.body164:                                      ; preds = %for.body164.lr.ph, %for.body164
  %i156.0206 = phi i64 [ 0, %for.body164.lr.ph ], [ %inc173, %for.body164 ]
  %mul165 = mul i64 %i156.0206, %92
  %arrayidx.i156 = getelementptr inbounds nuw [8 x i8], ptr %.pre210, i64 %mul165
  %103 = load double, ptr %arrayidx.i156, align 8, !tbaa !47
  %call168 = call double @exp(double noundef %103) #23, !tbaa !49
  %arrayidx.i157 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %i156.0206
  store double %call168, ptr %arrayidx.i157, align 8, !tbaa !47
  %inc173 = add nuw i64 %i156.0206, 1
  %exitcond207.not = icmp eq i64 %inc173, %99
  br i1 %exitcond207.not, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i154, label %for.body164, !llvm.loop !53

ehcleanup176:                                     ; preds = %lpad148, %lpad136
  %.pn29 = phi { ptr, i32 } [ %102, %lpad148 ], [ %101, %lpad136 ]
  %104 = load ptr, ptr %tmp, align 8, !tbaa !25
  %cmp.not.i.i158 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i158, label %ehcleanup179, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i159

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i159: ; preds = %ehcleanup176
  call void @_ZdaPv(ptr noundef nonnull %104) #27
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i159, %ehcleanup176, %lpad116
  %.pn29.pn = phi { ptr, i32 } [ %84, %lpad116 ], [ %.pn29, %ehcleanup176 ], [ %.pn29, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %lpad105, %ehcleanup179, %ehcleanup100, %ehcleanup59, %lpad21
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %32, %lpad21 ], [ %.pn23.pn.pn.pn.pn, %ehcleanup100 ], [ %.pn.pn.pn.pn.pn, %ehcleanup59 ], [ %.pn29.pn, %ehcleanup179 ], [ %83, %lpad105 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mesher_) #23
  %105 = load ptr, ptr %averageTimes_, align 8, !tbaa !34
  %tobool.not.i.i.i = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup181
  %106 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup181, %if.then.i.i.i
  %107 = load ptr, ptr %a_, align 8, !tbaa !25
  %cmp.not.i.i161 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i161, label %_ZN8QuantLib5ArrayD2Ev.exit163, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i162

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i162: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %107) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit163

_ZN8QuantLib5ArrayD2Ev.exit163:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i162
  store ptr null, ptr %a_, align 8, !tbaa !25
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit163, %lpad10
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit163 ], [ %31, %lpad10 ]
  %108 = load ptr, ptr %x_, align 8, !tbaa !25
  %cmp.not.i.i164 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i164, label %_ZN8QuantLib5ArrayD2Ev.exit166, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i165

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i165: ; preds = %ehcleanup184
  call void @_ZdaPv(ptr noundef nonnull %108) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit166

_ZN8QuantLib5ArrayD2Ev.exit166:                   ; preds = %ehcleanup184, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i165
  store ptr null, ptr %x_, align 8, !tbaa !25
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont83, %invoke.cont48
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib29FdmArithmeticAverageCondition7applyToERNS_5ArrayEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %a, double noundef %t) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.6", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %interp = alloca %"class.QuantLib::MonotonicCubicNaturalSpline", align 8
  %ref.tmp107 = alloca ptr, align 8
  %ref.tmp112 = alloca ptr, align 8
  %ref.tmp117 = alloca ptr, align 8
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mesher_, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, !prof !20

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %mesher_, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %layout_.i, align 8, !tbaa !21
  %cmp.not.i29 = icmp eq ptr %2, null
  br i1 %cmp.not.i29, label %cond.false.i30, label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit, !prof !20

cond.false.i30:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i31 = load ptr, ptr %layout_.i, align 8, !tbaa !21
  br label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, %cond.false.i30
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit ], [ %.pre.i31, %cond.false.i30 ]
  %4 = load i64, ptr %3, align 8, !tbaa !54
  %n_.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %5 = load i64, ptr %n_.i, align 8, !tbaa !26
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib29FdmArithmeticAverageCondition7applyToERNS_5ArrayEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad15:                                           ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp14, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad17
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i, %lpad15
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad17 ]
  %.pn = phi { ptr, i32 } [ %8, %lpad15 ], [ %9, %if.then.i.i ], [ %9, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %13 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i33 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i33, label %ehcleanup20, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i35 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i35) #27
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i40 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i40, label %ehcleanup24, label %if.then.i.i41

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i40130 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i40130, label %cleanup.action.sink.split, label %if.then.i.i41.thread

if.then.i.i41.thread:                             ; preds = %ehcleanup20.thread
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %add.i.i.i42144 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i42144) #27
  br label %cleanup.action.sink.split

if.then.i.i41:                                    ; preds = %ehcleanup20
  %22 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i42 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i42) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %ehcleanup24.thread, %if.then.i.i41.thread
  %.pn.pn.pn127.ph = phi { ptr, i32 } [ %18, %if.then.i.i41.thread ], [ %7, %ehcleanup24.thread ], [ %18, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i41, %ehcleanup24
  %.pn.pn.pn127 = phi { ptr, i32 } [ %.pn, %if.then.i.i41 ], [ %.pn, %ehcleanup24 ], [ %.pn.pn.pn127.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i41, %ehcleanup24, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn127, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %6, %lpad ], [ %.pn, %if.then.i.i41 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  %averageTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %23 = load ptr, ptr %averageTimes_, align 8, !tbaa !25
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %24 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %do.end
  %25 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %23, i64 %25
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %23, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %26 = load double, ptr %__first.sroa.0.051.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i.i = fcmp oeq double %26, %t
  br i1 %cmp.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %27 = load double, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !47
  %cmp.i9.i.i.i = fcmp oeq double %27, %t
  br i1 %cmp.i9.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %28 = load double, ptr %incdec.ptr.i10.i.i.i, align 8, !tbaa !47
  %cmp.i11.i.i.i = fcmp oeq double %28, %t
  br i1 %cmp.i11.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit186, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %29 = load double, ptr %incdec.ptr.i12.i.i.i, align 8, !tbaa !47
  %cmp.i13.i.i.i = fcmp oeq double %29, %t
  br i1 %cmp.i13.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit188, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i47 = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i47, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !59

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %do.end
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %do.end ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %23, %do.end ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %30 = load double, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8, !tbaa !47
  %cmp.i19.i.i.i = fcmp oeq double %30, %t
  br i1 %cmp.i19.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %31 = load double, ptr %__first.sroa.0.1.i.i.i, align 8, !tbaa !47
  %cmp.i21.i.i.i = fcmp oeq double %31, %t
  br i1 %cmp.i21.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %32 = load double, ptr %__first.sroa.0.2.i.i.i, align 8, !tbaa !47
  %cmp.i23.i.i.i = fcmp oeq double %32, %t
  br i1 %cmp.i23.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit, label %if.end43.i.i.i

if.end43.i.i.i:                                   ; preds = %sw.bb38.i.i.i
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit186: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit188: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit186, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit188, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i, %if.end43.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %24, %for.end.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %24, %if.end43.i.i.i ], [ %__first.sroa.0.2.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit188 ], [ %incdec.ptr.i10.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit186 ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i.not4.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.not4.i.i, label %if.end175, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit, %for.body.i.i
  %__n.06.i.i = phi i64 [ %spec.select.i.i, %for.body.i.i ], [ 0, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit ]
  %__first.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %23, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit ]
  %33 = load double, ptr %__first.sroa.0.05.i.i, align 8, !tbaa !47
  %cmp.i2.i.i = fcmp oeq double %33, %t
  %inc.i.i = zext i1 %cmp.i2.i.i to i64
  %spec.select.i.i = add nuw nsw i64 %__n.06.i.i, %inc.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.05.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %24
  br i1 %cmp.i.not.i.i, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdENSt15iterator_traitsIT_E15difference_typeES9_S9_RKT0_.exit, label %for.body.i.i, !llvm.loop !60

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdENSt15iterator_traitsIT_E15difference_typeES9_S9_RKT0_.exit: ; preds = %for.body.i.i
  %cmp50.not = icmp eq i64 %spec.select.i.i, 0
  br i1 %cmp50.not, label %if.end175, label %if.then51

if.then51:                                        ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdENSt15iterator_traitsIT_E15difference_typeES9_S9_RKT0_.exit
  %cmp.not.i50 = icmp eq i64 %4, 0
  br i1 %cmp.not.i50, label %_ZN8QuantLib5ArrayC2ERKS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then51
  %34 = icmp ugt i64 %4, 2305843009213693951
  %35 = shl i64 %4, 3
  %36 = select i1 %34, i64 -1, i64 %35
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #26
  %37 = load ptr, ptr %a, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %37, i64 %35, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit

_ZN8QuantLib5ArrayC2ERKS0_.exit:                  ; preds = %if.then51, %if.then.i.i.i.i.i.i
  %aCopy.sroa.0.0 = phi ptr [ %call.i, %if.then.i.i.i.i.i.i ], [ null, %if.then51 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add = add nsw i64 %sub.ptr.div.i, 1
  %pastFixings_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %38 = load i64, ptr %pastFixings_, align 8, !tbaa !38
  %add57 = add i64 %add, %38
  %equityDirection_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %39 = load i64, ptr %equityDirection_, align 8, !tbaa !44
  %cmp58 = icmp eq i64 %39, 0
  %conv = zext i1 %cmp58 to i64
  %40 = load ptr, ptr %mesher_, align 8, !tbaa !18
  %cmp.not.i51 = icmp eq ptr %40, null
  br i1 %cmp.not.i51, label %cond.false.i53, label %invoke.cont61, !prof !20

cond.false.i53:                                   ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc unwind label %lpad60

.noexc:                                           ; preds = %cond.false.i53
  %.pre.i54 = load ptr, ptr %mesher_, align 8, !tbaa !18
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %.noexc, %_ZN8QuantLib5ArrayC2ERKS0_.exit
  %41 = phi ptr [ %40, %_ZN8QuantLib5ArrayC2ERKS0_.exit ], [ %.pre.i54, %.noexc ]
  %layout_.i56 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = load ptr, ptr %layout_.i56, align 8, !tbaa !21
  %cmp.not.i57 = icmp eq ptr %42, null
  br i1 %cmp.not.i57, label %cond.false.i59, label %invoke.cont65.thread, !prof !20

invoke.cont65.thread:                             ; preds = %invoke.cont61
  %spacing_.i183 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %43 = load i64, ptr %equityDirection_, align 8, !tbaa !44
  %44 = load ptr, ptr %spacing_.i183, align 8, !tbaa !23
  %add.ptr.i184 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %43
  %45 = load i64, ptr %add.ptr.i184, align 8, !tbaa !8
  br label %invoke.cont73

cond.false.i59:                                   ; preds = %invoke.cont61
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %invoke.cont65 unwind label %lpad60

invoke.cont65:                                    ; preds = %cond.false.i59
  %.pre.i60 = load ptr, ptr %layout_.i56, align 8, !tbaa !21
  %.pre = load ptr, ptr %mesher_, align 8, !tbaa !18
  %spacing_.i = getelementptr inbounds nuw i8, ptr %.pre.i60, i64 32
  %46 = load i64, ptr %equityDirection_, align 8, !tbaa !44
  %47 = load ptr, ptr %spacing_.i, align 8, !tbaa !23
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %46
  %48 = load i64, ptr %add.ptr.i, align 8, !tbaa !8
  %cmp.not.i63 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i63, label %cond.false.i65, label %invoke.cont73, !prof !46

cond.false.i65:                                   ; preds = %invoke.cont65
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc67 unwind label %lpad72

.noexc67:                                         ; preds = %cond.false.i65
  %.pre.i66 = load ptr, ptr %mesher_, align 8, !tbaa !18
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %invoke.cont65.thread, %.noexc67, %invoke.cont65
  %49 = phi i64 [ %48, %invoke.cont65 ], [ %48, %.noexc67 ], [ %45, %invoke.cont65.thread ]
  %50 = phi ptr [ %.pre, %invoke.cont65 ], [ %.pre.i66, %.noexc67 ], [ %41, %invoke.cont65.thread ]
  %layout_.i69 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = load ptr, ptr %layout_.i69, align 8, !tbaa !21
  %cmp.not.i70 = icmp eq ptr %51, null
  br i1 %cmp.not.i70, label %cond.false.i72, label %invoke.cont77, !prof !20

cond.false.i72:                                   ; preds = %invoke.cont73
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc74 unwind label %lpad72

.noexc74:                                         ; preds = %cond.false.i72
  %.pre.i73 = load ptr, ptr %layout_.i69, align 8, !tbaa !21
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %.noexc74, %invoke.cont73
  %52 = phi ptr [ %51, %invoke.cont73 ], [ %.pre.i73, %.noexc74 ]
  %spacing_.i76 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %53 = load ptr, ptr %spacing_.i76, align 8, !tbaa !23
  %add.ptr.i77 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %conv
  %54 = load i64, ptr %add.ptr.i77, align 8, !tbaa !8
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %n_.i78 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %55 = load i64, ptr %n_.i78, align 8, !tbaa !26
  %cmp.not.i79 = icmp eq i64 %55, 0
  br i1 %cmp.not.i79, label %_ZN8QuantLib5ArrayC2Em.exit, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont77
  %56 = icmp ugt i64 %55, 2305843009213693951
  %57 = shl nuw i64 %55, 3
  %58 = select i1 %56, i64 -1, i64 %57
  %call.i8083 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %58) #26
          to label %_ZN8QuantLib5ArrayC2Em.exit unwind label %lpad82

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %cond.true.i, %invoke.cont77
  %cond.i = phi ptr [ null, %invoke.cont77 ], [ %call.i8083, %cond.true.i ]
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %n_.i84 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %59 = load i64, ptr %n_.i84, align 8, !tbaa !26
  %cmp89157.not = icmp eq i64 %59, 0
  br i1 %cmp89157.not, label %for.cond.cleanup, label %for.cond90.preheader.lr.ph

for.cond90.preheader.lr.ph:                       ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  %sub = sub i64 %add57, %spec.select.i.i
  %conv138 = uitofp i64 %sub to double
  %conv139 = uitofp i64 %add57 to double
  %div = fdiv double %conv138, %conv139
  %conv145 = uitofp nneg i64 %spec.select.i.i to double
  %div147 = fdiv double %conv145, %conv139
  %impl_.i = getelementptr inbounds nuw i8, ptr %interp, i64 16
  %pn.i.i = getelementptr inbounds nuw i8, ptr %interp, i64 24
  br label %for.cond90.preheader

for.cond90.preheader:                             ; preds = %for.cond90.preheader.lr.ph, %_ZN8QuantLib13InterpolationD2Ev.exit
  %i.0158 = phi i64 [ 0, %for.cond90.preheader.lr.ph ], [ %inc164, %_ZN8QuantLib13InterpolationD2Ev.exit ]
  %60 = load i64, ptr %n_.i78, align 8, !tbaa !26
  %cmp95153.not = icmp eq i64 %60, 0
  br i1 %cmp95153.not, label %for.cond.cleanup96, label %for.body97.lr.ph

for.body97.lr.ph:                                 ; preds = %for.cond90.preheader
  %mul = mul i64 %i.0158, %49
  %61 = getelementptr [8 x i8], ptr %aCopy.sroa.0.0, i64 %mul
  br label %for.body97

for.cond.cleanup:                                 ; preds = %_ZN8QuantLib13InterpolationD2Ev.exit, %_ZN8QuantLib5ArrayC2Em.exit
  %cmp.not.i.i = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %cond.i) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %for.cond.cleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %cmp.not.i.i85 = icmp eq ptr %aCopy.sroa.0.0, null
  br i1 %cmp.not.i.i85, label %if.end175, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i86

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i86: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %aCopy.sroa.0.0) #27
  br label %if.end175

lpad60:                                           ; preds = %cond.false.i59, %cond.false.i53
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad72:                                           ; preds = %cond.false.i72, %cond.false.i65
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad82:                                           ; preds = %cond.true.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

for.cond.cleanup96:                               ; preds = %for.body97, %for.cond90.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %interp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107)
  %65 = load ptr, ptr %a_, align 8, !tbaa !25
  store ptr %65, ptr %ref.tmp107, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  %add.ptr.i90 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %60
  store ptr %add.ptr.i90, ptr %ref.tmp112, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp117)
  store ptr %cond.i, ptr %ref.tmp117, align 8, !tbaa !25
  invoke void @_ZN8QuantLib18CubicInterpolationC2IPKdPdEERKT_S7_RKT0_NS0_16DerivativeApproxEbNS0_17BoundaryConditionEdSC_d(ptr noundef nonnull align 8 dereferenceable(32) %interp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117, i32 noundef 0, i1 noundef zeroext true, i32 noundef 2, double noundef 0.000000e+00, i32 noundef 2, double noundef 0.000000e+00)
          to label %invoke.cont121 unwind label %lpad118

for.body97:                                       ; preds = %for.body97.lr.ph, %for.body97
  %j.0154 = phi i64 [ 0, %for.body97.lr.ph ], [ %inc, %for.body97 ]
  %mul98 = mul i64 %j.0154, %54
  %arrayidx.i = getelementptr [8 x i8], ptr %61, i64 %mul98
  %66 = load double, ptr %arrayidx.i, align 8, !tbaa !47
  %arrayidx.i92 = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %j.0154
  store double %66, ptr %arrayidx.i92, align 8, !tbaa !47
  %inc = add nuw i64 %j.0154, 1
  %exitcond.not = icmp eq i64 %inc, %60
  br i1 %exitcond.not, label %for.cond.cleanup96, label %for.body97, !llvm.loop !61

invoke.cont121:                                   ; preds = %for.cond.cleanup96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib27MonotonicCubicNaturalSplineE, i64 16), ptr %interp, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  %67 = load i64, ptr %n_.i78, align 8, !tbaa !26
  %cmp131155.not = icmp eq i64 %67, 0
  br i1 %cmp131155.not, label %for.cond.cleanup132, label %.noexc98.lr.ph

.noexc98.lr.ph:                                   ; preds = %invoke.cont121
  %mul135 = mul i64 %i.0158, %49
  br label %.noexc98

for.cond.cleanup132:                              ; preds = %invoke.cont152, %invoke.cont121
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %interp, align 8, !tbaa !14
  %68 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup132
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %69 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i94 = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i.i94, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %68, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %70 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %68, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %72 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #24
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %for.cond.cleanup132, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %interp)
  %inc164 = add nuw i64 %i.0158, 1
  %75 = load i64, ptr %n_.i84, align 8, !tbaa !26
  %cmp89 = icmp ult i64 %inc164, %75
  br i1 %cmp89, label %for.cond90.preheader, label %for.cond.cleanup, !llvm.loop !62

lpad118:                                          ; preds = %for.cond.cleanup96
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  br label %ehcleanup162

.noexc98:                                         ; preds = %.noexc98.lr.ph, %invoke.cont152
  %j125.0156 = phi i64 [ 0, %.noexc98.lr.ph ], [ %inc158, %invoke.cont152 ]
  %77 = load ptr, ptr %a_, align 8, !tbaa !25
  %arrayidx.i95 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %j125.0156
  %78 = load double, ptr %arrayidx.i95, align 8, !tbaa !47
  %79 = load ptr, ptr %x_, align 8, !tbaa !25
  %arrayidx.i96 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %i.0158
  %80 = load double, ptr %arrayidx.i96, align 8, !tbaa !47
  %mul151 = fmul double %div147, %80
  %81 = call double @llvm.fmuladd.f64(double %div, double %78, double %mul151)
  %82 = load ptr, ptr %impl_.i, align 8, !tbaa !63
  %cmp.not.i.i97 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i97, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i, !prof !20

cond.false.i.i:                                   ; preds = %.noexc98
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc99 unwind label %lpad141

.noexc99:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %impl_.i, align 8, !tbaa !63
  br label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i: ; preds = %.noexc99, %.noexc98
  %83 = phi ptr [ %82, %.noexc98 ], [ %.pre.i.i, %.noexc99 ]
  %vtable.i = load ptr, ptr %83, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %84 = load ptr, ptr %vfn.i, align 8
  %call2.i100 = invoke noundef double %84(ptr noundef nonnull align 8 dereferenceable(8) %83, double noundef %81)
          to label %invoke.cont152 unwind label %lpad141

invoke.cont152:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i
  %mul136 = mul i64 %j125.0156, %54
  %85 = load ptr, ptr %a, align 8, !tbaa !25
  %86 = getelementptr [8 x i8], ptr %85, i64 %mul135
  %arrayidx.i101 = getelementptr [8 x i8], ptr %86, i64 %mul136
  store double %call2.i100, ptr %arrayidx.i101, align 8, !tbaa !47
  %inc158 = add nuw i64 %j125.0156, 1
  %87 = load i64, ptr %n_.i78, align 8, !tbaa !26
  %cmp131 = icmp ult i64 %inc158, %87
  br i1 %cmp131, label %.noexc98, label %for.cond.cleanup132, !llvm.loop !65

lpad141:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i, %cond.false.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %interp) #23
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %lpad141, %lpad118
  %.pn23 = phi { ptr, i32 } [ %88, %lpad141 ], [ %76, %lpad118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %interp)
  %cmp.not.i.i102 = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i102, label %ehcleanup170, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i103

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i103: ; preds = %ehcleanup162
  call void @_ZdaPv(ptr noundef nonnull %cond.i) #27
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %lpad82, %ehcleanup162, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i103, %lpad72, %lpad60
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %62, %lpad60 ], [ %63, %lpad72 ], [ %64, %lpad82 ], [ %.pn23, %ehcleanup162 ], [ %.pn23, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i103 ]
  %cmp.not.i.i105 = icmp eq ptr %aCopy.sroa.0.0, null
  br i1 %cmp.not.i.i105, label %eh.resume, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i106

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i106: ; preds = %ehcleanup170
  call void @_ZdaPv(ptr noundef nonnull %aCopy.sroa.0.0) #27
  br label %eh.resume

if.end175:                                        ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i86, %_ZN8QuantLib5ArrayD2Ev.exit, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdENSt15iterator_traitsIT_E15difference_typeES9_S9_RKT0_.exit
  ret void

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i106, %ehcleanup170, %ehcleanup28
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup28 ], [ %.pn23.pn.pn.pn, %ehcleanup170 ], [ %.pn23.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i106 ]
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib29FdmArithmeticAverageConditionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib29FdmArithmeticAverageConditionE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %averageTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %averageTimes_, align 8, !tbaa !34
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, %if.then.i.i.i1
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %a_, align 8, !tbaa !25
  %cmp.not.i.i2 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i2, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %9) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %a_, align 8, !tbaa !25
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %x_, align 8, !tbaa !25
  %cmp.not.i.i3 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i3, label %_ZN8QuantLib5ArrayD2Ev.exit5, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %10) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit5

_ZN8QuantLib5ArrayD2Ev.exit5:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4
  store ptr null, ptr %x_, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib29FdmArithmeticAverageConditionD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib29FdmArithmeticAverageConditionE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  %averageTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %averageTimes_.i, align 8, !tbaa !34
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i1.i

if.then.i.i.i1.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i1.i, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit.i
  %a_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %a_.i, align 8, !tbaa !25
  %cmp.not.i.i2.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i2.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  store ptr null, ptr %a_.i, align 8, !tbaa !25
  %x_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %x_.i, align 8, !tbaa !25
  %cmp.not.i.i3.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i3.i, label %_ZN8QuantLib29FdmArithmeticAverageConditionD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #27
  br label %_ZN8QuantLib29FdmArithmeticAverageConditionD2Ev.exit

_ZN8QuantLib29FdmArithmeticAverageConditionD2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 96) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13InterpolationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #27
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18CubicInterpolationC2IPKdPdEERKT_S7_RKT0_NS0_16DerivativeApproxEbNS0_17BoundaryConditionEdSC_d(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef %da, i1 noundef zeroext %monotonic, i32 noundef %leftCond, double noundef %leftConditionValue, i32 noundef %rightCond, double noundef %rightConditionValue) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.30", align 8
  %extrapolate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %extrapolate_.i.i, align 8, !tbaa !66
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib18CubicInterpolationE, i64 16), ptr %this, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = invoke noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdEC2ERKS3_S7_RKS4_NS_18CubicInterpolation16DerivativeApproxEbNSA_17BoundaryConditionEdSC_d(ptr noundef nonnull align 8 dereferenceable(368) %call, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef %da, i1 noundef zeroext %monotonic, i32 noundef %leftCond, double noundef %leftConditionValue, i32 noundef %rightCond, double noundef %rightConditionValue)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  store ptr %add.ptr.i, ptr %ref.tmp, align 8, !tbaa !63
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont4 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #23
  tail call void @_ZN5boost14checked_deleteIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEEEvPT_(ptr noundef nonnull %call) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #23
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont3
  %use_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i11, align 8, !tbaa !69
  %weak_count_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i12, align 4, !tbaa !71
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i, ptr %impl_.i, align 8, !tbaa !25
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !16
  store ptr %call.i.i, ptr %pn3.i2.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit: ; preds = %invoke.cont4, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %12 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i5, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i5:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i5
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i6 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i.i7:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i8 = load ptr, ptr %12, align 8, !tbaa !14
  %vfn.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i8, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i9, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i7, %if.then.i.i.i5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %19 = load ptr, ptr %impl_.i, align 8, !tbaa !63
  %cmp.not.i = icmp eq ptr %19, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont8, !prof !20

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %impl_.i, align 8, !tbaa !63
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit
  %20 = phi ptr [ %19, %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %20, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %21 = load ptr, ptr %vfn, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 368) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.body, %lpad2
  %.pn = phi { ptr, i32 } [ %23, %lpad2 ], [ %22, %lpad ], [ %2, %lpad.i.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup11

lpad7:                                            ; preds = %cond.false.i, %invoke.cont8
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad7, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %24, %lpad7 ], [ %.pn, %ehcleanup ]
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  resume { ptr, i32 } %.pn2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib27MonotonicCubicNaturalSplineD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdEC2ERKS3_S7_RKS4_NS_18CubicInterpolation16DerivativeApproxEbNSA_17BoundaryConditionEdSC_d(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef %da, i1 noundef zeroext %monotonic, i32 noundef %leftCondition, double noundef %leftConditionValue, i32 noundef %rightCondition, double noundef %rightConditionValue) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.6", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator.6", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %xEnd, align 8, !tbaa !25
  %1 = load ptr, ptr %xBegin, align 8, !tbaa !25
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  tail call void @_ZN8QuantLib6detail17CoefficientHolderC2Em(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 noundef %sub.ptr.div)
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 152
  invoke void @_ZN8QuantLib13Interpolation12templateImplIPKdPdEC2ERKS3_S7_RKS4_i(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %storedv = zext i1 %monotonic to i8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib6detail22CubicInterpolationImplIPKdPdEE, i64 16), ptr %this, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail22CubicInterpolationImplIPKdPdEE, i64 88), ptr %2, align 8, !tbaa !14
  %da_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 %da, ptr %da_, align 8, !tbaa !74
  %monotonic_ = getelementptr inbounds nuw i8, ptr %this, i64 188
  store i8 %storedv, ptr %monotonic_, align 4, !tbaa !89
  %leftType_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 %leftCondition, ptr %leftType_, align 8, !tbaa !90
  %rightType_ = getelementptr inbounds nuw i8, ptr %this, i64 196
  store i32 %rightCondition, ptr %rightType_, align 4, !tbaa !91
  %leftValue_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  store double %leftConditionValue, ptr %leftValue_, align 8, !tbaa !92
  %rightValue_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  store double %rightConditionValue, ptr %rightValue_, align 8, !tbaa !93
  %tmp_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %n_, align 8, !tbaa !94
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %invoke.cont4.thread, label %cond.true.i

invoke.cont4.thread:                              ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmp_, i8 0, i64 16, i1 false)
  br label %if.then.i.i

cond.true.i:                                      ; preds = %invoke.cont
  %4 = icmp ugt i64 %3, 2305843009213693951
  %5 = shl nuw i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #26
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %cond.true.i
  store ptr %call.i17, ptr %tmp_, align 8, !tbaa !25
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 %3, ptr %n_.i, align 8, !tbaa !26
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %sub = add i64 %3, -1
  %cmp.i.i = icmp ugt i64 %sub, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont4.thread, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dx_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub, 3
  %call5.i.i.i.i2.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad6

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i18, ptr %dx_, align 8, !tbaa !34
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i18, i64 %sub
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !37
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i18, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i18, i64 8
  %sub.i.i.i.i.i = add nsw i64 %3, -2
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i22, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !47
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i22

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %S_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dx_, i8 0, i64 48, i1 false)
  br label %invoke.cont12

if.then.i.i.i.i.i22:                              ; preds = %call5.i.i.i.i2.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i74 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i74, align 8, !tbaa !36
  %S_75 = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %S_75, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc37 unwind label %lpad11

call5.i.i.i.i2.i.i.noexc37:                       ; preds = %if.then.i.i.i.i.i22
  store ptr %call5.i.i.i.i2.i.i38, ptr %S_75, align 8, !tbaa !34
  %add.ptr.i.i.i24 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i38, i64 %sub
  %_M_end_of_storage.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %add.ptr.i.i.i24, ptr %_M_end_of_storage.i.i.i25, align 8, !tbaa !37
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i38, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i26 = getelementptr i8, ptr %call5.i.i.i.i2.i.i38, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont12, label %if.end.i.i.i.i.i.i.i29

if.end.i.i.i.i.i.i.i29:                           ; preds = %call5.i.i.i.i2.i.i.noexc37
  %add.ptr.idx.i.i.i.i.i.i.i30 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i26, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i30, i1 false), !tbaa !47
  %add.ptr.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i26, i64 %add.ptr.idx.i.i.i.i.i.i.i30
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end.i.i.i.i.i.i.i29, %call5.i.i.i.i2.i.i.noexc37, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34
  %S_77 = phi ptr [ %S_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34 ], [ %S_75, %call5.i.i.i.i2.i.i.noexc37 ], [ %S_75, %if.end.i.i.i.i.i.i.i29 ]
  %__first.addr.0.i.i.i.i.i32 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34 ], [ %incdec.ptr.i.i.i.i.i26, %call5.i.i.i.i2.i.i.noexc37 ], [ %add.ptr.i.i.i.i.i.i.i31, %if.end.i.i.i.i.i.i.i29 ]
  %_M_finish.i.i7.i33 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %__first.addr.0.i.i.i.i.i32, ptr %_M_finish.i.i7.i33, align 8, !tbaa !36
  %L_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  invoke void @_ZN8QuantLib19TridiagonalOperatorC1Em(ptr noundef nonnull align 8 dereferenceable(88) %L_, i64 noundef %3)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %7 = load i32, ptr %leftType_, align 8, !tbaa !90
  %cmp = icmp eq i32 %7, 4
  %8 = load i32, ptr %rightType_, align 4
  %cmp18 = icmp eq i32 %8, 4
  %or.cond = select i1 %cmp, i1 true, i1 %cmp18
  br i1 %or.cond, label %do.body, label %if.end61

do.body:                                          ; preds = %invoke.cont15
  %9 = load ptr, ptr %xEnd, align 8, !tbaa !25
  %10 = load ptr, ptr %xBegin, align 8, !tbaa !25
  %sub.ptr.lhs.cast19 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %10 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %cmp23 = icmp sgt i64 %sub.ptr.sub21, 24
  br i1 %cmp23, label %if.end61, label %if.then24

if.then24:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then24
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.21, i64 noundef 56)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %11 = load ptr, ptr %xEnd, align 8, !tbaa !25
  %12 = load ptr, ptr %xBegin, align 8, !tbaa !25
  %sub.ptr.lhs.cast29 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast30 = ptrtoint ptr %12 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30
  %sub.ptr.div32 = ashr exact i64 %sub.ptr.sub31, 3
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %sub.ptr.div32)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %invoke.cont28
  %call1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i42, ptr noundef nonnull @.str.22, i64 noundef 11)
          to label %invoke.cont35 unwind label %lpad27

invoke.cont35:                                    ; preds = %invoke.cont33
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup55.thread

invoke.cont40:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6detail22CubicInterpolationImplIPKdPdEC2ERKS3_S7_RKS4_NS_18CubicInterpolation16DerivativeApproxEbNSA_17BoundaryConditionEdSC_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup51.thread

invoke.cont44:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont44
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, i64 noundef 388, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad48

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad3:                                            ; preds = %cond.true.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad6:                                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad11:                                           ; preds = %if.then.i.i.i.i.i22
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad14:                                           ; preds = %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad25:                                           ; preds = %if.then24
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad27:                                           ; preds = %invoke.cont33, %invoke.cont28, %invoke.cont26
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

ehcleanup55.thread:                               ; preds = %invoke.cont35
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad46:                                           ; preds = %invoke.cont44
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont49, %invoke.cont47
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont49 ], [ true, %invoke.cont47 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp45, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %lpad48
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %add.i.i.i = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %if.then.i.i46, %lpad46
  %.pn = phi { ptr, i32 } [ %21, %lpad46 ], [ %22, %if.then.i.i46 ], [ %22, %lpad48 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad46 ], [ %cleanup.isactive.0, %if.then.i.i46 ], [ %cleanup.isactive.0, %lpad48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %26 = load ptr, ptr %ref.tmp41, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i47 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i47, label %ehcleanup51, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %ehcleanup
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %add.i.i.i49 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i49) #27
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup, %if.then.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %29 = load ptr, ptr %ref.tmp37, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i54 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i54, label %ehcleanup55, label %if.then.i.i55

ehcleanup51.thread:                               ; preds = %invoke.cont40
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %32 = load ptr, ptr %ref.tmp37, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i5483 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i5483, label %cleanup.action.sink.split, label %if.then.i.i55.thread

if.then.i.i55.thread:                             ; preds = %ehcleanup51.thread
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %add.i.i.i5695 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i5695) #27
  br label %cleanup.action.sink.split

if.then.i.i55:                                    ; preds = %ehcleanup51
  %35 = load i64, ptr %30, align 8, !tbaa !12
  %add.i.i.i56 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i56) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup59

ehcleanup55:                                      ; preds = %ehcleanup51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup59

cleanup.action.sink.split:                        ; preds = %ehcleanup51.thread, %ehcleanup55.thread, %if.then.i.i55.thread
  %.pn.pn.pn80.ph = phi { ptr, i32 } [ %31, %if.then.i.i55.thread ], [ %20, %ehcleanup55.thread ], [ %31, %ehcleanup51.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i55, %ehcleanup55
  %.pn.pn.pn80 = phi { ptr, i32 } [ %.pn, %if.then.i.i55 ], [ %.pn, %ehcleanup55 ], [ %.pn.pn.pn80.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i55, %ehcleanup55, %cleanup.action, %lpad27
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn80, %cleanup.action ], [ %.pn, %ehcleanup55 ], [ %19, %lpad27 ], [ %.pn, %if.then.i.i55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad25
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup59 ], [ %18, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %L_) #23
  br label %ehcleanup63

if.end61:                                         ; preds = %invoke.cont15, %do.body
  ret void

ehcleanup63:                                      ; preds = %ehcleanup60, %lpad14
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup60 ], [ %17, %lpad14 ]
  %36 = load ptr, ptr %S_77, align 8, !tbaa !34
  %tobool.not.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i, label %ehcleanup64, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup63
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %37 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %sub.ptr.sub.i.i) #27
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i.i, %ehcleanup63, %lpad11
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %16, %lpad11 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup63 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i ]
  %38 = load ptr, ptr %dx_, align 8, !tbaa !34
  %tobool.not.i.i.i61 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i61, label %ehcleanup65, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %ehcleanup64
  %_M_end_of_storage.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %39 = load ptr, ptr %_M_end_of_storage.i.i63, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i64 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i65 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i64, %sub.ptr.rhs.cast.i.i65
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %sub.ptr.sub.i.i66) #27
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %if.then.i.i.i62, %ehcleanup64, %lpad6
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad6 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup64 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i62 ]
  %40 = load ptr, ptr %tmp_, align 8, !tbaa !25
  %cmp.not.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup65
  call void @_ZdaPv(ptr noundef nonnull %40) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup65, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %tmp_, align 8, !tbaa !25
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad3, %_ZN8QuantLib5ArrayD2Ev.exit, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %14, %lpad3 ]
  call void @_ZN8QuantLib6detail17CoefficientHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18CubicInterpolationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6detail17CoefficientHolderC2Em(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib6detail17CoefficientHolderE, i64 16), ptr %this, align 8, !tbaa !14
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %n, ptr %n_, align 8, !tbaa !94
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %sub = add i64 %n, -1
  %cmp.i.i = icmp ugt i64 %sub, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %primitiveConst_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i68, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub, 3
  %call5.i.i.i.i2.i.i10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  store ptr %call5.i.i.i.i2.i.i10, ptr %primitiveConst_, align 8, !tbaa !34
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i10, i64 %sub
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !37
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i10, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i10, i64 8
  %sub.i.i.i.i.i = add nsw i64 %n, -2
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i14, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !47
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i101 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i101, align 8, !tbaa !36
  %a_102 = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %a_102, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc29 unwind label %lpad4

call5.i.i.i.i2.i.i.noexc29:                       ; preds = %if.then.i.i.i.i.i14
  store ptr %call5.i.i.i.i2.i.i30, ptr %a_102, align 8, !tbaa !34
  %add.ptr.i.i.i16 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i30, i64 %sub
  %_M_end_of_storage.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i16, ptr %_M_end_of_storage.i.i.i17, align 8, !tbaa !37
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i30, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i18 = getelementptr i8, ptr %call5.i.i.i.i2.i.i30, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i35, label %if.end.i.i.i.i.i.i.i21

if.end.i.i.i.i.i.i.i21:                           ; preds = %call5.i.i.i.i2.i.i.noexc29
  %add.ptr.idx.i.i.i.i.i.i.i22 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i18, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i22, i1 false), !tbaa !47
  %add.ptr.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i18, i64 %add.ptr.idx.i.i.i.i.i.i.i22
  br label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %call5.i.i.i.i2.i.i.noexc29, %if.end.i.i.i.i.i.i.i21
  %__first.addr.0.i.i.i.i.i24.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i23, %if.end.i.i.i.i.i.i.i21 ], [ %incdec.ptr.i.i.i.i.i18, %call5.i.i.i.i2.i.i.noexc29 ]
  %_M_finish.i.i7.i25110 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %__first.addr.0.i.i.i.i.i24.ph, ptr %_M_finish.i.i7.i25110, align 8, !tbaa !36
  %b_111 = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %b_111, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc50 unwind label %lpad8

call5.i.i.i.i2.i.i.noexc50:                       ; preds = %if.then.i.i.i.i.i35
  store ptr %call5.i.i.i.i2.i.i51, ptr %b_111, align 8, !tbaa !34
  %add.ptr.i.i.i37 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i51, i64 %sub
  %_M_end_of_storage.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i37, ptr %_M_end_of_storage.i.i.i38, align 8, !tbaa !37
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i51, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i39 = getelementptr i8, ptr %call5.i.i.i.i2.i.i51, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i56, label %if.end.i.i.i.i.i.i.i42

if.end.i.i.i.i.i.i.i42:                           ; preds = %call5.i.i.i.i2.i.i.noexc50
  %add.ptr.idx.i.i.i.i.i.i.i43 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i39, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i43, i1 false), !tbaa !47
  %add.ptr.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i39, i64 %add.ptr.idx.i.i.i.i.i.i.i43
  br label %if.then.i.i.i.i.i56

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i68: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %primitiveConst_, i8 0, i64 96, i1 false)
  br label %if.then.i.i.i

if.then.i.i.i.i.i56:                              ; preds = %call5.i.i.i.i2.i.i.noexc50, %if.end.i.i.i.i.i.i.i42
  %__first.addr.0.i.i.i.i.i45.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i44, %if.end.i.i.i.i.i.i.i42 ], [ %incdec.ptr.i.i.i.i.i39, %call5.i.i.i.i2.i.i.noexc50 ]
  %_M_finish.i.i7.i46121 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %__first.addr.0.i.i.i.i.i45.ph, ptr %_M_finish.i.i7.i46121, align 8, !tbaa !36
  %c_122 = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %c_122, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc71 unwind label %lpad12

call5.i.i.i.i2.i.i.noexc71:                       ; preds = %if.then.i.i.i.i.i56
  store ptr %call5.i.i.i.i2.i.i72, ptr %c_122, align 8, !tbaa !34
  %add.ptr.i.i.i58 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i72, i64 %sub
  %_M_end_of_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %add.ptr.i.i.i58, ptr %_M_end_of_storage.i.i.i59, align 8, !tbaa !37
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i72, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i60 = getelementptr i8, ptr %call5.i.i.i.i2.i.i72, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i.i.i.i63

if.end.i.i.i.i.i.i.i63:                           ; preds = %call5.i.i.i.i2.i.i.noexc71
  %add.ptr.idx.i.i.i.i.i.i.i64 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i60, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i64, i1 false), !tbaa !47
  %add.ptr.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i60, i64 %add.ptr.idx.i.i.i.i.i.i.i64
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i68, %call5.i.i.i.i2.i.i.noexc71, %if.end.i.i.i.i.i.i.i63
  %c_128 = phi ptr [ %c_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i68 ], [ %c_122, %call5.i.i.i.i2.i.i.noexc71 ], [ %c_122, %if.end.i.i.i.i.i.i.i63 ]
  %a_104112125 = phi ptr [ %a_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i68 ], [ %a_102, %call5.i.i.i.i2.i.i.noexc71 ], [ %a_102, %if.end.i.i.i.i.i.i.i63 ]
  %b_115123 = phi ptr [ %b_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i68 ], [ %b_111, %call5.i.i.i.i2.i.i.noexc71 ], [ %b_111, %if.end.i.i.i.i.i.i.i63 ]
  %__first.addr.0.i.i.i.i.i66 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i68 ], [ %incdec.ptr.i.i.i.i.i60, %call5.i.i.i.i2.i.i.noexc71 ], [ %add.ptr.i.i.i.i.i.i.i65, %if.end.i.i.i.i.i.i.i63 ]
  %_M_finish.i.i7.i67 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %__first.addr.0.i.i.i.i.i66, ptr %_M_finish.i.i7.i67, align 8, !tbaa !36
  %monotonicityAdjustments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %monotonicityAdjustments_, align 8, !tbaa !95
  %_M_offset.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %_M_offset.i.i.i.i.i.i.i, align 8, !tbaa !96
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !95
  %_M_offset.i.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i.i, align 8, !tbaa !96
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !97
  %sub.i.i.i.i.i74 = add nuw nsw i64 %n, 63
  %0 = lshr i64 %sub.i.i.i.i.i74, 3
  %mul.i.i.i.i.i.i75 = and i64 %0, 576460752303423480
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i75) #26
          to label %invoke.cont16 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %monotonicityAdjustments_) #23
  %2 = load ptr, ptr %c_128, align 8, !tbaa !34
  %tobool.not.i.i.i77 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i77, label %ehcleanup, label %if.then.i.i.i78

invoke.cont16:                                    ; preds = %if.then.i.i.i
  %div1.i.i.i.i = lshr i64 %sub.i.i.i.i.i74, 6
  %add.ptr.i.i.i76 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i1.i.i, i64 %div1.i.i.i.i
  store ptr %add.ptr.i.i.i76, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !97
  store ptr %call5.i.i.i.i1.i.i, ptr %monotonicityAdjustments_, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i.i, align 8
  %div.i.i.i.i.i.i130131 = lshr i64 %n, 6
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i1.i.i, i64 %div.i.i.i.i.i.i130131
  %3 = trunc i64 %n to i32
  %conv4.i.i.i.i.i.i = and i32 %3, 63
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  store i32 %conv4.i.i.i.i.i.i, ptr %_M_offset.i.i1.i.i.i.i.i, align 8
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %div1.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i.i, i8 0, i64 %add.ptr.i.idx.i.i, i1 false)
  ret void

lpad4:                                            ; preds = %if.then.i.i.i.i.i14
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad8:                                            ; preds = %if.then.i.i.i.i.i35
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad12:                                           ; preds = %if.then.i.i.i.i.i56
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i.i.i78:                                  ; preds = %lpad.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i78, %lpad.i.i, %lpad12
  %b_116 = phi ptr [ %b_111, %lpad12 ], [ %b_115123, %lpad.i.i ], [ %b_115123, %if.then.i.i.i78 ]
  %a_106 = phi ptr [ %a_102, %lpad12 ], [ %a_104112125, %lpad.i.i ], [ %a_104112125, %if.then.i.i.i78 ]
  %.pn = phi { ptr, i32 } [ %6, %lpad12 ], [ %1, %lpad.i.i ], [ %1, %if.then.i.i.i78 ]
  %8 = load ptr, ptr %b_116, align 8, !tbaa !34
  %tobool.not.i.i.i79 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i79, label %ehcleanup17, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %ehcleanup
  %_M_end_of_storage.i.i81 = getelementptr inbounds nuw i8, ptr %b_116, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i.i81, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i82 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i83 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i84 = sub i64 %sub.ptr.lhs.cast.i.i82, %sub.ptr.rhs.cast.i.i83
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i84) #27
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i.i80, %ehcleanup, %lpad8
  %a_105 = phi ptr [ %a_102, %lpad8 ], [ %a_106, %ehcleanup ], [ %a_106, %if.then.i.i.i80 ]
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i80 ]
  %10 = load ptr, ptr %a_105, align 8, !tbaa !34
  %tobool.not.i.i.i86 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i86, label %ehcleanup18, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %ehcleanup17
  %_M_end_of_storage.i.i88 = getelementptr inbounds nuw i8, ptr %a_105, i64 16
  %11 = load ptr, ptr %_M_end_of_storage.i.i88, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i89 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i90 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i89, %sub.ptr.rhs.cast.i.i90
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i91) #27
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i.i87, %ehcleanup17, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %.pn.pn, %ehcleanup17 ], [ %.pn.pn, %if.then.i.i.i87 ]
  %12 = load ptr, ptr %primitiveConst_, align 8, !tbaa !34
  %tobool.not.i.i.i93 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i93, label %eh.resume, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %ehcleanup18
  %_M_end_of_storage.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_end_of_storage.i.i95, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i96 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i97 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i96, %sub.ptr.rhs.cast.i.i97
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i98) #27
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i94, %ehcleanup18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIPKdPdEC2ERKS3_S7_RKS4_i(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef %requiredPoints) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.6", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.6", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13Interpolation12templateImplIPKdPdEE, i64 16), ptr %this, align 8, !tbaa !14
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin, align 8, !tbaa !25
  store ptr %0, ptr %xBegin_, align 8, !tbaa !98
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %xEnd, align 8, !tbaa !25
  store ptr %1, ptr %xEnd_, align 8, !tbaa !99
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %yBegin, align 8, !tbaa !25
  store ptr %2, ptr %yBegin_, align 8, !tbaa !100
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  %cmp.not = icmp sgt i32 %requiredPoints, %conv
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.24, i64 noundef 43)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %requiredPoints)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.25, i64 noundef 11)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %3 = load ptr, ptr %xEnd_, align 8, !tbaa !99
  %4 = load ptr, ptr %xBegin_, align 8, !tbaa !98
  %sub.ptr.lhs.cast12 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %4 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div15 = lshr exact i64 %sub.ptr.sub14, 3
  %conv16 = trunc i64 %sub.ptr.div15 to i32
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %conv16)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont8
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.26, i64 noundef 9)
          to label %invoke.cont19 unwind label %lpad4

invoke.cont19:                                    ; preds = %invoke.cont17
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup38.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIPKdPdEC2ERKS3_S7_RKS4_i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup34.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad31

lpad4:                                            ; preds = %invoke.cont17, %invoke.cont6, %if.then, %invoke.cont8, %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

ehcleanup38.thread:                               ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad29:                                           ; preds = %invoke.cont27
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont30
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont32 ], [ true, %invoke.cont30 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp28, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad31
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %if.then.i.i, %lpad29
  %.pn = phi { ptr, i32 } [ %7, %lpad29 ], [ %8, %if.then.i.i ], [ %8, %lpad31 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad29 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %12 = load ptr, ptr %ref.tmp24, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i14 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i14, label %ehcleanup34, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i16) #27
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i21 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i21, label %ehcleanup38, label %if.then.i.i22

ehcleanup34.thread:                               ; preds = %invoke.cont23
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2133 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i2133, label %cleanup.action.sink.split, label %if.then.i.i22.thread

if.then.i.i22.thread:                             ; preds = %ehcleanup34.thread
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i2345 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i2345) #27
  br label %cleanup.action.sink.split

if.then.i.i22:                                    ; preds = %ehcleanup34
  %21 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i23 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

ehcleanup38:                                      ; preds = %ehcleanup34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

cleanup.action.sink.split:                        ; preds = %ehcleanup34.thread, %ehcleanup38.thread, %if.then.i.i22.thread
  %.pn.pn.pn30.ph = phi { ptr, i32 } [ %17, %if.then.i.i22.thread ], [ %6, %ehcleanup38.thread ], [ %17, %ehcleanup34.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i22, %ehcleanup38
  %.pn.pn.pn30 = phi { ptr, i32 } [ %.pn, %if.then.i.i22 ], [ %.pn, %ehcleanup38 ], [ %.pn.pn.pn30.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i22, %ehcleanup38, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn30, %cleanup.action ], [ %.pn, %ehcleanup38 ], [ %5, %lpad4 ], [ %.pn, %if.then.i.i22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont32
  unreachable
}

declare void @_ZN8QuantLib19TridiagonalOperatorC1Em(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %temp_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %temp_, align 8, !tbaa !25
  %cmp.not.i.i1 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %temp_, align 8, !tbaa !25
  %upperDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %upperDiagonal_, align 8, !tbaa !25
  %cmp.not.i.i2 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i2, label %_ZN8QuantLib5ArrayD2Ev.exit4, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit4

_ZN8QuantLib5ArrayD2Ev.exit4:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3
  store ptr null, ptr %upperDiagonal_, align 8, !tbaa !25
  %lowerDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %lowerDiagonal_, align 8, !tbaa !25
  %cmp.not.i.i5 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i5, label %_ZN8QuantLib5ArrayD2Ev.exit7, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i6

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i6: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit4
  tail call void @_ZdaPv(ptr noundef nonnull %9) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit7

_ZN8QuantLib5ArrayD2Ev.exit7:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit4, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i6
  store ptr null, ptr %lowerDiagonal_, align 8, !tbaa !25
  %diagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %diagonal_, align 8, !tbaa !25
  %cmp.not.i.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i8, label %_ZN8QuantLib5ArrayD2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i9: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %10) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit10

_ZN8QuantLib5ArrayD2Ev.exit10:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit7, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i9
  store ptr null, ptr %diagonal_, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %L_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %L_) #23
  %S_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %S_, align 8, !tbaa !34
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %2 = load ptr, ptr %dx_, align 8, !tbaa !34
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %tmp_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %4 = load ptr, ptr %tmp_, align 8, !tbaa !25
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %4) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %tmp_, align 8, !tbaa !25
  tail call void @_ZN8QuantLib6detail17CoefficientHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdED0Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %L_.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %L_.i) #23
  %S_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %S_.i, align 8, !tbaa !34
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %dx_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %2 = load ptr, ptr %dx_.i, align 8, !tbaa !34
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %tmp_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %4 = load ptr, ptr %tmp_.i, align 8, !tbaa !25
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #27
  br label %_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdED2Ev.exit

_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  store ptr null, ptr %tmp_.i, align 8, !tbaa !25
  tail call void @_ZN8QuantLib6detail17CoefficientHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 368) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdE6updateEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %"class.std::allocator.6", align 1
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp116 = alloca %"class.std::allocator.6", align 1
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream168 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp173 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp174 = alloca %"class.std::allocator.6", align 1
  %ref.tmp177 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp178 = alloca %"class.std::allocator.6", align 1
  %ref.tmp181 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream306 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp311 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp312 = alloca %"class.std::allocator.6", align 1
  %ref.tmp315 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp316 = alloca %"class.std::allocator.6", align 1
  %ref.tmp319 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream396 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp401 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp402 = alloca %"class.std::allocator.6", align 1
  %ref.tmp405 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp406 = alloca %"class.std::allocator.6", align 1
  %ref.tmp409 = alloca %"class.std::__cxx11::basic_string", align 8
  %T_ = alloca %"class.QuantLib::Matrix", align 8
  %S_479 = alloca %"class.QuantLib::Matrix", align 8
  %Up_ = alloca %"class.QuantLib::Matrix", align 8
  %Us_ = alloca %"class.QuantLib::Matrix", align 8
  %Z_ = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp557 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp558 = alloca %"class.QuantLib::Matrix", align 8
  %I_ = alloca %"class.QuantLib::Matrix", align 8
  %V_ = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp587 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp588 = alloca %"class.QuantLib::Matrix", align 8
  %W_ = alloca %"class.QuantLib::Matrix", align 8
  %Q_ = alloca %"class.QuantLib::Matrix", align 8
  %J_ = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp770 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp771 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp772 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp773 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp774 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp775 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp776 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp777 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp788 = alloca %"class.QuantLib::Matrix", align 8
  %Y_ = alloca %"class.QuantLib::Array", align 8
  %D_ = alloca %"class.QuantLib::Array", align 8
  %T_920 = alloca %"class.QuantLib::Matrix", align 8
  %S_961 = alloca %"class.QuantLib::Matrix", align 8
  %Up_1006 = alloca %"class.QuantLib::Matrix", align 8
  %Us_1019 = alloca %"class.QuantLib::Matrix", align 8
  %Z_1041 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1042 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1043 = alloca %"class.QuantLib::Matrix", align 8
  %I_1054 = alloca %"class.QuantLib::Matrix", align 8
  %V_1073 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1074 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1075 = alloca %"class.QuantLib::Matrix", align 8
  %W_1086 = alloca %"class.QuantLib::Matrix", align 8
  %Q_1089 = alloca %"class.QuantLib::Matrix", align 8
  %J_1200 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1201 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1202 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1203 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1204 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1205 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1206 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1207 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1208 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1219 = alloca %"class.QuantLib::Matrix", align 8
  %Y_1248 = alloca %"class.QuantLib::Array", align 8
  %D_1265 = alloca %"class.QuantLib::Array", align 8
  %_ql_msg_stream1363 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp1368 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1369 = alloca %"class.std::allocator.6", align 1
  %ref.tmp1372 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1373 = alloca %"class.std::allocator.6", align 1
  %ref.tmp1376 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream2258 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp2263 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2264 = alloca %"class.std::allocator.6", align 1
  %ref.tmp2267 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2268 = alloca %"class.std::allocator.6", align 1
  %ref.tmp2271 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %n_, align 8, !tbaa !94
  %sub = add i64 %0, -1
  %cmp1872.not = icmp eq i64 %sub, 0
  br i1 %cmp1872.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %xBegin_, align 8, !tbaa !98
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %2 = load ptr, ptr %dx_, align 8, !tbaa !34
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %3 = load ptr, ptr %yBegin_, align 8, !tbaa !100
  %S_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %4 = load ptr, ptr %S_, align 8, !tbaa !34
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %da_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %5 = load i32, ptr %da_, align 8, !tbaa !74
  switch i32 %5, label %if.else1349 [
    i32 0, label %for.cond18.preheader
    i32 1, label %if.then438
    i32 2, label %if.then919
  ]

for.cond18.preheader:                             ; preds = %for.cond.cleanup
  %cmp211908 = icmp ugt i64 %sub, 1
  br i1 %cmp211908, label %for.body23.lr.ph, label %for.cond.cleanup22

for.body23.lr.ph:                                 ; preds = %for.cond18.preheader
  %L_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %dx_24 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %S_37 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %tmp_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %.pre1964 = load ptr, ptr %dx_24, align 8, !tbaa !34
  br label %for.body23

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.01873 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %add = add nuw i64 %i.01873, 1
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %add
  %6 = load double, ptr %arrayidx, align 8, !tbaa !47
  %arrayidx4 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %i.01873
  %7 = load double, ptr %arrayidx4, align 8, !tbaa !47
  %sub5 = fsub double %6, %7
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.01873
  store double %sub5, ptr %add.ptr.i, align 8, !tbaa !47
  %arrayidx8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %add
  %8 = load double, ptr %arrayidx8, align 8, !tbaa !47
  %arrayidx11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.01873
  %9 = load double, ptr %arrayidx11, align 8, !tbaa !47
  %sub12 = fsub double %8, %9
  %div = fdiv double %sub12, %sub5
  %add.ptr.i418 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.01873
  store double %div, ptr %add.ptr.i418, align 8, !tbaa !47
  %exitcond.not = icmp eq i64 %add, %sub
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !101

for.cond.cleanup22:                               ; preds = %for.body23, %for.cond18.preheader
  %.lcssa = phi i64 [ %0, %for.cond18.preheader ], [ %22, %for.body23 ]
  %sub20.lcssa = phi i64 [ %sub, %for.cond18.preheader ], [ %sub20, %for.body23 ]
  %leftType_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %10 = load i32, ptr %leftType_, align 8, !tbaa !90
  switch i32 %10, label %do.body167 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb94
    i32 2, label %sw.bb98
    i32 3, label %do.body
    i32 4, label %sw.bb135
  ]

for.body23:                                       ; preds = %for.body23.lr.ph, %for.body23
  %11 = phi ptr [ %.pre1964, %for.body23.lr.ph ], [ %14, %for.body23 ]
  %i17.01909 = phi i64 [ 1, %for.body23.lr.ph ], [ %inc50, %for.body23 ]
  %add.ptr.i419 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %i17.01909
  %12 = load double, ptr %add.ptr.i419, align 8, !tbaa !47
  %sub29 = add i64 %i17.01909, -1
  %add.ptr.i421 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %sub29
  %13 = load double, ptr %add.ptr.i421, align 8, !tbaa !47
  %add31 = fadd double %12, %13
  %mul = fmul double %add31, 2.000000e+00
  tail call void @_ZN8QuantLib19TridiagonalOperator9setMidRowEmddd(ptr noundef nonnull align 8 dereferenceable(88) %L_, i64 noundef %i17.01909, double noundef %12, double noundef %mul, double noundef %13)
  %14 = load ptr, ptr %dx_24, align 8, !tbaa !34
  %add.ptr.i423 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %i17.01909
  %15 = load double, ptr %add.ptr.i423, align 8, !tbaa !47
  %16 = load ptr, ptr %S_37, align 8, !tbaa !34
  %add.ptr.i424 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %sub29
  %17 = load double, ptr %add.ptr.i424, align 8, !tbaa !47
  %add.ptr.i425 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %sub29
  %18 = load double, ptr %add.ptr.i425, align 8, !tbaa !47
  %add.ptr.i426 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %i17.01909
  %19 = load double, ptr %add.ptr.i426, align 8, !tbaa !47
  %mul46 = fmul double %18, %19
  %20 = tail call double @llvm.fmuladd.f64(double %15, double %17, double %mul46)
  %mul47 = fmul double %20, 3.000000e+00
  %21 = load ptr, ptr %tmp_, align 8, !tbaa !25
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %i17.01909
  store double %mul47, ptr %arrayidx.i, align 8, !tbaa !47
  %inc50 = add nuw i64 %i17.01909, 1
  %22 = load i64, ptr %n_, align 8, !tbaa !94
  %sub20 = add i64 %22, -1
  %cmp21 = icmp ult i64 %inc50, %sub20
  br i1 %cmp21, label %for.body23, label %for.cond.cleanup22, !llvm.loop !102

sw.bb:                                            ; preds = %for.cond.cleanup22
  %dx_53 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %23 = load ptr, ptr %dx_53, align 8, !tbaa !34
  %add.ptr.i427 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load double, ptr %add.ptr.i427, align 8, !tbaa !47
  %25 = load double, ptr %23, align 8, !tbaa !47
  %add59 = fadd double %24, %25
  %mul60 = fmul double %24, %add59
  %mul71 = fmul double %add59, %add59
  %diagonal_.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %26 = load ptr, ptr %diagonal_.i, align 8, !tbaa !25
  store double %mul60, ptr %26, align 8, !tbaa !47
  %upperDiagonal_.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %27 = load ptr, ptr %upperDiagonal_.i, align 8, !tbaa !25
  store double %mul71, ptr %27, align 8, !tbaa !47
  %S_72 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %28 = load ptr, ptr %S_72, align 8, !tbaa !34
  %29 = load double, ptr %28, align 8, !tbaa !47
  %30 = load double, ptr %add.ptr.i427, align 8, !tbaa !47
  %mul76 = fmul double %29, %30
  %31 = load double, ptr %23, align 8, !tbaa !47
  %mul82 = fmul double %31, 3.000000e+00
  %32 = tail call double @llvm.fmuladd.f64(double %30, double 2.000000e+00, double %mul82)
  %add.ptr.i438 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load double, ptr %add.ptr.i438, align 8, !tbaa !47
  %mul88 = fmul double %31, %33
  %mul91 = fmul double %31, %mul88
  %34 = tail call double @llvm.fmuladd.f64(double %mul76, double %32, double %mul91)
  br label %sw.epilog

sw.bb94:                                          ; preds = %for.cond.cleanup22
  %diagonal_.i442 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %35 = load ptr, ptr %diagonal_.i442, align 8, !tbaa !25
  store double 1.000000e+00, ptr %35, align 8, !tbaa !47
  %upperDiagonal_.i443 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %36 = load ptr, ptr %upperDiagonal_.i443, align 8, !tbaa !25
  store double 0.000000e+00, ptr %36, align 8, !tbaa !47
  %leftValue_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %37 = load double, ptr %leftValue_, align 8, !tbaa !92
  br label %sw.epilog

sw.bb98:                                          ; preds = %for.cond.cleanup22
  %diagonal_.i445 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %38 = load ptr, ptr %diagonal_.i445, align 8, !tbaa !25
  store double 2.000000e+00, ptr %38, align 8, !tbaa !47
  %upperDiagonal_.i446 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %39 = load ptr, ptr %upperDiagonal_.i446, align 8, !tbaa !25
  store double 1.000000e+00, ptr %39, align 8, !tbaa !47
  %S_100 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %40 = load ptr, ptr %S_100, align 8, !tbaa !34
  %41 = load double, ptr %40, align 8, !tbaa !47
  %leftValue_103 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %42 = load double, ptr %leftValue_103, align 8, !tbaa !92
  %dx_104 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %43 = load ptr, ptr %dx_104, align 8, !tbaa !34
  %44 = load double, ptr %43, align 8, !tbaa !47
  %mul106 = fmul double %42, %44
  %neg = fmul double %mul106, -5.000000e-01
  %45 = tail call double @llvm.fmuladd.f64(double %41, double 3.000000e+00, double %neg)
  br label %sw.epilog

do.body:                                          ; preds = %for.cond.cleanup22
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.28, i64 noundef 41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112)
          to label %invoke.cont114 unwind label %ehcleanup129.thread

invoke.cont114:                                   ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp115)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp116)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6detail22CubicInterpolationImplIPKdPdE6updateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116)
          to label %invoke.cont118 unwind label %ehcleanup125.thread

invoke.cont118:                                   ; preds = %invoke.cont114
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp119)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont118
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 424, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad122

lpad:                                             ; preds = %do.body
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

ehcleanup129.thread:                              ; preds = %invoke.cont
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad120:                                          ; preds = %invoke.cont118
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad122:                                          ; preds = %invoke.cont123, %invoke.cont121
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont123 ], [ true, %invoke.cont121 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp119, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 16
  %cmp.i.i.i = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad122
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %add.i.i.i = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad122, %if.then.i.i, %lpad120
  %cleanup.isactive.3 = phi i1 [ true, %lpad120 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad122 ]
  %.pn396 = phi { ptr, i32 } [ %48, %lpad120 ], [ %49, %if.then.i.i ], [ %49, %lpad122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  %53 = load ptr, ptr %ref.tmp115, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 16
  %cmp.i.i.i451 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i451, label %ehcleanup125, label %if.then.i.i452

if.then.i.i452:                                   ; preds = %ehcleanup
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %add.i.i.i453 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i453) #27
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup, %if.then.i.i452
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  %56 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i458 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i458, label %ehcleanup129, label %if.then.i.i459

ehcleanup125.thread:                              ; preds = %invoke.cont114
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  %59 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4581766 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i4581766, label %cleanup.action.sink.split, label %if.then.i.i459.thread

if.then.i.i459.thread:                            ; preds = %ehcleanup125.thread
  %61 = load i64, ptr %60, align 8, !tbaa !12
  %add.i.i.i4601853 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i4601853) #27
  br label %cleanup.action.sink.split

if.then.i.i459:                                   ; preds = %ehcleanup125
  %62 = load i64, ptr %57, align 8, !tbaa !12
  %add.i.i.i460 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i460) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup133

ehcleanup129:                                     ; preds = %ehcleanup125
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup133

cleanup.action.sink.split:                        ; preds = %ehcleanup125.thread, %ehcleanup129.thread, %if.then.i.i459.thread
  %.pn396.pn.pn1763.ph = phi { ptr, i32 } [ %58, %if.then.i.i459.thread ], [ %47, %ehcleanup129.thread ], [ %58, %ehcleanup125.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i459, %ehcleanup129
  %.pn396.pn.pn1763 = phi { ptr, i32 } [ %.pn396, %if.then.i.i459 ], [ %.pn396, %ehcleanup129 ], [ %.pn396.pn.pn1763.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %if.then.i.i459, %ehcleanup129, %cleanup.action, %lpad
  %.pn396.pn.pn.pn = phi { ptr, i32 } [ %.pn396.pn.pn1763, %cleanup.action ], [ %.pn396, %ehcleanup129 ], [ %46, %lpad ], [ %.pn396, %if.then.i.i459 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

sw.bb135:                                         ; preds = %for.cond.cleanup22
  %diagonal_.i465 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %63 = load ptr, ptr %diagonal_.i465, align 8, !tbaa !25
  store double 1.000000e+00, ptr %63, align 8, !tbaa !47
  %upperDiagonal_.i466 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %64 = load ptr, ptr %upperDiagonal_.i466, align 8, !tbaa !25
  store double 0.000000e+00, ptr %64, align 8, !tbaa !47
  %xBegin_138 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %65 = load ptr, ptr %xBegin_138, align 8, !tbaa !98
  %66 = load double, ptr %65, align 8, !tbaa !47
  %arrayidx142 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load double, ptr %arrayidx142, align 8, !tbaa !47
  %arrayidx145 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load double, ptr %arrayidx145, align 8, !tbaa !47
  %arrayidx148 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %69 = load double, ptr %arrayidx148, align 8, !tbaa !47
  %yBegin_150 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %70 = load ptr, ptr %yBegin_150, align 8, !tbaa !100
  %71 = load double, ptr %70, align 8, !tbaa !47
  %arrayidx154 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load double, ptr %arrayidx154, align 8, !tbaa !47
  %arrayidx157 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load double, ptr %arrayidx157, align 8, !tbaa !47
  %arrayidx160 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %74 = load double, ptr %arrayidx160, align 8, !tbaa !47
  %sub.i = fsub double %66, %68
  %sub2.i = fsub double %67, %68
  %mul.i = fmul double %sub.i, %sub2.i
  %sub3.i = fsub double %68, %66
  %mul4.i = fmul double %sub3.i, %mul.i
  %sub6.i = fsub double %66, %69
  %sub7.i = fsub double %67, %69
  %mul8.i = fmul double %sub6.i, %sub7.i
  %sub9.i = fsub double %69, %66
  %mul10.i = fmul double %sub9.i, %mul8.i
  %75 = fneg double %73
  %neg.i = fmul double %mul10.i, %75
  %76 = tail call double @llvm.fmuladd.f64(double %mul4.i, double %74, double %neg.i)
  %sub12.i = fsub double %66, %66
  %add.i = fadd double %67, %sub12.i
  %sub13.i = fsub double %add.i, %66
  %neg23.i = fmul double %mul8.i, %75
  %77 = tail call double @llvm.fmuladd.f64(double %mul.i, double %74, double %neg23.i)
  %mul25.i = fmul double %sub12.i, %77
  %sub26.i = fsub double %67, %66
  %mul27.i = fmul double %sub26.i, %mul25.i
  %78 = tail call double @llvm.fmuladd.f64(double %76, double %sub13.i, double %mul27.i)
  %sub28.i = fsub double %66, %67
  %mul32.i = fmul double %sub.i, %sub6.i
  %mul36.i = fmul double %sub2.i, %sub7.i
  %79 = fneg double %71
  %neg38.i = fmul double %mul36.i, %79
  %80 = tail call double @llvm.fmuladd.f64(double %mul32.i, double %72, double %neg38.i)
  %sub39.i = fsub double %68, %69
  %mul40.i = fmul double %sub39.i, %80
  %mul42.i = fmul double %sub3.i, %mul40.i
  %mul44.i = fmul double %sub9.i, %mul42.i
  %81 = tail call double @llvm.fmuladd.f64(double %78, double %sub28.i, double %mul44.i)
  %mul49.i = fmul double %sub12.i, %mul32.i
  %mul55.i = fmul double %sub26.i, %mul36.i
  %neg57.i = fmul double %mul55.i, %79
  %82 = tail call double @llvm.fmuladd.f64(double %mul49.i, double %72, double %neg57.i)
  %add59.i = fadd double %69, %sub3.i
  %sub60.i = fsub double %add59.i, %66
  %mul61.i = fmul double %sub60.i, %82
  %83 = tail call double @llvm.fmuladd.f64(double %mul61.i, double %sub39.i, double %81)
  %fneg.i = fneg double %83
  %mul66.i = fmul double %sub28.i, %sub.i
  %mul68.i = fmul double %mul66.i, %sub6.i
  %mul70.i = fmul double %sub2.i, %mul68.i
  %mul72.i = fmul double %sub7.i, %mul70.i
  %mul74.i = fmul double %sub39.i, %mul72.i
  %div.i = fdiv double %fneg.i, %mul74.i
  br label %sw.epilog

do.body167:                                       ; preds = %for.cond.cleanup22
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream168)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream168)
  %call1.i469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream168, ptr noundef nonnull @.str.29, i64 noundef 21)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %do.body167
  %exception172 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp173)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp174)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174)
          to label %invoke.cont176 unwind label %ehcleanup194.thread

invoke.cont176:                                   ; preds = %invoke.cont170
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp177)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp178)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6detail22CubicInterpolationImplIPKdPdE6updateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178)
          to label %invoke.cont180 unwind label %ehcleanup190.thread

invoke.cont180:                                   ; preds = %invoke.cont176
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp181)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream168)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont180
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception172, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173, i64 noundef 435, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont183
  invoke void @__cxa_throw(ptr nonnull %exception172, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad184

lpad169:                                          ; preds = %do.body167
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

ehcleanup194.thread:                              ; preds = %invoke.cont170
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action199.sink.split

lpad182:                                          ; preds = %invoke.cont180
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad184:                                          ; preds = %invoke.cont185, %invoke.cont183
  %cleanup.isactive186.0 = phi i1 [ false, %invoke.cont185 ], [ true, %invoke.cont183 ]
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %ref.tmp181, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 16
  %cmp.i.i.i471 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i471, label %ehcleanup188, label %if.then.i.i472

if.then.i.i472:                                   ; preds = %lpad184
  %90 = load i64, ptr %89, align 8, !tbaa !12
  %add.i.i.i473 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %add.i.i.i473) #27
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %lpad184, %if.then.i.i472, %lpad182
  %cleanup.isactive186.3 = phi i1 [ true, %lpad182 ], [ %cleanup.isactive186.0, %if.then.i.i472 ], [ %cleanup.isactive186.0, %lpad184 ]
  %.pn411 = phi { ptr, i32 } [ %86, %lpad182 ], [ %87, %if.then.i.i472 ], [ %87, %lpad184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  %91 = load ptr, ptr %ref.tmp177, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 16
  %cmp.i.i.i478 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i478, label %ehcleanup190, label %if.then.i.i479

if.then.i.i479:                                   ; preds = %ehcleanup188
  %93 = load i64, ptr %92, align 8, !tbaa !12
  %add.i.i.i480 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %add.i.i.i480) #27
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup188, %if.then.i.i479
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp178)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  %94 = load ptr, ptr %ref.tmp173, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 16
  %cmp.i.i.i485 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i485, label %ehcleanup194, label %if.then.i.i486

ehcleanup190.thread:                              ; preds = %invoke.cont176
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp178)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  %97 = load ptr, ptr %ref.tmp173, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 16
  %cmp.i.i.i4851781 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i4851781, label %cleanup.action199.sink.split, label %if.then.i.i486.thread

if.then.i.i486.thread:                            ; preds = %ehcleanup190.thread
  %99 = load i64, ptr %98, align 8, !tbaa !12
  %add.i.i.i4871856 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %add.i.i.i4871856) #27
  br label %cleanup.action199.sink.split

if.then.i.i486:                                   ; preds = %ehcleanup190
  %100 = load i64, ptr %95, align 8, !tbaa !12
  %add.i.i.i487 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %add.i.i.i487) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  br i1 %cleanup.isactive186.3, label %cleanup.action199, label %ehcleanup201

ehcleanup194:                                     ; preds = %ehcleanup190
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  br i1 %cleanup.isactive186.3, label %cleanup.action199, label %ehcleanup201

cleanup.action199.sink.split:                     ; preds = %ehcleanup190.thread, %ehcleanup194.thread, %if.then.i.i486.thread
  %.pn411.pn.pn1778.ph = phi { ptr, i32 } [ %96, %if.then.i.i486.thread ], [ %85, %ehcleanup194.thread ], [ %96, %ehcleanup190.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  br label %cleanup.action199

cleanup.action199:                                ; preds = %cleanup.action199.sink.split, %if.then.i.i486, %ehcleanup194
  %.pn411.pn.pn1778 = phi { ptr, i32 } [ %.pn411, %if.then.i.i486 ], [ %.pn411, %ehcleanup194 ], [ %.pn411.pn.pn1778.ph, %cleanup.action199.sink.split ]
  call void @__cxa_free_exception(ptr %exception172) #23
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %if.then.i.i486, %ehcleanup194, %cleanup.action199, %lpad169
  %.pn411.pn.pn.pn = phi { ptr, i32 } [ %.pn411.pn.pn1778, %cleanup.action199 ], [ %.pn411, %ehcleanup194 ], [ %84, %lpad169 ], [ %.pn411, %if.then.i.i486 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream168) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream168)
  br label %eh.resume

sw.epilog:                                        ; preds = %sw.bb135, %sw.bb98, %sw.bb94, %sw.bb
  %div.i.sink = phi double [ %div.i, %sw.bb135 ], [ %45, %sw.bb98 ], [ %37, %sw.bb94 ], [ %34, %sw.bb ]
  %101 = phi ptr [ %63, %sw.bb135 ], [ %38, %sw.bb98 ], [ %35, %sw.bb94 ], [ %26, %sw.bb ]
  %tmp_165 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %102 = load ptr, ptr %tmp_165, align 8, !tbaa !25
  store double %div.i.sink, ptr %102, align 8, !tbaa !47
  %rightType_ = getelementptr inbounds nuw i8, ptr %this, i64 196
  %103 = load i32, ptr %rightType_, align 4, !tbaa !91
  switch i32 %103, label %do.body395 [
    i32 0, label %sw.bb204
    i32 1, label %sw.bb280
    i32 2, label %sw.bb286
    i32 3, label %do.body305
    i32 4, label %sw.bb342
  ]

sw.bb204:                                         ; preds = %sw.epilog
  %L_205 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %dx_206 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %sub208 = add i64 %.lcssa, -2
  %104 = load ptr, ptr %dx_206, align 8, !tbaa !34
  %add.ptr.i492 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %sub208
  %105 = load double, ptr %add.ptr.i492, align 8, !tbaa !47
  %sub212 = add i64 %.lcssa, -3
  %add.ptr.i493 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %sub212
  %106 = load double, ptr %add.ptr.i493, align 8, !tbaa !47
  %add214 = fadd double %105, %106
  %fneg = fneg double %add214
  %mul224 = fmul double %add214, %fneg
  %fneg229 = fneg double %106
  %mul239 = fmul double %add214, %fneg229
  %lowerDiagonal_.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %107 = load i64, ptr %L_205, align 8, !tbaa !103
  %108 = load ptr, ptr %lowerDiagonal_.i, align 8, !tbaa !25
  %109 = getelementptr [8 x i8], ptr %108, i64 %107
  %arrayidx.i.i = getelementptr i8, ptr %109, i64 -16
  store double %mul224, ptr %arrayidx.i.i, align 8, !tbaa !47
  %110 = getelementptr [8 x i8], ptr %101, i64 %107
  %arrayidx.i1.i = getelementptr i8, ptr %110, i64 -8
  store double %mul239, ptr %arrayidx.i1.i, align 8, !tbaa !47
  %S_240 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %111 = load ptr, ptr %S_240, align 8, !tbaa !34
  %add.ptr.i500 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %sub212
  %112 = load double, ptr %add.ptr.i500, align 8, !tbaa !47
  %fneg244 = fneg double %112
  %113 = load double, ptr %add.ptr.i492, align 8, !tbaa !47
  %mul249 = fmul double %113, %fneg244
  %add.ptr.i503 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %sub208
  %114 = load double, ptr %add.ptr.i503, align 8, !tbaa !47
  %115 = load double, ptr %add.ptr.i493, align 8, !tbaa !47
  %mul263 = fmul double %114, %115
  %mul273 = fmul double %115, 2.000000e+00
  %116 = tail call double @llvm.fmuladd.f64(double %113, double 3.000000e+00, double %mul273)
  %117 = fneg double %116
  %neg275 = fmul double %mul263, %117
  %118 = tail call double @llvm.fmuladd.f64(double %mul249, double %113, double %neg275)
  br label %sw.epilog432

sw.bb280:                                         ; preds = %sw.epilog
  %L_281 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %lowerDiagonal_.i508 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %119 = load i64, ptr %L_281, align 8, !tbaa !103
  %120 = load ptr, ptr %lowerDiagonal_.i508, align 8, !tbaa !25
  %121 = getelementptr [8 x i8], ptr %120, i64 %119
  %arrayidx.i.i509 = getelementptr i8, ptr %121, i64 -16
  store double 0.000000e+00, ptr %arrayidx.i.i509, align 8, !tbaa !47
  %122 = getelementptr [8 x i8], ptr %101, i64 %119
  %arrayidx.i1.i511 = getelementptr i8, ptr %122, i64 -8
  store double 1.000000e+00, ptr %arrayidx.i1.i511, align 8, !tbaa !47
  %rightValue_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %123 = load double, ptr %rightValue_, align 8, !tbaa !93
  br label %sw.epilog432

sw.bb286:                                         ; preds = %sw.epilog
  %L_287 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %lowerDiagonal_.i513 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %124 = load i64, ptr %L_287, align 8, !tbaa !103
  %125 = load ptr, ptr %lowerDiagonal_.i513, align 8, !tbaa !25
  %126 = getelementptr [8 x i8], ptr %125, i64 %124
  %arrayidx.i.i514 = getelementptr i8, ptr %126, i64 -16
  store double 1.000000e+00, ptr %arrayidx.i.i514, align 8, !tbaa !47
  %127 = getelementptr [8 x i8], ptr %101, i64 %124
  %arrayidx.i1.i516 = getelementptr i8, ptr %127, i64 -8
  store double 2.000000e+00, ptr %arrayidx.i1.i516, align 8, !tbaa !47
  %S_288 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %sub290 = add i64 %.lcssa, -2
  %128 = load ptr, ptr %S_288, align 8, !tbaa !34
  %add.ptr.i517 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %sub290
  %129 = load double, ptr %add.ptr.i517, align 8, !tbaa !47
  %rightValue_293 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %130 = load double, ptr %rightValue_293, align 8, !tbaa !93
  %dx_294 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %131 = load ptr, ptr %dx_294, align 8, !tbaa !34
  %add.ptr.i518 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %sub290
  %132 = load double, ptr %add.ptr.i518, align 8, !tbaa !47
  %mul298 = fmul double %130, %132
  %div299 = fmul double %mul298, 5.000000e-01
  %133 = tail call double @llvm.fmuladd.f64(double %129, double 3.000000e+00, double %div299)
  br label %sw.epilog432

do.body305:                                       ; preds = %sw.epilog
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream306)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream306)
  %call1.i521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream306, ptr noundef nonnull @.str.28, i64 noundef 41)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %do.body305
  %exception310 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp311)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp312)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp312)
          to label %invoke.cont314 unwind label %ehcleanup332.thread

invoke.cont314:                                   ; preds = %invoke.cont308
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp315)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp316)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6detail22CubicInterpolationImplIPKdPdE6updateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316)
          to label %invoke.cont318 unwind label %ehcleanup328.thread

invoke.cont318:                                   ; preds = %invoke.cont314
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp319)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp319, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream306)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %invoke.cont318
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception310, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311, i64 noundef 456, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp319)
          to label %invoke.cont323 unwind label %lpad322

invoke.cont323:                                   ; preds = %invoke.cont321
  invoke void @__cxa_throw(ptr nonnull %exception310, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad322

lpad307:                                          ; preds = %do.body305
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

ehcleanup332.thread:                              ; preds = %invoke.cont308
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action337.sink.split

lpad320:                                          ; preds = %invoke.cont318
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup326

lpad322:                                          ; preds = %invoke.cont323, %invoke.cont321
  %cleanup.isactive324.0 = phi i1 [ false, %invoke.cont323 ], [ true, %invoke.cont321 ]
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %ref.tmp319, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp319, i64 16
  %cmp.i.i.i523 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i523, label %ehcleanup326, label %if.then.i.i524

if.then.i.i524:                                   ; preds = %lpad322
  %140 = load i64, ptr %139, align 8, !tbaa !12
  %add.i.i.i525 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %add.i.i.i525) #27
  br label %ehcleanup326

ehcleanup326:                                     ; preds = %lpad322, %if.then.i.i524, %lpad320
  %cleanup.isactive324.3 = phi i1 [ true, %lpad320 ], [ %cleanup.isactive324.0, %if.then.i.i524 ], [ %cleanup.isactive324.0, %lpad322 ]
  %.pn401 = phi { ptr, i32 } [ %136, %lpad320 ], [ %137, %if.then.i.i524 ], [ %137, %lpad322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp319)
  %141 = load ptr, ptr %ref.tmp315, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp315, i64 16
  %cmp.i.i.i530 = icmp eq ptr %141, %142
  br i1 %cmp.i.i.i530, label %ehcleanup328, label %if.then.i.i531

if.then.i.i531:                                   ; preds = %ehcleanup326
  %143 = load i64, ptr %142, align 8, !tbaa !12
  %add.i.i.i532 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %add.i.i.i532) #27
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %ehcleanup326, %if.then.i.i531
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp316)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp315)
  %144 = load ptr, ptr %ref.tmp311, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %ref.tmp311, i64 16
  %cmp.i.i.i537 = icmp eq ptr %144, %145
  br i1 %cmp.i.i.i537, label %ehcleanup332, label %if.then.i.i538

ehcleanup328.thread:                              ; preds = %invoke.cont314
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp316)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp315)
  %147 = load ptr, ptr %ref.tmp311, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %ref.tmp311, i64 16
  %cmp.i.i.i5371796 = icmp eq ptr %147, %148
  br i1 %cmp.i.i.i5371796, label %cleanup.action337.sink.split, label %if.then.i.i538.thread

if.then.i.i538.thread:                            ; preds = %ehcleanup328.thread
  %149 = load i64, ptr %148, align 8, !tbaa !12
  %add.i.i.i5391859 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %add.i.i.i5391859) #27
  br label %cleanup.action337.sink.split

if.then.i.i538:                                   ; preds = %ehcleanup328
  %150 = load i64, ptr %145, align 8, !tbaa !12
  %add.i.i.i539 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %add.i.i.i539) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp312)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp311)
  br i1 %cleanup.isactive324.3, label %cleanup.action337, label %ehcleanup339

ehcleanup332:                                     ; preds = %ehcleanup328
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp312)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp311)
  br i1 %cleanup.isactive324.3, label %cleanup.action337, label %ehcleanup339

cleanup.action337.sink.split:                     ; preds = %ehcleanup328.thread, %ehcleanup332.thread, %if.then.i.i538.thread
  %.pn401.pn.pn1793.ph = phi { ptr, i32 } [ %146, %if.then.i.i538.thread ], [ %135, %ehcleanup332.thread ], [ %146, %ehcleanup328.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp312)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp311)
  br label %cleanup.action337

cleanup.action337:                                ; preds = %cleanup.action337.sink.split, %if.then.i.i538, %ehcleanup332
  %.pn401.pn.pn1793 = phi { ptr, i32 } [ %.pn401, %if.then.i.i538 ], [ %.pn401, %ehcleanup332 ], [ %.pn401.pn.pn1793.ph, %cleanup.action337.sink.split ]
  call void @__cxa_free_exception(ptr %exception310) #23
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %if.then.i.i538, %ehcleanup332, %cleanup.action337, %lpad307
  %.pn401.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn1793, %cleanup.action337 ], [ %.pn401, %ehcleanup332 ], [ %134, %lpad307 ], [ %.pn401, %if.then.i.i538 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream306) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream306)
  br label %eh.resume

sw.bb342:                                         ; preds = %sw.epilog
  %L_343 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %lowerDiagonal_.i544 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %151 = load i64, ptr %L_343, align 8, !tbaa !103
  %152 = load ptr, ptr %lowerDiagonal_.i544, align 8, !tbaa !25
  %153 = getelementptr [8 x i8], ptr %152, i64 %151
  %arrayidx.i.i545 = getelementptr i8, ptr %153, i64 -16
  store double 0.000000e+00, ptr %arrayidx.i.i545, align 8, !tbaa !47
  %154 = getelementptr [8 x i8], ptr %101, i64 %151
  %arrayidx.i1.i547 = getelementptr i8, ptr %154, i64 -8
  store double 1.000000e+00, ptr %arrayidx.i1.i547, align 8, !tbaa !47
  %xBegin_345 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %155 = load ptr, ptr %xBegin_345, align 8, !tbaa !98
  %sub347 = add i64 %.lcssa, -4
  %arrayidx348 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %sub347
  %156 = load double, ptr %arrayidx348, align 8, !tbaa !47
  %sub352 = add i64 %.lcssa, -3
  %arrayidx353 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %sub352
  %157 = load double, ptr %arrayidx353, align 8, !tbaa !47
  %sub357 = add i64 %.lcssa, -2
  %arrayidx358 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %sub357
  %158 = load double, ptr %arrayidx358, align 8, !tbaa !47
  %arrayidx363 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %sub20.lcssa
  %159 = load double, ptr %arrayidx363, align 8, !tbaa !47
  %yBegin_365 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %160 = load ptr, ptr %yBegin_365, align 8, !tbaa !100
  %arrayidx368 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %sub347
  %161 = load double, ptr %arrayidx368, align 8, !tbaa !47
  %arrayidx373 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %sub352
  %162 = load double, ptr %arrayidx373, align 8, !tbaa !47
  %arrayidx378 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %sub357
  %163 = load double, ptr %arrayidx378, align 8, !tbaa !47
  %arrayidx383 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %sub20.lcssa
  %164 = load double, ptr %arrayidx383, align 8, !tbaa !47
  %sub.i548 = fsub double %156, %158
  %sub2.i549 = fsub double %157, %158
  %mul.i550 = fmul double %sub.i548, %sub2.i549
  %sub3.i551 = fsub double %158, %159
  %mul4.i552 = fmul double %mul.i550, %sub3.i551
  %sub6.i553 = fsub double %156, %159
  %sub7.i554 = fsub double %157, %159
  %mul8.i555 = fmul double %sub6.i553, %sub7.i554
  %sub9.i556 = fsub double %159, %159
  %mul10.i557 = fmul double %sub9.i556, %mul8.i555
  %165 = fneg double %163
  %neg.i558 = fmul double %mul10.i557, %165
  %166 = tail call double @llvm.fmuladd.f64(double %mul4.i552, double %164, double %neg.i558)
  %add.i560 = fadd double %157, %sub6.i553
  %sub13.i561 = fsub double %add.i560, %159
  %neg23.i562 = fmul double %mul8.i555, %165
  %167 = tail call double @llvm.fmuladd.f64(double %mul.i550, double %164, double %neg23.i562)
  %mul25.i563 = fmul double %sub6.i553, %167
  %mul27.i565 = fmul double %sub7.i554, %mul25.i563
  %168 = tail call double @llvm.fmuladd.f64(double %166, double %sub13.i561, double %mul27.i565)
  %sub28.i566 = fsub double %156, %157
  %mul32.i567 = fmul double %sub.i548, %sub6.i553
  %mul36.i568 = fmul double %sub2.i549, %sub7.i554
  %169 = fneg double %161
  %neg38.i569 = fmul double %mul36.i568, %169
  %170 = tail call double @llvm.fmuladd.f64(double %mul32.i567, double %162, double %neg38.i569)
  %mul40.i571 = fmul double %sub3.i551, %170
  %mul42.i572 = fmul double %sub3.i551, %mul40.i571
  %mul44.i573 = fmul double %sub9.i556, %mul42.i572
  %171 = tail call double @llvm.fmuladd.f64(double %168, double %sub28.i566, double %mul44.i573)
  %mul49.i574 = fmul double %sub6.i553, %mul32.i567
  %mul55.i575 = fmul double %sub7.i554, %mul36.i568
  %neg57.i576 = fmul double %mul55.i575, %169
  %172 = tail call double @llvm.fmuladd.f64(double %mul49.i574, double %162, double %neg57.i576)
  %add59.i577 = fadd double %159, %sub3.i551
  %sub60.i578 = fsub double %add59.i577, %159
  %mul61.i579 = fmul double %sub60.i578, %172
  %173 = tail call double @llvm.fmuladd.f64(double %mul61.i579, double %sub3.i551, double %171)
  %fneg.i580 = fneg double %173
  %mul66.i581 = fmul double %sub28.i566, %sub.i548
  %mul68.i582 = fmul double %mul66.i581, %sub6.i553
  %mul70.i583 = fmul double %sub2.i549, %mul68.i582
  %mul72.i584 = fmul double %sub7.i554, %mul70.i583
  %mul74.i585 = fmul double %sub3.i551, %mul72.i584
  %div.i586 = fdiv double %fneg.i580, %mul74.i585
  br label %sw.epilog432

do.body395:                                       ; preds = %sw.epilog
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream396)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream396)
  %call1.i589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream396, ptr noundef nonnull @.str.29, i64 noundef 21)
          to label %invoke.cont398 unwind label %lpad397

invoke.cont398:                                   ; preds = %do.body395
  %exception400 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp401)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp402)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp401, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp402)
          to label %invoke.cont404 unwind label %ehcleanup422.thread

invoke.cont404:                                   ; preds = %invoke.cont398
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp405)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp406)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp405, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6detail22CubicInterpolationImplIPKdPdE6updateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp406)
          to label %invoke.cont408 unwind label %ehcleanup418.thread

invoke.cont408:                                   ; preds = %invoke.cont404
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp409)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp409, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream396)
          to label %invoke.cont411 unwind label %lpad410

invoke.cont411:                                   ; preds = %invoke.cont408
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception400, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp401, i64 noundef 467, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp405, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp409)
          to label %invoke.cont413 unwind label %lpad412

invoke.cont413:                                   ; preds = %invoke.cont411
  invoke void @__cxa_throw(ptr nonnull %exception400, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad412

lpad397:                                          ; preds = %do.body395
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

ehcleanup422.thread:                              ; preds = %invoke.cont398
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action427.sink.split

lpad410:                                          ; preds = %invoke.cont408
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup416

lpad412:                                          ; preds = %invoke.cont413, %invoke.cont411
  %cleanup.isactive414.0 = phi i1 [ false, %invoke.cont413 ], [ true, %invoke.cont411 ]
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %ref.tmp409, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i8, ptr %ref.tmp409, i64 16
  %cmp.i.i.i591 = icmp eq ptr %178, %179
  br i1 %cmp.i.i.i591, label %ehcleanup416, label %if.then.i.i592

if.then.i.i592:                                   ; preds = %lpad412
  %180 = load i64, ptr %179, align 8, !tbaa !12
  %add.i.i.i593 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %add.i.i.i593) #27
  br label %ehcleanup416

ehcleanup416:                                     ; preds = %lpad412, %if.then.i.i592, %lpad410
  %cleanup.isactive414.3 = phi i1 [ true, %lpad410 ], [ %cleanup.isactive414.0, %if.then.i.i592 ], [ %cleanup.isactive414.0, %lpad412 ]
  %.pn406 = phi { ptr, i32 } [ %176, %lpad410 ], [ %177, %if.then.i.i592 ], [ %177, %lpad412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp409)
  %181 = load ptr, ptr %ref.tmp405, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw i8, ptr %ref.tmp405, i64 16
  %cmp.i.i.i598 = icmp eq ptr %181, %182
  br i1 %cmp.i.i.i598, label %ehcleanup418, label %if.then.i.i599

if.then.i.i599:                                   ; preds = %ehcleanup416
  %183 = load i64, ptr %182, align 8, !tbaa !12
  %add.i.i.i600 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %add.i.i.i600) #27
  br label %ehcleanup418

ehcleanup418:                                     ; preds = %ehcleanup416, %if.then.i.i599
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp406)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp405)
  %184 = load ptr, ptr %ref.tmp401, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw i8, ptr %ref.tmp401, i64 16
  %cmp.i.i.i605 = icmp eq ptr %184, %185
  br i1 %cmp.i.i.i605, label %ehcleanup422, label %if.then.i.i606

ehcleanup418.thread:                              ; preds = %invoke.cont404
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp406)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp405)
  %187 = load ptr, ptr %ref.tmp401, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw i8, ptr %ref.tmp401, i64 16
  %cmp.i.i.i6051811 = icmp eq ptr %187, %188
  br i1 %cmp.i.i.i6051811, label %cleanup.action427.sink.split, label %if.then.i.i606.thread

if.then.i.i606.thread:                            ; preds = %ehcleanup418.thread
  %189 = load i64, ptr %188, align 8, !tbaa !12
  %add.i.i.i6071862 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %add.i.i.i6071862) #27
  br label %cleanup.action427.sink.split

if.then.i.i606:                                   ; preds = %ehcleanup418
  %190 = load i64, ptr %185, align 8, !tbaa !12
  %add.i.i.i607 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %add.i.i.i607) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp402)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp401)
  br i1 %cleanup.isactive414.3, label %cleanup.action427, label %ehcleanup429

ehcleanup422:                                     ; preds = %ehcleanup418
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp402)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp401)
  br i1 %cleanup.isactive414.3, label %cleanup.action427, label %ehcleanup429

cleanup.action427.sink.split:                     ; preds = %ehcleanup418.thread, %ehcleanup422.thread, %if.then.i.i606.thread
  %.pn406.pn.pn1808.ph = phi { ptr, i32 } [ %186, %if.then.i.i606.thread ], [ %175, %ehcleanup422.thread ], [ %186, %ehcleanup418.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp402)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp401)
  br label %cleanup.action427

cleanup.action427:                                ; preds = %cleanup.action427.sink.split, %if.then.i.i606, %ehcleanup422
  %.pn406.pn.pn1808 = phi { ptr, i32 } [ %.pn406, %if.then.i.i606 ], [ %.pn406, %ehcleanup422 ], [ %.pn406.pn.pn1808.ph, %cleanup.action427.sink.split ]
  call void @__cxa_free_exception(ptr %exception400) #23
  br label %ehcleanup429

ehcleanup429:                                     ; preds = %if.then.i.i606, %ehcleanup422, %cleanup.action427, %lpad397
  %.pn406.pn.pn.pn = phi { ptr, i32 } [ %.pn406.pn.pn1808, %cleanup.action427 ], [ %.pn406, %ehcleanup422 ], [ %174, %lpad397 ], [ %.pn406, %if.then.i.i606 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream396) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream396)
  br label %eh.resume

sw.epilog432:                                     ; preds = %sw.bb342, %sw.bb286, %sw.bb280, %sw.bb204
  %div.i586.sink = phi double [ %div.i586, %sw.bb342 ], [ %133, %sw.bb286 ], [ %123, %sw.bb280 ], [ %118, %sw.bb204 ]
  %arrayidx.i587 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %sub20.lcssa
  store double %div.i586.sink, ptr %arrayidx.i587, align 8, !tbaa !47
  %L_433 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %tmp_434 = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @_ZNK8QuantLib19TridiagonalOperator8solveForERKNS_5ArrayERS1_(ptr noundef nonnull align 8 dereferenceable(88) %L_433, ptr noundef nonnull align 8 dereferenceable(16) %tmp_434, ptr noundef nonnull align 8 dereferenceable(16) %tmp_434)
  br label %if.end2298

if.then438:                                       ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %T_)
  %sub440 = add i64 %0, -2
  %mul.i612 = mul i64 %sub440, %0
  %cmp.not.i = icmp eq i64 %mul.i612, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %if.then438
  store ptr null, ptr %T_, align 8, !tbaa !25
  %rows_7.i = getelementptr inbounds nuw i8, ptr %T_, i64 8
  store i64 %sub440, ptr %rows_7.i, align 8, !tbaa !104
  %columns_8.i = getelementptr inbounds nuw i8, ptr %T_, i64 16
  store i64 %0, ptr %columns_8.i, align 8, !tbaa !106
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %if.then438
  %191 = icmp ugt i64 %mul.i612, 2305843009213693951
  %192 = shl i64 %mul.i612, 3
  %193 = select i1 %191, i64 -1, i64 %192
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %193) #26
  store ptr %call.i, ptr %T_, align 8, !tbaa !25
  %rows_.i = getelementptr inbounds nuw i8, ptr %T_, i64 8
  store i64 %sub440, ptr %rows_.i, align 8, !tbaa !104
  %columns_.i = getelementptr inbounds nuw i8, ptr %T_, i64 16
  store i64 %0, ptr %columns_.i, align 8, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %192, i1 false), !tbaa !47
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %194 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %cmp4461891.not = icmp eq i64 %sub440, 0
  br i1 %cmp4461891.not, label %for.cond.cleanup490.thread, label %invoke.cont471.lr.ph

for.cond.cleanup490.thread:                       ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %S_479)
  store ptr null, ptr %S_479, align 8, !tbaa !25
  %rows_7.i6252144 = getelementptr inbounds nuw i8, ptr %S_479, i64 8
  store i64 %sub440, ptr %rows_7.i6252144, align 8, !tbaa !104
  %columns_8.i6262145 = getelementptr inbounds nuw i8, ptr %S_479, i64 16
  store i64 %0, ptr %columns_8.i6262145, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %Up_)
  br label %for.body.i.i.i.preheader.i642

invoke.cont471.lr.ph:                             ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  %dx_449 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %195 = load ptr, ptr %dx_449, align 8, !tbaa !34
  br label %invoke.cont471

for.cond.cleanup447:                              ; preds = %invoke.cont471
  call void @llvm.lifetime.start.p0(ptr nonnull %S_479)
  br i1 %cmp.not.i, label %_ZN8QuantLib6MatrixC2Emmd.exit628, label %for.body.i.i.i.preheader.i615

for.body.i.i.i.preheader.i615:                    ; preds = %for.cond.cleanup447
  %196 = icmp ugt i64 %mul.i612, 2305843009213693951
  %197 = shl i64 %mul.i612, 3
  %198 = select i1 %196, i64 -1, i64 %197
  %call.i616627 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %198) #26
          to label %_ZN8QuantLib6MatrixC2Emmd.exit628.thread unwind label %ehcleanup913.thread

_ZN8QuantLib6MatrixC2Emmd.exit628.thread:         ; preds = %for.body.i.i.i.preheader.i615
  store ptr %call.i616627, ptr %S_479, align 8, !tbaa !25
  %rows_.i617 = getelementptr inbounds nuw i8, ptr %S_479, i64 8
  store i64 %sub440, ptr %rows_.i617, align 8, !tbaa !104
  %columns_.i618 = getelementptr inbounds nuw i8, ptr %S_479, i64 16
  store i64 %0, ptr %columns_.i618, align 8, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i616627, i8 0, i64 %197, i1 false), !tbaa !47
  br label %invoke.cont516.lr.ph

_ZN8QuantLib6MatrixC2Emmd.exit628:                ; preds = %for.cond.cleanup447
  store ptr null, ptr %S_479, align 8, !tbaa !25
  %rows_7.i625 = getelementptr inbounds nuw i8, ptr %S_479, i64 8
  store i64 %sub440, ptr %rows_7.i625, align 8, !tbaa !104
  %columns_8.i626 = getelementptr inbounds nuw i8, ptr %S_479, i64 16
  store i64 %0, ptr %columns_8.i626, align 8, !tbaa !106
  br label %invoke.cont516.lr.ph

invoke.cont516.lr.ph:                             ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit628, %_ZN8QuantLib6MatrixC2Emmd.exit628.thread
  %199 = phi ptr [ %call.i616627, %_ZN8QuantLib6MatrixC2Emmd.exit628.thread ], [ null, %_ZN8QuantLib6MatrixC2Emmd.exit628 ]
  %dx_492 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %200 = load ptr, ptr %dx_492, align 8, !tbaa !34
  br label %invoke.cont516

invoke.cont471:                                   ; preds = %invoke.cont471.lr.ph, %invoke.cont471
  %i442.01892 = phi i64 [ 0, %invoke.cont471.lr.ph ], [ %add457, %invoke.cont471 ]
  %add.ptr.i629 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %i442.01892
  %201 = load double, ptr %add.ptr.i629, align 8, !tbaa !47
  %mul.i.i = mul i64 %0, %i442.01892
  %add.ptr.i.i630 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %mul.i.i
  %div451 = fdiv double %201, 6.000000e+00
  %arrayidx455 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i630, i64 %i442.01892
  store double %div451, ptr %arrayidx455, align 8, !tbaa !47
  %add457 = add nuw i64 %i442.01892, 1
  %add.ptr.i631 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %add457
  %202 = load double, ptr %add.ptr.i631, align 8, !tbaa !47
  %203 = load double, ptr %add.ptr.i629, align 8, !tbaa !47
  %add461 = fadd double %202, %203
  %div462 = fdiv double %add461, 3.000000e+00
  %arrayidx466 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i630, i64 %add457
  store double %div462, ptr %arrayidx466, align 8, !tbaa !47
  %204 = load double, ptr %add.ptr.i631, align 8, !tbaa !47
  %div470 = fdiv double %204, 6.000000e+00
  %arrayidx474 = getelementptr i8, ptr %arrayidx455, i64 16
  store double %div470, ptr %arrayidx474, align 8, !tbaa !47
  %exitcond1939.not = icmp eq i64 %add457, %sub440
  br i1 %exitcond1939.not, label %for.cond.cleanup447, label %invoke.cont471, !llvm.loop !107

for.cond.cleanup490:                              ; preds = %invoke.cont516
  call void @llvm.lifetime.start.p0(ptr nonnull %Up_)
  %mul.i640 = shl i64 %0, 1
  %cmp.not.i641 = icmp ne i64 %mul.i640, 0
  tail call void @llvm.assume(i1 %cmp.not.i641)
  %205 = icmp ugt i64 %mul.i640, 2305843009213693951
  br label %for.body.i.i.i.preheader.i642

for.body.i.i.i.preheader.i642:                    ; preds = %for.cond.cleanup490, %for.cond.cleanup490.thread
  %mul.i6402148 = phi i1 [ false, %for.cond.cleanup490.thread ], [ %205, %for.cond.cleanup490 ]
  %206 = phi ptr [ null, %for.cond.cleanup490.thread ], [ %199, %for.cond.cleanup490 ]
  %207 = shl i64 %0, 4
  %208 = select i1 %mul.i6402148, i64 -1, i64 %207
  %call.i643654 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %208) #26
          to label %call.i643.noexc unwind label %lpad525

call.i643.noexc:                                  ; preds = %for.body.i.i.i.preheader.i642
  store ptr %call.i643654, ptr %Up_, align 8, !tbaa !25
  %rows_.i644 = getelementptr inbounds nuw i8, ptr %Up_, i64 8
  store i64 %0, ptr %rows_.i644, align 8, !tbaa !104
  %columns_.i645 = getelementptr inbounds nuw i8, ptr %Up_, i64 16
  store i64 2, ptr %columns_.i645, align 8, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i643654, i8 0, i64 %207, i1 false), !tbaa !47
  store double 1.000000e+00, ptr %call.i643654, align 8, !tbaa !47
  %add.ptr.i.i674.idx = shl i64 %sub, 4
  %add.ptr.i.i674 = getelementptr inbounds nuw i8, ptr %call.i643654, i64 %add.ptr.i.i674.idx
  %arrayidx535 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i674, i64 8
  store double 1.000000e+00, ptr %arrayidx535, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %Us_)
  br i1 %cmp.not.i, label %cond.end.thread.i686, label %for.body.i.i.i.preheader.i677

ehcleanup913.thread:                              ; preds = %for.body.i.i.i.preheader.i615
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %S_479)
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i970

invoke.cont516:                                   ; preds = %invoke.cont516.lr.ph, %invoke.cont516
  %i485.01894 = phi i64 [ 0, %invoke.cont516.lr.ph ], [ %add500, %invoke.cont516 ]
  %add.ptr.i656 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %i485.01894
  %210 = load double, ptr %add.ptr.i656, align 8, !tbaa !47
  %mul.i.i658 = mul i64 %0, %i485.01894
  %add.ptr.i.i659 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %mul.i.i658
  %div494 = fdiv double 1.000000e+00, %210
  %arrayidx498 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i659, i64 %i485.01894
  store double %div494, ptr %arrayidx498, align 8, !tbaa !47
  %add500 = add nuw i64 %i485.01894, 1
  %add.ptr.i660 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %add500
  %211 = load double, ptr %add.ptr.i660, align 8, !tbaa !47
  %212 = load double, ptr %add.ptr.i656, align 8, !tbaa !47
  %div502 = fdiv double 1.000000e+00, %211
  %div505 = fdiv double 1.000000e+00, %212
  %add506 = fadd double %div502, %div505
  %fneg507 = fneg double %add506
  %arrayidx511 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i659, i64 %add500
  store double %fneg507, ptr %arrayidx511, align 8, !tbaa !47
  %213 = load double, ptr %add.ptr.i660, align 8, !tbaa !47
  %div515 = fdiv double 1.000000e+00, %213
  %arrayidx519 = getelementptr i8, ptr %arrayidx498, i64 16
  store double %div515, ptr %arrayidx519, align 8, !tbaa !47
  %exitcond1940.not = icmp eq i64 %add500, %sub440
  br i1 %exitcond1940.not, label %for.cond.cleanup490, label %invoke.cont516, !llvm.loop !108

cond.end.thread.i686:                             ; preds = %call.i643.noexc
  store ptr null, ptr %Us_, align 8, !tbaa !25
  %rows_7.i687 = getelementptr inbounds nuw i8, ptr %Us_, i64 8
  store i64 %0, ptr %rows_7.i687, align 8, !tbaa !104
  %columns_8.i688 = getelementptr inbounds nuw i8, ptr %Us_, i64 16
  store i64 %sub440, ptr %columns_8.i688, align 8, !tbaa !106
  br label %_ZN8QuantLib6MatrixC2Emmd.exit690

for.body.i.i.i.preheader.i677:                    ; preds = %call.i643.noexc
  %214 = icmp ugt i64 %mul.i612, 2305843009213693951
  %215 = shl i64 %mul.i612, 3
  %216 = select i1 %214, i64 -1, i64 %215
  %call.i678689 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %216) #26
          to label %call.i678.noexc unwind label %ehcleanup909.thread

call.i678.noexc:                                  ; preds = %for.body.i.i.i.preheader.i677
  store ptr %call.i678689, ptr %Us_, align 8, !tbaa !25
  %rows_.i679 = getelementptr inbounds nuw i8, ptr %Us_, i64 8
  store i64 %0, ptr %rows_.i679, align 8, !tbaa !104
  %columns_.i680 = getelementptr inbounds nuw i8, ptr %Us_, i64 16
  store i64 %sub440, ptr %columns_.i680, align 8, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i678689, i8 0, i64 %215, i1 false), !tbaa !47
  br label %_ZN8QuantLib6MatrixC2Emmd.exit690

_ZN8QuantLib6MatrixC2Emmd.exit690:                ; preds = %call.i678.noexc, %cond.end.thread.i686
  %217 = phi ptr [ %call.i678689, %call.i678.noexc ], [ null, %cond.end.thread.i686 ]
  br i1 %cmp4461891.not, label %for.cond.cleanup546, label %invoke.cont550

for.cond.cleanup546:                              ; preds = %invoke.cont550, %_ZN8QuantLib6MatrixC2Emmd.exit690
  call void @llvm.lifetime.start.p0(ptr nonnull %Z_)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp557)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp558)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp558, ptr noundef nonnull align 8 dereferenceable(24) %T_, ptr noundef nonnull align 8 dereferenceable(24) %Us_)
          to label %invoke.cont560 unwind label %lpad559

lpad525:                                          ; preds = %for.body.i.i.i.preheader.i642
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup911

ehcleanup909.thread:                              ; preds = %for.body.i.i.i.preheader.i677
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %Us_)
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i964

invoke.cont550:                                   ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit690, %invoke.cont550
  %i541.01896 = phi i64 [ %add548, %invoke.cont550 ], [ 0, %_ZN8QuantLib6MatrixC2Emmd.exit690 ]
  %add548 = add nuw i64 %i541.01896, 1
  %mul.i.i692 = mul i64 %sub440, %add548
  %add.ptr.i.i693 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %mul.i.i692
  %arrayidx552 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i693, i64 %i541.01896
  store double 1.000000e+00, ptr %arrayidx552, align 8, !tbaa !47
  %exitcond1941.not = icmp eq i64 %add548, %sub440
  br i1 %exitcond1941.not, label %for.cond.cleanup546, label %invoke.cont550, !llvm.loop !109

invoke.cont560:                                   ; preds = %for.cond.cleanup546
  invoke void @_ZN8QuantLib7inverseERKNS_6MatrixE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp557, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp558)
          to label %invoke.cont562 unwind label %lpad561

invoke.cont562:                                   ; preds = %invoke.cont560
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %Z_, ptr noundef nonnull align 8 dereferenceable(24) %Us_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp557)
          to label %invoke.cont564 unwind label %lpad563

invoke.cont564:                                   ; preds = %invoke.cont562
  %220 = load ptr, ptr %ref.tmp557, align 8, !tbaa !25
  %cmp.not.i.i = icmp eq ptr %220, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont564
  call void @_ZdaPv(ptr noundef nonnull %220) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont564, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %ref.tmp557, align 8, !tbaa !25
  %221 = load ptr, ptr %ref.tmp558, align 8, !tbaa !25
  %cmp.not.i.i694 = icmp eq ptr %221, null
  br i1 %cmp.not.i.i694, label %_ZN8QuantLib6MatrixD2Ev.exit696, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i695

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i695: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %221) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit696

_ZN8QuantLib6MatrixD2Ev.exit696:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i695
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp558)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp557)
  call void @llvm.lifetime.start.p0(ptr nonnull %I_)
  %222 = load i64, ptr %n_, align 8, !tbaa !94
  %mul.i697 = mul i64 %222, %222
  %cmp.not.i698 = icmp eq i64 %mul.i697, 0
  br i1 %cmp.not.i698, label %cond.end.thread.i708, label %for.body.i.i.i.preheader.i699

cond.end.thread.i708:                             ; preds = %_ZN8QuantLib6MatrixD2Ev.exit696
  store ptr null, ptr %I_, align 8, !tbaa !25
  %rows_7.i709 = getelementptr inbounds nuw i8, ptr %I_, i64 8
  store i64 %222, ptr %rows_7.i709, align 8, !tbaa !104
  %columns_8.i710 = getelementptr inbounds nuw i8, ptr %I_, i64 16
  store i64 %222, ptr %columns_8.i710, align 8, !tbaa !106
  br label %_ZN8QuantLib6MatrixC2Emmd.exit712

for.body.i.i.i.preheader.i699:                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit696
  %223 = icmp ugt i64 %mul.i697, 2305843009213693951
  %224 = shl i64 %mul.i697, 3
  %225 = select i1 %223, i64 -1, i64 %224
  %call.i700711 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %225) #26
          to label %call.i700.noexc unwind label %lpad571

call.i700.noexc:                                  ; preds = %for.body.i.i.i.preheader.i699
  store ptr %call.i700711, ptr %I_, align 8, !tbaa !25
  %rows_.i701 = getelementptr inbounds nuw i8, ptr %I_, i64 8
  store i64 %222, ptr %rows_.i701, align 8, !tbaa !104
  %columns_.i702 = getelementptr inbounds nuw i8, ptr %I_, i64 16
  store i64 %222, ptr %columns_.i702, align 8, !tbaa !106
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i700711, i8 0, i64 %224, i1 false), !tbaa !47
  br label %_ZN8QuantLib6MatrixC2Emmd.exit712

_ZN8QuantLib6MatrixC2Emmd.exit712:                ; preds = %call.i700.noexc, %cond.end.thread.i708
  %226 = phi ptr [ %call.i700711, %call.i700.noexc ], [ null, %cond.end.thread.i708 ]
  %cmp5761897.not = icmp eq i64 %222, 0
  br i1 %cmp5761897.not, label %for.cond.cleanup577, label %invoke.cont580

for.cond.cleanup577:                              ; preds = %invoke.cont580, %_ZN8QuantLib6MatrixC2Emmd.exit712
  call void @llvm.lifetime.start.p0(ptr nonnull %V_)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp587)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp588)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp588, ptr noundef nonnull align 8 dereferenceable(24) %Z_, ptr noundef nonnull align 8 dereferenceable(24) %T_)
          to label %invoke.cont590 unwind label %lpad589

lpad559:                                          ; preds = %for.cond.cleanup546
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup567

lpad561:                                          ; preds = %invoke.cont560
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

lpad563:                                          ; preds = %invoke.cont562
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %ref.tmp557, align 8, !tbaa !25
  %cmp.not.i.i713 = icmp eq ptr %230, null
  br i1 %cmp.not.i.i713, label %_ZN8QuantLib6MatrixD2Ev.exit715, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i714

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i714: ; preds = %lpad563
  call void @_ZdaPv(ptr noundef nonnull %230) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit715

_ZN8QuantLib6MatrixD2Ev.exit715:                  ; preds = %lpad563, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i714
  store ptr null, ptr %ref.tmp557, align 8, !tbaa !25
  br label %ehcleanup566

ehcleanup566:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit715, %lpad561
  %.pn358 = phi { ptr, i32 } [ %229, %_ZN8QuantLib6MatrixD2Ev.exit715 ], [ %228, %lpad561 ]
  %231 = load ptr, ptr %ref.tmp558, align 8, !tbaa !25
  %cmp.not.i.i716 = icmp eq ptr %231, null
  br i1 %cmp.not.i.i716, label %ehcleanup567, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i717

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i717: ; preds = %ehcleanup566
  call void @_ZdaPv(ptr noundef nonnull %231) #27
  br label %ehcleanup567

ehcleanup567:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i717, %ehcleanup566, %lpad559
  %.pn358.pn = phi { ptr, i32 } [ %227, %lpad559 ], [ %.pn358, %ehcleanup566 ], [ %.pn358, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i717 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp558)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp557)
  br label %ehcleanup907

lpad571:                                          ; preds = %for.body.i.i.i.preheader.i699
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup905

invoke.cont580:                                   ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit712, %invoke.cont580
  %i573.01898 = phi i64 [ %inc584, %invoke.cont580 ], [ 0, %_ZN8QuantLib6MatrixC2Emmd.exit712 ]
  %mul.i.i720 = mul i64 %222, %i573.01898
  %add.ptr.i.i721 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %mul.i.i720
  %arrayidx582 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i721, i64 %i573.01898
  store double 1.000000e+00, ptr %arrayidx582, align 8, !tbaa !47
  %inc584 = add nuw i64 %i573.01898, 1
  %exitcond1942.not = icmp eq i64 %inc584, %222
  br i1 %exitcond1942.not, label %for.cond.cleanup577, label %invoke.cont580, !llvm.loop !110

invoke.cont590:                                   ; preds = %for.cond.cleanup577
  invoke void @_ZN8QuantLibmiERKNS_6MatrixEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp587, ptr noundef nonnull align 8 dereferenceable(24) %I_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp588)
          to label %invoke.cont592 unwind label %lpad591

invoke.cont592:                                   ; preds = %invoke.cont590
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %V_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp587, ptr noundef nonnull align 8 dereferenceable(24) %Up_)
          to label %invoke.cont594 unwind label %lpad593

invoke.cont594:                                   ; preds = %invoke.cont592
  %233 = load ptr, ptr %ref.tmp587, align 8, !tbaa !25
  %cmp.not.i.i722 = icmp eq ptr %233, null
  br i1 %cmp.not.i.i722, label %_ZN8QuantLib6MatrixD2Ev.exit724, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i723

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i723: ; preds = %invoke.cont594
  call void @_ZdaPv(ptr noundef nonnull %233) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit724

_ZN8QuantLib6MatrixD2Ev.exit724:                  ; preds = %invoke.cont594, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i723
  store ptr null, ptr %ref.tmp587, align 8, !tbaa !25
  %234 = load ptr, ptr %ref.tmp588, align 8, !tbaa !25
  %cmp.not.i.i725 = icmp eq ptr %234, null
  br i1 %cmp.not.i.i725, label %_ZN8QuantLib6MatrixD2Ev.exit727, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i726

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i726: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit724
  call void @_ZdaPv(ptr noundef nonnull %234) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit727

_ZN8QuantLib6MatrixD2Ev.exit727:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit724, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i726
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp588)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp587)
  call void @llvm.lifetime.start.p0(ptr nonnull %W_)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %W_, ptr noundef nonnull align 8 dereferenceable(24) %Z_, ptr noundef nonnull align 8 dereferenceable(24) %S_479)
          to label %invoke.cont600 unwind label %lpad599

invoke.cont600:                                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit727
  call void @llvm.lifetime.start.p0(ptr nonnull %Q_)
  %235 = load i64, ptr %n_, align 8, !tbaa !94
  %mul.i728 = mul i64 %235, %235
  %cmp.not.i729 = icmp ne i64 %mul.i728, 0
  call void @llvm.assume(i1 %cmp.not.i729)
  %236 = icmp ugt i64 %mul.i728, 2305843009213693951
  %237 = shl i64 %mul.i728, 3
  %238 = select i1 %236, i64 -1, i64 %237
  %call.i731742 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %238) #26
          to label %call.i731.noexc unwind label %lpad603

call.i731.noexc:                                  ; preds = %invoke.cont600
  store ptr %call.i731742, ptr %Q_, align 8, !tbaa !25
  %rows_.i732 = getelementptr inbounds nuw i8, ptr %Q_, i64 8
  store i64 %235, ptr %rows_.i732, align 8, !tbaa !104
  %columns_.i733 = getelementptr inbounds nuw i8, ptr %Q_, i64 16
  store i64 %235, ptr %columns_.i733, align 8, !tbaa !106
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i731742, i8 0, i64 %237, i1 false), !tbaa !47
  %dx_608 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %239 = load ptr, ptr %dx_608, align 8, !tbaa !34
  %240 = load double, ptr %239, align 8, !tbaa !47
  %sub606 = add i64 %235, -1
  %conv = uitofp i64 %sub606 to double
  %div607 = fdiv nnan double 1.000000e+00, %conv
  %mul610 = fmul double %div607, %240
  %mul613 = fmul double %240, %mul610
  %mul616 = fmul double %240, %mul613
  store double %mul616, ptr %call.i731742, align 8, !tbaa !47
  %241 = load double, ptr %239, align 8, !tbaa !47
  %div624 = fdiv nnan double 8.750000e-01, %conv
  %mul627 = fmul double %div624, %241
  %mul630 = fmul double %241, %mul627
  %mul633 = fmul double %241, %mul630
  %arrayidx636 = getelementptr inbounds nuw i8, ptr %call.i731742, i64 8
  store double %mul633, ptr %arrayidx636, align 8, !tbaa !47
  %cmp6411899 = icmp ugt i64 %sub606, 1
  br i1 %cmp6411899, label %invoke.cont710, label %invoke.cont765

lpad589:                                          ; preds = %for.cond.cleanup577
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup597

lpad591:                                          ; preds = %invoke.cont590
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup596

lpad593:                                          ; preds = %invoke.cont592
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %ref.tmp587, align 8, !tbaa !25
  %cmp.not.i.i762 = icmp eq ptr %245, null
  br i1 %cmp.not.i.i762, label %_ZN8QuantLib6MatrixD2Ev.exit764, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i763

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i763: ; preds = %lpad593
  call void @_ZdaPv(ptr noundef nonnull %245) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit764

_ZN8QuantLib6MatrixD2Ev.exit764:                  ; preds = %lpad593, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i763
  store ptr null, ptr %ref.tmp587, align 8, !tbaa !25
  br label %ehcleanup596

ehcleanup596:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit764, %lpad591
  %.pn361 = phi { ptr, i32 } [ %244, %_ZN8QuantLib6MatrixD2Ev.exit764 ], [ %243, %lpad591 ]
  %246 = load ptr, ptr %ref.tmp588, align 8, !tbaa !25
  %cmp.not.i.i765 = icmp eq ptr %246, null
  br i1 %cmp.not.i.i765, label %ehcleanup597, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i766

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i766: ; preds = %ehcleanup596
  call void @_ZdaPv(ptr noundef nonnull %246) #27
  br label %ehcleanup597

ehcleanup597:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i766, %ehcleanup596, %lpad589
  %.pn361.pn = phi { ptr, i32 } [ %242, %lpad589 ], [ %.pn361, %ehcleanup596 ], [ %.pn361, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i766 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp588)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp587)
  br label %ehcleanup903

lpad599:                                          ; preds = %_ZN8QuantLib6MatrixD2Ev.exit727
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup901

lpad603:                                          ; preds = %invoke.cont600
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup899

invoke.cont710:                                   ; preds = %call.i731.noexc, %invoke.cont710
  %i637.01900 = phi i64 [ %add712, %invoke.cont710 ], [ 1, %call.i731.noexc ]
  %sub649 = add i64 %i637.01900, -1
  %add.ptr.i768 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %sub649
  %249 = load double, ptr %add.ptr.i768, align 8, !tbaa !47
  %mul.i.i772 = mul i64 %235, %i637.01900
  %add.ptr.i.i773 = getelementptr inbounds nuw [8 x i8], ptr %call.i731742, i64 %mul.i.i772
  %mul651 = fmul double %div624, %249
  %mul655 = fmul double %249, %mul651
  %mul659 = fmul double %249, %mul655
  %arrayidx664 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i773, i64 %sub649
  store double %mul659, ptr %arrayidx664, align 8, !tbaa !47
  %add.ptr.i774 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %i637.01900
  %250 = load double, ptr %add.ptr.i774, align 8, !tbaa !47
  %251 = load double, ptr %add.ptr.i768, align 8, !tbaa !47
  %mul671 = fmul double %div607, %250
  %mul674 = fmul double %250, %mul671
  %mul685 = fmul double %div607, %251
  %mul689 = fmul double %251, %mul685
  %mul693 = fmul double %251, %mul689
  %252 = call double @llvm.fmuladd.f64(double %mul674, double %250, double %mul693)
  %arrayidx696 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i773, i64 %i637.01900
  store double %252, ptr %arrayidx696, align 8, !tbaa !47
  %253 = load double, ptr %add.ptr.i774, align 8, !tbaa !47
  %mul703 = fmul double %div624, %253
  %mul706 = fmul double %253, %mul703
  %mul709 = fmul double %253, %mul706
  %add712 = add nuw i64 %i637.01900, 1
  %arrayidx713 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i773, i64 %add712
  store double %mul709, ptr %arrayidx713, align 8, !tbaa !47
  %exitcond1943.not = icmp eq i64 %add712, %sub606
  br i1 %exitcond1943.not, label %invoke.cont765, label %invoke.cont710, !llvm.loop !111

invoke.cont765:                                   ; preds = %invoke.cont710, %call.i731.noexc
  %254 = getelementptr [8 x i8], ptr %239, i64 %235
  %add.ptr.i756 = getelementptr i8, ptr %254, i64 -16
  %255 = load double, ptr %add.ptr.i756, align 8, !tbaa !47
  %mul.i.i760 = mul i64 %235, %sub606
  %add.ptr.i.i761 = getelementptr inbounds nuw [8 x i8], ptr %call.i731742, i64 %mul.i.i760
  %mul726 = fmul double %div624, %255
  %mul731 = fmul double %255, %mul726
  %mul736 = fmul double %255, %mul731
  %256 = getelementptr [8 x i8], ptr %add.ptr.i.i761, i64 %235
  %arrayidx743 = getelementptr i8, ptr %256, i64 -16
  store double %mul736, ptr %arrayidx743, align 8, !tbaa !47
  %257 = load double, ptr %add.ptr.i756, align 8, !tbaa !47
  %mul752 = fmul double %div607, %257
  %mul757 = fmul double %257, %mul752
  %mul762 = fmul double %257, %mul757
  %arrayidx769 = getelementptr i8, ptr %256, i64 -8
  store double %mul762, ptr %arrayidx769, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %J_)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp770)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp771)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp772)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp773)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp774)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp775)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp776)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp777)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %columns_.i.i795 = getelementptr inbounds nuw i8, ptr %V_, i64 16
  %258 = load i64, ptr %columns_.i.i795, align 8, !tbaa !106, !noalias !112
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %V_, i64 8
  %259 = load i64, ptr %rows_.i.i, align 8, !tbaa !104, !noalias !112
  %mul.i.i796 = mul i64 %259, %258
  %cmp.not.i.i797 = icmp eq i64 %mul.i.i796, 0
  br i1 %cmp.not.i.i797, label %_ZN8QuantLib6MatrixC2Emm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont765
  %260 = icmp ugt i64 %mul.i.i796, 2305843009213693951
  %261 = shl nuw i64 %mul.i.i796, 3
  %262 = select i1 %260, i64 -1, i64 %261
  %call.i.i798799 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %262) #26
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i unwind label %lpad778

_ZN8QuantLib6MatrixC2Emm.exit.i:                  ; preds = %cond.true.i.i, %invoke.cont765
  %cond.i.i = phi ptr [ null, %invoke.cont765 ], [ %call.i.i798799, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %ref.tmp777, align 8, !tbaa !25, !alias.scope !112
  %rows_.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp777, i64 8
  store i64 %258, ptr %rows_.i9.i, align 8, !tbaa !104, !alias.scope !112
  %columns_.i10.i = getelementptr inbounds nuw i8, ptr %ref.tmp777, i64 16
  store i64 %259, ptr %columns_.i10.i, align 8, !tbaa !106, !alias.scope !112
  %cmp19.not.i = icmp eq i64 %259, 0
  br i1 %cmp19.not.i, label %invoke.cont779, label %invoke.cont5.lr.ph.i

invoke.cont5.lr.ph.i:                             ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i
  %263 = load ptr, ptr %V_, align 8, !tbaa !25, !noalias !112
  %mul.i13.i = shl i64 %258, 3
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %258, 0
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont5.us.i, label %invoke.cont779

invoke.cont5.us.i:                                ; preds = %invoke.cont5.lr.ph.i, %invoke.cont7.loopexit.us.i
  %i.020.us.i = phi i64 [ %add.i.us.i, %invoke.cont7.loopexit.us.i ], [ 0, %invoke.cont5.lr.ph.i ]
  %add.ptr.i.idx.us.i = mul i64 %mul.i13.i, %i.020.us.i
  %add.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %263, i64 %add.ptr.i.idx.us.i
  %add.ptr.i17.us.i = getelementptr inbounds nuw [8 x i8], ptr %cond.i.i, i64 %i.020.us.i
  br label %for.body.i.i.i.i.i.us.i

for.body.i.i.i.i.i.us.i:                          ; preds = %for.body.i.i.i.i.i.us.i, %invoke.cont5.us.i
  %__n.09.i.i.i.i.i.us.i = phi i64 [ %dec.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %258, %invoke.cont5.us.i ]
  %__first.addr.08.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i.us.i, %invoke.cont5.us.i ]
  %__result.sroa.0.07.i.i.i.i.i.us.i = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i17.us.i, %invoke.cont5.us.i ]
  %264 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i, align 8, !tbaa !47, !noalias !112
  store double %264, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, align 8, !tbaa !47, !noalias !112
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i, i64 8
  %add.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds [8 x i8], ptr %__result.sroa.0.07.i.i.i.i.i.us.i, i64 %259
  %dec.i.i.i.i.i.us.i = add nsw i64 %__n.09.i.i.i.i.i.us.i, -1
  %cmp.i.i.i.i.i.us.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i, 1
  br i1 %cmp.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.us.i, label %invoke.cont7.loopexit.us.i, !llvm.loop !115

invoke.cont7.loopexit.us.i:                       ; preds = %for.body.i.i.i.i.i.us.i
  %add.i.us.i = add nuw i64 %i.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %add.i.us.i, %259
  br i1 %exitcond.not.i, label %invoke.cont779, label %invoke.cont5.us.i, !llvm.loop !116

invoke.cont779:                                   ; preds = %invoke.cont7.loopexit.us.i, %invoke.cont5.lr.ph.i, %_ZN8QuantLib6MatrixC2Emm.exit.i
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp776, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp777, ptr noundef nonnull align 8 dereferenceable(24) %Q_)
          to label %invoke.cont781 unwind label %lpad780

invoke.cont781:                                   ; preds = %invoke.cont779
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp775, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp776, ptr noundef nonnull align 8 dereferenceable(24) %V_)
          to label %invoke.cont783 unwind label %lpad782

invoke.cont783:                                   ; preds = %invoke.cont781
  invoke void @_ZN8QuantLib7inverseERKNS_6MatrixE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp774, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp775)
          to label %invoke.cont785 unwind label %lpad784

invoke.cont785:                                   ; preds = %invoke.cont783
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp773, ptr noundef nonnull align 8 dereferenceable(24) %V_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp774)
          to label %invoke.cont787 unwind label %lpad786

invoke.cont787:                                   ; preds = %invoke.cont785
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp788)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %265 = load i64, ptr %columns_.i.i795, align 8, !tbaa !106, !noalias !117
  %266 = load i64, ptr %rows_.i.i, align 8, !tbaa !104, !noalias !117
  %mul.i.i802 = mul i64 %266, %265
  %cmp.not.i.i803 = icmp eq i64 %mul.i.i802, 0
  br i1 %cmp.not.i.i803, label %_ZN8QuantLib6MatrixC2Emm.exit.i806, label %cond.true.i.i804

cond.true.i.i804:                                 ; preds = %invoke.cont787
  %267 = icmp ugt i64 %mul.i.i802, 2305843009213693951
  %268 = shl nuw i64 %mul.i.i802, 3
  %269 = select i1 %267, i64 -1, i64 %268
  %call.i.i805830 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %269) #26
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i806 unwind label %lpad789

_ZN8QuantLib6MatrixC2Emm.exit.i806:               ; preds = %cond.true.i.i804, %invoke.cont787
  %cond.i.i807 = phi ptr [ null, %invoke.cont787 ], [ %call.i.i805830, %cond.true.i.i804 ]
  store ptr %cond.i.i807, ptr %ref.tmp788, align 8, !tbaa !25, !alias.scope !117
  %rows_.i9.i808 = getelementptr inbounds nuw i8, ptr %ref.tmp788, i64 8
  store i64 %265, ptr %rows_.i9.i808, align 8, !tbaa !104, !alias.scope !117
  %columns_.i10.i809 = getelementptr inbounds nuw i8, ptr %ref.tmp788, i64 16
  store i64 %266, ptr %columns_.i10.i809, align 8, !tbaa !106, !alias.scope !117
  %cmp19.not.i810 = icmp eq i64 %266, 0
  br i1 %cmp19.not.i810, label %invoke.cont790, label %invoke.cont5.lr.ph.i811

invoke.cont5.lr.ph.i811:                          ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i806
  %270 = load ptr, ptr %V_, align 8, !tbaa !25, !noalias !117
  %mul.i13.i812 = shl i64 %265, 3
  %cmp6.i.i.i.i.i.i813 = icmp sgt i64 %265, 0
  br i1 %cmp6.i.i.i.i.i.i813, label %invoke.cont5.us.i814, label %invoke.cont790

invoke.cont5.us.i814:                             ; preds = %invoke.cont5.lr.ph.i811, %invoke.cont7.loopexit.us.i827
  %i.020.us.i815 = phi i64 [ %add.i.us.i828, %invoke.cont7.loopexit.us.i827 ], [ 0, %invoke.cont5.lr.ph.i811 ]
  %add.ptr.i.idx.us.i816 = mul i64 %mul.i13.i812, %i.020.us.i815
  %add.ptr.i.us.i817 = getelementptr inbounds nuw i8, ptr %270, i64 %add.ptr.i.idx.us.i816
  %add.ptr.i17.us.i818 = getelementptr inbounds nuw [8 x i8], ptr %cond.i.i807, i64 %i.020.us.i815
  br label %for.body.i.i.i.i.i.us.i819

for.body.i.i.i.i.i.us.i819:                       ; preds = %for.body.i.i.i.i.i.us.i819, %invoke.cont5.us.i814
  %__n.09.i.i.i.i.i.us.i820 = phi i64 [ %dec.i.i.i.i.i.us.i825, %for.body.i.i.i.i.i.us.i819 ], [ %265, %invoke.cont5.us.i814 ]
  %__first.addr.08.i.i.i.i.i.us.i821 = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i823, %for.body.i.i.i.i.i.us.i819 ], [ %add.ptr.i.us.i817, %invoke.cont5.us.i814 ]
  %__result.sroa.0.07.i.i.i.i.i.us.i822 = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i824, %for.body.i.i.i.i.i.us.i819 ], [ %add.ptr.i17.us.i818, %invoke.cont5.us.i814 ]
  %271 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i821, align 8, !tbaa !47, !noalias !117
  store double %271, ptr %__result.sroa.0.07.i.i.i.i.i.us.i822, align 8, !tbaa !47, !noalias !117
  %incdec.ptr.i.i.i.i.i.us.i823 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i821, i64 8
  %add.ptr.i.i.i.i.i.i.us.i824 = getelementptr inbounds [8 x i8], ptr %__result.sroa.0.07.i.i.i.i.i.us.i822, i64 %266
  %dec.i.i.i.i.i.us.i825 = add nsw i64 %__n.09.i.i.i.i.i.us.i820, -1
  %cmp.i.i.i.i.i.us.i826 = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i820, 1
  br i1 %cmp.i.i.i.i.i.us.i826, label %for.body.i.i.i.i.i.us.i819, label %invoke.cont7.loopexit.us.i827, !llvm.loop !115

invoke.cont7.loopexit.us.i827:                    ; preds = %for.body.i.i.i.i.i.us.i819
  %add.i.us.i828 = add nuw i64 %i.020.us.i815, 1
  %exitcond.not.i829 = icmp eq i64 %add.i.us.i828, %266
  br i1 %exitcond.not.i829, label %invoke.cont790, label %invoke.cont5.us.i814, !llvm.loop !116

invoke.cont790:                                   ; preds = %invoke.cont7.loopexit.us.i827, %invoke.cont5.lr.ph.i811, %_ZN8QuantLib6MatrixC2Emm.exit.i806
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp772, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp773, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp788)
          to label %invoke.cont792 unwind label %lpad791

invoke.cont792:                                   ; preds = %invoke.cont790
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp771, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp772, ptr noundef nonnull align 8 dereferenceable(24) %Q_)
          to label %invoke.cont794 unwind label %lpad793

invoke.cont794:                                   ; preds = %invoke.cont792
  invoke void @_ZN8QuantLibmiERKNS_6MatrixEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp770, ptr noundef nonnull align 8 dereferenceable(24) %I_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp771)
          to label %invoke.cont796 unwind label %lpad795

invoke.cont796:                                   ; preds = %invoke.cont794
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %J_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp770, ptr noundef nonnull align 8 dereferenceable(24) %W_)
          to label %invoke.cont798 unwind label %lpad797

invoke.cont798:                                   ; preds = %invoke.cont796
  %272 = load ptr, ptr %ref.tmp770, align 8, !tbaa !25
  %cmp.not.i.i832 = icmp eq ptr %272, null
  br i1 %cmp.not.i.i832, label %_ZN8QuantLib6MatrixD2Ev.exit834, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i833

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i833: ; preds = %invoke.cont798
  call void @_ZdaPv(ptr noundef nonnull %272) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit834

_ZN8QuantLib6MatrixD2Ev.exit834:                  ; preds = %invoke.cont798, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i833
  store ptr null, ptr %ref.tmp770, align 8, !tbaa !25
  %273 = load ptr, ptr %ref.tmp771, align 8, !tbaa !25
  %cmp.not.i.i835 = icmp eq ptr %273, null
  br i1 %cmp.not.i.i835, label %_ZN8QuantLib6MatrixD2Ev.exit837, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i836

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i836: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit834
  call void @_ZdaPv(ptr noundef nonnull %273) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit837

_ZN8QuantLib6MatrixD2Ev.exit837:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit834, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i836
  store ptr null, ptr %ref.tmp771, align 8, !tbaa !25
  %274 = load ptr, ptr %ref.tmp772, align 8, !tbaa !25
  %cmp.not.i.i838 = icmp eq ptr %274, null
  br i1 %cmp.not.i.i838, label %_ZN8QuantLib6MatrixD2Ev.exit840, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i839

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i839: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit837
  call void @_ZdaPv(ptr noundef nonnull %274) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit840

_ZN8QuantLib6MatrixD2Ev.exit840:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit837, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i839
  store ptr null, ptr %ref.tmp772, align 8, !tbaa !25
  %275 = load ptr, ptr %ref.tmp788, align 8, !tbaa !25
  %cmp.not.i.i841 = icmp eq ptr %275, null
  br i1 %cmp.not.i.i841, label %_ZN8QuantLib6MatrixD2Ev.exit843, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i842

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i842: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit840
  call void @_ZdaPv(ptr noundef nonnull %275) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit843

_ZN8QuantLib6MatrixD2Ev.exit843:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit840, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i842
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp788)
  %276 = load ptr, ptr %ref.tmp773, align 8, !tbaa !25
  %cmp.not.i.i844 = icmp eq ptr %276, null
  br i1 %cmp.not.i.i844, label %_ZN8QuantLib6MatrixD2Ev.exit846, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i845

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i845: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit843
  call void @_ZdaPv(ptr noundef nonnull %276) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit846

_ZN8QuantLib6MatrixD2Ev.exit846:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit843, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i845
  store ptr null, ptr %ref.tmp773, align 8, !tbaa !25
  %277 = load ptr, ptr %ref.tmp774, align 8, !tbaa !25
  %cmp.not.i.i847 = icmp eq ptr %277, null
  br i1 %cmp.not.i.i847, label %_ZN8QuantLib6MatrixD2Ev.exit849, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i848

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i848: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit846
  call void @_ZdaPv(ptr noundef nonnull %277) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit849

_ZN8QuantLib6MatrixD2Ev.exit849:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit846, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i848
  store ptr null, ptr %ref.tmp774, align 8, !tbaa !25
  %278 = load ptr, ptr %ref.tmp775, align 8, !tbaa !25
  %cmp.not.i.i850 = icmp eq ptr %278, null
  br i1 %cmp.not.i.i850, label %_ZN8QuantLib6MatrixD2Ev.exit852, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i851

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i851: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit849
  call void @_ZdaPv(ptr noundef nonnull %278) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit852

_ZN8QuantLib6MatrixD2Ev.exit852:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit849, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i851
  store ptr null, ptr %ref.tmp775, align 8, !tbaa !25
  %279 = load ptr, ptr %ref.tmp776, align 8, !tbaa !25
  %cmp.not.i.i853 = icmp eq ptr %279, null
  br i1 %cmp.not.i.i853, label %_ZN8QuantLib6MatrixD2Ev.exit855, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i854

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i854: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit852
  call void @_ZdaPv(ptr noundef nonnull %279) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit855

_ZN8QuantLib6MatrixD2Ev.exit855:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit852, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i854
  store ptr null, ptr %ref.tmp776, align 8, !tbaa !25
  %280 = load ptr, ptr %ref.tmp777, align 8, !tbaa !25
  %cmp.not.i.i856 = icmp eq ptr %280, null
  br i1 %cmp.not.i.i856, label %_ZN8QuantLib6MatrixD2Ev.exit858, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i857

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i857: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit855
  call void @_ZdaPv(ptr noundef nonnull %280) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit858

_ZN8QuantLib6MatrixD2Ev.exit858:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit855, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i857
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp777)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp776)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp775)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp774)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp773)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp772)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp771)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp770)
  call void @llvm.lifetime.start.p0(ptr nonnull %Y_)
  %281 = load i64, ptr %n_, align 8, !tbaa !94
  %cmp.not.i859 = icmp eq i64 %281, 0
  br i1 %cmp.not.i859, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %cond.true.i

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %_ZN8QuantLib6MatrixD2Ev.exit858
  store ptr null, ptr %Y_, align 8, !tbaa !25
  %n_.i2150 = getelementptr inbounds nuw i8, ptr %Y_, i64 8
  store i64 %281, ptr %n_.i2150, align 8, !tbaa !26
  br label %for.cond.cleanup824

cond.true.i:                                      ; preds = %_ZN8QuantLib6MatrixD2Ev.exit858
  %282 = icmp ugt i64 %281, 2305843009213693951
  %283 = shl nuw i64 %281, 3
  %284 = select i1 %282, i64 -1, i64 %283
  %call.i860861 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %284) #26
          to label %for.body825.lr.ph unwind label %lpad818

for.body825.lr.ph:                                ; preds = %cond.true.i
  store ptr %call.i860861, ptr %Y_, align 8, !tbaa !25
  %n_.i = getelementptr inbounds nuw i8, ptr %Y_, i64 8
  store i64 %281, ptr %n_.i, align 8, !tbaa !26
  %yBegin_827 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %285 = load ptr, ptr %yBegin_827, align 8, !tbaa !100
  br label %for.body825

for.cond.cleanup824:                              ; preds = %for.body825, %_ZN8QuantLib5ArrayC2Em.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %D_)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %D_, ptr noundef nonnull align 8 dereferenceable(24) %J_, ptr noundef nonnull align 8 dereferenceable(16) %Y_)
          to label %for.cond836.preheader unwind label %lpad833

for.cond836.preheader:                            ; preds = %for.cond.cleanup824
  %286 = load i64, ptr %n_, align 8, !tbaa !94
  %sub838 = add i64 %286, -1
  %cmp8391903.not = icmp eq i64 %sub838, 0
  %.pre1962 = load ptr, ptr %D_, align 8, !tbaa !25
  br i1 %cmp8391903.not, label %for.cond836.preheader._ZN8QuantLib5ArrayD2Ev.exit_crit_edge, label %for.body841.lr.ph

for.cond836.preheader._ZN8QuantLib5ArrayD2Ev.exit_crit_edge: ; preds = %for.cond836.preheader
  %tmp_863.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 216
  %.pre1961 = load ptr, ptr %tmp_863.phi.trans.insert, align 8, !tbaa !25
  %.pre1963 = load ptr, ptr %dx_608, align 8, !tbaa !34
  br label %_ZN8QuantLib5ArrayD2Ev.exit

for.body841.lr.ph:                                ; preds = %for.cond836.preheader
  %287 = load ptr, ptr %Y_, align 8, !tbaa !25
  %288 = load ptr, ptr %dx_608, align 8, !tbaa !34
  %tmp_858 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %289 = load ptr, ptr %tmp_858, align 8, !tbaa !25
  br label %for.body841

lpad778:                                          ; preds = %cond.true.i.i
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup809

lpad780:                                          ; preds = %invoke.cont779
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup808

lpad782:                                          ; preds = %invoke.cont781
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup807

lpad784:                                          ; preds = %invoke.cont783
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup806

lpad786:                                          ; preds = %invoke.cont785
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup805

lpad789:                                          ; preds = %cond.true.i.i804
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup803

lpad791:                                          ; preds = %invoke.cont790
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup802

lpad793:                                          ; preds = %invoke.cont792
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup801

lpad795:                                          ; preds = %invoke.cont794
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup800

lpad797:                                          ; preds = %invoke.cont796
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %ref.tmp770, align 8, !tbaa !25
  %cmp.not.i.i862 = icmp eq ptr %300, null
  br i1 %cmp.not.i.i862, label %_ZN8QuantLib6MatrixD2Ev.exit864, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i863

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i863: ; preds = %lpad797
  call void @_ZdaPv(ptr noundef nonnull %300) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit864

_ZN8QuantLib6MatrixD2Ev.exit864:                  ; preds = %lpad797, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i863
  store ptr null, ptr %ref.tmp770, align 8, !tbaa !25
  br label %ehcleanup800

ehcleanup800:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit864, %lpad795
  %.pn364 = phi { ptr, i32 } [ %299, %_ZN8QuantLib6MatrixD2Ev.exit864 ], [ %298, %lpad795 ]
  %301 = load ptr, ptr %ref.tmp771, align 8, !tbaa !25
  %cmp.not.i.i865 = icmp eq ptr %301, null
  br i1 %cmp.not.i.i865, label %_ZN8QuantLib6MatrixD2Ev.exit867, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i866

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i866: ; preds = %ehcleanup800
  call void @_ZdaPv(ptr noundef nonnull %301) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit867

_ZN8QuantLib6MatrixD2Ev.exit867:                  ; preds = %ehcleanup800, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i866
  store ptr null, ptr %ref.tmp771, align 8, !tbaa !25
  br label %ehcleanup801

ehcleanup801:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit867, %lpad793
  %.pn364.pn = phi { ptr, i32 } [ %.pn364, %_ZN8QuantLib6MatrixD2Ev.exit867 ], [ %297, %lpad793 ]
  %302 = load ptr, ptr %ref.tmp772, align 8, !tbaa !25
  %cmp.not.i.i868 = icmp eq ptr %302, null
  br i1 %cmp.not.i.i868, label %_ZN8QuantLib6MatrixD2Ev.exit870, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i869

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i869: ; preds = %ehcleanup801
  call void @_ZdaPv(ptr noundef nonnull %302) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit870

_ZN8QuantLib6MatrixD2Ev.exit870:                  ; preds = %ehcleanup801, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i869
  store ptr null, ptr %ref.tmp772, align 8, !tbaa !25
  br label %ehcleanup802

ehcleanup802:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit870, %lpad791
  %.pn364.pn.pn = phi { ptr, i32 } [ %.pn364.pn, %_ZN8QuantLib6MatrixD2Ev.exit870 ], [ %296, %lpad791 ]
  %303 = load ptr, ptr %ref.tmp788, align 8, !tbaa !25
  %cmp.not.i.i871 = icmp eq ptr %303, null
  br i1 %cmp.not.i.i871, label %ehcleanup803, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i872

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i872: ; preds = %ehcleanup802
  call void @_ZdaPv(ptr noundef nonnull %303) #27
  br label %ehcleanup803

ehcleanup803:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i872, %ehcleanup802, %lpad789
  %.pn364.pn.pn.pn = phi { ptr, i32 } [ %295, %lpad789 ], [ %.pn364.pn.pn, %ehcleanup802 ], [ %.pn364.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i872 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp788)
  %304 = load ptr, ptr %ref.tmp773, align 8, !tbaa !25
  %cmp.not.i.i874 = icmp eq ptr %304, null
  br i1 %cmp.not.i.i874, label %_ZN8QuantLib6MatrixD2Ev.exit876, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i875

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i875: ; preds = %ehcleanup803
  call void @_ZdaPv(ptr noundef nonnull %304) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit876

_ZN8QuantLib6MatrixD2Ev.exit876:                  ; preds = %ehcleanup803, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i875
  store ptr null, ptr %ref.tmp773, align 8, !tbaa !25
  br label %ehcleanup805

ehcleanup805:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit876, %lpad786
  %.pn364.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit876 ], [ %294, %lpad786 ]
  %305 = load ptr, ptr %ref.tmp774, align 8, !tbaa !25
  %cmp.not.i.i877 = icmp eq ptr %305, null
  br i1 %cmp.not.i.i877, label %_ZN8QuantLib6MatrixD2Ev.exit879, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i878

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i878: ; preds = %ehcleanup805
  call void @_ZdaPv(ptr noundef nonnull %305) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit879

_ZN8QuantLib6MatrixD2Ev.exit879:                  ; preds = %ehcleanup805, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i878
  store ptr null, ptr %ref.tmp774, align 8, !tbaa !25
  br label %ehcleanup806

ehcleanup806:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit879, %lpad784
  %.pn364.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit879 ], [ %293, %lpad784 ]
  %306 = load ptr, ptr %ref.tmp775, align 8, !tbaa !25
  %cmp.not.i.i880 = icmp eq ptr %306, null
  br i1 %cmp.not.i.i880, label %_ZN8QuantLib6MatrixD2Ev.exit882, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i881

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i881: ; preds = %ehcleanup806
  call void @_ZdaPv(ptr noundef nonnull %306) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit882

_ZN8QuantLib6MatrixD2Ev.exit882:                  ; preds = %ehcleanup806, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i881
  store ptr null, ptr %ref.tmp775, align 8, !tbaa !25
  br label %ehcleanup807

ehcleanup807:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit882, %lpad782
  %.pn364.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit882 ], [ %292, %lpad782 ]
  %307 = load ptr, ptr %ref.tmp776, align 8, !tbaa !25
  %cmp.not.i.i883 = icmp eq ptr %307, null
  br i1 %cmp.not.i.i883, label %_ZN8QuantLib6MatrixD2Ev.exit885, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i884

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i884: ; preds = %ehcleanup807
  call void @_ZdaPv(ptr noundef nonnull %307) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit885

_ZN8QuantLib6MatrixD2Ev.exit885:                  ; preds = %ehcleanup807, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i884
  store ptr null, ptr %ref.tmp776, align 8, !tbaa !25
  br label %ehcleanup808

ehcleanup808:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit885, %lpad780
  %.pn364.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit885 ], [ %291, %lpad780 ]
  %308 = load ptr, ptr %ref.tmp777, align 8, !tbaa !25
  %cmp.not.i.i886 = icmp eq ptr %308, null
  br i1 %cmp.not.i.i886, label %ehcleanup809, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i887

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i887: ; preds = %ehcleanup808
  call void @_ZdaPv(ptr noundef nonnull %308) #27
  br label %ehcleanup809

ehcleanup809:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i887, %ehcleanup808, %lpad778
  %.pn364.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %290, %lpad778 ], [ %.pn364.pn.pn.pn.pn.pn.pn.pn, %ehcleanup808 ], [ %.pn364.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i887 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp777)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp776)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp775)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp774)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp773)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp772)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp771)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp770)
  br label %ehcleanup897

lpad818:                                          ; preds = %cond.true.i
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

for.body825:                                      ; preds = %for.body825.lr.ph, %for.body825
  %i820.01902 = phi i64 [ 0, %for.body825.lr.ph ], [ %inc831, %for.body825 ]
  %arrayidx828 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %i820.01902
  %310 = load double, ptr %arrayidx828, align 8, !tbaa !47
  %arrayidx.i889 = getelementptr inbounds nuw [8 x i8], ptr %call.i860861, i64 %i820.01902
  store double %310, ptr %arrayidx.i889, align 8, !tbaa !47
  %inc831 = add nuw i64 %i820.01902, 1
  %exitcond1944.not = icmp eq i64 %inc831, %281
  br i1 %exitcond1944.not, label %for.cond.cleanup824, label %for.body825, !llvm.loop !120

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %for.body841, %for.cond836.preheader._ZN8QuantLib5ArrayD2Ev.exit_crit_edge
  %311 = phi ptr [ %.pre1963, %for.cond836.preheader._ZN8QuantLib5ArrayD2Ev.exit_crit_edge ], [ %288, %for.body841 ]
  %312 = phi ptr [ %.pre1961, %for.cond836.preheader._ZN8QuantLib5ArrayD2Ev.exit_crit_edge ], [ %289, %for.body841 ]
  %sub865 = add i64 %286, -2
  %arrayidx.i890 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %sub865
  %313 = load double, ptr %arrayidx.i890, align 8, !tbaa !47
  %arrayidx.i891 = getelementptr inbounds nuw [8 x i8], ptr %.pre1962, i64 %sub865
  %314 = load double, ptr %arrayidx.i891, align 8, !tbaa !47
  %add.ptr.i892 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %sub865
  %315 = load double, ptr %add.ptr.i892, align 8, !tbaa !47
  %316 = call double @llvm.fmuladd.f64(double %314, double %315, double %313)
  %arrayidx.i893 = getelementptr inbounds nuw [8 x i8], ptr %.pre1962, i64 %sub838
  %317 = load double, ptr %arrayidx.i893, align 8, !tbaa !47
  %sub881 = fsub double %317, %314
  %mul886 = fmul double %315, %sub881
  %div887 = fmul double %mul886, 5.000000e-01
  %add888 = fadd double %316, %div887
  %arrayidx.i896 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %sub838
  store double %add888, ptr %arrayidx.i896, align 8, !tbaa !47
  call void @_ZdaPv(ptr noundef nonnull %.pre1962) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %D_)
  %318 = load ptr, ptr %Y_, align 8, !tbaa !25
  %cmp.not.i.i899 = icmp eq ptr %318, null
  br i1 %cmp.not.i.i899, label %_ZN8QuantLib5ArrayD2Ev.exit901, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i900

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i900: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %318) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit901

_ZN8QuantLib5ArrayD2Ev.exit901:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i900
  call void @llvm.lifetime.end.p0(ptr nonnull %Y_)
  %319 = load ptr, ptr %J_, align 8, !tbaa !25
  %cmp.not.i.i902 = icmp eq ptr %319, null
  br i1 %cmp.not.i.i902, label %_ZN8QuantLib6MatrixD2Ev.exit904, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i903

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i903: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit901
  call void @_ZdaPv(ptr noundef nonnull %319) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit904

_ZN8QuantLib6MatrixD2Ev.exit904:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit901, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i903
  call void @llvm.lifetime.end.p0(ptr nonnull %J_)
  %320 = load ptr, ptr %Q_, align 8, !tbaa !25
  %cmp.not.i.i905 = icmp eq ptr %320, null
  br i1 %cmp.not.i.i905, label %_ZN8QuantLib6MatrixD2Ev.exit907, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i906

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i906: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit904
  call void @_ZdaPv(ptr noundef nonnull %320) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit907

_ZN8QuantLib6MatrixD2Ev.exit907:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit904, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i906
  call void @llvm.lifetime.end.p0(ptr nonnull %Q_)
  %321 = load ptr, ptr %W_, align 8, !tbaa !25
  %cmp.not.i.i908 = icmp eq ptr %321, null
  br i1 %cmp.not.i.i908, label %_ZN8QuantLib6MatrixD2Ev.exit910, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i909

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i909: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit907
  call void @_ZdaPv(ptr noundef nonnull %321) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit910

_ZN8QuantLib6MatrixD2Ev.exit910:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit907, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i909
  call void @llvm.lifetime.end.p0(ptr nonnull %W_)
  %322 = load ptr, ptr %V_, align 8, !tbaa !25
  %cmp.not.i.i911 = icmp eq ptr %322, null
  br i1 %cmp.not.i.i911, label %_ZN8QuantLib6MatrixD2Ev.exit913, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i912

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i912: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit910
  call void @_ZdaPv(ptr noundef nonnull %322) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit913

_ZN8QuantLib6MatrixD2Ev.exit913:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit910, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i912
  call void @llvm.lifetime.end.p0(ptr nonnull %V_)
  %323 = load ptr, ptr %I_, align 8, !tbaa !25
  %cmp.not.i.i914 = icmp eq ptr %323, null
  br i1 %cmp.not.i.i914, label %_ZN8QuantLib6MatrixD2Ev.exit916, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i915

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i915: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit913
  call void @_ZdaPv(ptr noundef nonnull %323) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit916

_ZN8QuantLib6MatrixD2Ev.exit916:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit913, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i915
  call void @llvm.lifetime.end.p0(ptr nonnull %I_)
  %324 = load ptr, ptr %Z_, align 8, !tbaa !25
  %cmp.not.i.i917 = icmp eq ptr %324, null
  br i1 %cmp.not.i.i917, label %_ZN8QuantLib6MatrixD2Ev.exit919, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i918

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i918: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit916
  call void @_ZdaPv(ptr noundef nonnull %324) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit919

_ZN8QuantLib6MatrixD2Ev.exit919:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit916, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i918
  call void @llvm.lifetime.end.p0(ptr nonnull %Z_)
  %325 = load ptr, ptr %Us_, align 8, !tbaa !25
  %cmp.not.i.i920 = icmp eq ptr %325, null
  br i1 %cmp.not.i.i920, label %_ZN8QuantLib6MatrixD2Ev.exit922, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i921

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i921: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit919
  call void @_ZdaPv(ptr noundef nonnull %325) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit922

_ZN8QuantLib6MatrixD2Ev.exit922:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit919, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i921
  call void @llvm.lifetime.end.p0(ptr nonnull %Us_)
  %326 = load ptr, ptr %Up_, align 8, !tbaa !25
  %cmp.not.i.i923 = icmp eq ptr %326, null
  br i1 %cmp.not.i.i923, label %_ZN8QuantLib6MatrixD2Ev.exit925, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i924

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i924: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit922
  call void @_ZdaPv(ptr noundef nonnull %326) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit925

_ZN8QuantLib6MatrixD2Ev.exit925:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit922, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i924
  call void @llvm.lifetime.end.p0(ptr nonnull %Up_)
  %327 = load ptr, ptr %S_479, align 8, !tbaa !25
  %cmp.not.i.i926 = icmp eq ptr %327, null
  br i1 %cmp.not.i.i926, label %_ZN8QuantLib6MatrixD2Ev.exit928, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i927

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i927: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit925
  call void @_ZdaPv(ptr noundef nonnull %327) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit928

_ZN8QuantLib6MatrixD2Ev.exit928:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit925, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i927
  call void @llvm.lifetime.end.p0(ptr nonnull %S_479)
  %328 = load ptr, ptr %T_, align 8, !tbaa !25
  %cmp.not.i.i929 = icmp eq ptr %328, null
  br i1 %cmp.not.i.i929, label %_ZN8QuantLib6MatrixD2Ev.exit931, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i930

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i930: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit928
  call void @_ZdaPv(ptr noundef nonnull %328) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit931

_ZN8QuantLib6MatrixD2Ev.exit931:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit928, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i930
  call void @llvm.lifetime.end.p0(ptr nonnull %T_)
  br label %if.end2298

lpad833:                                          ; preds = %for.cond.cleanup824
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %D_)
  %330 = load ptr, ptr %Y_, align 8, !tbaa !25
  %cmp.not.i.i932 = icmp eq ptr %330, null
  br i1 %cmp.not.i.i932, label %ehcleanup895, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i933

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i933: ; preds = %lpad833
  call void @_ZdaPv(ptr noundef nonnull %330) #27
  br label %ehcleanup895

for.body841:                                      ; preds = %for.body841.lr.ph, %for.body841
  %i835.01904 = phi i64 [ 0, %for.body841.lr.ph ], [ %add842, %for.body841 ]
  %add842 = add nuw i64 %i835.01904, 1
  %arrayidx.i935 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %add842
  %331 = load double, ptr %arrayidx.i935, align 8, !tbaa !47
  %arrayidx.i936 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %i835.01904
  %332 = load double, ptr %arrayidx.i936, align 8, !tbaa !47
  %sub845 = fsub double %331, %332
  %add.ptr.i937 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %i835.01904
  %333 = load double, ptr %add.ptr.i937, align 8, !tbaa !47
  %div848 = fdiv double %sub845, %333
  %arrayidx.i938 = getelementptr inbounds nuw [8 x i8], ptr %.pre1962, i64 %i835.01904
  %334 = load double, ptr %arrayidx.i938, align 8, !tbaa !47
  %arrayidx.i939 = getelementptr inbounds nuw [8 x i8], ptr %.pre1962, i64 %add842
  %335 = load double, ptr %arrayidx.i939, align 8, !tbaa !47
  %336 = call double @llvm.fmuladd.f64(double %334, double 2.000000e+00, double %335)
  %mul855 = fmul double %333, %336
  %div856 = fdiv double %mul855, 6.000000e+00
  %sub857 = fsub double %div848, %div856
  %arrayidx.i941 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %i835.01904
  store double %sub857, ptr %arrayidx.i941, align 8, !tbaa !47
  %exitcond1945.not = icmp eq i64 %add842, %sub838
  br i1 %exitcond1945.not, label %_ZN8QuantLib5ArrayD2Ev.exit, label %for.body841, !llvm.loop !121

ehcleanup895:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i933, %lpad833, %lpad818
  %.pn374 = phi { ptr, i32 } [ %309, %lpad818 ], [ %329, %lpad833 ], [ %329, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i933 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Y_)
  %337 = load ptr, ptr %J_, align 8, !tbaa !25
  %cmp.not.i.i942 = icmp eq ptr %337, null
  br i1 %cmp.not.i.i942, label %ehcleanup897, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i943

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i943: ; preds = %ehcleanup895
  call void @_ZdaPv(ptr noundef nonnull %337) #27
  br label %ehcleanup897

ehcleanup897:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i943, %ehcleanup895, %ehcleanup809
  %.pn374.pn = phi { ptr, i32 } [ %.pn364.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup809 ], [ %.pn374, %ehcleanup895 ], [ %.pn374, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i943 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %J_)
  %338 = load ptr, ptr %Q_, align 8, !tbaa !25
  %cmp.not.i.i945 = icmp eq ptr %338, null
  br i1 %cmp.not.i.i945, label %ehcleanup899, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i946

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i946: ; preds = %ehcleanup897
  call void @_ZdaPv(ptr noundef nonnull %338) #27
  br label %ehcleanup899

ehcleanup899:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i946, %ehcleanup897, %lpad603
  %.pn377.pn = phi { ptr, i32 } [ %248, %lpad603 ], [ %.pn374.pn, %ehcleanup897 ], [ %.pn374.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i946 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Q_)
  %339 = load ptr, ptr %W_, align 8, !tbaa !25
  %cmp.not.i.i948 = icmp eq ptr %339, null
  br i1 %cmp.not.i.i948, label %ehcleanup901, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i949

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i949: ; preds = %ehcleanup899
  call void @_ZdaPv(ptr noundef nonnull %339) #27
  br label %ehcleanup901

ehcleanup901:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i949, %ehcleanup899, %lpad599
  %.pn377.pn.pn = phi { ptr, i32 } [ %247, %lpad599 ], [ %.pn377.pn, %ehcleanup899 ], [ %.pn377.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i949 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %W_)
  %340 = load ptr, ptr %V_, align 8, !tbaa !25
  %cmp.not.i.i951 = icmp eq ptr %340, null
  br i1 %cmp.not.i.i951, label %ehcleanup903, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i952

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i952: ; preds = %ehcleanup901
  call void @_ZdaPv(ptr noundef nonnull %340) #27
  br label %ehcleanup903

ehcleanup903:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i952, %ehcleanup901, %ehcleanup597
  %.pn377.pn.pn.pn = phi { ptr, i32 } [ %.pn361.pn, %ehcleanup597 ], [ %.pn377.pn.pn, %ehcleanup901 ], [ %.pn377.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i952 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %V_)
  %341 = load ptr, ptr %I_, align 8, !tbaa !25
  %cmp.not.i.i954 = icmp eq ptr %341, null
  br i1 %cmp.not.i.i954, label %ehcleanup905, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i955

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i955: ; preds = %ehcleanup903
  call void @_ZdaPv(ptr noundef nonnull %341) #27
  br label %ehcleanup905

ehcleanup905:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i955, %ehcleanup903, %lpad571
  %.pn382.pn = phi { ptr, i32 } [ %232, %lpad571 ], [ %.pn377.pn.pn.pn, %ehcleanup903 ], [ %.pn377.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i955 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %I_)
  %342 = load ptr, ptr %Z_, align 8, !tbaa !25
  %cmp.not.i.i957 = icmp eq ptr %342, null
  br i1 %cmp.not.i.i957, label %ehcleanup907, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i958

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i958: ; preds = %ehcleanup905
  call void @_ZdaPv(ptr noundef nonnull %342) #27
  br label %ehcleanup907

ehcleanup907:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i958, %ehcleanup905, %ehcleanup567
  %.pn382.pn.pn = phi { ptr, i32 } [ %.pn358.pn, %ehcleanup567 ], [ %.pn382.pn, %ehcleanup905 ], [ %.pn382.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i958 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Z_)
  %343 = load ptr, ptr %Us_, align 8, !tbaa !25
  %cmp.not.i.i960 = icmp eq ptr %343, null
  br i1 %cmp.not.i.i960, label %ehcleanup909, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i961

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i961: ; preds = %ehcleanup907
  call void @_ZdaPv(ptr noundef nonnull %343) #27
  br label %ehcleanup909

ehcleanup909:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i961, %ehcleanup907
  %.pre1958 = load ptr, ptr %Up_, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %Us_)
  %cmp.not.i.i963 = icmp eq ptr %.pre1958, null
  br i1 %cmp.not.i.i963, label %_ZN8QuantLib6MatrixD2Ev.exit965, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i964

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i964: ; preds = %ehcleanup909.thread, %ehcleanup909
  %.pn386.pn2153 = phi { ptr, i32 } [ %219, %ehcleanup909.thread ], [ %.pn382.pn.pn, %ehcleanup909 ]
  %344 = phi ptr [ %call.i643654, %ehcleanup909.thread ], [ %.pre1958, %ehcleanup909 ]
  call void @_ZdaPv(ptr noundef nonnull %344) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit965

_ZN8QuantLib6MatrixD2Ev.exit965:                  ; preds = %ehcleanup909, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i964
  %.pn386.pn2154 = phi { ptr, i32 } [ %.pn382.pn.pn, %ehcleanup909 ], [ %.pn386.pn2153, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i964 ]
  %.pre1959 = load ptr, ptr %S_479, align 8, !tbaa !25
  br label %ehcleanup911

ehcleanup911:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit965, %lpad525
  %345 = phi ptr [ %.pre1959, %_ZN8QuantLib6MatrixD2Ev.exit965 ], [ %206, %lpad525 ]
  %.pn386.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn2154, %_ZN8QuantLib6MatrixD2Ev.exit965 ], [ %218, %lpad525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Up_)
  %cmp.not.i.i966 = icmp eq ptr %345, null
  br i1 %cmp.not.i.i966, label %ehcleanup913, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i967

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i967: ; preds = %ehcleanup911
  call void @_ZdaPv(ptr noundef nonnull %345) #27
  br label %ehcleanup913

ehcleanup913:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i967, %ehcleanup911
  %.pre1960 = load ptr, ptr %T_, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %S_479)
  %cmp.not.i.i969 = icmp eq ptr %.pre1960, null
  br i1 %cmp.not.i.i969, label %_ZN8QuantLib6MatrixD2Ev.exit971, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i970

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i970: ; preds = %ehcleanup913.thread, %ehcleanup913
  %.pn391.pn2157 = phi { ptr, i32 } [ %209, %ehcleanup913.thread ], [ %.pn386.pn.pn.pn, %ehcleanup913 ]
  %346 = phi ptr [ %194, %ehcleanup913.thread ], [ %.pre1960, %ehcleanup913 ]
  call void @_ZdaPv(ptr noundef nonnull %346) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit971

_ZN8QuantLib6MatrixD2Ev.exit971:                  ; preds = %ehcleanup913, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i970
  %.pn391.pn2158 = phi { ptr, i32 } [ %.pn386.pn.pn.pn, %ehcleanup913 ], [ %.pn391.pn2157, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i970 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %T_)
  br label %eh.resume

if.then919:                                       ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %T_920)
  %sub922 = add i64 %0, -2
  %mul.i972 = mul i64 %sub922, %0
  %cmp.not.i973 = icmp eq i64 %mul.i972, 0
  br i1 %cmp.not.i973, label %cond.end.thread.i983, label %for.body.i.i.i.preheader.i974

cond.end.thread.i983:                             ; preds = %if.then919
  store ptr null, ptr %T_920, align 8, !tbaa !25
  %rows_7.i984 = getelementptr inbounds nuw i8, ptr %T_920, i64 8
  store i64 %sub922, ptr %rows_7.i984, align 8, !tbaa !104
  %columns_8.i985 = getelementptr inbounds nuw i8, ptr %T_920, i64 16
  store i64 %0, ptr %columns_8.i985, align 8, !tbaa !106
  br label %_ZN8QuantLib6MatrixC2Emmd.exit986

for.body.i.i.i.preheader.i974:                    ; preds = %if.then919
  %347 = icmp ugt i64 %mul.i972, 2305843009213693951
  %348 = shl i64 %mul.i972, 3
  %349 = select i1 %347, i64 -1, i64 %348
  %call.i975 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %349) #26
  store ptr %call.i975, ptr %T_920, align 8, !tbaa !25
  %rows_.i976 = getelementptr inbounds nuw i8, ptr %T_920, i64 8
  store i64 %sub922, ptr %rows_.i976, align 8, !tbaa !104
  %columns_.i977 = getelementptr inbounds nuw i8, ptr %T_920, i64 16
  store i64 %0, ptr %columns_.i977, align 8, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i975, i8 0, i64 %348, i1 false), !tbaa !47
  br label %_ZN8QuantLib6MatrixC2Emmd.exit986

_ZN8QuantLib6MatrixC2Emmd.exit986:                ; preds = %for.body.i.i.i.preheader.i974, %cond.end.thread.i983
  %350 = phi ptr [ %call.i975, %for.body.i.i.i.preheader.i974 ], [ null, %cond.end.thread.i983 ]
  %cmp9281875.not = icmp eq i64 %sub922, 0
  br i1 %cmp9281875.not, label %for.cond.cleanup972.thread, label %invoke.cont953.lr.ph

for.cond.cleanup972.thread:                       ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit986
  call void @llvm.lifetime.start.p0(ptr nonnull %S_961)
  store ptr null, ptr %S_961, align 8, !tbaa !25
  %rows_7.i9992160 = getelementptr inbounds nuw i8, ptr %S_961, i64 8
  store i64 %sub922, ptr %rows_7.i9992160, align 8, !tbaa !104
  %columns_8.i10002161 = getelementptr inbounds nuw i8, ptr %S_961, i64 16
  store i64 %0, ptr %columns_8.i10002161, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %Up_1006)
  br label %for.body.i.i.i.preheader.i1018

invoke.cont953.lr.ph:                             ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit986
  %dx_931 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %351 = load ptr, ptr %dx_931, align 8, !tbaa !34
  br label %invoke.cont953

for.cond.cleanup929:                              ; preds = %invoke.cont953
  call void @llvm.lifetime.start.p0(ptr nonnull %S_961)
  br i1 %cmp.not.i973, label %_ZN8QuantLib6MatrixC2Emmd.exit1002, label %for.body.i.i.i.preheader.i989

for.body.i.i.i.preheader.i989:                    ; preds = %for.cond.cleanup929
  %352 = icmp ugt i64 %mul.i972, 2305843009213693951
  %353 = shl i64 %mul.i972, 3
  %354 = select i1 %352, i64 -1, i64 %353
  %call.i9901001 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %354) #26
          to label %_ZN8QuantLib6MatrixC2Emmd.exit1002.thread unwind label %ehcleanup1346.thread

_ZN8QuantLib6MatrixC2Emmd.exit1002.thread:        ; preds = %for.body.i.i.i.preheader.i989
  store ptr %call.i9901001, ptr %S_961, align 8, !tbaa !25
  %rows_.i991 = getelementptr inbounds nuw i8, ptr %S_961, i64 8
  store i64 %sub922, ptr %rows_.i991, align 8, !tbaa !104
  %columns_.i992 = getelementptr inbounds nuw i8, ptr %S_961, i64 16
  store i64 %0, ptr %columns_.i992, align 8, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i9901001, i8 0, i64 %353, i1 false), !tbaa !47
  br label %invoke.cont998.lr.ph

_ZN8QuantLib6MatrixC2Emmd.exit1002:               ; preds = %for.cond.cleanup929
  store ptr null, ptr %S_961, align 8, !tbaa !25
  %rows_7.i999 = getelementptr inbounds nuw i8, ptr %S_961, i64 8
  store i64 %sub922, ptr %rows_7.i999, align 8, !tbaa !104
  %columns_8.i1000 = getelementptr inbounds nuw i8, ptr %S_961, i64 16
  store i64 %0, ptr %columns_8.i1000, align 8, !tbaa !106
  br label %invoke.cont998.lr.ph

invoke.cont998.lr.ph:                             ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit1002, %_ZN8QuantLib6MatrixC2Emmd.exit1002.thread
  %355 = phi ptr [ %call.i9901001, %_ZN8QuantLib6MatrixC2Emmd.exit1002.thread ], [ null, %_ZN8QuantLib6MatrixC2Emmd.exit1002 ]
  %dx_974 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %356 = load ptr, ptr %dx_974, align 8, !tbaa !34
  br label %invoke.cont998

invoke.cont953:                                   ; preds = %invoke.cont953.lr.ph, %invoke.cont953
  %i924.01876 = phi i64 [ 0, %invoke.cont953.lr.ph ], [ %add941, %invoke.cont953 ]
  %add.ptr.i1003 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %i924.01876
  %357 = load double, ptr %add.ptr.i1003, align 8, !tbaa !47
  %mul.i.i1005 = mul i64 %0, %i924.01876
  %add.ptr.i.i1006 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %mul.i.i1005
  %div933 = fdiv double %357, 6.000000e+00
  %arrayidx937 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i1006, i64 %i924.01876
  store double %div933, ptr %arrayidx937, align 8, !tbaa !47
  %358 = load double, ptr %add.ptr.i1003, align 8, !tbaa !47
  %add941 = add nuw i64 %i924.01876, 1
  %add.ptr.i1008 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %add941
  %359 = load double, ptr %add.ptr.i1008, align 8, !tbaa !47
  %add943 = fadd double %358, %359
  %div944 = fdiv double %add943, 3.000000e+00
  %arrayidx948 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i1006, i64 %add941
  store double %div944, ptr %arrayidx948, align 8, !tbaa !47
  %360 = load double, ptr %add.ptr.i1008, align 8, !tbaa !47
  %div952 = fdiv double %360, 6.000000e+00
  %arrayidx956 = getelementptr i8, ptr %arrayidx937, i64 16
  store double %div952, ptr %arrayidx956, align 8, !tbaa !47
  %exitcond1932.not = icmp eq i64 %add941, %sub922
  br i1 %exitcond1932.not, label %for.cond.cleanup929, label %invoke.cont953, !llvm.loop !122

for.cond.cleanup972:                              ; preds = %invoke.cont998
  call void @llvm.lifetime.start.p0(ptr nonnull %Up_1006)
  %mul.i1016 = shl i64 %0, 1
  %cmp.not.i1017 = icmp ne i64 %mul.i1016, 0
  tail call void @llvm.assume(i1 %cmp.not.i1017)
  %361 = icmp ugt i64 %mul.i1016, 2305843009213693951
  br label %for.body.i.i.i.preheader.i1018

for.body.i.i.i.preheader.i1018:                   ; preds = %for.cond.cleanup972, %for.cond.cleanup972.thread
  %mul.i10162164 = phi i1 [ false, %for.cond.cleanup972.thread ], [ %361, %for.cond.cleanup972 ]
  %362 = phi ptr [ null, %for.cond.cleanup972.thread ], [ %355, %for.cond.cleanup972 ]
  %363 = shl i64 %0, 4
  %364 = select i1 %mul.i10162164, i64 -1, i64 %363
  %call.i10191030 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %364) #26
          to label %call.i1019.noexc unwind label %lpad1008

call.i1019.noexc:                                 ; preds = %for.body.i.i.i.preheader.i1018
  store ptr %call.i10191030, ptr %Up_1006, align 8, !tbaa !25
  %rows_.i1020 = getelementptr inbounds nuw i8, ptr %Up_1006, i64 8
  store i64 %0, ptr %rows_.i1020, align 8, !tbaa !104
  %columns_.i1021 = getelementptr inbounds nuw i8, ptr %Up_1006, i64 16
  store i64 2, ptr %columns_.i1021, align 8, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i10191030, i8 0, i64 %363, i1 false), !tbaa !47
  store double 1.000000e+00, ptr %call.i10191030, align 8, !tbaa !47
  %add.ptr.i.i1050.idx = shl i64 %sub, 4
  %add.ptr.i.i1050 = getelementptr inbounds nuw i8, ptr %call.i10191030, i64 %add.ptr.i.i1050.idx
  %arrayidx1018 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1050, i64 8
  store double 1.000000e+00, ptr %arrayidx1018, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %Us_1019)
  br i1 %cmp.not.i973, label %cond.end.thread.i1062, label %for.body.i.i.i.preheader.i1053

ehcleanup1346.thread:                             ; preds = %for.body.i.i.i.preheader.i989
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %S_961)
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1365

invoke.cont998:                                   ; preds = %invoke.cont998.lr.ph, %invoke.cont998
  %i967.01878 = phi i64 [ 0, %invoke.cont998.lr.ph ], [ %add982, %invoke.cont998 ]
  %add.ptr.i1032 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %i967.01878
  %366 = load double, ptr %add.ptr.i1032, align 8, !tbaa !47
  %mul.i.i1034 = mul i64 %0, %i967.01878
  %add.ptr.i.i1035 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %mul.i.i1034
  %div976 = fdiv double 1.000000e+00, %366
  %arrayidx980 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i1035, i64 %i967.01878
  store double %div976, ptr %arrayidx980, align 8, !tbaa !47
  %add982 = add nuw i64 %i967.01878, 1
  %add.ptr.i1036 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %add982
  %367 = load double, ptr %add.ptr.i1036, align 8, !tbaa !47
  %368 = load double, ptr %add.ptr.i1032, align 8, !tbaa !47
  %div984 = fdiv double 1.000000e+00, %367
  %div987 = fdiv double 1.000000e+00, %368
  %add988 = fadd double %div984, %div987
  %fneg989 = fneg double %add988
  %arrayidx993 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i1035, i64 %add982
  store double %fneg989, ptr %arrayidx993, align 8, !tbaa !47
  %369 = load double, ptr %add.ptr.i1036, align 8, !tbaa !47
  %div997 = fdiv double 1.000000e+00, %369
  %arrayidx1001 = getelementptr i8, ptr %arrayidx980, i64 16
  store double %div997, ptr %arrayidx1001, align 8, !tbaa !47
  %exitcond1933.not = icmp eq i64 %add982, %sub922
  br i1 %exitcond1933.not, label %for.cond.cleanup972, label %invoke.cont998, !llvm.loop !123

cond.end.thread.i1062:                            ; preds = %call.i1019.noexc
  store ptr null, ptr %Us_1019, align 8, !tbaa !25
  %rows_7.i1063 = getelementptr inbounds nuw i8, ptr %Us_1019, i64 8
  store i64 %0, ptr %rows_7.i1063, align 8, !tbaa !104
  %columns_8.i1064 = getelementptr inbounds nuw i8, ptr %Us_1019, i64 16
  store i64 %sub922, ptr %columns_8.i1064, align 8, !tbaa !106
  br label %_ZN8QuantLib6MatrixC2Emmd.exit1066

for.body.i.i.i.preheader.i1053:                   ; preds = %call.i1019.noexc
  %370 = icmp ugt i64 %mul.i972, 2305843009213693951
  %371 = shl i64 %mul.i972, 3
  %372 = select i1 %370, i64 -1, i64 %371
  %call.i10541065 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %372) #26
          to label %call.i1054.noexc unwind label %ehcleanup1342.thread

call.i1054.noexc:                                 ; preds = %for.body.i.i.i.preheader.i1053
  store ptr %call.i10541065, ptr %Us_1019, align 8, !tbaa !25
  %rows_.i1055 = getelementptr inbounds nuw i8, ptr %Us_1019, i64 8
  store i64 %0, ptr %rows_.i1055, align 8, !tbaa !104
  %columns_.i1056 = getelementptr inbounds nuw i8, ptr %Us_1019, i64 16
  store i64 %sub922, ptr %columns_.i1056, align 8, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i10541065, i8 0, i64 %371, i1 false), !tbaa !47
  br label %_ZN8QuantLib6MatrixC2Emmd.exit1066

_ZN8QuantLib6MatrixC2Emmd.exit1066:               ; preds = %call.i1054.noexc, %cond.end.thread.i1062
  %373 = phi ptr [ %call.i10541065, %call.i1054.noexc ], [ null, %cond.end.thread.i1062 ]
  br i1 %cmp9281875.not, label %for.cond.cleanup1030, label %invoke.cont1034

for.cond.cleanup1030:                             ; preds = %invoke.cont1034, %_ZN8QuantLib6MatrixC2Emmd.exit1066
  call void @llvm.lifetime.start.p0(ptr nonnull %Z_1041)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1042)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1043)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1043, ptr noundef nonnull align 8 dereferenceable(24) %T_920, ptr noundef nonnull align 8 dereferenceable(24) %Us_1019)
          to label %invoke.cont1045 unwind label %lpad1044

lpad1008:                                         ; preds = %for.body.i.i.i.preheader.i1018
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1344

ehcleanup1342.thread:                             ; preds = %for.body.i.i.i.preheader.i1053
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %Us_1019)
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1359

invoke.cont1034:                                  ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit1066, %invoke.cont1034
  %i1025.01880 = phi i64 [ %add1032, %invoke.cont1034 ], [ 0, %_ZN8QuantLib6MatrixC2Emmd.exit1066 ]
  %add1032 = add nuw i64 %i1025.01880, 1
  %mul.i.i1068 = mul i64 %sub922, %add1032
  %add.ptr.i.i1069 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %mul.i.i1068
  %arrayidx1036 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i1069, i64 %i1025.01880
  store double 1.000000e+00, ptr %arrayidx1036, align 8, !tbaa !47
  %exitcond1934.not = icmp eq i64 %add1032, %sub922
  br i1 %exitcond1934.not, label %for.cond.cleanup1030, label %invoke.cont1034, !llvm.loop !124

invoke.cont1045:                                  ; preds = %for.cond.cleanup1030
  invoke void @_ZN8QuantLib7inverseERKNS_6MatrixE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1042, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1043)
          to label %invoke.cont1047 unwind label %lpad1046

invoke.cont1047:                                  ; preds = %invoke.cont1045
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %Z_1041, ptr noundef nonnull align 8 dereferenceable(24) %Us_1019, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1042)
          to label %invoke.cont1049 unwind label %lpad1048

invoke.cont1049:                                  ; preds = %invoke.cont1047
  %376 = load ptr, ptr %ref.tmp1042, align 8, !tbaa !25
  %cmp.not.i.i1070 = icmp eq ptr %376, null
  br i1 %cmp.not.i.i1070, label %_ZN8QuantLib6MatrixD2Ev.exit1072, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1071

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1071: ; preds = %invoke.cont1049
  call void @_ZdaPv(ptr noundef nonnull %376) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1072

_ZN8QuantLib6MatrixD2Ev.exit1072:                 ; preds = %invoke.cont1049, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1071
  store ptr null, ptr %ref.tmp1042, align 8, !tbaa !25
  %377 = load ptr, ptr %ref.tmp1043, align 8, !tbaa !25
  %cmp.not.i.i1073 = icmp eq ptr %377, null
  br i1 %cmp.not.i.i1073, label %_ZN8QuantLib6MatrixD2Ev.exit1075, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1074

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1074: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1072
  call void @_ZdaPv(ptr noundef nonnull %377) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1075

_ZN8QuantLib6MatrixD2Ev.exit1075:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1072, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1074
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1043)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1042)
  call void @llvm.lifetime.start.p0(ptr nonnull %I_1054)
  %378 = load i64, ptr %n_, align 8, !tbaa !94
  %mul.i1076 = mul i64 %378, %378
  %cmp.not.i1077 = icmp eq i64 %mul.i1076, 0
  br i1 %cmp.not.i1077, label %cond.end.thread.i1087, label %for.body.i.i.i.preheader.i1078

cond.end.thread.i1087:                            ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1075
  store ptr null, ptr %I_1054, align 8, !tbaa !25
  %rows_7.i1088 = getelementptr inbounds nuw i8, ptr %I_1054, i64 8
  store i64 %378, ptr %rows_7.i1088, align 8, !tbaa !104
  %columns_8.i1089 = getelementptr inbounds nuw i8, ptr %I_1054, i64 16
  store i64 %378, ptr %columns_8.i1089, align 8, !tbaa !106
  br label %_ZN8QuantLib6MatrixC2Emmd.exit1091

for.body.i.i.i.preheader.i1078:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1075
  %379 = icmp ugt i64 %mul.i1076, 2305843009213693951
  %380 = shl i64 %mul.i1076, 3
  %381 = select i1 %379, i64 -1, i64 %380
  %call.i10791090 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %381) #26
          to label %call.i1079.noexc unwind label %lpad1057

call.i1079.noexc:                                 ; preds = %for.body.i.i.i.preheader.i1078
  store ptr %call.i10791090, ptr %I_1054, align 8, !tbaa !25
  %rows_.i1080 = getelementptr inbounds nuw i8, ptr %I_1054, i64 8
  store i64 %378, ptr %rows_.i1080, align 8, !tbaa !104
  %columns_.i1081 = getelementptr inbounds nuw i8, ptr %I_1054, i64 16
  store i64 %378, ptr %columns_.i1081, align 8, !tbaa !106
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i10791090, i8 0, i64 %380, i1 false), !tbaa !47
  br label %_ZN8QuantLib6MatrixC2Emmd.exit1091

_ZN8QuantLib6MatrixC2Emmd.exit1091:               ; preds = %call.i1079.noexc, %cond.end.thread.i1087
  %382 = phi ptr [ %call.i10791090, %call.i1079.noexc ], [ null, %cond.end.thread.i1087 ]
  %cmp10621881.not = icmp eq i64 %378, 0
  br i1 %cmp10621881.not, label %for.cond.cleanup1063, label %invoke.cont1066

for.cond.cleanup1063:                             ; preds = %invoke.cont1066, %_ZN8QuantLib6MatrixC2Emmd.exit1091
  call void @llvm.lifetime.start.p0(ptr nonnull %V_1073)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1074)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1075)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1075, ptr noundef nonnull align 8 dereferenceable(24) %Z_1041, ptr noundef nonnull align 8 dereferenceable(24) %T_920)
          to label %invoke.cont1077 unwind label %lpad1076

lpad1044:                                         ; preds = %for.cond.cleanup1030
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1052

lpad1046:                                         ; preds = %invoke.cont1045
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1051

lpad1048:                                         ; preds = %invoke.cont1047
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %ref.tmp1042, align 8, !tbaa !25
  %cmp.not.i.i1092 = icmp eq ptr %386, null
  br i1 %cmp.not.i.i1092, label %_ZN8QuantLib6MatrixD2Ev.exit1094, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1093

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1093: ; preds = %lpad1048
  call void @_ZdaPv(ptr noundef nonnull %386) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1094

_ZN8QuantLib6MatrixD2Ev.exit1094:                 ; preds = %lpad1048, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1093
  store ptr null, ptr %ref.tmp1042, align 8, !tbaa !25
  br label %ehcleanup1051

ehcleanup1051:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1094, %lpad1046
  %.pn320 = phi { ptr, i32 } [ %385, %_ZN8QuantLib6MatrixD2Ev.exit1094 ], [ %384, %lpad1046 ]
  %387 = load ptr, ptr %ref.tmp1043, align 8, !tbaa !25
  %cmp.not.i.i1095 = icmp eq ptr %387, null
  br i1 %cmp.not.i.i1095, label %ehcleanup1052, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1096

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1096: ; preds = %ehcleanup1051
  call void @_ZdaPv(ptr noundef nonnull %387) #27
  br label %ehcleanup1052

ehcleanup1052:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1096, %ehcleanup1051, %lpad1044
  %.pn320.pn = phi { ptr, i32 } [ %383, %lpad1044 ], [ %.pn320, %ehcleanup1051 ], [ %.pn320, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1096 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1043)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1042)
  br label %ehcleanup1340

lpad1057:                                         ; preds = %for.body.i.i.i.preheader.i1078
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1338

invoke.cont1066:                                  ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit1091, %invoke.cont1066
  %i1059.01882 = phi i64 [ %inc1070, %invoke.cont1066 ], [ 0, %_ZN8QuantLib6MatrixC2Emmd.exit1091 ]
  %mul.i.i1099 = mul i64 %378, %i1059.01882
  %add.ptr.i.i1100 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %mul.i.i1099
  %arrayidx1068 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i1100, i64 %i1059.01882
  store double 1.000000e+00, ptr %arrayidx1068, align 8, !tbaa !47
  %inc1070 = add nuw i64 %i1059.01882, 1
  %exitcond1935.not = icmp eq i64 %inc1070, %378
  br i1 %exitcond1935.not, label %for.cond.cleanup1063, label %invoke.cont1066, !llvm.loop !125

invoke.cont1077:                                  ; preds = %for.cond.cleanup1063
  invoke void @_ZN8QuantLibmiERKNS_6MatrixEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1074, ptr noundef nonnull align 8 dereferenceable(24) %I_1054, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1075)
          to label %invoke.cont1079 unwind label %lpad1078

invoke.cont1079:                                  ; preds = %invoke.cont1077
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %V_1073, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1074, ptr noundef nonnull align 8 dereferenceable(24) %Up_1006)
          to label %invoke.cont1081 unwind label %lpad1080

invoke.cont1081:                                  ; preds = %invoke.cont1079
  %389 = load ptr, ptr %ref.tmp1074, align 8, !tbaa !25
  %cmp.not.i.i1101 = icmp eq ptr %389, null
  br i1 %cmp.not.i.i1101, label %_ZN8QuantLib6MatrixD2Ev.exit1103, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1102

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1102: ; preds = %invoke.cont1081
  call void @_ZdaPv(ptr noundef nonnull %389) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1103

_ZN8QuantLib6MatrixD2Ev.exit1103:                 ; preds = %invoke.cont1081, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1102
  store ptr null, ptr %ref.tmp1074, align 8, !tbaa !25
  %390 = load ptr, ptr %ref.tmp1075, align 8, !tbaa !25
  %cmp.not.i.i1104 = icmp eq ptr %390, null
  br i1 %cmp.not.i.i1104, label %_ZN8QuantLib6MatrixD2Ev.exit1106, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1105

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1105: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1103
  call void @_ZdaPv(ptr noundef nonnull %390) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1106

_ZN8QuantLib6MatrixD2Ev.exit1106:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1103, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1105
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1075)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1074)
  call void @llvm.lifetime.start.p0(ptr nonnull %W_1086)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %W_1086, ptr noundef nonnull align 8 dereferenceable(24) %Z_1041, ptr noundef nonnull align 8 dereferenceable(24) %S_961)
          to label %invoke.cont1088 unwind label %lpad1087

invoke.cont1088:                                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1106
  call void @llvm.lifetime.start.p0(ptr nonnull %Q_1089)
  %391 = load i64, ptr %n_, align 8, !tbaa !94
  %mul.i1107 = mul i64 %391, %391
  %cmp.not.i1108 = icmp ne i64 %mul.i1107, 0
  call void @llvm.assume(i1 %cmp.not.i1108)
  %392 = icmp ugt i64 %mul.i1107, 2305843009213693951
  %393 = shl i64 %mul.i1107, 3
  %394 = select i1 %392, i64 -1, i64 %393
  %call.i11101121 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %394) #26
          to label %call.i1110.noexc unwind label %lpad1092

call.i1110.noexc:                                 ; preds = %invoke.cont1088
  store ptr %call.i11101121, ptr %Q_1089, align 8, !tbaa !25
  %rows_.i1111 = getelementptr inbounds nuw i8, ptr %Q_1089, i64 8
  store i64 %391, ptr %rows_.i1111, align 8, !tbaa !104
  %columns_.i1112 = getelementptr inbounds nuw i8, ptr %Q_1089, i64 16
  store i64 %391, ptr %columns_.i1112, align 8, !tbaa !106
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i11101121, i8 0, i64 %393, i1 false), !tbaa !47
  %dx_1098 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %395 = load ptr, ptr %dx_1098, align 8, !tbaa !34
  %396 = load double, ptr %395, align 8, !tbaa !47
  %sub1095 = add i64 %391, -1
  %conv1096 = uitofp i64 %sub1095 to double
  %div1097 = fdiv double 1.000000e+00, %conv1096
  %mul1100 = fmul double %div1097, %396
  store double %mul1100, ptr %call.i11101121, align 8, !tbaa !47
  %397 = load double, ptr %395, align 8, !tbaa !47
  %div1108 = fdiv nnan double 5.000000e-01, %conv1096
  %mul1111 = fmul double %div1108, %397
  %arrayidx1114 = getelementptr inbounds nuw i8, ptr %call.i11101121, i64 8
  store double %mul1111, ptr %arrayidx1114, align 8, !tbaa !47
  %cmp11191883 = icmp ugt i64 %sub1095, 1
  br i1 %cmp11191883, label %invoke.cont1160, label %invoke.cont1195

lpad1076:                                         ; preds = %for.cond.cleanup1063
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1084

lpad1078:                                         ; preds = %invoke.cont1077
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1083

lpad1080:                                         ; preds = %invoke.cont1079
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %ref.tmp1074, align 8, !tbaa !25
  %cmp.not.i.i1135 = icmp eq ptr %401, null
  br i1 %cmp.not.i.i1135, label %_ZN8QuantLib6MatrixD2Ev.exit1137, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1136

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1136: ; preds = %lpad1080
  call void @_ZdaPv(ptr noundef nonnull %401) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1137

_ZN8QuantLib6MatrixD2Ev.exit1137:                 ; preds = %lpad1080, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1136
  store ptr null, ptr %ref.tmp1074, align 8, !tbaa !25
  br label %ehcleanup1083

ehcleanup1083:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1137, %lpad1078
  %.pn323 = phi { ptr, i32 } [ %400, %_ZN8QuantLib6MatrixD2Ev.exit1137 ], [ %399, %lpad1078 ]
  %402 = load ptr, ptr %ref.tmp1075, align 8, !tbaa !25
  %cmp.not.i.i1138 = icmp eq ptr %402, null
  br i1 %cmp.not.i.i1138, label %ehcleanup1084, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1139

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1139: ; preds = %ehcleanup1083
  call void @_ZdaPv(ptr noundef nonnull %402) #27
  br label %ehcleanup1084

ehcleanup1084:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1139, %ehcleanup1083, %lpad1076
  %.pn323.pn = phi { ptr, i32 } [ %398, %lpad1076 ], [ %.pn323, %ehcleanup1083 ], [ %.pn323, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1075)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1074)
  br label %ehcleanup1336

lpad1087:                                         ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1106
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1334

lpad1092:                                         ; preds = %invoke.cont1088
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1332

invoke.cont1160:                                  ; preds = %call.i1110.noexc, %invoke.cont1160
  %i1115.01884 = phi i64 [ %add1162, %invoke.cont1160 ], [ 1, %call.i1110.noexc ]
  %sub1127 = add i64 %i1115.01884, -1
  %add.ptr.i1141 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %sub1127
  %405 = load double, ptr %add.ptr.i1141, align 8, !tbaa !47
  %mul.i.i1143 = mul i64 %391, %i1115.01884
  %add.ptr.i.i1144 = getelementptr inbounds nuw [8 x i8], ptr %call.i11101121, i64 %mul.i.i1143
  %mul1129 = fmul double %div1108, %405
  %arrayidx1134 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i1144, i64 %sub1127
  store double %mul1129, ptr %arrayidx1134, align 8, !tbaa !47
  %add.ptr.i1145 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %i1115.01884
  %406 = load double, ptr %add.ptr.i1145, align 8, !tbaa !47
  %407 = load double, ptr %add.ptr.i1141, align 8, !tbaa !47
  %mul1149 = fmul double %div1097, %407
  %408 = call double @llvm.fmuladd.f64(double %div1097, double %406, double %mul1149)
  %arrayidx1152 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i1144, i64 %i1115.01884
  store double %408, ptr %arrayidx1152, align 8, !tbaa !47
  %409 = load double, ptr %add.ptr.i1145, align 8, !tbaa !47
  %mul1159 = fmul double %div1108, %409
  %add1162 = add nuw i64 %i1115.01884, 1
  %arrayidx1163 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i1144, i64 %add1162
  store double %mul1159, ptr %arrayidx1163, align 8, !tbaa !47
  %exitcond1936.not = icmp eq i64 %add1162, %sub1095
  br i1 %exitcond1936.not, label %invoke.cont1195, label %invoke.cont1160, !llvm.loop !126

invoke.cont1195:                                  ; preds = %invoke.cont1160, %call.i1110.noexc
  %410 = getelementptr [8 x i8], ptr %395, i64 %391
  %add.ptr.i1131 = getelementptr i8, ptr %410, i64 -16
  %411 = load double, ptr %add.ptr.i1131, align 8, !tbaa !47
  %mul.i.i1133 = mul i64 %391, %sub1095
  %add.ptr.i.i1134 = getelementptr inbounds nuw [8 x i8], ptr %call.i11101121, i64 %mul.i.i1133
  %mul1176 = fmul double %div1108, %411
  %412 = getelementptr [8 x i8], ptr %add.ptr.i.i1134, i64 %391
  %arrayidx1183 = getelementptr i8, ptr %412, i64 -16
  store double %mul1176, ptr %arrayidx1183, align 8, !tbaa !47
  %413 = load double, ptr %add.ptr.i1131, align 8, !tbaa !47
  %mul1192 = fmul double %div1097, %413
  %arrayidx1199 = getelementptr i8, ptr %412, i64 -8
  store double %mul1192, ptr %arrayidx1199, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %J_1200)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1201)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1202)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1203)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1204)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1205)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1206)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1207)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1208)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %columns_.i.i1158 = getelementptr inbounds nuw i8, ptr %V_1073, i64 16
  %414 = load i64, ptr %columns_.i.i1158, align 8, !tbaa !106, !noalias !127
  %rows_.i.i1159 = getelementptr inbounds nuw i8, ptr %V_1073, i64 8
  %415 = load i64, ptr %rows_.i.i1159, align 8, !tbaa !104, !noalias !127
  %mul.i.i1160 = mul i64 %415, %414
  %cmp.not.i.i1161 = icmp eq i64 %mul.i.i1160, 0
  br i1 %cmp.not.i.i1161, label %_ZN8QuantLib6MatrixC2Emm.exit.i1164, label %cond.true.i.i1162

cond.true.i.i1162:                                ; preds = %invoke.cont1195
  %416 = icmp ugt i64 %mul.i.i1160, 2305843009213693951
  %417 = shl nuw i64 %mul.i.i1160, 3
  %418 = select i1 %416, i64 -1, i64 %417
  %call.i.i11631188 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %418) #26
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i1164 unwind label %lpad1209

_ZN8QuantLib6MatrixC2Emm.exit.i1164:              ; preds = %cond.true.i.i1162, %invoke.cont1195
  %cond.i.i1165 = phi ptr [ null, %invoke.cont1195 ], [ %call.i.i11631188, %cond.true.i.i1162 ]
  store ptr %cond.i.i1165, ptr %ref.tmp1208, align 8, !tbaa !25, !alias.scope !127
  %rows_.i9.i1166 = getelementptr inbounds nuw i8, ptr %ref.tmp1208, i64 8
  store i64 %414, ptr %rows_.i9.i1166, align 8, !tbaa !104, !alias.scope !127
  %columns_.i10.i1167 = getelementptr inbounds nuw i8, ptr %ref.tmp1208, i64 16
  store i64 %415, ptr %columns_.i10.i1167, align 8, !tbaa !106, !alias.scope !127
  %cmp19.not.i1168 = icmp eq i64 %415, 0
  br i1 %cmp19.not.i1168, label %invoke.cont1210, label %invoke.cont5.lr.ph.i1169

invoke.cont5.lr.ph.i1169:                         ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i1164
  %419 = load ptr, ptr %V_1073, align 8, !tbaa !25, !noalias !127
  %mul.i13.i1170 = shl i64 %414, 3
  %cmp6.i.i.i.i.i.i1171 = icmp sgt i64 %414, 0
  br i1 %cmp6.i.i.i.i.i.i1171, label %invoke.cont5.us.i1172, label %invoke.cont1210

invoke.cont5.us.i1172:                            ; preds = %invoke.cont5.lr.ph.i1169, %invoke.cont7.loopexit.us.i1185
  %i.020.us.i1173 = phi i64 [ %add.i.us.i1186, %invoke.cont7.loopexit.us.i1185 ], [ 0, %invoke.cont5.lr.ph.i1169 ]
  %add.ptr.i.idx.us.i1174 = mul i64 %mul.i13.i1170, %i.020.us.i1173
  %add.ptr.i.us.i1175 = getelementptr inbounds nuw i8, ptr %419, i64 %add.ptr.i.idx.us.i1174
  %add.ptr.i17.us.i1176 = getelementptr inbounds nuw [8 x i8], ptr %cond.i.i1165, i64 %i.020.us.i1173
  br label %for.body.i.i.i.i.i.us.i1177

for.body.i.i.i.i.i.us.i1177:                      ; preds = %for.body.i.i.i.i.i.us.i1177, %invoke.cont5.us.i1172
  %__n.09.i.i.i.i.i.us.i1178 = phi i64 [ %dec.i.i.i.i.i.us.i1183, %for.body.i.i.i.i.i.us.i1177 ], [ %414, %invoke.cont5.us.i1172 ]
  %__first.addr.08.i.i.i.i.i.us.i1179 = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i1181, %for.body.i.i.i.i.i.us.i1177 ], [ %add.ptr.i.us.i1175, %invoke.cont5.us.i1172 ]
  %__result.sroa.0.07.i.i.i.i.i.us.i1180 = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i1182, %for.body.i.i.i.i.i.us.i1177 ], [ %add.ptr.i17.us.i1176, %invoke.cont5.us.i1172 ]
  %420 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i1179, align 8, !tbaa !47, !noalias !127
  store double %420, ptr %__result.sroa.0.07.i.i.i.i.i.us.i1180, align 8, !tbaa !47, !noalias !127
  %incdec.ptr.i.i.i.i.i.us.i1181 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i1179, i64 8
  %add.ptr.i.i.i.i.i.i.us.i1182 = getelementptr inbounds [8 x i8], ptr %__result.sroa.0.07.i.i.i.i.i.us.i1180, i64 %415
  %dec.i.i.i.i.i.us.i1183 = add nsw i64 %__n.09.i.i.i.i.i.us.i1178, -1
  %cmp.i.i.i.i.i.us.i1184 = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i1178, 1
  br i1 %cmp.i.i.i.i.i.us.i1184, label %for.body.i.i.i.i.i.us.i1177, label %invoke.cont7.loopexit.us.i1185, !llvm.loop !115

invoke.cont7.loopexit.us.i1185:                   ; preds = %for.body.i.i.i.i.i.us.i1177
  %add.i.us.i1186 = add nuw i64 %i.020.us.i1173, 1
  %exitcond.not.i1187 = icmp eq i64 %add.i.us.i1186, %415
  br i1 %exitcond.not.i1187, label %invoke.cont1210, label %invoke.cont5.us.i1172, !llvm.loop !116

invoke.cont1210:                                  ; preds = %invoke.cont7.loopexit.us.i1185, %invoke.cont5.lr.ph.i1169, %_ZN8QuantLib6MatrixC2Emm.exit.i1164
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1207, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1208, ptr noundef nonnull align 8 dereferenceable(24) %Q_1089)
          to label %invoke.cont1212 unwind label %lpad1211

invoke.cont1212:                                  ; preds = %invoke.cont1210
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1206, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1207, ptr noundef nonnull align 8 dereferenceable(24) %V_1073)
          to label %invoke.cont1214 unwind label %lpad1213

invoke.cont1214:                                  ; preds = %invoke.cont1212
  invoke void @_ZN8QuantLib7inverseERKNS_6MatrixE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1205, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1206)
          to label %invoke.cont1216 unwind label %lpad1215

invoke.cont1216:                                  ; preds = %invoke.cont1214
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1204, ptr noundef nonnull align 8 dereferenceable(24) %V_1073, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1205)
          to label %invoke.cont1218 unwind label %lpad1217

invoke.cont1218:                                  ; preds = %invoke.cont1216
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1219)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %421 = load i64, ptr %columns_.i.i1158, align 8, !tbaa !106, !noalias !130
  %422 = load i64, ptr %rows_.i.i1159, align 8, !tbaa !104, !noalias !130
  %mul.i.i1192 = mul i64 %422, %421
  %cmp.not.i.i1193 = icmp eq i64 %mul.i.i1192, 0
  br i1 %cmp.not.i.i1193, label %_ZN8QuantLib6MatrixC2Emm.exit.i1196, label %cond.true.i.i1194

cond.true.i.i1194:                                ; preds = %invoke.cont1218
  %423 = icmp ugt i64 %mul.i.i1192, 2305843009213693951
  %424 = shl nuw i64 %mul.i.i1192, 3
  %425 = select i1 %423, i64 -1, i64 %424
  %call.i.i11951220 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %425) #26
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i1196 unwind label %lpad1220

_ZN8QuantLib6MatrixC2Emm.exit.i1196:              ; preds = %cond.true.i.i1194, %invoke.cont1218
  %cond.i.i1197 = phi ptr [ null, %invoke.cont1218 ], [ %call.i.i11951220, %cond.true.i.i1194 ]
  store ptr %cond.i.i1197, ptr %ref.tmp1219, align 8, !tbaa !25, !alias.scope !130
  %rows_.i9.i1198 = getelementptr inbounds nuw i8, ptr %ref.tmp1219, i64 8
  store i64 %421, ptr %rows_.i9.i1198, align 8, !tbaa !104, !alias.scope !130
  %columns_.i10.i1199 = getelementptr inbounds nuw i8, ptr %ref.tmp1219, i64 16
  store i64 %422, ptr %columns_.i10.i1199, align 8, !tbaa !106, !alias.scope !130
  %cmp19.not.i1200 = icmp eq i64 %422, 0
  br i1 %cmp19.not.i1200, label %invoke.cont1221, label %invoke.cont5.lr.ph.i1201

invoke.cont5.lr.ph.i1201:                         ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i1196
  %426 = load ptr, ptr %V_1073, align 8, !tbaa !25, !noalias !130
  %mul.i13.i1202 = shl i64 %421, 3
  %cmp6.i.i.i.i.i.i1203 = icmp sgt i64 %421, 0
  br i1 %cmp6.i.i.i.i.i.i1203, label %invoke.cont5.us.i1204, label %invoke.cont1221

invoke.cont5.us.i1204:                            ; preds = %invoke.cont5.lr.ph.i1201, %invoke.cont7.loopexit.us.i1217
  %i.020.us.i1205 = phi i64 [ %add.i.us.i1218, %invoke.cont7.loopexit.us.i1217 ], [ 0, %invoke.cont5.lr.ph.i1201 ]
  %add.ptr.i.idx.us.i1206 = mul i64 %mul.i13.i1202, %i.020.us.i1205
  %add.ptr.i.us.i1207 = getelementptr inbounds nuw i8, ptr %426, i64 %add.ptr.i.idx.us.i1206
  %add.ptr.i17.us.i1208 = getelementptr inbounds nuw [8 x i8], ptr %cond.i.i1197, i64 %i.020.us.i1205
  br label %for.body.i.i.i.i.i.us.i1209

for.body.i.i.i.i.i.us.i1209:                      ; preds = %for.body.i.i.i.i.i.us.i1209, %invoke.cont5.us.i1204
  %__n.09.i.i.i.i.i.us.i1210 = phi i64 [ %dec.i.i.i.i.i.us.i1215, %for.body.i.i.i.i.i.us.i1209 ], [ %421, %invoke.cont5.us.i1204 ]
  %__first.addr.08.i.i.i.i.i.us.i1211 = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i1213, %for.body.i.i.i.i.i.us.i1209 ], [ %add.ptr.i.us.i1207, %invoke.cont5.us.i1204 ]
  %__result.sroa.0.07.i.i.i.i.i.us.i1212 = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i1214, %for.body.i.i.i.i.i.us.i1209 ], [ %add.ptr.i17.us.i1208, %invoke.cont5.us.i1204 ]
  %427 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i1211, align 8, !tbaa !47, !noalias !130
  store double %427, ptr %__result.sroa.0.07.i.i.i.i.i.us.i1212, align 8, !tbaa !47, !noalias !130
  %incdec.ptr.i.i.i.i.i.us.i1213 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i1211, i64 8
  %add.ptr.i.i.i.i.i.i.us.i1214 = getelementptr inbounds [8 x i8], ptr %__result.sroa.0.07.i.i.i.i.i.us.i1212, i64 %422
  %dec.i.i.i.i.i.us.i1215 = add nsw i64 %__n.09.i.i.i.i.i.us.i1210, -1
  %cmp.i.i.i.i.i.us.i1216 = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i1210, 1
  br i1 %cmp.i.i.i.i.i.us.i1216, label %for.body.i.i.i.i.i.us.i1209, label %invoke.cont7.loopexit.us.i1217, !llvm.loop !115

invoke.cont7.loopexit.us.i1217:                   ; preds = %for.body.i.i.i.i.i.us.i1209
  %add.i.us.i1218 = add nuw i64 %i.020.us.i1205, 1
  %exitcond.not.i1219 = icmp eq i64 %add.i.us.i1218, %422
  br i1 %exitcond.not.i1219, label %invoke.cont1221, label %invoke.cont5.us.i1204, !llvm.loop !116

invoke.cont1221:                                  ; preds = %invoke.cont7.loopexit.us.i1217, %invoke.cont5.lr.ph.i1201, %_ZN8QuantLib6MatrixC2Emm.exit.i1196
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1203, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1204, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1219)
          to label %invoke.cont1223 unwind label %lpad1222

invoke.cont1223:                                  ; preds = %invoke.cont1221
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1202, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1203, ptr noundef nonnull align 8 dereferenceable(24) %Q_1089)
          to label %invoke.cont1225 unwind label %lpad1224

invoke.cont1225:                                  ; preds = %invoke.cont1223
  invoke void @_ZN8QuantLibmiERKNS_6MatrixEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1201, ptr noundef nonnull align 8 dereferenceable(24) %I_1054, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1202)
          to label %invoke.cont1227 unwind label %lpad1226

invoke.cont1227:                                  ; preds = %invoke.cont1225
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %J_1200, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1201, ptr noundef nonnull align 8 dereferenceable(24) %W_1086)
          to label %invoke.cont1229 unwind label %lpad1228

invoke.cont1229:                                  ; preds = %invoke.cont1227
  %428 = load ptr, ptr %ref.tmp1201, align 8, !tbaa !25
  %cmp.not.i.i1222 = icmp eq ptr %428, null
  br i1 %cmp.not.i.i1222, label %_ZN8QuantLib6MatrixD2Ev.exit1224, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1223

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1223: ; preds = %invoke.cont1229
  call void @_ZdaPv(ptr noundef nonnull %428) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1224

_ZN8QuantLib6MatrixD2Ev.exit1224:                 ; preds = %invoke.cont1229, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1223
  store ptr null, ptr %ref.tmp1201, align 8, !tbaa !25
  %429 = load ptr, ptr %ref.tmp1202, align 8, !tbaa !25
  %cmp.not.i.i1225 = icmp eq ptr %429, null
  br i1 %cmp.not.i.i1225, label %_ZN8QuantLib6MatrixD2Ev.exit1227, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1226

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1226: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1224
  call void @_ZdaPv(ptr noundef nonnull %429) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1227

_ZN8QuantLib6MatrixD2Ev.exit1227:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1224, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1226
  store ptr null, ptr %ref.tmp1202, align 8, !tbaa !25
  %430 = load ptr, ptr %ref.tmp1203, align 8, !tbaa !25
  %cmp.not.i.i1228 = icmp eq ptr %430, null
  br i1 %cmp.not.i.i1228, label %_ZN8QuantLib6MatrixD2Ev.exit1230, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1229

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1229: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1227
  call void @_ZdaPv(ptr noundef nonnull %430) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1230

_ZN8QuantLib6MatrixD2Ev.exit1230:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1227, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1229
  store ptr null, ptr %ref.tmp1203, align 8, !tbaa !25
  %431 = load ptr, ptr %ref.tmp1219, align 8, !tbaa !25
  %cmp.not.i.i1231 = icmp eq ptr %431, null
  br i1 %cmp.not.i.i1231, label %_ZN8QuantLib6MatrixD2Ev.exit1233, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1232

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1232: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1230
  call void @_ZdaPv(ptr noundef nonnull %431) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1233

_ZN8QuantLib6MatrixD2Ev.exit1233:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1230, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1232
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1219)
  %432 = load ptr, ptr %ref.tmp1204, align 8, !tbaa !25
  %cmp.not.i.i1234 = icmp eq ptr %432, null
  br i1 %cmp.not.i.i1234, label %_ZN8QuantLib6MatrixD2Ev.exit1236, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1235

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1235: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1233
  call void @_ZdaPv(ptr noundef nonnull %432) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1236

_ZN8QuantLib6MatrixD2Ev.exit1236:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1233, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1235
  store ptr null, ptr %ref.tmp1204, align 8, !tbaa !25
  %433 = load ptr, ptr %ref.tmp1205, align 8, !tbaa !25
  %cmp.not.i.i1237 = icmp eq ptr %433, null
  br i1 %cmp.not.i.i1237, label %_ZN8QuantLib6MatrixD2Ev.exit1239, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1238

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1238: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1236
  call void @_ZdaPv(ptr noundef nonnull %433) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1239

_ZN8QuantLib6MatrixD2Ev.exit1239:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1236, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1238
  store ptr null, ptr %ref.tmp1205, align 8, !tbaa !25
  %434 = load ptr, ptr %ref.tmp1206, align 8, !tbaa !25
  %cmp.not.i.i1240 = icmp eq ptr %434, null
  br i1 %cmp.not.i.i1240, label %_ZN8QuantLib6MatrixD2Ev.exit1242, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1241

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1241: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1239
  call void @_ZdaPv(ptr noundef nonnull %434) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1242

_ZN8QuantLib6MatrixD2Ev.exit1242:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1239, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1241
  store ptr null, ptr %ref.tmp1206, align 8, !tbaa !25
  %435 = load ptr, ptr %ref.tmp1207, align 8, !tbaa !25
  %cmp.not.i.i1243 = icmp eq ptr %435, null
  br i1 %cmp.not.i.i1243, label %_ZN8QuantLib6MatrixD2Ev.exit1245, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1244

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1244: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1242
  call void @_ZdaPv(ptr noundef nonnull %435) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1245

_ZN8QuantLib6MatrixD2Ev.exit1245:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1242, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1244
  store ptr null, ptr %ref.tmp1207, align 8, !tbaa !25
  %436 = load ptr, ptr %ref.tmp1208, align 8, !tbaa !25
  %cmp.not.i.i1246 = icmp eq ptr %436, null
  br i1 %cmp.not.i.i1246, label %_ZN8QuantLib6MatrixD2Ev.exit1248, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1247

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1247: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1245
  call void @_ZdaPv(ptr noundef nonnull %436) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1248

_ZN8QuantLib6MatrixD2Ev.exit1248:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1245, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1247
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1208)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1207)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1206)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1205)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1204)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1203)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1202)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1201)
  call void @llvm.lifetime.start.p0(ptr nonnull %Y_1248)
  %437 = load i64, ptr %n_, align 8, !tbaa !94
  %cmp.not.i1249 = icmp eq i64 %437, 0
  br i1 %cmp.not.i1249, label %_ZN8QuantLib5ArrayC2Em.exit1255.thread, label %cond.true.i1250

_ZN8QuantLib5ArrayC2Em.exit1255.thread:           ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1248
  store ptr null, ptr %Y_1248, align 8, !tbaa !25
  %n_.i12532166 = getelementptr inbounds nuw i8, ptr %Y_1248, i64 8
  store i64 %437, ptr %n_.i12532166, align 8, !tbaa !26
  br label %for.cond.cleanup1256

cond.true.i1250:                                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1248
  %438 = icmp ugt i64 %437, 2305843009213693951
  %439 = shl nuw i64 %437, 3
  %440 = select i1 %438, i64 -1, i64 %439
  %call.i12511254 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %440) #26
          to label %for.body1257.lr.ph unwind label %lpad1250

for.body1257.lr.ph:                               ; preds = %cond.true.i1250
  store ptr %call.i12511254, ptr %Y_1248, align 8, !tbaa !25
  %n_.i1253 = getelementptr inbounds nuw i8, ptr %Y_1248, i64 8
  store i64 %437, ptr %n_.i1253, align 8, !tbaa !26
  %yBegin_1259 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %441 = load ptr, ptr %yBegin_1259, align 8, !tbaa !100
  br label %for.body1257

for.cond.cleanup1256:                             ; preds = %for.body1257, %_ZN8QuantLib5ArrayC2Em.exit1255.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %D_1265)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %D_1265, ptr noundef nonnull align 8 dereferenceable(24) %J_1200, ptr noundef nonnull align 8 dereferenceable(16) %Y_1248)
          to label %for.cond1269.preheader unwind label %lpad1266

for.cond1269.preheader:                           ; preds = %for.cond.cleanup1256
  %442 = load i64, ptr %n_, align 8, !tbaa !94
  %sub1271 = add i64 %442, -1
  %cmp12721887.not = icmp eq i64 %sub1271, 0
  %.pre1956 = load ptr, ptr %D_1265, align 8, !tbaa !25
  br i1 %cmp12721887.not, label %for.cond1269.preheader._ZN8QuantLib5ArrayD2Ev.exit1293_crit_edge, label %for.body1274.lr.ph

for.cond1269.preheader._ZN8QuantLib5ArrayD2Ev.exit1293_crit_edge: ; preds = %for.cond1269.preheader
  %tmp_1296.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 216
  %.pre1955 = load ptr, ptr %tmp_1296.phi.trans.insert, align 8, !tbaa !25
  %.pre1957 = load ptr, ptr %dx_1098, align 8, !tbaa !34
  br label %_ZN8QuantLib5ArrayD2Ev.exit1293

for.body1274.lr.ph:                               ; preds = %for.cond1269.preheader
  %443 = load ptr, ptr %Y_1248, align 8, !tbaa !25
  %444 = load ptr, ptr %dx_1098, align 8, !tbaa !34
  %tmp_1291 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %445 = load ptr, ptr %tmp_1291, align 8, !tbaa !25
  br label %for.body1274

lpad1209:                                         ; preds = %cond.true.i.i1162
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1240

lpad1211:                                         ; preds = %invoke.cont1210
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1239

lpad1213:                                         ; preds = %invoke.cont1212
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1238

lpad1215:                                         ; preds = %invoke.cont1214
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1237

lpad1217:                                         ; preds = %invoke.cont1216
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1236

lpad1220:                                         ; preds = %cond.true.i.i1194
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1234

lpad1222:                                         ; preds = %invoke.cont1221
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1233

lpad1224:                                         ; preds = %invoke.cont1223
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1232

lpad1226:                                         ; preds = %invoke.cont1225
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1231

lpad1228:                                         ; preds = %invoke.cont1227
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = load ptr, ptr %ref.tmp1201, align 8, !tbaa !25
  %cmp.not.i.i1256 = icmp eq ptr %456, null
  br i1 %cmp.not.i.i1256, label %_ZN8QuantLib6MatrixD2Ev.exit1258, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1257

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1257: ; preds = %lpad1228
  call void @_ZdaPv(ptr noundef nonnull %456) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1258

_ZN8QuantLib6MatrixD2Ev.exit1258:                 ; preds = %lpad1228, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1257
  store ptr null, ptr %ref.tmp1201, align 8, !tbaa !25
  br label %ehcleanup1231

ehcleanup1231:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1258, %lpad1226
  %.pn326 = phi { ptr, i32 } [ %455, %_ZN8QuantLib6MatrixD2Ev.exit1258 ], [ %454, %lpad1226 ]
  %457 = load ptr, ptr %ref.tmp1202, align 8, !tbaa !25
  %cmp.not.i.i1259 = icmp eq ptr %457, null
  br i1 %cmp.not.i.i1259, label %_ZN8QuantLib6MatrixD2Ev.exit1261, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1260

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1260: ; preds = %ehcleanup1231
  call void @_ZdaPv(ptr noundef nonnull %457) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1261

_ZN8QuantLib6MatrixD2Ev.exit1261:                 ; preds = %ehcleanup1231, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1260
  store ptr null, ptr %ref.tmp1202, align 8, !tbaa !25
  br label %ehcleanup1232

ehcleanup1232:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1261, %lpad1224
  %.pn326.pn = phi { ptr, i32 } [ %.pn326, %_ZN8QuantLib6MatrixD2Ev.exit1261 ], [ %453, %lpad1224 ]
  %458 = load ptr, ptr %ref.tmp1203, align 8, !tbaa !25
  %cmp.not.i.i1262 = icmp eq ptr %458, null
  br i1 %cmp.not.i.i1262, label %_ZN8QuantLib6MatrixD2Ev.exit1264, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1263

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1263: ; preds = %ehcleanup1232
  call void @_ZdaPv(ptr noundef nonnull %458) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1264

_ZN8QuantLib6MatrixD2Ev.exit1264:                 ; preds = %ehcleanup1232, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1263
  store ptr null, ptr %ref.tmp1203, align 8, !tbaa !25
  br label %ehcleanup1233

ehcleanup1233:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1264, %lpad1222
  %.pn326.pn.pn = phi { ptr, i32 } [ %.pn326.pn, %_ZN8QuantLib6MatrixD2Ev.exit1264 ], [ %452, %lpad1222 ]
  %459 = load ptr, ptr %ref.tmp1219, align 8, !tbaa !25
  %cmp.not.i.i1265 = icmp eq ptr %459, null
  br i1 %cmp.not.i.i1265, label %ehcleanup1234, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1266

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1266: ; preds = %ehcleanup1233
  call void @_ZdaPv(ptr noundef nonnull %459) #27
  br label %ehcleanup1234

ehcleanup1234:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1266, %ehcleanup1233, %lpad1220
  %.pn326.pn.pn.pn = phi { ptr, i32 } [ %451, %lpad1220 ], [ %.pn326.pn.pn, %ehcleanup1233 ], [ %.pn326.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1219)
  %460 = load ptr, ptr %ref.tmp1204, align 8, !tbaa !25
  %cmp.not.i.i1268 = icmp eq ptr %460, null
  br i1 %cmp.not.i.i1268, label %_ZN8QuantLib6MatrixD2Ev.exit1270, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1269

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1269: ; preds = %ehcleanup1234
  call void @_ZdaPv(ptr noundef nonnull %460) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1270

_ZN8QuantLib6MatrixD2Ev.exit1270:                 ; preds = %ehcleanup1234, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1269
  store ptr null, ptr %ref.tmp1204, align 8, !tbaa !25
  br label %ehcleanup1236

ehcleanup1236:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1270, %lpad1217
  %.pn326.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit1270 ], [ %450, %lpad1217 ]
  %461 = load ptr, ptr %ref.tmp1205, align 8, !tbaa !25
  %cmp.not.i.i1271 = icmp eq ptr %461, null
  br i1 %cmp.not.i.i1271, label %_ZN8QuantLib6MatrixD2Ev.exit1273, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1272

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1272: ; preds = %ehcleanup1236
  call void @_ZdaPv(ptr noundef nonnull %461) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1273

_ZN8QuantLib6MatrixD2Ev.exit1273:                 ; preds = %ehcleanup1236, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1272
  store ptr null, ptr %ref.tmp1205, align 8, !tbaa !25
  br label %ehcleanup1237

ehcleanup1237:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1273, %lpad1215
  %.pn326.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit1273 ], [ %449, %lpad1215 ]
  %462 = load ptr, ptr %ref.tmp1206, align 8, !tbaa !25
  %cmp.not.i.i1274 = icmp eq ptr %462, null
  br i1 %cmp.not.i.i1274, label %_ZN8QuantLib6MatrixD2Ev.exit1276, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1275

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1275: ; preds = %ehcleanup1237
  call void @_ZdaPv(ptr noundef nonnull %462) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1276

_ZN8QuantLib6MatrixD2Ev.exit1276:                 ; preds = %ehcleanup1237, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1275
  store ptr null, ptr %ref.tmp1206, align 8, !tbaa !25
  br label %ehcleanup1238

ehcleanup1238:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1276, %lpad1213
  %.pn326.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit1276 ], [ %448, %lpad1213 ]
  %463 = load ptr, ptr %ref.tmp1207, align 8, !tbaa !25
  %cmp.not.i.i1277 = icmp eq ptr %463, null
  br i1 %cmp.not.i.i1277, label %_ZN8QuantLib6MatrixD2Ev.exit1279, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1278

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1278: ; preds = %ehcleanup1238
  call void @_ZdaPv(ptr noundef nonnull %463) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1279

_ZN8QuantLib6MatrixD2Ev.exit1279:                 ; preds = %ehcleanup1238, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1278
  store ptr null, ptr %ref.tmp1207, align 8, !tbaa !25
  br label %ehcleanup1239

ehcleanup1239:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1279, %lpad1211
  %.pn326.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit1279 ], [ %447, %lpad1211 ]
  %464 = load ptr, ptr %ref.tmp1208, align 8, !tbaa !25
  %cmp.not.i.i1280 = icmp eq ptr %464, null
  br i1 %cmp.not.i.i1280, label %ehcleanup1240, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1281

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1281: ; preds = %ehcleanup1239
  call void @_ZdaPv(ptr noundef nonnull %464) #27
  br label %ehcleanup1240

ehcleanup1240:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1281, %ehcleanup1239, %lpad1209
  %.pn326.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %446, %lpad1209 ], [ %.pn326.pn.pn.pn.pn.pn.pn.pn, %ehcleanup1239 ], [ %.pn326.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1208)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1207)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1206)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1205)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1204)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1203)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1202)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1201)
  br label %ehcleanup1330

lpad1250:                                         ; preds = %cond.true.i1250
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1328

for.body1257:                                     ; preds = %for.body1257.lr.ph, %for.body1257
  %i1252.01886 = phi i64 [ 0, %for.body1257.lr.ph ], [ %inc1263, %for.body1257 ]
  %arrayidx1260 = getelementptr inbounds nuw [8 x i8], ptr %441, i64 %i1252.01886
  %466 = load double, ptr %arrayidx1260, align 8, !tbaa !47
  %arrayidx.i1283 = getelementptr inbounds nuw [8 x i8], ptr %call.i12511254, i64 %i1252.01886
  store double %466, ptr %arrayidx.i1283, align 8, !tbaa !47
  %inc1263 = add nuw i64 %i1252.01886, 1
  %exitcond1937.not = icmp eq i64 %inc1263, %437
  br i1 %exitcond1937.not, label %for.cond.cleanup1256, label %for.body1257, !llvm.loop !133

_ZN8QuantLib5ArrayD2Ev.exit1293:                  ; preds = %for.body1274, %for.cond1269.preheader._ZN8QuantLib5ArrayD2Ev.exit1293_crit_edge
  %467 = phi ptr [ %.pre1957, %for.cond1269.preheader._ZN8QuantLib5ArrayD2Ev.exit1293_crit_edge ], [ %444, %for.body1274 ]
  %468 = phi ptr [ %.pre1955, %for.cond1269.preheader._ZN8QuantLib5ArrayD2Ev.exit1293_crit_edge ], [ %445, %for.body1274 ]
  %sub1298 = add i64 %442, -2
  %arrayidx.i1284 = getelementptr inbounds nuw [8 x i8], ptr %468, i64 %sub1298
  %469 = load double, ptr %arrayidx.i1284, align 8, !tbaa !47
  %arrayidx.i1285 = getelementptr inbounds nuw [8 x i8], ptr %.pre1956, i64 %sub1298
  %470 = load double, ptr %arrayidx.i1285, align 8, !tbaa !47
  %add.ptr.i1286 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %sub1298
  %471 = load double, ptr %add.ptr.i1286, align 8, !tbaa !47
  %472 = call double @llvm.fmuladd.f64(double %470, double %471, double %469)
  %arrayidx.i1287 = getelementptr inbounds nuw [8 x i8], ptr %.pre1956, i64 %sub1271
  %473 = load double, ptr %arrayidx.i1287, align 8, !tbaa !47
  %sub1314 = fsub double %473, %470
  %mul1319 = fmul double %471, %sub1314
  %div1320 = fmul double %mul1319, 5.000000e-01
  %add1321 = fadd double %472, %div1320
  %arrayidx.i1290 = getelementptr inbounds nuw [8 x i8], ptr %468, i64 %sub1271
  store double %add1321, ptr %arrayidx.i1290, align 8, !tbaa !47
  call void @_ZdaPv(ptr noundef nonnull %.pre1956) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %D_1265)
  %474 = load ptr, ptr %Y_1248, align 8, !tbaa !25
  %cmp.not.i.i1294 = icmp eq ptr %474, null
  br i1 %cmp.not.i.i1294, label %_ZN8QuantLib5ArrayD2Ev.exit1296, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1295

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1295: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1293
  call void @_ZdaPv(ptr noundef nonnull %474) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit1296

_ZN8QuantLib5ArrayD2Ev.exit1296:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1293, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1295
  call void @llvm.lifetime.end.p0(ptr nonnull %Y_1248)
  %475 = load ptr, ptr %J_1200, align 8, !tbaa !25
  %cmp.not.i.i1297 = icmp eq ptr %475, null
  br i1 %cmp.not.i.i1297, label %_ZN8QuantLib6MatrixD2Ev.exit1299, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1298

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1298: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1296
  call void @_ZdaPv(ptr noundef nonnull %475) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1299

_ZN8QuantLib6MatrixD2Ev.exit1299:                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1296, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1298
  call void @llvm.lifetime.end.p0(ptr nonnull %J_1200)
  %476 = load ptr, ptr %Q_1089, align 8, !tbaa !25
  %cmp.not.i.i1300 = icmp eq ptr %476, null
  br i1 %cmp.not.i.i1300, label %_ZN8QuantLib6MatrixD2Ev.exit1302, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1301

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1301: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1299
  call void @_ZdaPv(ptr noundef nonnull %476) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1302

_ZN8QuantLib6MatrixD2Ev.exit1302:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1299, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1301
  call void @llvm.lifetime.end.p0(ptr nonnull %Q_1089)
  %477 = load ptr, ptr %W_1086, align 8, !tbaa !25
  %cmp.not.i.i1303 = icmp eq ptr %477, null
  br i1 %cmp.not.i.i1303, label %_ZN8QuantLib6MatrixD2Ev.exit1305, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1304

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1304: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1302
  call void @_ZdaPv(ptr noundef nonnull %477) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1305

_ZN8QuantLib6MatrixD2Ev.exit1305:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1302, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1304
  call void @llvm.lifetime.end.p0(ptr nonnull %W_1086)
  %478 = load ptr, ptr %V_1073, align 8, !tbaa !25
  %cmp.not.i.i1306 = icmp eq ptr %478, null
  br i1 %cmp.not.i.i1306, label %_ZN8QuantLib6MatrixD2Ev.exit1308, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1307

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1307: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1305
  call void @_ZdaPv(ptr noundef nonnull %478) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1308

_ZN8QuantLib6MatrixD2Ev.exit1308:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1305, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1307
  call void @llvm.lifetime.end.p0(ptr nonnull %V_1073)
  %479 = load ptr, ptr %I_1054, align 8, !tbaa !25
  %cmp.not.i.i1309 = icmp eq ptr %479, null
  br i1 %cmp.not.i.i1309, label %_ZN8QuantLib6MatrixD2Ev.exit1311, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1310

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1310: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1308
  call void @_ZdaPv(ptr noundef nonnull %479) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1311

_ZN8QuantLib6MatrixD2Ev.exit1311:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1308, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1310
  call void @llvm.lifetime.end.p0(ptr nonnull %I_1054)
  %480 = load ptr, ptr %Z_1041, align 8, !tbaa !25
  %cmp.not.i.i1312 = icmp eq ptr %480, null
  br i1 %cmp.not.i.i1312, label %_ZN8QuantLib6MatrixD2Ev.exit1314, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1313

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1313: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1311
  call void @_ZdaPv(ptr noundef nonnull %480) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1314

_ZN8QuantLib6MatrixD2Ev.exit1314:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1311, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1313
  call void @llvm.lifetime.end.p0(ptr nonnull %Z_1041)
  %481 = load ptr, ptr %Us_1019, align 8, !tbaa !25
  %cmp.not.i.i1315 = icmp eq ptr %481, null
  br i1 %cmp.not.i.i1315, label %_ZN8QuantLib6MatrixD2Ev.exit1317, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1316

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1316: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1314
  call void @_ZdaPv(ptr noundef nonnull %481) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1317

_ZN8QuantLib6MatrixD2Ev.exit1317:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1314, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1316
  call void @llvm.lifetime.end.p0(ptr nonnull %Us_1019)
  %482 = load ptr, ptr %Up_1006, align 8, !tbaa !25
  %cmp.not.i.i1318 = icmp eq ptr %482, null
  br i1 %cmp.not.i.i1318, label %_ZN8QuantLib6MatrixD2Ev.exit1320, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1319

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1319: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1317
  call void @_ZdaPv(ptr noundef nonnull %482) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1320

_ZN8QuantLib6MatrixD2Ev.exit1320:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1317, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1319
  call void @llvm.lifetime.end.p0(ptr nonnull %Up_1006)
  %483 = load ptr, ptr %S_961, align 8, !tbaa !25
  %cmp.not.i.i1321 = icmp eq ptr %483, null
  br i1 %cmp.not.i.i1321, label %_ZN8QuantLib6MatrixD2Ev.exit1323, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1322

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1322: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1320
  call void @_ZdaPv(ptr noundef nonnull %483) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1323

_ZN8QuantLib6MatrixD2Ev.exit1323:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1320, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1322
  call void @llvm.lifetime.end.p0(ptr nonnull %S_961)
  %484 = load ptr, ptr %T_920, align 8, !tbaa !25
  %cmp.not.i.i1324 = icmp eq ptr %484, null
  br i1 %cmp.not.i.i1324, label %_ZN8QuantLib6MatrixD2Ev.exit1326, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1325

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1325: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1323
  call void @_ZdaPv(ptr noundef nonnull %484) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1326

_ZN8QuantLib6MatrixD2Ev.exit1326:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1323, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1325
  call void @llvm.lifetime.end.p0(ptr nonnull %T_920)
  br label %if.end2298

lpad1266:                                         ; preds = %for.cond.cleanup1256
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %D_1265)
  %486 = load ptr, ptr %Y_1248, align 8, !tbaa !25
  %cmp.not.i.i1327 = icmp eq ptr %486, null
  br i1 %cmp.not.i.i1327, label %ehcleanup1328, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1328

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1328: ; preds = %lpad1266
  call void @_ZdaPv(ptr noundef nonnull %486) #27
  br label %ehcleanup1328

for.body1274:                                     ; preds = %for.body1274.lr.ph, %for.body1274
  %i1268.01888 = phi i64 [ 0, %for.body1274.lr.ph ], [ %add1275, %for.body1274 ]
  %add1275 = add nuw i64 %i1268.01888, 1
  %arrayidx.i1330 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %add1275
  %487 = load double, ptr %arrayidx.i1330, align 8, !tbaa !47
  %arrayidx.i1331 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %i1268.01888
  %488 = load double, ptr %arrayidx.i1331, align 8, !tbaa !47
  %sub1278 = fsub double %487, %488
  %add.ptr.i1332 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %i1268.01888
  %489 = load double, ptr %add.ptr.i1332, align 8, !tbaa !47
  %div1281 = fdiv double %sub1278, %489
  %arrayidx.i1333 = getelementptr inbounds nuw [8 x i8], ptr %.pre1956, i64 %i1268.01888
  %490 = load double, ptr %arrayidx.i1333, align 8, !tbaa !47
  %arrayidx.i1334 = getelementptr inbounds nuw [8 x i8], ptr %.pre1956, i64 %add1275
  %491 = load double, ptr %arrayidx.i1334, align 8, !tbaa !47
  %492 = call double @llvm.fmuladd.f64(double %490, double 2.000000e+00, double %491)
  %mul1288 = fmul double %489, %492
  %div1289 = fdiv double %mul1288, 6.000000e+00
  %sub1290 = fsub double %div1281, %div1289
  %arrayidx.i1336 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %i1268.01888
  store double %sub1290, ptr %arrayidx.i1336, align 8, !tbaa !47
  %exitcond1938.not = icmp eq i64 %add1275, %sub1271
  br i1 %exitcond1938.not, label %_ZN8QuantLib5ArrayD2Ev.exit1293, label %for.body1274, !llvm.loop !134

ehcleanup1328:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1328, %lpad1266, %lpad1250
  %.pn336 = phi { ptr, i32 } [ %465, %lpad1250 ], [ %485, %lpad1266 ], [ %485, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Y_1248)
  %493 = load ptr, ptr %J_1200, align 8, !tbaa !25
  %cmp.not.i.i1337 = icmp eq ptr %493, null
  br i1 %cmp.not.i.i1337, label %ehcleanup1330, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1338

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1338: ; preds = %ehcleanup1328
  call void @_ZdaPv(ptr noundef nonnull %493) #27
  br label %ehcleanup1330

ehcleanup1330:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1338, %ehcleanup1328, %ehcleanup1240
  %.pn336.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup1240 ], [ %.pn336, %ehcleanup1328 ], [ %.pn336, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %J_1200)
  %494 = load ptr, ptr %Q_1089, align 8, !tbaa !25
  %cmp.not.i.i1340 = icmp eq ptr %494, null
  br i1 %cmp.not.i.i1340, label %ehcleanup1332, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1341

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1341: ; preds = %ehcleanup1330
  call void @_ZdaPv(ptr noundef nonnull %494) #27
  br label %ehcleanup1332

ehcleanup1332:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1341, %ehcleanup1330, %lpad1092
  %.pn339.pn = phi { ptr, i32 } [ %404, %lpad1092 ], [ %.pn336.pn, %ehcleanup1330 ], [ %.pn336.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Q_1089)
  %495 = load ptr, ptr %W_1086, align 8, !tbaa !25
  %cmp.not.i.i1343 = icmp eq ptr %495, null
  br i1 %cmp.not.i.i1343, label %ehcleanup1334, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1344

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1344: ; preds = %ehcleanup1332
  call void @_ZdaPv(ptr noundef nonnull %495) #27
  br label %ehcleanup1334

ehcleanup1334:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1344, %ehcleanup1332, %lpad1087
  %.pn339.pn.pn = phi { ptr, i32 } [ %403, %lpad1087 ], [ %.pn339.pn, %ehcleanup1332 ], [ %.pn339.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %W_1086)
  %496 = load ptr, ptr %V_1073, align 8, !tbaa !25
  %cmp.not.i.i1346 = icmp eq ptr %496, null
  br i1 %cmp.not.i.i1346, label %ehcleanup1336, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1347

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1347: ; preds = %ehcleanup1334
  call void @_ZdaPv(ptr noundef nonnull %496) #27
  br label %ehcleanup1336

ehcleanup1336:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1347, %ehcleanup1334, %ehcleanup1084
  %.pn339.pn.pn.pn = phi { ptr, i32 } [ %.pn323.pn, %ehcleanup1084 ], [ %.pn339.pn.pn, %ehcleanup1334 ], [ %.pn339.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %V_1073)
  %497 = load ptr, ptr %I_1054, align 8, !tbaa !25
  %cmp.not.i.i1349 = icmp eq ptr %497, null
  br i1 %cmp.not.i.i1349, label %ehcleanup1338, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1350

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1350: ; preds = %ehcleanup1336
  call void @_ZdaPv(ptr noundef nonnull %497) #27
  br label %ehcleanup1338

ehcleanup1338:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1350, %ehcleanup1336, %lpad1057
  %.pn344.pn = phi { ptr, i32 } [ %388, %lpad1057 ], [ %.pn339.pn.pn.pn, %ehcleanup1336 ], [ %.pn339.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %I_1054)
  %498 = load ptr, ptr %Z_1041, align 8, !tbaa !25
  %cmp.not.i.i1352 = icmp eq ptr %498, null
  br i1 %cmp.not.i.i1352, label %ehcleanup1340, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1353

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1353: ; preds = %ehcleanup1338
  call void @_ZdaPv(ptr noundef nonnull %498) #27
  br label %ehcleanup1340

ehcleanup1340:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1353, %ehcleanup1338, %ehcleanup1052
  %.pn344.pn.pn = phi { ptr, i32 } [ %.pn320.pn, %ehcleanup1052 ], [ %.pn344.pn, %ehcleanup1338 ], [ %.pn344.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Z_1041)
  %499 = load ptr, ptr %Us_1019, align 8, !tbaa !25
  %cmp.not.i.i1355 = icmp eq ptr %499, null
  br i1 %cmp.not.i.i1355, label %ehcleanup1342, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1356

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1356: ; preds = %ehcleanup1340
  call void @_ZdaPv(ptr noundef nonnull %499) #27
  br label %ehcleanup1342

ehcleanup1342:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1356, %ehcleanup1340
  %.pre = load ptr, ptr %Up_1006, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %Us_1019)
  %cmp.not.i.i1358 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i1358, label %_ZN8QuantLib6MatrixD2Ev.exit1360, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1359

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1359: ; preds = %ehcleanup1342.thread, %ehcleanup1342
  %.pn348.pn2169 = phi { ptr, i32 } [ %375, %ehcleanup1342.thread ], [ %.pn344.pn.pn, %ehcleanup1342 ]
  %500 = phi ptr [ %call.i10191030, %ehcleanup1342.thread ], [ %.pre, %ehcleanup1342 ]
  call void @_ZdaPv(ptr noundef nonnull %500) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1360

_ZN8QuantLib6MatrixD2Ev.exit1360:                 ; preds = %ehcleanup1342, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1359
  %.pn348.pn2170 = phi { ptr, i32 } [ %.pn344.pn.pn, %ehcleanup1342 ], [ %.pn348.pn2169, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1359 ]
  %.pre1953 = load ptr, ptr %S_961, align 8, !tbaa !25
  br label %ehcleanup1344

ehcleanup1344:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1360, %lpad1008
  %501 = phi ptr [ %.pre1953, %_ZN8QuantLib6MatrixD2Ev.exit1360 ], [ %362, %lpad1008 ]
  %.pn348.pn.pn.pn = phi { ptr, i32 } [ %.pn348.pn2170, %_ZN8QuantLib6MatrixD2Ev.exit1360 ], [ %374, %lpad1008 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Up_1006)
  %cmp.not.i.i1361 = icmp eq ptr %501, null
  br i1 %cmp.not.i.i1361, label %ehcleanup1346, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1362

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1362: ; preds = %ehcleanup1344
  call void @_ZdaPv(ptr noundef nonnull %501) #27
  br label %ehcleanup1346

ehcleanup1346:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1362, %ehcleanup1344
  %.pre1954 = load ptr, ptr %T_920, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %S_961)
  %cmp.not.i.i1364 = icmp eq ptr %.pre1954, null
  br i1 %cmp.not.i.i1364, label %_ZN8QuantLib6MatrixD2Ev.exit1366, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1365

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1365: ; preds = %ehcleanup1346.thread, %ehcleanup1346
  %.pn353.pn2173 = phi { ptr, i32 } [ %365, %ehcleanup1346.thread ], [ %.pn348.pn.pn.pn, %ehcleanup1346 ]
  %502 = phi ptr [ %350, %ehcleanup1346.thread ], [ %.pre1954, %ehcleanup1346 ]
  call void @_ZdaPv(ptr noundef nonnull %502) #27
  br label %_ZN8QuantLib6MatrixD2Ev.exit1366

_ZN8QuantLib6MatrixD2Ev.exit1366:                 ; preds = %ehcleanup1346, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1365
  %.pn353.pn2174 = phi { ptr, i32 } [ %.pn348.pn.pn.pn, %ehcleanup1346 ], [ %.pn353.pn2173, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %T_920)
  br label %eh.resume

if.else1349:                                      ; preds = %for.cond.cleanup
  %cmp1351 = icmp eq i64 %0, 2
  br i1 %cmp1351, label %if.then1352, label %if.else1359

if.then1352:                                      ; preds = %if.else1349
  %S_1353 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %503 = load ptr, ptr %S_1353, align 8, !tbaa !34
  %504 = load double, ptr %503, align 8, !tbaa !47
  %tmp_1355 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %505 = load ptr, ptr %tmp_1355, align 8, !tbaa !25
  %arrayidx.i1368 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store double %504, ptr %arrayidx.i1368, align 8, !tbaa !47
  store double %504, ptr %505, align 8, !tbaa !47
  br label %if.end2298

if.else1359:                                      ; preds = %if.else1349
  switch i32 %5, label %do.body2257 [
    i32 3, label %do.body1362
    i32 4, label %for.cond1401.preheader
    i32 5, label %for.cond1493.preheader
    i32 6, label %sw.bb1603
    i32 7, label %for.cond2011.preheader
    i32 8, label %for.cond2069.preheader
  ]

for.cond2069.preheader:                           ; preds = %if.else1359
  %cmp20721912 = icmp ugt i64 %sub, 1
  br i1 %cmp20721912, label %for.body2074.lr.ph, label %for.cond2069.preheader.for.cond.cleanup2073_crit_edge

for.cond2069.preheader.for.cond.cleanup2073_crit_edge: ; preds = %for.cond2069.preheader
  %dx_2114.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 232
  %.pre1965 = load ptr, ptr %dx_2114.phi.trans.insert, align 8, !tbaa !34
  %S_2119.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 256
  %.pre1966 = load ptr, ptr %S_2119.phi.trans.insert, align 8, !tbaa !34
  %tmp_2134.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 216
  %.pre1967 = load ptr, ptr %tmp_2134.phi.trans.insert, align 8, !tbaa !25
  br label %for.cond.cleanup2073

for.body2074.lr.ph:                               ; preds = %for.cond2069.preheader
  %S_2087 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %506 = load ptr, ptr %S_2087, align 8, !tbaa !34
  %tmp_2095 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %507 = load ptr, ptr %tmp_2095, align 8
  %dx_2075 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %508 = load ptr, ptr %dx_2075, align 8
  br label %for.body2074

for.cond2011.preheader:                           ; preds = %if.else1359
  %cmp20141914 = icmp ugt i64 %sub, 1
  %S_2017 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %509 = load ptr, ptr %S_2017, align 8, !tbaa !34
  %tmp_2037 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %510 = load ptr, ptr %tmp_2037, align 8
  br i1 %cmp20141914, label %for.body2016, label %for.cond.cleanup2015

for.cond1493.preheader:                           ; preds = %if.else1359
  %cmp14961919 = icmp ugt i64 %sub, 1
  %S_1499 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %511 = load ptr, ptr %S_1499, align 8, !tbaa !34
  %tmp_1537 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %512 = load ptr, ptr %tmp_1537, align 8
  br i1 %cmp14961919, label %for.body1498, label %for.cond.cleanup1497

for.cond1401.preheader:                           ; preds = %if.else1359
  %cmp14041921 = icmp ugt i64 %sub, 1
  %dx_1407 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %513 = load ptr, ptr %dx_1407, align 8, !tbaa !34
  %S_1410 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %514 = load ptr, ptr %S_1410, align 8, !tbaa !34
  %tmp_1426 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %515 = load ptr, ptr %tmp_1426, align 8, !tbaa !25
  br i1 %cmp14041921, label %for.body1406, label %for.cond.cleanup1405

do.body1362:                                      ; preds = %if.else1359
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream1363)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1363)
  %call1.i1371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream1363, ptr noundef nonnull @.str.30, i64 noundef 31)
          to label %invoke.cont1365 unwind label %lpad1364

invoke.cont1365:                                  ; preds = %do.body1362
  %exception1367 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1368)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1369)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1368, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1369)
          to label %invoke.cont1371 unwind label %ehcleanup1389.thread

invoke.cont1371:                                  ; preds = %invoke.cont1365
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1372)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1373)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1372, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6detail22CubicInterpolationImplIPKdPdE6updateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1373)
          to label %invoke.cont1375 unwind label %ehcleanup1385.thread

invoke.cont1375:                                  ; preds = %invoke.cont1371
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1376)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1376, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1363)
          to label %invoke.cont1378 unwind label %lpad1377

invoke.cont1378:                                  ; preds = %invoke.cont1375
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception1367, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1368, i64 noundef 565, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1372, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1376)
          to label %invoke.cont1380 unwind label %lpad1379

invoke.cont1380:                                  ; preds = %invoke.cont1378
  invoke void @__cxa_throw(ptr nonnull %exception1367, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad1379

lpad1364:                                         ; preds = %do.body1362
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1396

ehcleanup1389.thread:                             ; preds = %invoke.cont1365
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1394.sink.split

lpad1377:                                         ; preds = %invoke.cont1375
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1383

lpad1379:                                         ; preds = %invoke.cont1380, %invoke.cont1378
  %cleanup.isactive1381.0 = phi i1 [ false, %invoke.cont1380 ], [ true, %invoke.cont1378 ]
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %ref.tmp1376, align 8, !tbaa !10
  %521 = getelementptr inbounds nuw i8, ptr %ref.tmp1376, i64 16
  %cmp.i.i.i1373 = icmp eq ptr %520, %521
  br i1 %cmp.i.i.i1373, label %ehcleanup1383, label %if.then.i.i1374

if.then.i.i1374:                                  ; preds = %lpad1379
  %522 = load i64, ptr %521, align 8, !tbaa !12
  %add.i.i.i1375 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %add.i.i.i1375) #27
  br label %ehcleanup1383

ehcleanup1383:                                    ; preds = %lpad1379, %if.then.i.i1374, %lpad1377
  %cleanup.isactive1381.3 = phi i1 [ true, %lpad1377 ], [ %cleanup.isactive1381.0, %if.then.i.i1374 ], [ %cleanup.isactive1381.0, %lpad1379 ]
  %.pn = phi { ptr, i32 } [ %518, %lpad1377 ], [ %519, %if.then.i.i1374 ], [ %519, %lpad1379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1376)
  %523 = load ptr, ptr %ref.tmp1372, align 8, !tbaa !10
  %524 = getelementptr inbounds nuw i8, ptr %ref.tmp1372, i64 16
  %cmp.i.i.i1380 = icmp eq ptr %523, %524
  br i1 %cmp.i.i.i1380, label %ehcleanup1385, label %if.then.i.i1381

if.then.i.i1381:                                  ; preds = %ehcleanup1383
  %525 = load i64, ptr %524, align 8, !tbaa !12
  %add.i.i.i1382 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %add.i.i.i1382) #27
  br label %ehcleanup1385

ehcleanup1385:                                    ; preds = %ehcleanup1383, %if.then.i.i1381
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1373)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1372)
  %526 = load ptr, ptr %ref.tmp1368, align 8, !tbaa !10
  %527 = getelementptr inbounds nuw i8, ptr %ref.tmp1368, i64 16
  %cmp.i.i.i1387 = icmp eq ptr %526, %527
  br i1 %cmp.i.i.i1387, label %ehcleanup1389, label %if.then.i.i1388

ehcleanup1385.thread:                             ; preds = %invoke.cont1371
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1373)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1372)
  %529 = load ptr, ptr %ref.tmp1368, align 8, !tbaa !10
  %530 = getelementptr inbounds nuw i8, ptr %ref.tmp1368, i64 16
  %cmp.i.i.i13871826 = icmp eq ptr %529, %530
  br i1 %cmp.i.i.i13871826, label %cleanup.action1394.sink.split, label %if.then.i.i1388.thread

if.then.i.i1388.thread:                           ; preds = %ehcleanup1385.thread
  %531 = load i64, ptr %530, align 8, !tbaa !12
  %add.i.i.i13891865 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %add.i.i.i13891865) #27
  br label %cleanup.action1394.sink.split

if.then.i.i1388:                                  ; preds = %ehcleanup1385
  %532 = load i64, ptr %527, align 8, !tbaa !12
  %add.i.i.i1389 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %add.i.i.i1389) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1369)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1368)
  br i1 %cleanup.isactive1381.3, label %cleanup.action1394, label %ehcleanup1396

ehcleanup1389:                                    ; preds = %ehcleanup1385
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1369)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1368)
  br i1 %cleanup.isactive1381.3, label %cleanup.action1394, label %ehcleanup1396

cleanup.action1394.sink.split:                    ; preds = %ehcleanup1385.thread, %ehcleanup1389.thread, %if.then.i.i1388.thread
  %.pn.pn.pn1823.ph = phi { ptr, i32 } [ %528, %if.then.i.i1388.thread ], [ %517, %ehcleanup1389.thread ], [ %528, %ehcleanup1385.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1369)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1368)
  br label %cleanup.action1394

cleanup.action1394:                               ; preds = %cleanup.action1394.sink.split, %if.then.i.i1388, %ehcleanup1389
  %.pn.pn.pn1823 = phi { ptr, i32 } [ %.pn, %if.then.i.i1388 ], [ %.pn, %ehcleanup1389 ], [ %.pn.pn.pn1823.ph, %cleanup.action1394.sink.split ]
  call void @__cxa_free_exception(ptr %exception1367) #23
  br label %ehcleanup1396

ehcleanup1396:                                    ; preds = %if.then.i.i1388, %ehcleanup1389, %cleanup.action1394, %lpad1364
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn1823, %cleanup.action1394 ], [ %.pn, %ehcleanup1389 ], [ %516, %lpad1364 ], [ %.pn, %if.then.i.i1388 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1363) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream1363)
  br label %eh.resume

for.cond.cleanup1405:                             ; preds = %for.body1406, %for.cond1401.preheader
  %533 = load double, ptr %513, align 8, !tbaa !47
  %add.ptr.i1395 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %534 = load double, ptr %add.ptr.i1395, align 8, !tbaa !47
  %535 = tail call double @llvm.fmuladd.f64(double %533, double 2.000000e+00, double %534)
  %536 = load double, ptr %514, align 8, !tbaa !47
  %add.ptr.i1398 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %537 = load double, ptr %add.ptr.i1398, align 8, !tbaa !47
  %538 = fneg double %537
  %neg1444 = fmul double %533, %538
  %539 = tail call double @llvm.fmuladd.f64(double %535, double %536, double %neg1444)
  %add1449 = fadd double %533, %534
  %div1450 = fdiv double %539, %add1449
  store double %div1450, ptr %515, align 8, !tbaa !47
  %sub1455 = add i64 %0, -2
  %add.ptr.i1402 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %sub1455
  %540 = load double, ptr %add.ptr.i1402, align 8, !tbaa !47
  %sub1460 = add i64 %0, -3
  %add.ptr.i1403 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %sub1460
  %541 = load double, ptr %add.ptr.i1403, align 8, !tbaa !47
  %542 = tail call double @llvm.fmuladd.f64(double %540, double 2.000000e+00, double %541)
  %add.ptr.i1404 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %sub1455
  %543 = load double, ptr %add.ptr.i1404, align 8, !tbaa !47
  %add.ptr.i1406 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %sub1460
  %544 = load double, ptr %add.ptr.i1406, align 8, !tbaa !47
  %545 = fneg double %544
  %neg1476 = fmul double %540, %545
  %546 = tail call double @llvm.fmuladd.f64(double %542, double %543, double %neg1476)
  %add1485 = fadd double %540, %541
  %div1486 = fdiv double %546, %add1485
  %arrayidx.i1409 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %sub
  store double %div1486, ptr %arrayidx.i1409, align 8, !tbaa !47
  br label %if.end2298

for.body1406:                                     ; preds = %for.cond1401.preheader, %for.body1406
  %i1400.01922 = phi i64 [ %inc1429, %for.body1406 ], [ 1, %for.cond1401.preheader ]
  %sub1408 = add i64 %i1400.01922, -1
  %add.ptr.i1410 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %sub1408
  %547 = load double, ptr %add.ptr.i1410, align 8, !tbaa !47
  %add.ptr.i1411 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %i1400.01922
  %548 = load double, ptr %add.ptr.i1411, align 8, !tbaa !47
  %add.ptr.i1412 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %i1400.01922
  %549 = load double, ptr %add.ptr.i1412, align 8, !tbaa !47
  %add.ptr.i1413 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %sub1408
  %550 = load double, ptr %add.ptr.i1413, align 8, !tbaa !47
  %mul1418 = fmul double %549, %550
  %551 = tail call double @llvm.fmuladd.f64(double %547, double %548, double %mul1418)
  %add1424 = fadd double %547, %549
  %div1425 = fdiv double %551, %add1424
  %arrayidx.i1416 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %i1400.01922
  store double %div1425, ptr %arrayidx.i1416, align 8, !tbaa !47
  %inc1429 = add nuw i64 %i1400.01922, 1
  %exitcond1950.not = icmp eq i64 %inc1429, %sub
  br i1 %exitcond1950.not, label %for.cond.cleanup1405, label %for.body1406, !llvm.loop !135

for.cond.cleanup1497:                             ; preds = %if.end1539, %for.cond1493.preheader
  %dx_1543 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %552 = load ptr, ptr %dx_1543, align 8, !tbaa !34
  %553 = load double, ptr %552, align 8, !tbaa !47
  %add.ptr.i1418 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load double, ptr %add.ptr.i1418, align 8, !tbaa !47
  %555 = tail call double @llvm.fmuladd.f64(double %553, double 2.000000e+00, double %554)
  %556 = load double, ptr %511, align 8, !tbaa !47
  %add.ptr.i1421 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %557 = load double, ptr %add.ptr.i1421, align 8, !tbaa !47
  %558 = fneg double %557
  %neg1556 = fmul double %553, %558
  %559 = tail call double @llvm.fmuladd.f64(double %555, double %556, double %neg1556)
  %add1561 = fadd double %553, %554
  %div1562 = fdiv double %559, %add1561
  store double %div1562, ptr %512, align 8, !tbaa !47
  %sub1567 = add i64 %0, -2
  %add.ptr.i1425 = getelementptr inbounds nuw [8 x i8], ptr %552, i64 %sub1567
  %560 = load double, ptr %add.ptr.i1425, align 8, !tbaa !47
  %sub1572 = add i64 %0, -3
  %add.ptr.i1426 = getelementptr inbounds nuw [8 x i8], ptr %552, i64 %sub1572
  %561 = load double, ptr %add.ptr.i1426, align 8, !tbaa !47
  %562 = tail call double @llvm.fmuladd.f64(double %560, double 2.000000e+00, double %561)
  %add.ptr.i1427 = getelementptr inbounds nuw [8 x i8], ptr %511, i64 %sub1567
  %563 = load double, ptr %add.ptr.i1427, align 8, !tbaa !47
  %add.ptr.i1429 = getelementptr inbounds nuw [8 x i8], ptr %511, i64 %sub1572
  %564 = load double, ptr %add.ptr.i1429, align 8, !tbaa !47
  %565 = fneg double %564
  %neg1588 = fmul double %560, %565
  %566 = tail call double @llvm.fmuladd.f64(double %562, double %563, double %neg1588)
  %add1597 = fadd double %560, %561
  %div1598 = fdiv double %566, %add1597
  %arrayidx.i1432 = getelementptr inbounds nuw [8 x i8], ptr %512, i64 %sub
  store double %div1598, ptr %arrayidx.i1432, align 8, !tbaa !47
  br label %if.end2298

for.body1498:                                     ; preds = %for.cond1493.preheader, %if.end1539
  %i1492.01920 = phi i64 [ %inc1541, %if.end1539 ], [ 1, %for.cond1493.preheader ]
  %567 = getelementptr [8 x i8], ptr %511, i64 %i1492.01920
  %add.ptr.i1433 = getelementptr i8, ptr %567, i64 -8
  %568 = load double, ptr %567, align 8, !tbaa !47
  %569 = load double, ptr %add.ptr.i1433, align 8, !tbaa !47
  %cmp.i = fcmp olt double %568, %569
  %570 = select i1 %cmp.i, double %568, double %569
  %cmp.i1437 = fcmp olt double %569, %568
  %571 = select i1 %cmp.i1437, double %568, double %569
  %572 = tail call double @llvm.fmuladd.f64(double %570, double 2.000000e+00, double %571)
  %cmp1512 = fcmp oeq double %572, 0.000000e+00
  br i1 %cmp1512, label %if.then1513, label %if.else1532

if.then1513:                                      ; preds = %for.body1498
  %mul1514 = fmul double %570, %571
  %cmp1515 = fcmp olt double %mul1514, 0.000000e+00
  br i1 %cmp1515, label %if.then1516, label %if.else1521

if.then1516:                                      ; preds = %if.then1513
  %arrayidx.i1439 = getelementptr inbounds nuw [8 x i8], ptr %512, i64 %i1492.01920
  store double 0xFFEFFFFFFFFFFFFF, ptr %arrayidx.i1439, align 8, !tbaa !47
  br label %if.end1539

if.else1521:                                      ; preds = %if.then1513
  %cmp1523 = fcmp oeq double %mul1514, 0.000000e+00
  %arrayidx.i1440 = getelementptr inbounds nuw [8 x i8], ptr %512, i64 %i1492.01920
  br i1 %cmp1523, label %if.then1524, label %if.else1527

if.then1524:                                      ; preds = %if.else1521
  store double 0.000000e+00, ptr %arrayidx.i1440, align 8, !tbaa !47
  br label %if.end1539

if.else1527:                                      ; preds = %if.else1521
  store double 0x7FEFFFFFFFFFFFFF, ptr %arrayidx.i1440, align 8, !tbaa !47
  br label %if.end1539

if.else1532:                                      ; preds = %for.body1498
  %mul1533 = fmul double %570, 3.000000e+00
  %mul1534 = fmul double %571, %mul1533
  %div1536 = fdiv double %mul1534, %572
  %arrayidx.i1442 = getelementptr inbounds nuw [8 x i8], ptr %512, i64 %i1492.01920
  store double %div1536, ptr %arrayidx.i1442, align 8, !tbaa !47
  br label %if.end1539

if.end1539:                                       ; preds = %if.then1516, %if.else1527, %if.then1524, %if.else1532
  %inc1541 = add nuw i64 %i1492.01920, 1
  %exitcond1949.not = icmp eq i64 %inc1541, %sub
  br i1 %exitcond1949.not, label %for.cond.cleanup1497, label %for.body1498, !llvm.loop !136

sw.bb1603:                                        ; preds = %if.else1359
  %S_1604 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %573 = load ptr, ptr %S_1604, align 8, !tbaa !34
  %add.ptr.i1443 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %574 = load double, ptr %add.ptr.i1443, align 8, !tbaa !47
  %575 = load double, ptr %573, align 8, !tbaa !47
  %sub1608 = fsub double %574, %575
  %576 = tail call noundef double @llvm.fabs.f64(double %sub1608)
  %mul1610 = fmul double %576, 2.000000e+00
  %mul1613 = fmul double %575, %mul1610
  %mul1619 = fmul double %575, 2.000000e+00
  %mul1625 = fmul double %575, 4.000000e+00
  %mul1628 = fmul double %575, %mul1625
  %577 = fneg double %574
  %neg1632 = fmul double %mul1628, %577
  %578 = tail call double @llvm.fmuladd.f64(double %mul1619, double %574, double %neg1632)
  %579 = tail call noundef double @llvm.fabs.f64(double %578)
  %mul1636 = fmul double %575, %579
  %580 = tail call double @llvm.fmuladd.f64(double %mul1613, double %574, double %mul1636)
  %add1660 = fadd double %576, %579
  %div1661 = fdiv double %580, %add1660
  %tmp_1662 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %581 = load ptr, ptr %tmp_1662, align 8, !tbaa !25
  store double %div1661, ptr %581, align 8, !tbaa !47
  %add.ptr.i1461 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %582 = load double, ptr %add.ptr.i1461, align 8, !tbaa !47
  %583 = load double, ptr %add.ptr.i1443, align 8, !tbaa !47
  %sub1668 = fsub double %582, %583
  %584 = tail call noundef double @llvm.fabs.f64(double %sub1668)
  %585 = load double, ptr %573, align 8, !tbaa !47
  %neg1681 = fmul double %585, -2.000000e+00
  %586 = tail call double @llvm.fmuladd.f64(double %neg1681, double %583, double %585)
  %587 = tail call noundef double @llvm.fabs.f64(double %586)
  %mul1685 = fmul double %583, %587
  %588 = tail call double @llvm.fmuladd.f64(double %584, double %585, double %mul1685)
  %add1702 = fadd double %584, %587
  %div1703 = fdiv double %588, %add1702
  %arrayidx.i1473 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store double %div1703, ptr %arrayidx.i1473, align 8, !tbaa !47
  %sub1709 = add i64 %0, -2
  %cmp17101916 = icmp ugt i64 %sub1709, 2
  br i1 %cmp17101916, label %for.body1712, label %for.cond.cleanup1711

for.cond.cleanup1711:                             ; preds = %for.inc1842, %sw.bb1603
  %add.ptr.i1474 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 %sub1709
  %589 = load double, ptr %add.ptr.i1474, align 8, !tbaa !47
  %mul1849 = fmul double %589, 2.000000e+00
  %590 = getelementptr [8 x i8], ptr %573, i64 %0
  %add.ptr.i1475 = getelementptr i8, ptr %590, i64 -24
  %591 = load double, ptr %add.ptr.i1475, align 8, !tbaa !47
  %neg1859 = fneg double %589
  %592 = tail call double @llvm.fmuladd.f64(double %mul1849, double %591, double %neg1859)
  %593 = tail call noundef double @llvm.fabs.f64(double %592)
  %add.ptr.i1479 = getelementptr i8, ptr %590, i64 -32
  %594 = load double, ptr %add.ptr.i1479, align 8, !tbaa !47
  %sub1874 = fsub double %591, %594
  %595 = tail call noundef double @llvm.fabs.f64(double %sub1874)
  %mul1880 = fmul double %589, %595
  %596 = tail call double @llvm.fmuladd.f64(double %593, double %591, double %mul1880)
  %add1907 = fadd double %593, %595
  %div1908 = fdiv double %596, %add1907
  %arrayidx.i1486 = getelementptr inbounds nuw [8 x i8], ptr %581, i64 %sub1709
  store double %div1908, ptr %arrayidx.i1486, align 8, !tbaa !47
  %597 = load double, ptr %add.ptr.i1474, align 8, !tbaa !47
  %mul1917 = fmul double %597, 4.000000e+00
  %mul1922 = fmul double %597, %mul1917
  %598 = load double, ptr %add.ptr.i1475, align 8, !tbaa !47
  %mul1932 = fmul double %597, 2.000000e+00
  %599 = fneg double %598
  %neg1938 = fmul double %mul1932, %599
  %600 = tail call double @llvm.fmuladd.f64(double %mul1922, double %598, double %neg1938)
  %601 = tail call noundef double @llvm.fabs.f64(double %600)
  %sub1953 = fsub double %597, %598
  %602 = tail call noundef double @llvm.fabs.f64(double %sub1953)
  %mul1955 = fmul double %602, 2.000000e+00
  %mul1960 = fmul double %597, %mul1955
  %mul1965 = fmul double %598, %mul1960
  %603 = tail call double @llvm.fmuladd.f64(double %601, double %597, double %mul1965)
  %add2003 = fadd double %602, %601
  %div2004 = fdiv double %603, %add2003
  %arrayidx.i1504 = getelementptr inbounds nuw [8 x i8], ptr %581, i64 %sub
  store double %div2004, ptr %arrayidx.i1504, align 8, !tbaa !47
  br label %if.end2298

for.body1712:                                     ; preds = %sw.bb1603, %for.inc1842
  %i1706.01917 = phi i64 [ %inc1843, %for.inc1842 ], [ 2, %sw.bb1603 ]
  %604 = getelementptr [8 x i8], ptr %573, i64 %i1706.01917
  %add.ptr.i1505 = getelementptr i8, ptr %604, i64 -16
  %605 = load double, ptr %add.ptr.i1505, align 8, !tbaa !47
  %add.ptr.i1506 = getelementptr i8, ptr %604, i64 -8
  %606 = load double, ptr %add.ptr.i1506, align 8, !tbaa !47
  %cmp1719 = fcmp oeq double %605, %606
  %.pre1970.pre = load double, ptr %604, align 8, !tbaa !47
  br i1 %cmp1719, label %land.lhs.true, label %if.else1732

land.lhs.true:                                    ; preds = %for.body1712
  %add.ptr.i1508 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %607 = load double, ptr %add.ptr.i1508, align 8, !tbaa !47
  %cmp1725 = fcmp une double %.pre1970.pre, %607
  br i1 %cmp1725, label %for.inc1842, label %if.else1732

if.else1732:                                      ; preds = %land.lhs.true, %for.body1712
  %cmp1739 = fcmp une double %605, %606
  br i1 %cmp1739, label %land.lhs.true1740, label %if.else1752

land.lhs.true1740:                                ; preds = %if.else1732
  %add.ptr.i1514 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %608 = load double, ptr %add.ptr.i1514, align 8, !tbaa !47
  %cmp1746 = fcmp oeq double %.pre1970.pre, %608
  %cmp1758 = fcmp oeq double %.pre1970.pre, %606
  %or.cond2190 = or i1 %cmp1746, %cmp1758
  br i1 %or.cond2190, label %for.inc1842, label %if.else1764

if.else1752:                                      ; preds = %if.else1732
  %cmp1758.old = fcmp oeq double %.pre1970.pre, %606
  br i1 %cmp1758.old, label %for.inc1842, label %if.else1764

if.else1764:                                      ; preds = %land.lhs.true1740, %if.else1752
  %add.ptr.i1526 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %609 = load double, ptr %add.ptr.i1526, align 8, !tbaa !47
  %cmp1785 = fcmp oeq double %.pre1970.pre, %609
  %or.cond2186 = select i1 %cmp1719, i1 %cmp1785, i1 false
  br i1 %or.cond2186, label %if.then1786, label %if.else1796

if.then1786:                                      ; preds = %if.else1764
  %add1792 = fadd double %606, %.pre1970.pre
  %div1793 = fmul double %add1792, 5.000000e-01
  br label %for.inc1842

if.else1796:                                      ; preds = %if.else1764
  %sub1802 = fsub double %609, %.pre1970.pre
  %610 = tail call noundef double @llvm.fabs.f64(double %sub1802)
  %sub1814 = fsub double %606, %605
  %611 = tail call noundef double @llvm.fabs.f64(double %sub1814)
  %mul1818 = fmul double %611, %.pre1970.pre
  %612 = tail call double @llvm.fmuladd.f64(double %610, double %606, double %mul1818)
  %add1834 = fadd double %611, %610
  %div1835 = fdiv double %612, %add1834
  br label %for.inc1842

for.inc1842:                                      ; preds = %if.else1752, %land.lhs.true1740, %land.lhs.true, %if.else1796, %if.then1786
  %.sink2187 = phi double [ %606, %land.lhs.true ], [ %.pre1970.pre, %land.lhs.true1740 ], [ %div1835, %if.else1796 ], [ %div1793, %if.then1786 ], [ %.pre1970.pre, %if.else1752 ]
  %arrayidx.i1510 = getelementptr inbounds nuw [8 x i8], ptr %581, i64 %i1706.01917
  store double %.sink2187, ptr %arrayidx.i1510, align 8, !tbaa !47
  %inc1843 = add nuw i64 %i1706.01917, 1
  %exitcond1948.not = icmp eq i64 %inc1843, %sub1709
  br i1 %exitcond1948.not, label %for.cond.cleanup1711, label %for.body1712, !llvm.loop !137

for.cond.cleanup2015:                             ; preds = %for.body2016, %for.cond2011.preheader
  %613 = load double, ptr %509, align 8, !tbaa !47
  %arrayidx.i1542 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %614 = load double, ptr %arrayidx.i1542, align 8, !tbaa !47
  %neg2048 = fneg double %614
  %615 = tail call double @llvm.fmuladd.f64(double %613, double 3.000000e+00, double %neg2048)
  %div2049 = fmul double %615, 5.000000e-01
  store double %div2049, ptr %510, align 8, !tbaa !47
  %sub2054 = add i64 %0, -2
  %add.ptr.i1544 = getelementptr inbounds nuw [8 x i8], ptr %509, i64 %sub2054
  %616 = load double, ptr %add.ptr.i1544, align 8, !tbaa !47
  %arrayidx.i1545 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %sub2054
  %617 = load double, ptr %arrayidx.i1545, align 8, !tbaa !47
  %neg2061 = fneg double %617
  %618 = tail call double @llvm.fmuladd.f64(double %616, double 3.000000e+00, double %neg2061)
  %div2062 = fmul double %618, 5.000000e-01
  %arrayidx.i1546 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %sub
  store double %div2062, ptr %arrayidx.i1546, align 8, !tbaa !47
  br label %if.end2298

for.body2016:                                     ; preds = %for.cond2011.preheader, %for.body2016
  %i2010.01915 = phi i64 [ %inc2041, %for.body2016 ], [ 1, %for.cond2011.preheader ]
  %619 = getelementptr [8 x i8], ptr %509, i64 %i2010.01915
  %add.ptr.i1547 = getelementptr i8, ptr %619, i64 -8
  %620 = load double, ptr %add.ptr.i1547, align 8, !tbaa !47
  %621 = load double, ptr %619, align 8, !tbaa !47
  %mul2022 = fmul double %620, %621
  %cmp2023 = fcmp olt double %mul2022, 0.000000e+00
  %div2031 = fdiv double 1.000000e+00, %620
  %div2034 = fdiv double 1.000000e+00, %621
  %add2035 = fadd double %div2031, %div2034
  %div2036 = fdiv double 2.000000e+00, %add2035
  %div2036.sink = select i1 %cmp2023, double 0.000000e+00, double %div2036
  %622 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %i2010.01915
  store double %div2036.sink, ptr %622, align 8, !tbaa !47
  %inc2041 = add nuw i64 %i2010.01915, 1
  %exitcond1947.not = icmp eq i64 %inc2041, %sub
  br i1 %exitcond1947.not, label %for.cond.cleanup2015, label %for.body2016, !llvm.loop !138

for.cond.cleanup2073:                             ; preds = %if.end2110, %for.cond2069.preheader.for.cond.cleanup2073_crit_edge
  %623 = phi ptr [ %.pre1967, %for.cond2069.preheader.for.cond.cleanup2073_crit_edge ], [ %507, %if.end2110 ]
  %624 = phi ptr [ %.pre1966, %for.cond2069.preheader.for.cond.cleanup2073_crit_edge ], [ %506, %if.end2110 ]
  %625 = phi ptr [ %.pre1965, %for.cond2069.preheader.for.cond.cleanup2073_crit_edge ], [ %508, %if.end2110 ]
  %626 = load double, ptr %625, align 8, !tbaa !47
  %add.ptr.i1554 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %627 = load double, ptr %add.ptr.i1554, align 8, !tbaa !47
  %628 = tail call double @llvm.fmuladd.f64(double %626, double 2.000000e+00, double %627)
  %629 = load double, ptr %624, align 8, !tbaa !47
  %add.ptr.i1557 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %630 = load double, ptr %add.ptr.i1557, align 8, !tbaa !47
  %631 = fneg double %630
  %neg2127 = fmul double %626, %631
  %632 = tail call double @llvm.fmuladd.f64(double %628, double %629, double %neg2127)
  %add2132 = fadd double %626, %627
  %div2133 = fdiv double %632, %add2132
  store double %div2133, ptr %623, align 8, !tbaa !47
  %633 = load double, ptr %624, align 8, !tbaa !47
  %mul2140 = fmul double %div2133, %633
  %cmp2141 = fcmp olt double %mul2140, 0.000000e+00
  br i1 %cmp2141, label %if.end2167.sink.split, label %if.else2145

for.body2074:                                     ; preds = %for.body2074.lr.ph, %if.end2110
  %i2068.01913 = phi i64 [ 1, %for.body2074.lr.ph ], [ %inc2112, %if.end2110 ]
  %sub2079 = add i64 %i2068.01913, -1
  %add.ptr.i1567 = getelementptr inbounds nuw [8 x i8], ptr %506, i64 %sub2079
  %634 = load double, ptr %add.ptr.i1567, align 8, !tbaa !47
  %add.ptr.i1568 = getelementptr inbounds nuw [8 x i8], ptr %506, i64 %i2068.01913
  %635 = load double, ptr %add.ptr.i1568, align 8, !tbaa !47
  %mul2092 = fmul double %634, %635
  %cmp2093 = fcmp ugt double %mul2092, 0.000000e+00
  br i1 %cmp2093, label %if.else2097, label %if.end2110

if.else2097:                                      ; preds = %for.body2074
  %add.ptr.i1564 = getelementptr inbounds nuw [8 x i8], ptr %508, i64 %sub2079
  %636 = load double, ptr %add.ptr.i1564, align 8, !tbaa !47
  %add.ptr.i1563 = getelementptr inbounds nuw [8 x i8], ptr %508, i64 %i2068.01913
  %637 = load double, ptr %add.ptr.i1563, align 8, !tbaa !47
  %638 = tail call double @llvm.fmuladd.f64(double %636, double 2.000000e+00, double %637)
  %639 = tail call double @llvm.fmuladd.f64(double %637, double 2.000000e+00, double %636)
  %add2098 = fadd double %639, %638
  %div2102 = fdiv double %639, %634
  %div2105 = fdiv double %638, %635
  %add2106 = fadd double %div2102, %div2105
  %div2107 = fdiv double %add2098, %add2106
  br label %if.end2110

if.end2110:                                       ; preds = %for.body2074, %if.else2097
  %.sink = phi double [ %div2107, %if.else2097 ], [ 0.000000e+00, %for.body2074 ]
  %640 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %i2068.01913
  store double %.sink, ptr %640, align 8, !tbaa !47
  %inc2112 = add nuw i64 %i2068.01913, 1
  %exitcond1946.not = icmp eq i64 %inc2112, %sub
  br i1 %exitcond1946.not, label %for.cond.cleanup2073, label %for.body2074, !llvm.loop !139

if.else2145:                                      ; preds = %for.cond.cleanup2073
  %641 = load double, ptr %add.ptr.i1557, align 8, !tbaa !47
  %mul2150 = fmul double %633, %641
  %cmp2151 = fcmp olt double %mul2150, 0.000000e+00
  br i1 %cmp2151, label %if.then2152, label %if.end2167

if.then2152:                                      ; preds = %if.else2145
  %642 = tail call double @llvm.fabs.f64(double %div2133)
  %mul2157 = fmul double %633, 3.000000e+00
  %643 = tail call double @llvm.fabs.f64(double %mul2157)
  %cmp2158 = fcmp ogt double %642, %643
  br i1 %cmp2158, label %if.end2167.sink.split, label %if.end2167

if.end2167.sink.split:                            ; preds = %if.then2152, %for.cond.cleanup2073
  %mul2157.sink = phi double [ 0.000000e+00, %for.cond.cleanup2073 ], [ %mul2157, %if.then2152 ]
  store double %mul2157.sink, ptr %623, align 8, !tbaa !47
  br label %if.end2167

if.end2167:                                       ; preds = %if.end2167.sink.split, %if.else2145, %if.then2152
  %sub2170 = add i64 %0, -2
  %add.ptr.i1580 = getelementptr inbounds nuw [8 x i8], ptr %625, i64 %sub2170
  %644 = load double, ptr %add.ptr.i1580, align 8, !tbaa !47
  %sub2175 = add i64 %0, -3
  %add.ptr.i1581 = getelementptr inbounds nuw [8 x i8], ptr %625, i64 %sub2175
  %645 = load double, ptr %add.ptr.i1581, align 8, !tbaa !47
  %646 = tail call double @llvm.fmuladd.f64(double %644, double 2.000000e+00, double %645)
  %add.ptr.i1582 = getelementptr inbounds nuw [8 x i8], ptr %624, i64 %sub2170
  %647 = load double, ptr %add.ptr.i1582, align 8, !tbaa !47
  %add.ptr.i1584 = getelementptr inbounds nuw [8 x i8], ptr %624, i64 %sub2175
  %648 = load double, ptr %add.ptr.i1584, align 8, !tbaa !47
  %649 = fneg double %648
  %neg2191 = fmul double %644, %649
  %650 = tail call double @llvm.fmuladd.f64(double %646, double %647, double %neg2191)
  %add2200 = fadd double %644, %645
  %div2201 = fdiv double %650, %add2200
  %arrayidx.i1587 = getelementptr inbounds nuw [8 x i8], ptr %623, i64 %sub
  store double %div2201, ptr %arrayidx.i1587, align 8, !tbaa !47
  %651 = load double, ptr %add.ptr.i1582, align 8, !tbaa !47
  %mul2214 = fmul double %651, %div2201
  %cmp2215 = fcmp olt double %mul2214, 0.000000e+00
  br i1 %cmp2215, label %if.then2216, label %if.else2221

if.then2216:                                      ; preds = %if.end2167
  store double 0.000000e+00, ptr %arrayidx.i1587, align 8, !tbaa !47
  br label %if.end2298

if.else2221:                                      ; preds = %if.end2167
  %652 = load double, ptr %add.ptr.i1584, align 8, !tbaa !47
  %mul2230 = fmul double %651, %652
  %cmp2231 = fcmp olt double %mul2230, 0.000000e+00
  br i1 %cmp2231, label %if.then2232, label %if.end2298

if.then2232:                                      ; preds = %if.else2221
  %653 = tail call double @llvm.fabs.f64(double %div2201)
  %mul2241 = fmul double %651, 3.000000e+00
  %654 = tail call double @llvm.fabs.f64(double %mul2241)
  %cmp2242 = fcmp ogt double %653, %654
  br i1 %cmp2242, label %if.then2243, label %if.end2298

if.then2243:                                      ; preds = %if.then2232
  store double %mul2241, ptr %arrayidx.i1587, align 8, !tbaa !47
  br label %if.end2298

do.body2257:                                      ; preds = %if.else1359
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream2258)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream2258)
  %call1.i1598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream2258, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %invoke.cont2260 unwind label %lpad2259

invoke.cont2260:                                  ; preds = %do.body2257
  %exception2262 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2263)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2264)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2263, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2264)
          to label %invoke.cont2266 unwind label %ehcleanup2284.thread

invoke.cont2266:                                  ; preds = %invoke.cont2260
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2267)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2268)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2267, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6detail22CubicInterpolationImplIPKdPdE6updateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2268)
          to label %invoke.cont2270 unwind label %ehcleanup2280.thread

invoke.cont2270:                                  ; preds = %invoke.cont2266
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2271)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2271, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream2258)
          to label %invoke.cont2273 unwind label %lpad2272

invoke.cont2273:                                  ; preds = %invoke.cont2270
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception2262, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2263, i64 noundef 664, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2267, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2271)
          to label %invoke.cont2275 unwind label %lpad2274

invoke.cont2275:                                  ; preds = %invoke.cont2273
  invoke void @__cxa_throw(ptr nonnull %exception2262, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad2274

lpad2259:                                         ; preds = %do.body2257
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2291

ehcleanup2284.thread:                             ; preds = %invoke.cont2260
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action2289.sink.split

lpad2272:                                         ; preds = %invoke.cont2270
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2278

lpad2274:                                         ; preds = %invoke.cont2275, %invoke.cont2273
  %cleanup.isactive2276.0 = phi i1 [ false, %invoke.cont2275 ], [ true, %invoke.cont2273 ]
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load ptr, ptr %ref.tmp2271, align 8, !tbaa !10
  %660 = getelementptr inbounds nuw i8, ptr %ref.tmp2271, i64 16
  %cmp.i.i.i1600 = icmp eq ptr %659, %660
  br i1 %cmp.i.i.i1600, label %ehcleanup2278, label %if.then.i.i1601

if.then.i.i1601:                                  ; preds = %lpad2274
  %661 = load i64, ptr %660, align 8, !tbaa !12
  %add.i.i.i1602 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %add.i.i.i1602) #27
  br label %ehcleanup2278

ehcleanup2278:                                    ; preds = %lpad2274, %if.then.i.i1601, %lpad2272
  %cleanup.isactive2276.3 = phi i1 [ true, %lpad2272 ], [ %cleanup.isactive2276.0, %if.then.i.i1601 ], [ %cleanup.isactive2276.0, %lpad2274 ]
  %.pn315 = phi { ptr, i32 } [ %657, %lpad2272 ], [ %658, %if.then.i.i1601 ], [ %658, %lpad2274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2271)
  %662 = load ptr, ptr %ref.tmp2267, align 8, !tbaa !10
  %663 = getelementptr inbounds nuw i8, ptr %ref.tmp2267, i64 16
  %cmp.i.i.i1607 = icmp eq ptr %662, %663
  br i1 %cmp.i.i.i1607, label %ehcleanup2280, label %if.then.i.i1608

if.then.i.i1608:                                  ; preds = %ehcleanup2278
  %664 = load i64, ptr %663, align 8, !tbaa !12
  %add.i.i.i1609 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %add.i.i.i1609) #27
  br label %ehcleanup2280

ehcleanup2280:                                    ; preds = %ehcleanup2278, %if.then.i.i1608
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2268)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2267)
  %665 = load ptr, ptr %ref.tmp2263, align 8, !tbaa !10
  %666 = getelementptr inbounds nuw i8, ptr %ref.tmp2263, i64 16
  %cmp.i.i.i1614 = icmp eq ptr %665, %666
  br i1 %cmp.i.i.i1614, label %ehcleanup2284, label %if.then.i.i1615

ehcleanup2280.thread:                             ; preds = %invoke.cont2266
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2268)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2267)
  %668 = load ptr, ptr %ref.tmp2263, align 8, !tbaa !10
  %669 = getelementptr inbounds nuw i8, ptr %ref.tmp2263, i64 16
  %cmp.i.i.i16141841 = icmp eq ptr %668, %669
  br i1 %cmp.i.i.i16141841, label %cleanup.action2289.sink.split, label %if.then.i.i1615.thread

if.then.i.i1615.thread:                           ; preds = %ehcleanup2280.thread
  %670 = load i64, ptr %669, align 8, !tbaa !12
  %add.i.i.i16161868 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %add.i.i.i16161868) #27
  br label %cleanup.action2289.sink.split

if.then.i.i1615:                                  ; preds = %ehcleanup2280
  %671 = load i64, ptr %666, align 8, !tbaa !12
  %add.i.i.i1616 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %add.i.i.i1616) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2264)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2263)
  br i1 %cleanup.isactive2276.3, label %cleanup.action2289, label %ehcleanup2291

ehcleanup2284:                                    ; preds = %ehcleanup2280
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2264)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2263)
  br i1 %cleanup.isactive2276.3, label %cleanup.action2289, label %ehcleanup2291

cleanup.action2289.sink.split:                    ; preds = %ehcleanup2280.thread, %ehcleanup2284.thread, %if.then.i.i1615.thread
  %.pn315.pn.pn1838.ph = phi { ptr, i32 } [ %667, %if.then.i.i1615.thread ], [ %656, %ehcleanup2284.thread ], [ %667, %ehcleanup2280.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2264)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2263)
  br label %cleanup.action2289

cleanup.action2289:                               ; preds = %cleanup.action2289.sink.split, %if.then.i.i1615, %ehcleanup2284
  %.pn315.pn.pn1838 = phi { ptr, i32 } [ %.pn315, %if.then.i.i1615 ], [ %.pn315, %ehcleanup2284 ], [ %.pn315.pn.pn1838.ph, %cleanup.action2289.sink.split ]
  call void @__cxa_free_exception(ptr %exception2262) #23
  br label %ehcleanup2291

ehcleanup2291:                                    ; preds = %if.then.i.i1615, %ehcleanup2284, %cleanup.action2289, %lpad2259
  %.pn315.pn.pn.pn = phi { ptr, i32 } [ %.pn315.pn.pn1838, %cleanup.action2289 ], [ %.pn315, %ehcleanup2284 ], [ %655, %lpad2259 ], [ %.pn315, %if.then.i.i1615 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream2258) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream2258)
  br label %eh.resume

if.end2298:                                       ; preds = %_ZN8QuantLib6MatrixD2Ev.exit931, %if.then1352, %if.then2216, %if.then2232, %if.then2243, %if.else2221, %for.cond.cleanup2015, %for.cond.cleanup1711, %for.cond.cleanup1497, %for.cond.cleanup1405, %_ZN8QuantLib6MatrixD2Ev.exit1326, %sw.epilog432
  %monotonicityAdjustments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %672 = load ptr, ptr %monotonicityAdjustments_, align 8, !tbaa !95
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %retval.sroa.0.0.copyload.i = load ptr, ptr %_M_finish.i, align 8
  %retval.sroa.2.0._M_finish.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %672, %retval.sroa.0.0.copyload.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end2298
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %672 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %672, i8 0, i64 %sub.ptr.sub.i.i.i, i1 false)
  %cmp9.not.i.i.i = icmp eq i32 %retval.sroa.2.0.copyload.i, 0
  br i1 %cmp9.not.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split

if.else.i.i.i:                                    ; preds = %if.end2298
  %cmp17.not.i.i.i = icmp eq i32 %retval.sroa.2.0.copyload.i, 0
  br i1 %cmp17.not.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split: ; preds = %if.else.i.i.i, %if.end.i.i.i
  %retval.sroa.0.0.copyload.i.sink2189 = phi ptr [ %retval.sroa.0.0.copyload.i, %if.end.i.i.i ], [ %672, %if.else.i.i.i ]
  %sub.i.i.i.i = sub i32 64, %retval.sroa.2.0.copyload.i
  %sh_prom1.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 -1, %sh_prom1.i.i.i.i
  %not.i17.i.i.i = xor i64 %shr.i.i.i.i, -1
  %673 = load i64, ptr %retval.sroa.0.0.copyload.i.sink2189, align 8, !tbaa !8
  %and2.i18.i.i.i = and i64 %673, %not.i17.i.i.i
  store i64 %and2.i18.i.i.i, ptr %retval.sroa.0.0.copyload.i.sink2189, align 8, !tbaa !8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split, %if.end.i.i.i, %if.else.i.i.i
  %monotonic_ = getelementptr inbounds nuw i8, ptr %this, i64 188
  %674 = load i8, ptr %monotonic_, align 4, !tbaa !89, !range !140, !noundef !141
  %loadedv = trunc nuw i8 %674 to i1
  %.pre1977 = load i64, ptr %n_, align 8, !tbaa !94
  br i1 %loadedv, label %for.cond2307.preheader, label %if.end2586

for.cond2307.preheader:                           ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit
  %cmp23091923.not = icmp eq i64 %.pre1977, 0
  br i1 %cmp23091923.not, label %for.body2593.lr.ph, label %for.body2311.lr.ph

for.body2311.lr.ph:                               ; preds = %for.cond2307.preheader
  %S_2392 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %675 = load ptr, ptr %S_2392, align 8
  %dx_2395 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %676 = load ptr, ptr %dx_2395, align 8
  %tmp_2553 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %677 = load ptr, ptr %tmp_2553, align 8
  %678 = load ptr, ptr %monotonicityAdjustments_, align 8
  br label %for.body2311

for.body2311:                                     ; preds = %for.body2311.lr.ph, %for.inc2583
  %679 = phi i64 [ %.pre1977, %for.body2311.lr.ph ], [ %716, %for.inc2583 ]
  %i2306.01924 = phi i64 [ 0, %for.body2311.lr.ph ], [ %inc2584, %for.inc2583 ]
  %cmp2312 = icmp eq i64 %i2306.01924, 0
  br i1 %cmp2312, label %if.then2313, label %if.else2348

if.then2313:                                      ; preds = %for.body2311
  %680 = load double, ptr %677, align 8, !tbaa !47
  %681 = load double, ptr %675, align 8, !tbaa !47
  %mul2318 = fmul double %680, %681
  %cmp2319 = fcmp ogt double %mul2318, 0.000000e+00
  br i1 %cmp2319, label %if.then2320, label %if.end2336

if.then2320:                                      ; preds = %if.then2313
  %682 = call double @llvm.fabs.f64(double %680)
  %div2325 = fdiv double %680, %682
  %mul2332 = fmul double %681, 3.000000e+00
  %683 = call double @llvm.fabs.f64(double %mul2332)
  %cmp.i1629 = fcmp olt double %683, %682
  %.sroa.speculated1756 = select i1 %cmp.i1629, double %683, double %682
  %mul2334 = fmul double %div2325, %.sroa.speculated1756
  br label %if.end2336

if.end2336:                                       ; preds = %if.then2313, %if.then2320
  %correction.0 = phi double [ %mul2334, %if.then2320 ], [ 0.000000e+00, %if.then2313 ]
  %cmp2339 = fcmp une double %correction.0, %680
  br i1 %cmp2339, label %if.then2340, label %for.inc2583

if.then2340:                                      ; preds = %if.end2336
  store double %correction.0, ptr %677, align 8, !tbaa !47
  %684 = load i64, ptr %678, align 8, !tbaa !8
  %or.i = or i64 %684, 1
  store i64 %or.i, ptr %678, align 8, !tbaa !8
  br label %for.inc2583

if.else2348:                                      ; preds = %for.body2311
  %sub2350 = add i64 %679, -1
  %cmp2351 = icmp eq i64 %i2306.01924, %sub2350
  br i1 %cmp2351, label %if.then2352, label %if.else2391

if.then2352:                                      ; preds = %if.else2348
  %arrayidx.i1633 = getelementptr inbounds nuw [8 x i8], ptr %677, i64 %i2306.01924
  %685 = load double, ptr %arrayidx.i1633, align 8, !tbaa !47
  %686 = getelementptr [8 x i8], ptr %675, i64 %679
  %add.ptr.i1634 = getelementptr i8, ptr %686, i64 -16
  %687 = load double, ptr %add.ptr.i1634, align 8, !tbaa !47
  %mul2359 = fmul double %685, %687
  %cmp2360 = fcmp ogt double %mul2359, 0.000000e+00
  br i1 %cmp2360, label %if.then2361, label %if.end2379

if.then2361:                                      ; preds = %if.then2352
  %688 = call double @llvm.fabs.f64(double %685)
  %div2366 = fdiv double %685, %688
  %mul2375 = fmul double %687, 3.000000e+00
  %689 = call double @llvm.fabs.f64(double %mul2375)
  %cmp.i1639 = fcmp olt double %689, %688
  %.sroa.speculated1753 = select i1 %cmp.i1639, double %689, double %688
  %mul2377 = fmul double %div2366, %.sroa.speculated1753
  br label %if.end2379

if.end2379:                                       ; preds = %if.then2352, %if.then2361
  %correction.1 = phi double [ %mul2377, %if.then2361 ], [ 0.000000e+00, %if.then2352 ]
  %cmp2382 = fcmp une double %correction.1, %685
  br i1 %cmp2382, label %if.then2383, label %for.inc2583

if.then2383:                                      ; preds = %if.end2379
  store double %correction.1, ptr %arrayidx.i1633, align 8, !tbaa !47
  %div.i.i.i.i.i = sdiv i64 %i2306.01924, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %678, i64 %div.i.i.i.i.i
  %690 = and i64 %i2306.01924, -9223372036854775745
  %cmp.i.i.i.i.i = icmp ugt i64 %690, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %i2306.01924, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %691 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !8
  %or.i1646 = or i64 %691, %shl.i.i.i
  store i64 %or.i1646, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !8
  br label %for.inc2583

if.else2391:                                      ; preds = %if.else2348
  %sub2393 = add i64 %i2306.01924, -1
  %add.ptr.i1647 = getelementptr inbounds nuw [8 x i8], ptr %675, i64 %sub2393
  %692 = load double, ptr %add.ptr.i1647, align 8, !tbaa !47
  %add.ptr.i1648 = getelementptr inbounds nuw [8 x i8], ptr %676, i64 %i2306.01924
  %693 = load double, ptr %add.ptr.i1648, align 8, !tbaa !47
  %add.ptr.i1649 = getelementptr inbounds nuw [8 x i8], ptr %675, i64 %i2306.01924
  %694 = load double, ptr %add.ptr.i1649, align 8, !tbaa !47
  %add.ptr.i1650 = getelementptr inbounds nuw [8 x i8], ptr %676, i64 %sub2393
  %695 = load double, ptr %add.ptr.i1650, align 8, !tbaa !47
  %mul2403 = fmul double %694, %695
  %696 = call double @llvm.fmuladd.f64(double %692, double %693, double %mul2403)
  %add2409 = fadd double %693, %695
  %div2410 = fdiv double %696, %add2409
  %697 = call double @llvm.fabs.f64(double %692)
  %698 = call double @llvm.fabs.f64(double %694)
  %cmp.i1655 = fcmp olt double %698, %697
  %699 = call double @llvm.fabs.f64(double %div2410)
  %.sroa.speculated1750 = select i1 %cmp.i1655, double %698, double %697
  %cmp.i1657 = fcmp olt double %699, %.sroa.speculated1750
  %.sroa.speculated1747 = select i1 %cmp.i1657, double %699, double %.sroa.speculated1750
  %mul2421 = fmul double %.sroa.speculated1747, 3.000000e+00
  %cmp2422.not = icmp eq i64 %i2306.01924, 1
  br i1 %cmp2422.not, label %if.end2488, label %if.then2423

if.then2423:                                      ; preds = %if.else2391
  %sub2428 = add i64 %i2306.01924, -2
  %add.ptr.i1660 = getelementptr inbounds nuw [8 x i8], ptr %675, i64 %sub2428
  %700 = load double, ptr %add.ptr.i1660, align 8, !tbaa !47
  %sub2430 = fsub double %692, %700
  %sub2436 = fsub double %694, %692
  %mul2437 = fmul double %sub2436, %sub2430
  %cmp2438 = fcmp ogt double %mul2437, 0.000000e+00
  br i1 %cmp2438, label %if.then2439, label %if.end2488

if.then2439:                                      ; preds = %if.then2423
  %add.ptr.i1665 = getelementptr inbounds nuw [8 x i8], ptr %676, i64 %sub2428
  %701 = load double, ptr %add.ptr.i1665, align 8, !tbaa !47
  %702 = call double @llvm.fmuladd.f64(double %695, double 2.000000e+00, double %701)
  %703 = fneg double %695
  %neg2458 = fmul double %700, %703
  %704 = call double @llvm.fmuladd.f64(double %692, double %702, double %neg2458)
  %add2465 = fadd double %695, %701
  %div2466 = fdiv double %704, %add2465
  %mul2467 = fmul double %div2410, %div2466
  %cmp2468 = fcmp ogt double %mul2467, 0.000000e+00
  %mul2477 = fmul double %div2410, %sub2430
  %cmp2478 = fcmp ogt double %mul2477, 0.000000e+00
  %or.cond = and i1 %cmp2478, %cmp2468
  br i1 %or.cond, label %if.then2479, label %if.end2488

if.then2479:                                      ; preds = %if.then2439
  %705 = call double @llvm.fabs.f64(double %div2466)
  %cmp.i1672 = fcmp olt double %705, %699
  %.sroa.speculated1741 = select i1 %cmp.i1672, double %705, double %699
  %mul2484 = fmul double %.sroa.speculated1741, 1.500000e+00
  %cmp.i1674 = fcmp olt double %mul2421, %mul2484
  %.sroa.speculated1744 = select i1 %cmp.i1674, double %mul2484, double %mul2421
  br label %if.end2488

if.end2488:                                       ; preds = %if.then2423, %if.then2479, %if.then2439, %if.else2391
  %M.0 = phi double [ %mul2421, %if.else2391 ], [ %.sroa.speculated1744, %if.then2479 ], [ %mul2421, %if.then2423 ], [ %mul2421, %if.then2439 ]
  %sub2490 = add i64 %679, -2
  %cmp2491 = icmp ult i64 %i2306.01924, %sub2490
  br i1 %cmp2491, label %if.then2492, label %if.end2552

if.then2492:                                      ; preds = %if.end2488
  %sub2498 = fsub double %694, %692
  %add2500 = add nuw i64 %i2306.01924, 1
  %add.ptr.i1678 = getelementptr inbounds nuw [8 x i8], ptr %675, i64 %add2500
  %706 = load double, ptr %add.ptr.i1678, align 8, !tbaa !47
  %sub2504 = fsub double %706, %694
  %mul2505 = fmul double %sub2498, %sub2504
  %cmp2506 = fcmp ogt double %mul2505, 0.000000e+00
  br i1 %cmp2506, label %if.then2507, label %if.end2552

if.then2507:                                      ; preds = %if.then2492
  %add.ptr.i1682 = getelementptr inbounds nuw [8 x i8], ptr %676, i64 %add2500
  %707 = load double, ptr %add.ptr.i1682, align 8, !tbaa !47
  %708 = call double @llvm.fmuladd.f64(double %693, double 2.000000e+00, double %707)
  %709 = fneg double %693
  %neg2523 = fmul double %706, %709
  %710 = call double @llvm.fmuladd.f64(double %694, double %708, double %neg2523)
  %add2529 = fadd double %693, %707
  %div2530 = fdiv double %710, %add2529
  %mul2531 = fmul double %div2410, %div2530
  %cmp2532 = fcmp ogt double %mul2531, 0.000000e+00
  br i1 %cmp2532, label %land.lhs.true2533, label %if.end2552

land.lhs.true2533:                                ; preds = %if.then2507
  %fneg2534 = fneg double %div2410
  %mul2541 = fmul double %sub2498, %fneg2534
  %cmp2542 = fcmp ogt double %mul2541, 0.000000e+00
  br i1 %cmp2542, label %if.then2543, label %if.end2552

if.then2543:                                      ; preds = %land.lhs.true2533
  %711 = call double @llvm.fabs.f64(double %div2530)
  %cmp.i1689 = fcmp olt double %711, %699
  %.sroa.speculated1736 = select i1 %cmp.i1689, double %711, double %699
  %mul2548 = fmul double %.sroa.speculated1736, 1.500000e+00
  %cmp.i1691 = fcmp olt double %M.0, %mul2548
  %.sroa.speculated1738 = select i1 %cmp.i1691, double %mul2548, double %M.0
  br label %if.end2552

if.end2552:                                       ; preds = %if.then2492, %if.then2543, %land.lhs.true2533, %if.then2507, %if.end2488
  %M.1 = phi double [ %.sroa.speculated1738, %if.then2543 ], [ %M.0, %land.lhs.true2533 ], [ %M.0, %if.then2507 ], [ %M.0, %if.then2492 ], [ %M.0, %if.end2488 ]
  %arrayidx.i1693 = getelementptr inbounds nuw [8 x i8], ptr %677, i64 %i2306.01924
  %712 = load double, ptr %arrayidx.i1693, align 8, !tbaa !47
  %mul2555 = fmul double %div2410, %712
  %cmp2556 = fcmp ogt double %mul2555, 0.000000e+00
  br i1 %cmp2556, label %if.then2557, label %if.end2569

if.then2557:                                      ; preds = %if.end2552
  %713 = call double @llvm.fabs.f64(double %712)
  %div2562 = fdiv double %712, %713
  %cmp.i1697 = fcmp olt double %M.1, %713
  %.sroa.speculated = select i1 %cmp.i1697, double %M.1, double %713
  %mul2567 = fmul double %div2562, %.sroa.speculated
  br label %if.end2569

if.end2569:                                       ; preds = %if.end2552, %if.then2557
  %correction.2 = phi double [ %mul2567, %if.then2557 ], [ 0.000000e+00, %if.end2552 ]
  %cmp2572 = fcmp une double %correction.2, %712
  br i1 %cmp2572, label %if.then2573, label %for.inc2583

if.then2573:                                      ; preds = %if.end2569
  store double %correction.2, ptr %arrayidx.i1693, align 8, !tbaa !47
  %div.i.i.i.i.i1701 = sdiv i64 %i2306.01924, 64
  %add.ptr.i.i.i.i.i1702 = getelementptr inbounds [8 x i8], ptr %678, i64 %div.i.i.i.i.i1701
  %714 = and i64 %i2306.01924, -9223372036854775745
  %cmp.i.i.i.i.i1703 = icmp ugt i64 %714, -9223372036854775808
  %storemerge.idx.i.i.i.i.i1704 = select i1 %cmp.i.i.i.i.i1703, i64 -8, i64 0
  %storemerge.i.i.i.i.i1705 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i1702, i64 %storemerge.idx.i.i.i.i.i1704
  %conv4.i.i.i.i.i1706 = and i64 %i2306.01924, 63
  %shl.i.i.i1707 = shl nuw i64 1, %conv4.i.i.i.i.i1706
  %715 = load i64, ptr %storemerge.i.i.i.i.i1705, align 8, !tbaa !8
  %or.i1711 = or i64 %715, %shl.i.i.i1707
  store i64 %or.i1711, ptr %storemerge.i.i.i.i.i1705, align 8, !tbaa !8
  br label %for.inc2583

for.inc2583:                                      ; preds = %if.then2340, %if.end2336, %if.end2569, %if.then2573, %if.end2379, %if.then2383
  %inc2584 = add nuw i64 %i2306.01924, 1
  %716 = load i64, ptr %n_, align 8, !tbaa !94
  %cmp2309 = icmp ult i64 %inc2584, %716
  br i1 %cmp2309, label %for.body2311, label %if.end2586, !llvm.loop !142

if.end2586:                                       ; preds = %for.inc2583, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit
  %717 = phi i64 [ %.pre1977, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ], [ %716, %for.inc2583 ]
  %sub2590 = add i64 %717, -1
  %cmp25911925.not = icmp eq i64 %sub2590, 0
  br i1 %cmp25911925.not, label %for.cond.cleanup2592.thread, label %for.body2593.lr.ph

for.cond.cleanup2592.thread:                      ; preds = %if.end2586
  %primitiveConst_2180 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %718 = load ptr, ptr %primitiveConst_2180, align 8, !tbaa !34
  store double 0.000000e+00, ptr %718, align 8, !tbaa !47
  br label %for.cond.cleanup2636

for.body2593.lr.ph:                               ; preds = %for.cond2307.preheader, %if.end2586
  %sub25902177 = phi i64 [ %sub2590, %if.end2586 ], [ -1, %for.cond2307.preheader ]
  %tmp_2594 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %719 = load ptr, ptr %tmp_2594, align 8, !tbaa !25
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %720 = load ptr, ptr %a_, align 8, !tbaa !34
  %S_2597 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %721 = load ptr, ptr %S_2597, align 8, !tbaa !34
  %dx_2607 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %722 = load ptr, ptr %dx_2607, align 8, !tbaa !34
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %723 = load ptr, ptr %b_, align 8, !tbaa !34
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %724 = load ptr, ptr %c_, align 8, !tbaa !34
  br label %for.body2593

for.cond.cleanup2592:                             ; preds = %for.body2593
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %725 = load ptr, ptr %primitiveConst_, align 8, !tbaa !34
  store double 0.000000e+00, ptr %725, align 8, !tbaa !47
  %cmp26351928 = icmp ugt i64 %sub25902177, 1
  br i1 %cmp26351928, label %for.body2637.lr.ph, label %for.cond.cleanup2636

for.body2637.lr.ph:                               ; preds = %for.cond.cleanup2592
  %dx_2641 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %726 = load ptr, ptr %dx_2641, align 8, !tbaa !34
  %yBegin_2645 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %727 = load ptr, ptr %yBegin_2645, align 8, !tbaa !100
  %a_2651 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %728 = load ptr, ptr %a_2651, align 8, !tbaa !34
  %b_2658 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %729 = load ptr, ptr %b_2658, align 8, !tbaa !34
  %c_2665 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %730 = load ptr, ptr %c_2665, align 8, !tbaa !34
  br label %for.body2637

for.body2593:                                     ; preds = %for.body2593.lr.ph, %for.body2593
  %i2587.01926 = phi i64 [ 0, %for.body2593.lr.ph ], [ %add2601, %for.body2593 ]
  %arrayidx.i1713 = getelementptr inbounds nuw [8 x i8], ptr %719, i64 %i2587.01926
  %731 = load double, ptr %arrayidx.i1713, align 8, !tbaa !47
  %add.ptr.i1714 = getelementptr inbounds nuw [8 x i8], ptr %720, i64 %i2587.01926
  store double %731, ptr %add.ptr.i1714, align 8, !tbaa !47
  %add.ptr.i1715 = getelementptr inbounds nuw [8 x i8], ptr %721, i64 %i2587.01926
  %732 = load double, ptr %add.ptr.i1715, align 8, !tbaa !47
  %add2601 = add nuw i64 %i2587.01926, 1
  %arrayidx.i1716 = getelementptr inbounds nuw [8 x i8], ptr %719, i64 %add2601
  %733 = load double, ptr %arrayidx.i1716, align 8, !tbaa !47
  %neg2603 = fneg double %733
  %734 = call double @llvm.fmuladd.f64(double %732, double 3.000000e+00, double %neg2603)
  %735 = call double @llvm.fmuladd.f64(double %731, double -2.000000e+00, double %734)
  %add.ptr.i1718 = getelementptr inbounds nuw [8 x i8], ptr %722, i64 %i2587.01926
  %736 = load double, ptr %add.ptr.i1718, align 8, !tbaa !47
  %div2609 = fdiv double %735, %736
  %add.ptr.i1719 = getelementptr inbounds nuw [8 x i8], ptr %723, i64 %i2587.01926
  store double %div2609, ptr %add.ptr.i1719, align 8, !tbaa !47
  %737 = load double, ptr %arrayidx.i1716, align 8, !tbaa !47
  %738 = load double, ptr %arrayidx.i1713, align 8, !tbaa !47
  %add2616 = fadd double %737, %738
  %739 = load double, ptr %add.ptr.i1715, align 8, !tbaa !47
  %740 = call double @llvm.fmuladd.f64(double %739, double -2.000000e+00, double %add2616)
  %741 = load double, ptr %add.ptr.i1718, align 8, !tbaa !47
  %mul2624 = fmul double %741, %741
  %div2625 = fdiv double %740, %mul2624
  %add.ptr.i1725 = getelementptr inbounds nuw [8 x i8], ptr %724, i64 %i2587.01926
  store double %div2625, ptr %add.ptr.i1725, align 8, !tbaa !47
  %exitcond1951.not = icmp eq i64 %add2601, %sub25902177
  br i1 %exitcond1951.not, label %for.cond.cleanup2592, label %for.body2593, !llvm.loop !143

for.cond.cleanup2636:                             ; preds = %for.body2637, %for.cond.cleanup2592.thread, %for.cond.cleanup2592
  ret void

for.body2637:                                     ; preds = %for.body2637.lr.ph, %for.body2637
  %742 = phi double [ 0.000000e+00, %for.body2637.lr.ph ], [ %750, %for.body2637 ]
  %i2631.01929 = phi i64 [ 1, %for.body2637.lr.ph ], [ %inc2677, %for.body2637 ]
  %sub2639 = add i64 %i2631.01929, -1
  %add.ptr.i1727 = getelementptr inbounds nuw [8 x i8], ptr %726, i64 %sub2639
  %743 = load double, ptr %add.ptr.i1727, align 8, !tbaa !47
  %arrayidx2647 = getelementptr inbounds nuw [8 x i8], ptr %727, i64 %sub2639
  %744 = load double, ptr %arrayidx2647, align 8, !tbaa !47
  %add.ptr.i1729 = getelementptr inbounds nuw [8 x i8], ptr %728, i64 %sub2639
  %745 = load double, ptr %add.ptr.i1729, align 8, !tbaa !47
  %div2654 = fmul double %745, 5.000000e-01
  %add.ptr.i1731 = getelementptr inbounds nuw [8 x i8], ptr %729, i64 %sub2639
  %746 = load double, ptr %add.ptr.i1731, align 8, !tbaa !47
  %div2661 = fdiv double %746, 3.000000e+00
  %add.ptr.i1733 = getelementptr inbounds nuw [8 x i8], ptr %730, i64 %sub2639
  %747 = load double, ptr %add.ptr.i1733, align 8, !tbaa !47
  %mul2668 = fmul double %743, %747
  %div2669 = fmul double %mul2668, 2.500000e-01
  %add2670 = fadd double %div2661, %div2669
  %748 = call double @llvm.fmuladd.f64(double %743, double %add2670, double %div2654)
  %749 = call double @llvm.fmuladd.f64(double %743, double %748, double %744)
  %750 = call double @llvm.fmuladd.f64(double %743, double %749, double %742)
  %add.ptr.i1734 = getelementptr inbounds nuw [8 x i8], ptr %725, i64 %i2631.01929
  store double %750, ptr %add.ptr.i1734, align 8, !tbaa !47
  %inc2677 = add nuw i64 %i2631.01929, 1
  %exitcond1952.not = icmp eq i64 %inc2677, %sub25902177
  br i1 %exitcond1952.not, label %for.cond.cleanup2636, label %for.body2637, !llvm.loop !144

eh.resume:                                        ; preds = %ehcleanup2291, %ehcleanup1396, %_ZN8QuantLib6MatrixD2Ev.exit1366, %_ZN8QuantLib6MatrixD2Ev.exit971, %ehcleanup429, %ehcleanup339, %ehcleanup201, %ehcleanup133
  %.pn411.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn411.pn.pn.pn, %ehcleanup201 ], [ %.pn406.pn.pn.pn, %ehcleanup429 ], [ %.pn401.pn.pn.pn, %ehcleanup339 ], [ %.pn396.pn.pn.pn, %ehcleanup133 ], [ %.pn391.pn2158, %_ZN8QuantLib6MatrixD2Ev.exit971 ], [ %.pn353.pn2174, %_ZN8QuantLib6MatrixD2Ev.exit1366 ], [ %.pn315.pn.pn.pn, %ehcleanup2291 ], [ %.pn.pn.pn.pn, %ehcleanup1396 ]
  resume { ptr, i32 } %.pn411.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont2275, %invoke.cont1380, %invoke.cont413, %invoke.cont323, %invoke.cont185, %invoke.cont123
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail22CubicInterpolationImplIPKdPdE5valueEd(ptr noundef nonnull align 8 dereferenceable(368) %this, double noundef %x) unnamed_addr #3 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !98
  %1 = load double, ptr %0, align 8, !tbaa !47
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIPKdPdE6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !99
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !47
  %cmp2.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  br i1 %cmp2.i, label %if.then3.i, label %if.else6.i

if.then3.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIPKdPdE6locateEd.exit

if.else6.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else6.i, %while.body.i.i.i
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else6.i ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.else6.i ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %5
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub2.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.addr.013.i.i.i, ptr %incdec.ptr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, !llvm.loop !145

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i:      ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, %if.else6.i
  %sub.ptr.lhs.cast11.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i, %if.else6.i ]
  %sub.ptr.sub13.i = sub i64 %sub.ptr.lhs.cast11.pre-phi.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div14.i = ashr exact i64 %sub.ptr.sub13.i, 3
  %sub15.i = add nsw i64 %sub.ptr.div14.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIPKdPdE6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIPKdPdE6locateEd.exit: ; preds = %entry, %if.then3.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub15.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i ], [ %sub.i, %if.then3.i ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %retval.0.i
  %6 = load double, ptr %arrayidx, align 8, !tbaa !47
  %sub = fsub double %x, %6
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %7 = load ptr, ptr %yBegin_, align 8, !tbaa !100
  %arrayidx4 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i
  %8 = load double, ptr %arrayidx4, align 8, !tbaa !47
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load ptr, ptr %a_, align 8, !tbaa !34
  %add.ptr.i8 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i
  %10 = load double, ptr %add.ptr.i8, align 8, !tbaa !47
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %11 = load ptr, ptr %b_, align 8, !tbaa !34
  %add.ptr.i9 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %retval.0.i
  %12 = load double, ptr %add.ptr.i9, align 8, !tbaa !47
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %13 = load ptr, ptr %c_, align 8, !tbaa !34
  %add.ptr.i10 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %retval.0.i
  %14 = load double, ptr %add.ptr.i10, align 8, !tbaa !47
  %15 = tail call double @llvm.fmuladd.f64(double %sub, double %14, double %12)
  %16 = tail call double @llvm.fmuladd.f64(double %sub, double %15, double %10)
  %17 = tail call double @llvm.fmuladd.f64(double %sub, double %16, double %8)
  ret double %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail22CubicInterpolationImplIPKdPdE9primitiveEd(ptr noundef nonnull align 8 dereferenceable(368) %this, double noundef %x) unnamed_addr #3 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !98
  %1 = load double, ptr %0, align 8, !tbaa !47
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIPKdPdE6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !99
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !47
  %cmp2.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  br i1 %cmp2.i, label %if.then3.i, label %if.else6.i

if.then3.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIPKdPdE6locateEd.exit

if.else6.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else6.i, %while.body.i.i.i
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else6.i ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.else6.i ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %5
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub2.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.addr.013.i.i.i, ptr %incdec.ptr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, !llvm.loop !145

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i:      ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, %if.else6.i
  %sub.ptr.lhs.cast11.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i, %if.else6.i ]
  %sub.ptr.sub13.i = sub i64 %sub.ptr.lhs.cast11.pre-phi.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div14.i = ashr exact i64 %sub.ptr.sub13.i, 3
  %sub15.i = add nsw i64 %sub.ptr.div14.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIPKdPdE6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIPKdPdE6locateEd.exit: ; preds = %entry, %if.then3.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub15.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i ], [ %sub.i, %if.then3.i ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %retval.0.i
  %6 = load double, ptr %arrayidx, align 8, !tbaa !47
  %sub = fsub double %x, %6
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %primitiveConst_, align 8, !tbaa !34
  %add.ptr.i10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i
  %8 = load double, ptr %add.ptr.i10, align 8, !tbaa !47
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %9 = load ptr, ptr %yBegin_, align 8, !tbaa !100
  %arrayidx5 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i
  %10 = load double, ptr %arrayidx5, align 8, !tbaa !47
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %a_, align 8, !tbaa !34
  %add.ptr.i11 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %retval.0.i
  %12 = load double, ptr %add.ptr.i11, align 8, !tbaa !47
  %div = fmul double %12, 5.000000e-01
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %13 = load ptr, ptr %b_, align 8, !tbaa !34
  %add.ptr.i12 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %retval.0.i
  %14 = load double, ptr %add.ptr.i12, align 8, !tbaa !47
  %div8 = fdiv double %14, 3.000000e+00
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %15 = load ptr, ptr %c_, align 8, !tbaa !34
  %add.ptr.i13 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %retval.0.i
  %16 = load double, ptr %add.ptr.i13, align 8, !tbaa !47
  %mul = fmul double %sub, %16
  %div10 = fmul double %mul, 2.500000e-01
  %add = fadd double %div8, %div10
  %17 = tail call double @llvm.fmuladd.f64(double %sub, double %add, double %div)
  %18 = tail call double @llvm.fmuladd.f64(double %sub, double %17, double %10)
  %19 = tail call double @llvm.fmuladd.f64(double %sub, double %18, double %8)
  ret double %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail22CubicInterpolationImplIPKdPdE10derivativeEd(ptr noundef nonnull align 8 dereferenceable(368) %this, double noundef %x) unnamed_addr #3 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !98
  %1 = load double, ptr %0, align 8, !tbaa !47
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIPKdPdE6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !99
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !47
  %cmp2.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  br i1 %cmp2.i, label %if.then3.i, label %if.else6.i

if.then3.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIPKdPdE6locateEd.exit

if.else6.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else6.i, %while.body.i.i.i
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else6.i ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.else6.i ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %5
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub2.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.addr.013.i.i.i, ptr %incdec.ptr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, !llvm.loop !145

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i:      ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, %if.else6.i
  %sub.ptr.lhs.cast11.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i, %if.else6.i ]
  %sub.ptr.sub13.i = sub i64 %sub.ptr.lhs.cast11.pre-phi.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div14.i = ashr exact i64 %sub.ptr.sub13.i, 3
  %sub15.i = add nsw i64 %sub.ptr.div14.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIPKdPdE6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIPKdPdE6locateEd.exit: ; preds = %entry, %if.then3.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub15.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i ], [ %sub.i, %if.then3.i ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %retval.0.i
  %6 = load double, ptr %arrayidx, align 8, !tbaa !47
  %sub = fsub double %x, %6
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %a_, align 8, !tbaa !34
  %add.ptr.i6 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i
  %8 = load double, ptr %add.ptr.i6, align 8, !tbaa !47
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load ptr, ptr %b_, align 8, !tbaa !34
  %add.ptr.i7 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i
  %10 = load double, ptr %add.ptr.i7, align 8, !tbaa !47
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %11 = load ptr, ptr %c_, align 8, !tbaa !34
  %add.ptr.i8 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %retval.0.i
  %12 = load double, ptr %add.ptr.i8, align 8, !tbaa !47
  %mul6 = fmul double %12, 3.000000e+00
  %mul7 = fmul double %sub, %mul6
  %13 = tail call double @llvm.fmuladd.f64(double %10, double 2.000000e+00, double %mul7)
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %sub, double %8)
  ret double %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail22CubicInterpolationImplIPKdPdE16secondDerivativeEd(ptr noundef nonnull align 8 dereferenceable(368) %this, double noundef %x) unnamed_addr #3 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !98
  %1 = load double, ptr %0, align 8, !tbaa !47
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIPKdPdE6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !99
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !47
  %cmp2.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  br i1 %cmp2.i, label %if.then3.i, label %if.else6.i

if.then3.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIPKdPdE6locateEd.exit

if.else6.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else6.i, %while.body.i.i.i
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else6.i ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.else6.i ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %5
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub2.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.addr.013.i.i.i, ptr %incdec.ptr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, !llvm.loop !145

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i:      ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, %if.else6.i
  %sub.ptr.lhs.cast11.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i, %if.else6.i ]
  %sub.ptr.sub13.i = sub i64 %sub.ptr.lhs.cast11.pre-phi.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div14.i = ashr exact i64 %sub.ptr.sub13.i, 3
  %sub15.i = add nsw i64 %sub.ptr.div14.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIPKdPdE6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIPKdPdE6locateEd.exit: ; preds = %entry, %if.then3.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub15.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i ], [ %sub.i, %if.then3.i ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %retval.0.i
  %6 = load double, ptr %arrayidx, align 8, !tbaa !47
  %sub = fsub double %x, %6
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %b_, align 8, !tbaa !34
  %add.ptr.i4 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i
  %8 = load double, ptr %add.ptr.i4, align 8, !tbaa !47
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load ptr, ptr %c_, align 8, !tbaa !34
  %add.ptr.i5 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i
  %10 = load double, ptr %add.ptr.i5, align 8, !tbaa !47
  %mul5 = fmul double %10, 6.000000e+00
  %mul6 = fmul double %sub, %mul5
  %11 = tail call double @llvm.fmuladd.f64(double %8, double 2.000000e+00, double %mul6)
  ret double %11
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn152_N8QuantLib6detail22CubicInterpolationImplIPKdPdED1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %L_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %L_.i) #23
  %S_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %S_.i, align 8, !tbaa !34
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %dx_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %dx_.i, align 8, !tbaa !34
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %tmp_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %tmp_.i, align 8, !tbaa !25
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #27
  br label %_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdED2Ev.exit

_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 -152
  store ptr null, ptr %tmp_.i, align 8, !tbaa !25
  tail call void @_ZN8QuantLib6detail17CoefficientHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %5) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn152_N8QuantLib6detail22CubicInterpolationImplIPKdPdED0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %L_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %L_.i.i) #23
  %S_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %S_.i.i, align 8, !tbaa !34
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %dx_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %dx_.i.i, align 8, !tbaa !34
  %tobool.not.i.i.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %_M_end_of_storage.i.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i, %sub.ptr.rhs.cast.i.i5.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i:               ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %tmp_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %tmp_.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdED0Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #27
  br label %_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdED0Ev.exit

_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdED0Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 -152
  store ptr null, ptr %tmp_.i.i, align 8, !tbaa !25
  tail call void @_ZN8QuantLib6detail17CoefficientHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %5) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(368) %5, i64 noundef 368) #27
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn152_N8QuantLib6detail22CubicInterpolationImplIPKdPdE6updateEv(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -152
  tail call void @_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdE6updateEv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE4xMinEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_, align 8, !tbaa !98
  %1 = load double, ptr %0, align 8, !tbaa !47
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE4xMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %xEnd_, align 8, !tbaa !99
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load double, ptr %add.ptr, align 8, !tbaa !47
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE7xValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_, align 8, !tbaa !98
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %xEnd_, align 8, !tbaa !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr5.i.i, ptr %_M_end_of_storage6.i.i, align 8, !tbaa !37
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #26
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !34
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %0, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr7.i.i = phi ptr [ %add.ptr5.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr7.i.i, ptr %_M_finish.i.i, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE7yValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %yBegin_, align 8, !tbaa !100
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %xEnd_, align 8, !tbaa !99
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %xBegin_, align 8, !tbaa !98
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub
  %_M_end_of_storage6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr5.i.i, ptr %_M_end_of_storage6.i.i, align 8, !tbaa !37
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub) #26
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !34
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %0, i64 %sub.ptr.sub, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr7.i.i = phi ptr [ %add.ptr5.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr7.i.i, ptr %_M_finish.i.i, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE9isInRangeEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %x) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp = fcmp oge double %x, %call
  %cmp5 = fcmp ole double %x, %call4
  %or.cond.not25 = and i1 %cmp, %cmp5
  %cmp.i = fcmp oeq double %x, %call
  %or.cond22 = or i1 %cmp.i, %or.cond.not25
  br i1 %or.cond22, label %lor.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.i = fsub double %x, %call
  %2 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %x, 0.000000e+00
  %cmp2.i = fcmp oeq double %call, 0.000000e+00
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %_ZN8QuantLib5closeEdd.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %3 = tail call double @llvm.fabs.f64(double %x)
  %mul.i = fmul double %3, 0x3D05000000000000
  %cmp6.i = fcmp ole double %2, %mul.i
  %4 = tail call double @llvm.fabs.f64(double %call)
  %mul7.i = fmul double %4, 0x3D05000000000000
  %cmp8.i = fcmp ole double %2, %mul7.i
  %5 = and i1 %cmp6.i, %cmp8.i
  %cmp.i6 = fcmp oeq double %x, %call4
  %or.cond23 = or i1 %5, %cmp.i6
  br i1 %or.cond23, label %lor.end, label %if.end.i7

_ZN8QuantLib5closeEdd.exit:                       ; preds = %if.end.i
  %cmp4.i = fcmp olt double %2, 0x3A1B900000000000
  %cmp.i6.old = fcmp oeq double %x, %call4
  %or.cond24 = or i1 %cmp4.i, %cmp.i6.old
  br i1 %or.cond24, label %lor.end, label %if.end.i7

if.end.i7:                                        ; preds = %_ZN8QuantLib5closeEdd.exit, %if.end5.i
  %sub.i8 = fsub double %x, %call4
  %6 = tail call double @llvm.fabs.f64(double %sub.i8)
  %cmp2.i10 = fcmp oeq double %call4, 0.000000e+00
  %or.cond.i11 = or i1 %cmp1.i, %cmp2.i10
  br i1 %or.cond.i11, label %if.then3.i18, label %if.end5.i12

if.then3.i18:                                     ; preds = %if.end.i7
  %cmp4.i19 = fcmp olt double %6, 0x3A1B900000000000
  br label %lor.end

if.end5.i12:                                      ; preds = %if.end.i7
  %7 = tail call double @llvm.fabs.f64(double %x)
  %mul.i13 = fmul double %7, 0x3D05000000000000
  %cmp6.i14 = fcmp ole double %6, %mul.i13
  %8 = tail call double @llvm.fabs.f64(double %call4)
  %mul7.i15 = fmul double %8, 0x3D05000000000000
  %cmp8.i16 = fcmp ole double %6, %mul7.i15
  %9 = and i1 %cmp6.i14, %cmp8.i16
  br label %lor.end

lor.end:                                          ; preds = %if.end5.i12, %if.then3.i18, %if.end5.i, %entry, %_ZN8QuantLib5closeEdd.exit
  %10 = phi i1 [ true, %_ZN8QuantLib5closeEdd.exit ], [ true, %entry ], [ true, %if.end5.i ], [ %9, %if.end5.i12 ], [ %cmp4.i19, %if.then3.i18 ]
  ret i1 %10
}

; Function Attrs: uwtable
define linkonce_odr noundef double @_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIPKdPdE5valueEd(ptr noundef %this, double noundef %x) unnamed_addr #17 comdat align 2 {
entry:
  %xBegin_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i.i, align 8, !tbaa !98
  %1 = load double, ptr %0, align 8, !tbaa !47
  %cmp.i.i = fcmp olt double %x, %1
  br i1 %cmp.i.i, label %_ZNK8QuantLib6detail22CubicInterpolationImplIPKdPdE5valueEd.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %xEnd_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i.i, align 8, !tbaa !99
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !47
  %cmp2.i.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else6.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib6detail22CubicInterpolationImplIPKdPdE5valueEd.exit

if.else6.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp11.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp11.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i.i

while.body.i.i.i.i:                               ; preds = %if.else6.i.i, %while.body.i.i.i.i
  %__first.addr.013.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %if.else6.i.i ]
  %__len.012.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else6.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.012.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i.i, i64 %shr.i.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.012.i.i.i.i, %5
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub2.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.addr.013.i.i.i.i, ptr %incdec.ptr.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i.i, !llvm.loop !145

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i.i

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i.i:    ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i.i, %if.else6.i.i
  %sub.ptr.lhs.cast11.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i, %if.else6.i.i ]
  %sub.ptr.sub13.i.i = sub i64 %sub.ptr.lhs.cast11.pre-phi.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div14.i.i = ashr exact i64 %sub.ptr.sub13.i.i, 3
  %sub15.i.i = add nsw i64 %sub.ptr.div14.i.i, -1
  br label %_ZNK8QuantLib6detail22CubicInterpolationImplIPKdPdE5valueEd.exit

_ZNK8QuantLib6detail22CubicInterpolationImplIPKdPdE5valueEd.exit: ; preds = %entry, %if.then3.i.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i.i
  %retval.0.i.i = phi i64 [ %sub15.i.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i.i ], [ %sub.i.i, %if.then3.i.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %retval.0.i.i
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !47
  %sub.i = fsub double %x, %6
  %yBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %yBegin_.i, align 8, !tbaa !100
  %arrayidx4.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i.i
  %8 = load double, ptr %arrayidx4.i, align 8, !tbaa !47
  %a_.i = getelementptr inbounds i8, ptr %this, i64 -112
  %9 = load ptr, ptr %a_.i, align 8, !tbaa !34
  %add.ptr.i8.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i.i
  %10 = load double, ptr %add.ptr.i8.i, align 8, !tbaa !47
  %b_.i = getelementptr inbounds i8, ptr %this, i64 -88
  %11 = load ptr, ptr %b_.i, align 8, !tbaa !34
  %add.ptr.i9.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %retval.0.i.i
  %12 = load double, ptr %add.ptr.i9.i, align 8, !tbaa !47
  %c_.i = getelementptr inbounds i8, ptr %this, i64 -64
  %13 = load ptr, ptr %c_.i, align 8, !tbaa !34
  %add.ptr.i10.i = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %retval.0.i.i
  %14 = load double, ptr %add.ptr.i10.i, align 8, !tbaa !47
  %15 = tail call double @llvm.fmuladd.f64(double %sub.i, double %14, double %12)
  %16 = tail call double @llvm.fmuladd.f64(double %sub.i, double %15, double %10)
  %17 = tail call noundef double @llvm.fmuladd.f64(double %sub.i, double %16, double %8)
  ret double %17
}

; Function Attrs: uwtable
define linkonce_odr noundef double @_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIPKdPdE9primitiveEd(ptr noundef %this, double noundef %x) unnamed_addr #17 comdat align 2 {
entry:
  %xBegin_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i.i, align 8, !tbaa !98
  %1 = load double, ptr %0, align 8, !tbaa !47
  %cmp.i.i = fcmp olt double %x, %1
  br i1 %cmp.i.i, label %_ZNK8QuantLib6detail22CubicInterpolationImplIPKdPdE9primitiveEd.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %xEnd_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i.i, align 8, !tbaa !99
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !47
  %cmp2.i.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else6.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib6detail22CubicInterpolationImplIPKdPdE9primitiveEd.exit

if.else6.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp11.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp11.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i.i

while.body.i.i.i.i:                               ; preds = %if.else6.i.i, %while.body.i.i.i.i
  %__first.addr.013.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %if.else6.i.i ]
  %__len.012.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else6.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.012.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i.i, i64 %shr.i.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.012.i.i.i.i, %5
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub2.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.addr.013.i.i.i.i, ptr %incdec.ptr.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i.i, !llvm.loop !145

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i.i

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i.i:    ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i.i, %if.else6.i.i
  %sub.ptr.lhs.cast11.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i, %if.else6.i.i ]
  %sub.ptr.sub13.i.i = sub i64 %sub.ptr.lhs.cast11.pre-phi.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div14.i.i = ashr exact i64 %sub.ptr.sub13.i.i, 3
  %sub15.i.i = add nsw i64 %sub.ptr.div14.i.i, -1
  br label %_ZNK8QuantLib6detail22CubicInterpolationImplIPKdPdE9primitiveEd.exit

_ZNK8QuantLib6detail22CubicInterpolationImplIPKdPdE9primitiveEd.exit: ; preds = %entry, %if.then3.i.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i.i
  %retval.0.i.i = phi i64 [ %sub15.i.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i.i ], [ %sub.i.i, %if.then3.i.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %retval.0.i.i
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !47
  %sub.i = fsub double %x, %6
  %primitiveConst_.i = getelementptr inbounds i8, ptr %this, i64 -136
  %7 = load ptr, ptr %primitiveConst_.i, align 8, !tbaa !34
  %add.ptr.i10.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i.i
  %8 = load double, ptr %add.ptr.i10.i, align 8, !tbaa !47
  %yBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %yBegin_.i, align 8, !tbaa !100
  %arrayidx5.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i.i
  %10 = load double, ptr %arrayidx5.i, align 8, !tbaa !47
  %a_.i = getelementptr inbounds i8, ptr %this, i64 -112
  %11 = load ptr, ptr %a_.i, align 8, !tbaa !34
  %add.ptr.i11.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %retval.0.i.i
  %12 = load double, ptr %add.ptr.i11.i, align 8, !tbaa !47
  %div.i = fmul double %12, 5.000000e-01
  %b_.i = getelementptr inbounds i8, ptr %this, i64 -88
  %13 = load ptr, ptr %b_.i, align 8, !tbaa !34
  %add.ptr.i12.i = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %retval.0.i.i
  %14 = load double, ptr %add.ptr.i12.i, align 8, !tbaa !47
  %div8.i = fdiv double %14, 3.000000e+00
  %c_.i = getelementptr inbounds i8, ptr %this, i64 -64
  %15 = load ptr, ptr %c_.i, align 8, !tbaa !34
  %add.ptr.i13.i = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %retval.0.i.i
  %16 = load double, ptr %add.ptr.i13.i, align 8, !tbaa !47
  %mul.i = fmul double %sub.i, %16
  %div10.i = fmul double %mul.i, 2.500000e-01
  %add.i = fadd double %div8.i, %div10.i
  %17 = tail call double @llvm.fmuladd.f64(double %sub.i, double %add.i, double %div.i)
  %18 = tail call double @llvm.fmuladd.f64(double %sub.i, double %17, double %10)
  %19 = tail call noundef double @llvm.fmuladd.f64(double %sub.i, double %18, double %8)
  ret double %19
}

; Function Attrs: uwtable
define linkonce_odr noundef double @_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIPKdPdE10derivativeEd(ptr noundef %this, double noundef %x) unnamed_addr #17 comdat align 2 {
entry:
  %xBegin_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i.i, align 8, !tbaa !98
  %1 = load double, ptr %0, align 8, !tbaa !47
  %cmp.i.i = fcmp olt double %x, %1
  br i1 %cmp.i.i, label %_ZNK8QuantLib6detail22CubicInterpolationImplIPKdPdE10derivativeEd.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %xEnd_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i.i, align 8, !tbaa !99
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !47
  %cmp2.i.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else6.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib6detail22CubicInterpolationImplIPKdPdE10derivativeEd.exit

if.else6.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp11.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp11.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i.i

while.body.i.i.i.i:                               ; preds = %if.else6.i.i, %while.body.i.i.i.i
  %__first.addr.013.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %if.else6.i.i ]
  %__len.012.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else6.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.012.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i.i, i64 %shr.i.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.012.i.i.i.i, %5
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub2.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.addr.013.i.i.i.i, ptr %incdec.ptr.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i.i, !llvm.loop !145

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i.i

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i.i:    ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i.i, %if.else6.i.i
  %sub.ptr.lhs.cast11.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i, %if.else6.i.i ]
  %sub.ptr.sub13.i.i = sub i64 %sub.ptr.lhs.cast11.pre-phi.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div14.i.i = ashr exact i64 %sub.ptr.sub13.i.i, 3
  %sub15.i.i = add nsw i64 %sub.ptr.div14.i.i, -1
  br label %_ZNK8QuantLib6detail22CubicInterpolationImplIPKdPdE10derivativeEd.exit

_ZNK8QuantLib6detail22CubicInterpolationImplIPKdPdE10derivativeEd.exit: ; preds = %entry, %if.then3.i.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i.i
  %retval.0.i.i = phi i64 [ %sub15.i.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i.i ], [ %sub.i.i, %if.then3.i.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %retval.0.i.i
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !47
  %sub.i = fsub double %x, %6
  %a_.i = getelementptr inbounds i8, ptr %this, i64 -112
  %7 = load ptr, ptr %a_.i, align 8, !tbaa !34
  %add.ptr.i6.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i.i
  %8 = load double, ptr %add.ptr.i6.i, align 8, !tbaa !47
  %b_.i = getelementptr inbounds i8, ptr %this, i64 -88
  %9 = load ptr, ptr %b_.i, align 8, !tbaa !34
  %add.ptr.i7.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i.i
  %10 = load double, ptr %add.ptr.i7.i, align 8, !tbaa !47
  %c_.i = getelementptr inbounds i8, ptr %this, i64 -64
  %11 = load ptr, ptr %c_.i, align 8, !tbaa !34
  %add.ptr.i8.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %retval.0.i.i
  %12 = load double, ptr %add.ptr.i8.i, align 8, !tbaa !47
  %mul6.i = fmul double %12, 3.000000e+00
  %mul7.i = fmul double %sub.i, %mul6.i
  %13 = tail call double @llvm.fmuladd.f64(double %10, double 2.000000e+00, double %mul7.i)
  %14 = tail call noundef double @llvm.fmuladd.f64(double %13, double %sub.i, double %8)
  ret double %14
}

; Function Attrs: uwtable
define linkonce_odr noundef double @_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIPKdPdE16secondDerivativeEd(ptr noundef %this, double noundef %x) unnamed_addr #17 comdat align 2 {
entry:
  %xBegin_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i.i, align 8, !tbaa !98
  %1 = load double, ptr %0, align 8, !tbaa !47
  %cmp.i.i = fcmp olt double %x, %1
  br i1 %cmp.i.i, label %_ZNK8QuantLib6detail22CubicInterpolationImplIPKdPdE16secondDerivativeEd.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %xEnd_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i.i, align 8, !tbaa !99
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !47
  %cmp2.i.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else6.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib6detail22CubicInterpolationImplIPKdPdE16secondDerivativeEd.exit

if.else6.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp11.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp11.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i.i

while.body.i.i.i.i:                               ; preds = %if.else6.i.i, %while.body.i.i.i.i
  %__first.addr.013.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %if.else6.i.i ]
  %__len.012.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else6.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.012.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i.i, i64 %shr.i.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.012.i.i.i.i, %5
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub2.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.addr.013.i.i.i.i, ptr %incdec.ptr.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i.i, !llvm.loop !145

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i.i

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i.i:    ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i.i, %if.else6.i.i
  %sub.ptr.lhs.cast11.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i, %if.else6.i.i ]
  %sub.ptr.sub13.i.i = sub i64 %sub.ptr.lhs.cast11.pre-phi.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div14.i.i = ashr exact i64 %sub.ptr.sub13.i.i, 3
  %sub15.i.i = add nsw i64 %sub.ptr.div14.i.i, -1
  br label %_ZNK8QuantLib6detail22CubicInterpolationImplIPKdPdE16secondDerivativeEd.exit

_ZNK8QuantLib6detail22CubicInterpolationImplIPKdPdE16secondDerivativeEd.exit: ; preds = %entry, %if.then3.i.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i.i
  %retval.0.i.i = phi i64 [ %sub15.i.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i.i ], [ %sub.i.i, %if.then3.i.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %retval.0.i.i
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !47
  %sub.i = fsub double %x, %6
  %b_.i = getelementptr inbounds i8, ptr %this, i64 -88
  %7 = load ptr, ptr %b_.i, align 8, !tbaa !34
  %add.ptr.i4.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i.i
  %8 = load double, ptr %add.ptr.i4.i, align 8, !tbaa !47
  %c_.i = getelementptr inbounds i8, ptr %this, i64 -64
  %9 = load ptr, ptr %c_.i, align 8, !tbaa !34
  %add.ptr.i5.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i.i
  %10 = load double, ptr %add.ptr.i5.i, align 8, !tbaa !47
  %mul5.i = fmul double %10, 6.000000e+00
  %mul6.i = fmul double %sub.i, %mul5.i
  %11 = tail call noundef double @llvm.fmuladd.f64(double %8, double 2.000000e+00, double %mul6.i)
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail17CoefficientHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib6detail17CoefficientHolderE, i64 16), ptr %this, align 8, !tbaa !14
  %monotonicityAdjustments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %monotonicityAdjustments_, align 8, !tbaa !95
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i, i64 noundef %sub.ptr.sub.i.i) #27
  store ptr null, ptr %monotonicityAdjustments_, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %entry, %if.then.i.i
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %c_, align 8, !tbaa !34
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i3) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %if.then.i.i.i
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %b_, align 8, !tbaa !34
  %tobool.not.i.i.i4 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit10, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %_M_end_of_storage.i.i6, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i9) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit10

_ZNSt6vectorIdSaIdEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i5
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %a_, align 8, !tbaa !34
  %tobool.not.i.i.i11 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIdSaIdEED2Ev.exit17, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit10
  %_M_end_of_storage.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %_M_end_of_storage.i.i13, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i14 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i15 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i14, %sub.ptr.rhs.cast.i.i15
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i16) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit17

_ZNSt6vectorIdSaIdEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit10, %if.then.i.i.i12
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %primitiveConst_, align 8, !tbaa !34
  %tobool.not.i.i.i18 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorIdSaIdEED2Ev.exit24, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17
  %_M_end_of_storage.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %_M_end_of_storage.i.i20, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i21 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i22 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i21, %sub.ptr.rhs.cast.i.i22
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i23) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit24

_ZNSt6vectorIdSaIdEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17, %if.then.i.i.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail17CoefficientHolderD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib6detail17CoefficientHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 152) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIPKdPdED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !95
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i, i64 noundef %sub.ptr.sub.i) #27
  store ptr null, ptr %this, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib19TridiagonalOperator9setMidRowEmddd(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i, double noundef %valA, double noundef %valB, double noundef %valC) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.not = icmp eq i64 %i, 0
  br i1 %cmp.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i64, ptr %this, align 8, !tbaa !103
  %sub = add i64 %0, -2
  %cmp2.not = icmp ugt i64 %i, %sub
  br i1 %cmp2.not, label %if.then, label %do.end

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.32, i64 noundef 44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19TridiagonalOperator9setMidRowEmddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i10 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i10, label %ehcleanup16, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i12 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i12) #27
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i17 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i17, label %ehcleanup20, label %if.then.i.i18

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1731 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1731, label %cleanup.action.sink.split, label %if.then.i.i18.thread

if.then.i.i18.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i1943 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1943) #27
  br label %cleanup.action.sink.split

if.then.i.i18:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i19 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i18.thread
  %.pn.pn.pn28.ph = phi { ptr, i32 } [ %13, %if.then.i.i18.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i18, %ehcleanup20
  %.pn.pn.pn28 = phi { ptr, i32 } [ %.pn, %if.then.i.i18 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn28.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i18, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn28, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %land.lhs.true
  %lowerDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load ptr, ptr %lowerDiagonal_, align 8, !tbaa !25
  %19 = getelementptr [8 x i8], ptr %18, i64 %i
  %arrayidx.i = getelementptr i8, ptr %19, i64 -8
  store double %valA, ptr %arrayidx.i, align 8, !tbaa !47
  %diagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load ptr, ptr %diagonal_, align 8, !tbaa !25
  %arrayidx.i24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i
  store double %valB, ptr %arrayidx.i24, align 8, !tbaa !47
  %upperDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %21 = load ptr, ptr %upperDiagonal_, align 8, !tbaa !25
  %arrayidx.i25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %i
  store double %valC, ptr %arrayidx.i25, align 8, !tbaa !47
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZNK8QuantLib19TridiagonalOperator8solveForERKNS_5ArrayERS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.6", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator.6", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %columns_.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %0 = load i64, ptr %columns_.i, align 8, !tbaa !106
  %rows_.i = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %1 = load i64, ptr %rows_.i, align 8, !tbaa !104
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.34, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %rows_.i26 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %2 = load i64, ptr %rows_.i26, align 8, !tbaa !104
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load i64, ptr %columns_.i, align 8, !tbaa !106
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, i64 noundef %3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %4 = load i64, ptr %rows_.i, align 8, !tbaa !104
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, i64 noundef %4)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %columns_.i43 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %5 = load i64, ptr %columns_.i43, align 8, !tbaa !106
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, i64 noundef %5)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i44, ptr noundef nonnull @.str.36, i64 noundef 22)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup44.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %ehcleanup40.thread

invoke.cont33:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 688, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad37

lpad:                                             ; preds = %invoke.cont23, %invoke.cont19, %invoke.cont17, %invoke.cont13, %invoke.cont11, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

ehcleanup44.thread:                               ; preds = %invoke.cont25
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad35:                                           ; preds = %invoke.cont33
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont36
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont38 ], [ true, %invoke.cont36 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp34, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad37
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %if.then.i.i, %lpad35
  %.pn = phi { ptr, i32 } [ %8, %lpad35 ], [ %9, %if.then.i.i ], [ %9, %lpad37 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad35 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  %13 = load ptr, ptr %ref.tmp30, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i49 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i49, label %ehcleanup40, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i51 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i51) #27
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %if.then.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i56 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i56, label %ehcleanup44, label %if.then.i.i57

ehcleanup40.thread:                               ; preds = %invoke.cont29
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5682 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i5682, label %cleanup.action.sink.split, label %if.then.i.i57.thread

if.then.i.i57.thread:                             ; preds = %ehcleanup40.thread
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %add.i.i.i5894 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i5894) #27
  br label %cleanup.action.sink.split

if.then.i.i57:                                    ; preds = %ehcleanup40
  %22 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i58 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i58) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup48

ehcleanup44:                                      ; preds = %ehcleanup40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup48

cleanup.action.sink.split:                        ; preds = %ehcleanup40.thread, %ehcleanup44.thread, %if.then.i.i57.thread
  %.pn.pn.pn79.ph = phi { ptr, i32 } [ %18, %if.then.i.i57.thread ], [ %7, %ehcleanup44.thread ], [ %18, %ehcleanup40.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i57, %ehcleanup44
  %.pn.pn.pn79 = phi { ptr, i32 } [ %.pn, %if.then.i.i57 ], [ %.pn, %ehcleanup44 ], [ %.pn.pn.pn79.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i57, %ehcleanup44, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn79, %cleanup.action ], [ %.pn, %ehcleanup44 ], [ %6, %lpad ], [ %.pn, %if.then.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %rows_.i63 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %23 = load i64, ptr %rows_.i63, align 8, !tbaa !104
  %columns_.i64 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %24 = load i64, ptr %columns_.i64, align 8, !tbaa !106
  %mul.i = mul i64 %24, %23
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !25
  %rows_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %rows_7.i, align 8, !tbaa !104
  %columns_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %24, ptr %columns_8.i, align 8, !tbaa !106
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %do.end
  %25 = icmp ugt i64 %mul.i, 2305843009213693951
  %26 = shl i64 %mul.i, 3
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #26
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !25
  %rows_.i65 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %rows_.i65, align 8, !tbaa !104
  %columns_.i66 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %24, ptr %columns_.i66, align 8, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %26, i1 false), !tbaa !47
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %28 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %cmp5599.not = icmp eq i64 %23, 0
  %cmp6097.not = icmp eq i64 %0, 0
  %or.cond = or i1 %cmp5599.not, %cmp6097.not
  %cmp6795.not = icmp eq i64 %24, 0
  %or.cond122 = or i1 %or.cond, %cmp6795.not
  br i1 %or.cond122, label %nrvo.skipdtor, label %for.cond56.preheader.us.us.preheader

for.cond56.preheader.us.us.preheader:             ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  %.pre = load ptr, ptr %m1, align 8
  %.pre111 = load ptr, ptr %m2, align 8
  br label %for.cond56.preheader.us.us

for.cond56.preheader.us.us:                       ; preds = %for.cond56.preheader.us.us.preheader, %for.cond56.for.cond.cleanup61_crit_edge.split.us.us.us
  %i.0100.us.us = phi i64 [ %inc84.us.us, %for.cond56.for.cond.cleanup61_crit_edge.split.us.us.us ], [ 0, %for.cond56.preheader.us.us.preheader ]
  %mul.i.i.us.us = mul i64 %i.0100.us.us, %0
  %add.ptr.i.i70.us.us = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %mul.i.i.us.us
  %mul.i.i75.us.us = mul i64 %24, %i.0100.us.us
  %add.ptr.i.i76.us.us = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %mul.i.i75.us.us
  br label %for.cond63.preheader.us.us.us

for.cond63.preheader.us.us.us:                    ; preds = %for.cond63.for.cond.cleanup68_crit_edge.us.us.us, %for.cond56.preheader.us.us
  %k.098.us.us.us = phi i64 [ 0, %for.cond56.preheader.us.us ], [ %inc80.us.us.us, %for.cond63.for.cond.cleanup68_crit_edge.us.us.us ]
  %arrayidx.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i70.us.us, i64 %k.098.us.us.us
  %mul.i.i72.us.us.us = mul i64 %k.098.us.us.us, %24
  %add.ptr.i.i73.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %.pre111, i64 %mul.i.i72.us.us.us
  br label %invoke.cont75.us.us.us

invoke.cont75.us.us.us:                           ; preds = %invoke.cont75.us.us.us, %for.cond63.preheader.us.us.us
  %j.096.us.us.us = phi i64 [ 0, %for.cond63.preheader.us.us.us ], [ %inc.us.us.us, %invoke.cont75.us.us.us ]
  %29 = load double, ptr %arrayidx.us.us.us, align 8, !tbaa !47
  %arrayidx74.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i73.us.us.us, i64 %j.096.us.us.us
  %30 = load double, ptr %arrayidx74.us.us.us, align 8, !tbaa !47
  %arrayidx77.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i76.us.us, i64 %j.096.us.us.us
  %31 = load double, ptr %arrayidx77.us.us.us, align 8, !tbaa !47
  %32 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %31)
  store double %32, ptr %arrayidx77.us.us.us, align 8, !tbaa !47
  %inc.us.us.us = add nuw i64 %j.096.us.us.us, 1
  %exitcond.not = icmp eq i64 %inc.us.us.us, %24
  br i1 %exitcond.not, label %for.cond63.for.cond.cleanup68_crit_edge.us.us.us, label %invoke.cont75.us.us.us, !llvm.loop !146

for.cond63.for.cond.cleanup68_crit_edge.us.us.us: ; preds = %invoke.cont75.us.us.us
  %inc80.us.us.us = add nuw i64 %k.098.us.us.us, 1
  %exitcond109.not = icmp eq i64 %inc80.us.us.us, %0
  br i1 %exitcond109.not, label %for.cond56.for.cond.cleanup61_crit_edge.split.us.us.us, label %for.cond63.preheader.us.us.us, !llvm.loop !147

for.cond56.for.cond.cleanup61_crit_edge.split.us.us.us: ; preds = %for.cond63.for.cond.cleanup68_crit_edge.us.us.us
  %inc84.us.us = add nuw i64 %i.0100.us.us, 1
  %exitcond110.not = icmp eq i64 %inc84.us.us, %23
  br i1 %exitcond110.not, label %nrvo.skipdtor, label %for.cond56.preheader.us.us, !llvm.loop !148

nrvo.skipdtor:                                    ; preds = %for.cond56.for.cond.cleanup61_crit_edge.split.us.us.us, %_ZN8QuantLib6MatrixC2Emmd.exit
  ret void

unreachable:                                      ; preds = %invoke.cont38
  unreachable
}

declare void @_ZN8QuantLib7inverseERKNS_6MatrixE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmiERKNS_6MatrixEOS0_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.6", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.6", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %rows_.i = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %0 = load i64, ptr %rows_.i, align 8, !tbaa !104
  %rows_.i16 = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %1 = load i64, ptr %rows_.i16, align 8, !tbaa !104
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %columns_.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %2 = load i64, ptr %columns_.i, align 8, !tbaa !106
  %columns_.i17 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %3 = load i64, ptr %columns_.i17, align 8, !tbaa !106
  %cmp4 = icmp eq i64 %2, %3
  br i1 %cmp4, label %do.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.34, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load i64, ptr %rows_.i, align 8, !tbaa !104
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i20, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %columns_.i24 = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %5 = load i64, ptr %columns_.i24, align 8, !tbaa !106
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i20, i64 noundef %5)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i25, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %6 = load i64, ptr %rows_.i16, align 8, !tbaa !104
  %call.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i25, i64 noundef %6)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i31, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %columns_.i36 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %7 = load i64, ptr %columns_.i36, align 8, !tbaa !106
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i31, i64 noundef %7)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i37, ptr noundef nonnull @.str.38, i64 noundef 22)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup43.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_6MatrixEOS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %ehcleanup39.thread

invoke.cont32:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 598, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
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
  %12 = load ptr, ptr %ref.tmp33, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad36
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %if.then.i.i, %lpad34
  %.pn = phi { ptr, i32 } [ %10, %lpad34 ], [ %11, %if.then.i.i ], [ %11, %lpad36 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad34 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %15 = load ptr, ptr %ref.tmp29, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i42 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i42, label %ehcleanup39, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i44 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i44) #27
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %if.then.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i49 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i49, label %ehcleanup43, label %if.then.i.i50

ehcleanup39.thread:                               ; preds = %invoke.cont28
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4965 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i4965, label %cleanup.action.sink.split, label %if.then.i.i50.thread

if.then.i.i50.thread:                             ; preds = %ehcleanup39.thread
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i5177 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i5177) #27
  br label %cleanup.action.sink.split

if.then.i.i50:                                    ; preds = %ehcleanup39
  %24 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i51 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i51) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup47

ehcleanup43:                                      ; preds = %ehcleanup39
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup47

cleanup.action.sink.split:                        ; preds = %ehcleanup39.thread, %ehcleanup43.thread, %if.then.i.i50.thread
  %.pn.pn.pn62.ph = phi { ptr, i32 } [ %20, %if.then.i.i50.thread ], [ %9, %ehcleanup43.thread ], [ %20, %ehcleanup39.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i50, %ehcleanup43
  %.pn.pn.pn62 = phi { ptr, i32 } [ %.pn, %if.then.i.i50 ], [ %.pn, %ehcleanup43 ], [ %.pn.pn.pn62.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %if.then.i.i50, %ehcleanup43, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn62, %cleanup.action ], [ %.pn, %ehcleanup43 ], [ %8, %lpad ], [ %.pn, %if.then.i.i50 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %land.lhs.true
  %25 = load ptr, ptr %m1, align 8, !tbaa !25
  %mul.i = mul i64 %2, %0
  %add.ptr.i.idx = shl nuw nsw i64 %mul.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %25, i64 %add.ptr.i.idx
  %26 = load ptr, ptr %m2, align 8, !tbaa !25
  %cmp.not6.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPKdPdS2_St5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %26, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %25, %do.end ]
  %27 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !47
  %28 = load double, ptr %__result.addr.09.i, align 8, !tbaa !47
  %sub.i.i = fsub double %27, %28
  store double %sub.i.i, ptr %__result.addr.09.i, align 8, !tbaa !47
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPKdPdS2_St5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !149

_ZSt9transformIPKdPdS2_St5minusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  %rows_.i58 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %columns_.i59 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %26, ptr %agg.result, align 8, !tbaa !25
  store ptr null, ptr %m2, align 8, !tbaa !25
  store i64 %0, ptr %rows_.i58, align 8, !tbaa !8
  store i64 0, ptr %rows_.i16, align 8, !tbaa !8
  store i64 %2, ptr %columns_.i59, align 8, !tbaa !8
  store i64 0, ptr %columns_.i17, align 8, !tbaa !8
  ret void

unreachable:                                      ; preds = %invoke.cont37
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.6", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.6", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !26
  %columns_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %1 = load i64, ptr %columns_.i, align 8, !tbaa !106
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.39, i64 noundef 43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !26
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %rows_.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %3 = load i64, ptr %rows_.i, align 8, !tbaa !104
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i21, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load i64, ptr %columns_.i, align 8, !tbaa !106
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i21, i64 noundef %4)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, ptr noundef nonnull @.str.36, i64 noundef 22)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup35.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup31.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 675, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad28

lpad:                                             ; preds = %invoke.cont14, %invoke.cont11, %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

ehcleanup35.thread:                               ; preds = %invoke.cont16
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad26:                                           ; preds = %invoke.cont24
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont29 ], [ true, %invoke.cont27 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp25, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad28
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %if.then.i.i, %lpad26
  %.pn = phi { ptr, i32 } [ %7, %lpad26 ], [ %8, %if.then.i.i ], [ %8, %lpad28 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad26 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %12 = load ptr, ptr %ref.tmp21, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i32 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i32, label %ehcleanup31, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i34 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i34) #27
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %if.then.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i39 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i39, label %ehcleanup35, label %if.then.i.i40

ehcleanup31.thread:                               ; preds = %invoke.cont20
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3958 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i3958, label %cleanup.action.sink.split, label %if.then.i.i40.thread

if.then.i.i40.thread:                             ; preds = %ehcleanup31.thread
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i4170 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i4170) #27
  br label %cleanup.action.sink.split

if.then.i.i40:                                    ; preds = %ehcleanup31
  %21 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i41 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i41) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

ehcleanup35:                                      ; preds = %ehcleanup31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

cleanup.action.sink.split:                        ; preds = %ehcleanup31.thread, %ehcleanup35.thread, %if.then.i.i40.thread
  %.pn.pn.pn55.ph = phi { ptr, i32 } [ %17, %if.then.i.i40.thread ], [ %6, %ehcleanup35.thread ], [ %17, %ehcleanup31.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i40, %ehcleanup35
  %.pn.pn.pn55 = phi { ptr, i32 } [ %.pn, %if.then.i.i40 ], [ %.pn, %ehcleanup35 ], [ %.pn.pn.pn55.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i40, %ehcleanup35, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn55, %cleanup.action ], [ %.pn, %ehcleanup35 ], [ %5, %lpad ], [ %.pn, %if.then.i.i40 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %rows_.i46 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %22 = load i64, ptr %rows_.i46, align 8, !tbaa !104
  %cmp.not.i = icmp eq i64 %22, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %for.body.lr.ph

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !25
  %n_.i4784 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %22, ptr %n_.i4784, align 8, !tbaa !26
  br label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %do.end
  %23 = icmp ugt i64 %22, 2305843009213693951
  %24 = shl nuw i64 %22, 3
  %25 = select i1 %23, i64 -1, i64 %24
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #26
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !25
  %n_.i47 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %22, ptr %n_.i47, align 8, !tbaa !26
  %26 = load ptr, ptr %v, align 8, !tbaa !25
  %add.ptr.i.idx = shl nuw nsw i64 %0, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %26, i64 %add.ptr.i.idx
  %27 = load ptr, ptr %m, align 8, !tbaa !25
  %cmp.not5.i = icmp eq i64 %0, 0
  br i1 %cmp.not5.i, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %28 = shl nuw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %28, i1 false), !tbaa !47
  br label %nrvo.skipdtor

for.body:                                         ; preds = %for.body.lr.ph, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit
  %i.072 = phi i64 [ %inc, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit ], [ 0, %for.body.lr.ph ]
  %mul.i = mul i64 %i.072, %0
  %add.ptr.i51 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %mul.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %__init.addr.08.i = phi double [ %31, %for.body.i ], [ 0.000000e+00, %for.body ]
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %add.ptr.i51, %for.body ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %26, %for.body ]
  %29 = load double, ptr %__first1.addr.06.i, align 8, !tbaa !47
  %30 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !47
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %__init.addr.08.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.06.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i52 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i52, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit, label %for.body.i, !llvm.loop !150

_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit: ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %call.i, i64 %i.072
  store double %31, ptr %arrayidx.i, align 8, !tbaa !47
  %inc = add nuw i64 %i.072, 1
  %exitcond.not = icmp eq i64 %inc, %22
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !151

nrvo.skipdtor:                                    ; preds = %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit, %_ZN8QuantLib5ArrayC2Em.exit.thread, %for.body.us.preheader
  ret void

unreachable:                                      ; preds = %invoke.cont29
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEEEvPT_(ptr noundef %x) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %x, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %L_.i = getelementptr inbounds nuw i8, ptr %x, i64 280
  tail call void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %L_.i) #23
  %S_.i = getelementptr inbounds nuw i8, ptr %x, i64 256
  %0 = load ptr, ptr %S_.i, align 8, !tbaa !34
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 272
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %delete.notnull
  %dx_.i = getelementptr inbounds nuw i8, ptr %x, i64 232
  %2 = load ptr, ptr %dx_.i, align 8, !tbaa !34
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %x, i64 248
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %tmp_.i = getelementptr inbounds nuw i8, ptr %x, i64 216
  %4 = load ptr, ptr %tmp_.i, align 8, !tbaa !25
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #27
  br label %_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdED2Ev.exit

_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  store ptr null, ptr %tmp_.i, align 8, !tbaa !25
  tail call void @_ZN8QuantLib6detail17CoefficientHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %x) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 368) #27
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !72
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %L_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %L_.i.i) #23
  %S_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %S_.i.i, align 8, !tbaa !34
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %delete.notnull.i
  %dx_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %dx_.i.i, align 8, !tbaa !34
  %tobool.not.i.i.i1.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %_M_end_of_storage.i.i3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %_M_end_of_storage.i.i3.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i4.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i5.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i6.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i, %sub.ptr.rhs.cast.i.i5.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i6.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i:               ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %tmp_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %tmp_.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdED2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #27
  br label %_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdED2Ev.exit.i

_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i
  store ptr null, ptr %tmp_.i.i, align 8, !tbaa !25
  tail call void @_ZN8QuantLib6detail17CoefficientHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #27
  br label %_ZN5boost14checked_deleteIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib6detail22CubicInterpolationImplIPKdPdED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !9, i64 8, !6, i64 16}
!12 = !{!6, !6, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9FdmMesherEEE", !5, i64 0, !17, i64 8}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEE", !5, i64 0, !17, i64 8}
!23 = !{!24, !5, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !9, i64 8}
!27 = !{!"_ZTSN8QuantLib5ArrayE", !28, i64 0, !9, i64 8}
!28 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!36 = !{!35, !5, i64 8}
!37 = !{!35, !5, i64 16}
!38 = !{!39, !9, i64 64}
!39 = !{!"_ZTSN8QuantLib29FdmArithmeticAverageConditionE", !40, i64 0, !27, i64 8, !27, i64 24, !41, i64 40, !9, i64 64, !19, i64 72, !9, i64 88}
!40 = !{!"_ZTSN8QuantLib13StepConditionINS_5ArrayEEE"}
!41 = !{!"_ZTSSt6vectorIdSaIdEE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !35, i64 0}
!44 = !{!39, !9, i64 88}
!45 = !{!24, !5, i64 8}
!46 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"int", !6, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!55, !9, i64 0}
!55 = !{!"_ZTSN8QuantLib17FdmLinearOpLayoutE", !9, i64 0, !56, i64 8, !56, i64 32}
!56 = !{!"_ZTSSt6vectorImSaImEE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseImSaImEE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !24, i64 0}
!59 = distinct !{!59, !52}
!60 = distinct !{!60, !52}
!61 = distinct !{!61, !52}
!62 = distinct !{!62, !52}
!63 = !{!64, !5, i64 0}
!64 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEE", !5, i64 0, !17, i64 8}
!65 = distinct !{!65, !52}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSN8QuantLib12ExtrapolatorE", !68, i64 8}
!68 = !{!"bool", !6, i64 0}
!69 = !{!70, !50, i64 8}
!70 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !50, i64 8, !50, i64 12}
!71 = !{!70, !50, i64 12}
!72 = !{!73, !5, i64 16}
!73 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPKdPdEEEE", !70, i64 0, !5, i64 16}
!74 = !{!75, !85, i64 184}
!75 = !{!"_ZTSN8QuantLib6detail22CubicInterpolationImplIPKdPdEE", !76, i64 0, !83, i64 152, !85, i64 184, !68, i64 188, !86, i64 192, !86, i64 196, !48, i64 200, !48, i64 208, !27, i64 216, !41, i64 232, !41, i64 256, !87, i64 280}
!76 = !{!"_ZTSN8QuantLib6detail17CoefficientHolderE", !9, i64 8, !41, i64 16, !41, i64 40, !41, i64 64, !41, i64 88, !77, i64 112}
!77 = !{!"_ZTSSt6vectorIbSaIbEE", !78, i64 0}
!78 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !79, i64 0}
!79 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !81, i64 0, !81, i64 16, !5, i64 32}
!81 = !{!"_ZTSSt13_Bit_iterator", !82, i64 0}
!82 = !{!"_ZTSSt18_Bit_iterator_base", !5, i64 0, !50, i64 8}
!83 = !{!"_ZTSN8QuantLib13Interpolation12templateImplIPKdPdEE", !84, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!84 = !{!"_ZTSN8QuantLib13Interpolation4ImplE"}
!85 = !{!"_ZTSN8QuantLib18CubicInterpolation16DerivativeApproxE", !6, i64 0}
!86 = !{!"_ZTSN8QuantLib18CubicInterpolation17BoundaryConditionE", !6, i64 0}
!87 = !{!"_ZTSN8QuantLib19TridiagonalOperatorE", !9, i64 0, !27, i64 8, !27, i64 24, !27, i64 40, !27, i64 56, !88, i64 72}
!88 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEEE", !5, i64 0, !17, i64 8}
!89 = !{!75, !68, i64 188}
!90 = !{!75, !86, i64 192}
!91 = !{!75, !86, i64 196}
!92 = !{!75, !48, i64 200}
!93 = !{!75, !48, i64 208}
!94 = !{!76, !9, i64 8}
!95 = !{!82, !5, i64 0}
!96 = !{!82, !50, i64 8}
!97 = !{!80, !5, i64 32}
!98 = !{!83, !5, i64 8}
!99 = !{!83, !5, i64 16}
!100 = !{!83, !5, i64 24}
!101 = distinct !{!101, !52}
!102 = distinct !{!102, !52}
!103 = !{!87, !9, i64 0}
!104 = !{!105, !9, i64 8}
!105 = !{!"_ZTSN8QuantLib6MatrixE", !28, i64 0, !9, i64 8, !9, i64 16}
!106 = !{!105, !9, i64 16}
!107 = distinct !{!107, !52}
!108 = distinct !{!108, !52}
!109 = distinct !{!109, !52}
!110 = distinct !{!110, !52}
!111 = distinct !{!111, !52}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!114 = distinct !{!114, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!115 = distinct !{!115, !52}
!116 = distinct !{!116, !52}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!119 = distinct !{!119, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!120 = distinct !{!120, !52}
!121 = distinct !{!121, !52}
!122 = distinct !{!122, !52}
!123 = distinct !{!123, !52}
!124 = distinct !{!124, !52}
!125 = distinct !{!125, !52}
!126 = distinct !{!126, !52}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!129 = distinct !{!129, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!132 = distinct !{!132, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!133 = distinct !{!133, !52}
!134 = distinct !{!134, !52}
!135 = distinct !{!135, !52}
!136 = distinct !{!136, !52}
!137 = distinct !{!137, !52}
!138 = distinct !{!138, !52}
!139 = distinct !{!139, !52}
!140 = !{i8 0, i8 2}
!141 = !{}
!142 = distinct !{!142, !52}
!143 = distinct !{!143, !52}
!144 = distinct !{!144, !52}
!145 = distinct !{!145, !52}
!146 = distinct !{!146, !52}
!147 = distinct !{!147, !52}
!148 = distinct !{!148, !52}
!149 = distinct !{!149, !52}
!150 = distinct !{!150, !52}
!151 = distinct !{!151, !52}
